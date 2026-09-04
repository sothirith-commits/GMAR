.class public final Lbxrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lbxsu;

.field public final synthetic b:Lbxro;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbxro;Lbxsu;)V
    .locals 0

    iput-object p2, p0, Lbxrj;->a:Lbxsu;

    iput-object p1, p0, Lbxrj;->b:Lbxro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbxrj;->b:Lbxro;

    iget-object p1, p1, Lbxro;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxsl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbxsl;->c(Z)V

    :cond_0
    iget-object p0, p0, Lbxrj;->b:Lbxro;

    invoke-virtual {p0}, Lbxro;->s()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbxrj;->c:Ljava/lang/String;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    iget-object v0, p0, Lbxrj;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbxrj;->b:Lbxro;

    iget-object v1, v0, Lbxro;->p:Lbxrn;

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_1
    const/16 v1, 0x3b

    const/16 v2, 0x3a

    const/16 v3, 0x2c

    const/4 v4, 0x1

    if-le p4, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v2, :cond_3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v1, :cond_3

    :cond_2
    sub-int v5, p4, p3

    if-le v5, v4, :cond_4

    invoke-static {p1, v3, p2, p4}, Lbxro;->w(Ljava/lang/CharSequence;CII)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1, v2, p2, p4}, Lbxro;->w(Ljava/lang/CharSequence;CII)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1, v1, p2, p4}, Lbxro;->w(Ljava/lang/CharSequence;CII)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    iget-object v2, p0, Lbxrj;->a:Lbxsu;

    new-instance v3, Lbwxc;

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct {v3, p0, v2, v5, v6}, Lbwxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v1, v0, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lbxro;->g:Lbxwv;

    invoke-virtual {v2, p1, v1}, Lbxwv;->a(Ljava/lang/CharSequence;Landroid/widget/EditText;)V

    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lbxro;->x(Lbxro;)V

    :cond_6
    iget-object v1, v0, Lbxro;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_7

    if-nez p2, :cond_7

    if-nez p3, :cond_7

    const/4 p3, 0x0

    if-lez p4, :cond_7

    iget-object p2, p0, Lbxrj;->a:Lbxsu;

    iget-object v1, v0, Lbxro;->m:Lbxsy;

    invoke-interface {p2, v2, v1}, Lbxsu;->e(ILbxsy;)V

    :cond_7
    iget-boolean p2, v0, Lbxro;->o:Z

    if-eqz p2, :cond_8

    if-le p3, p4, :cond_8

    iget-object p2, p0, Lbxrj;->a:Lbxsu;

    new-instance p3, Lbxsy;

    invoke-direct {p3}, Lbxsy;-><init>()V

    new-instance p4, Lbylq;

    sget-object v1, Lchmw;->H:Lbxqc;

    invoke-direct {p4, v1}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p3, p4}, Lbxsy;->a(Lbxpz;)V

    iget-object p4, v0, Lbxro;->m:Lbxsy;

    invoke-virtual {p3, p4}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {p2, v2, p3}, Lbxsu;->e(ILbxsy;)V

    :cond_8
    iget-object p0, p0, Lbxrj;->a:Lbxsu;

    const-string p2, "TimeToAutocompleteSelection"

    invoke-interface {p0, p2}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object p0

    iget-boolean p2, p0, Lbxta;->a:Z

    if-nez p2, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lbxta;->d()V

    invoke-virtual {p0}, Lbxta;->b()V

    :cond_9
    iput-boolean v4, v0, Lbxro;->o:Z

    return-void
.end method
