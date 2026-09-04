.class public final Lasnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdw;


# instance fields
.field public a:Ljava/lang/String;

.field public final e:Lblnv;

.field public final f:Lpmo;

.field private g:Lpmp;

.field private final h:Loaw;

.field private final i:Lpfh;

.field private final j:Laxez;


# direct methods
.method public constructor <init>(Loaw;Lblnv;Laxez;Lpfh;Lpmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasnr;->h:Loaw;

    iput-object p2, p0, Lasnr;->e:Lblnv;

    iput-object p3, p0, Lasnr;->j:Laxez;

    const-string p1, ""

    iput-object p1, p0, Lasnr;->a:Ljava/lang/String;

    iput-object p4, p0, Lasnr;->i:Lpfh;

    iput-object p5, p0, Lasnr;->f:Lpmo;

    return-void
.end method

.method private final i()Landroid/widget/EditText;
    .locals 2

    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lpdw;->c:Lblpf;

    invoke-static {v0, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final j()Z
    .locals 0

    iget-object p0, p0, Lasnr;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic J()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lasnr;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lasnr;->h:Loaw;

    const v0, 0x7f140ece

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Z(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasnr;->a:Ljava/lang/String;

    return-object p0
.end method

.method public aA()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public aH()Z
    .locals 0

    invoke-direct {p0}, Lasnr;->j()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic am(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public au()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic az()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Lasnr;->i()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    iget-object p0, p0, Lasnr;->h:Loaw;

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Loaw;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lasnr;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public d()Landroid/text/TextWatcher;
    .locals 2

    new-instance v0, Lpbq;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lpbq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .locals 3

    new-instance v0, Llok;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Llok;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public f()Landroid/widget/TextView$OnEditorActionListener;
    .locals 3

    iget-object v0, p0, Lasnr;->g:Lpmp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lwlg;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lwlg;-><init>(Ljava/lang/Object;I[B)V

    new-instance v1, Lpmp;

    invoke-direct {v1, v0}, Lpmp;-><init>(Lpmo;)V

    iput-object v1, p0, Lasnr;->g:Lpmp;

    return-object v1
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Lasnr;->j:Laxez;

    invoke-virtual {p0}, Laxez;->b()Lnwz;

    move-result-object v0

    sget-object v1, Lnwz;->a:Lnwz;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Laxez;->c(Lnwz;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    invoke-direct {p0}, Lasnr;->i()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lasnr;->h:Loaw;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    invoke-virtual {p0}, Lasnr;->g()V

    return-void
.end method

.method public n()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public o()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public p()Lblpu;
    .locals 0

    invoke-virtual {p0}, Lasnr;->g()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public r()Lblpu;
    .locals 1

    invoke-direct {p0}, Lasnr;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lasnr;->b()V

    iget-object p0, p0, Lasnr;->i:Lpfh;

    sget-object v0, Lbhdm;->a:Lbhdm;

    invoke-interface {p0, v0}, Lpfh;->a(Lbhdm;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lasnr;->a:Ljava/lang/String;

    iget-object v0, p0, Lasnr;->e:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
