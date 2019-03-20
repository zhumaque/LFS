#/bin/bash
#simple script to list version numbers of critical development tools 
export LC_ALL=C
bash --version | head -n1 | cut -d" " -f2-4
MYSH=$(readlink -f /bin/sh)
echo "/bin/sh -> $MYSH"
echo $MYSH | grep -1 bash || echo "ERROR: /bin/sh does not point to bash"
