export PATH=$PATH:/usr/local/mysql/bin
export PATH=/usr/local/bin:$PATH

print_before_the_prompt () {  
  printf "\n $txtred%s: $bldgrn%s $txtpur%s\n$txtrst" "$USER" "$PWD" "$(vcprompt)" 
}
  
PROMPT_COMMAND=print_before_the_prompt  
  
PS1='->'

    txtblk='\e[0;30m' # Black - Regular  
    txtred='\e[0;31m' # Red  
    txtgrn='\e[0;32m' # Green  
    txtylw='\e[0;33m' # Yellow  
    txtblu='\e[0;34m' # Blue  
    txtpur='\e[0;35m' # Purple  
    txtcyn='\e[0;36m' # Cyan  
    txtwht='\e[0;37m' # White  
      
    bldblk='\e[1;30m' # Black - Bold  
    bldred='\e[1;31m' # Red  
    bldgrn='\e[1;32m' # Green  
    bldylw='\e[1;33m' # Yellow  
    bldblu='\e[1;34m' # Blue  
    bldpur='\e[1;35m' # Purple  
    bldcyn='\e[1;36m' # Cyan  
    bldwht='\e[1;37m' # White  
      
    unkblk='\e[4;30m' # Black - Underline  
    undred='\e[4;31m' # Red  
    undgrn='\e[4;32m' # Green  
    undylw='\e[4;33m' # Yellow  
    undblu='\e[4;34m' # Blue  
    undpur='\e[4;35m' # Purple  
    undcyn='\e[4;36m' # Cyan  
    undwht='\e[4;37m' # White  
      
    bakblk='\e[40m'   # Black - Background  

      
    txtrst='\e[0m'    # Text Reset  

 
# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

