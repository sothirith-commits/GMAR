.class public final Laqfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozt;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lbgsg;

.field public final c:Lphn;

.field private d:Lpho;

.field private final e:Lnxq;

.field private final f:Lpau;

.field private final g:Latwi;


# direct methods
.method public constructor <init>(Lnxq;Lbgsg;Latwi;Lpau;Lphn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqfo;->e:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Laqfo;->b:Lbgsg;

    .line 8
    .line 9
    iput-object p3, p0, Laqfo;->g:Latwi;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Laqfo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Laqfo;->f:Lpau;

    .line 16
    .line 17
    iput-object p5, p0, Laqfo;->c:Lphn;

    .line 18
    return-void
.end method

.method private final h()Landroid/widget/EditText;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    sget-object v1, Lozt;->u:Lbgtn;

    .line 23
    .line 24
    const-class v2, Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/widget/EditText;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqfo;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final synthetic G()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqfo;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic H()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laqfo;->e:Lnxq;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f140f12

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqfo;->h()Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laqfo;->e:Lnxq;

    .line 12
    .line 13
    const-string v0, "input_method"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnxq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnxq;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 36
    return-void
.end method

.method public final ac()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic ah()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final ai()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final aq()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqfo;->i()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final synthetic at()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laqfo;->g:Latwi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Latwi;->b()Lntw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lntw;->a:Lntw;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Latwi;->c(Lntw;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqfo;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Landroid/text/TextWatcher;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Loye;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Loye;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laqfn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laqfn;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final f()Landroid/widget/TextView$OnEditorActionListener;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laqfo;->d:Lpho;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lvsz;

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lvsz;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    new-instance v1, Lpho;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lpho;-><init>(Lphn;)V

    .line 18
    .line 19
    iput-object v1, p0, Laqfo;->d:Lpho;

    .line 20
    return-object v1
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqfo;->h()Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 20
    .line 21
    iget-object v1, p0, Laqfo;->e:Lnxq;

    .line 22
    .line 23
    const-string v2, "input_method"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lnxq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Laqfo;->b()V

    .line 37
    return-void
.end method

.method public final k()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final l()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final m()Lbgtz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqfo;->b()V

    .line 4
    .line 5
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 6
    return-object p0
.end method

.method public final o()Lbgtz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqfo;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laqfo;->a()V

    .line 10
    .line 11
    iget-object p0, p0, Laqfo;->f:Lpau;

    .line 12
    .line 13
    sget-object v0, Lbcim;->a:Lbcim;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lpau;->a(Lbcim;)V

    .line 17
    .line 18
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Laqfo;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Laqfo;->b:Lbgsg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 29
    .line 30
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 31
    return-object p0
.end method
