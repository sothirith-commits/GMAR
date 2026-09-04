.class public final Lbkkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# virtual methods
.method public final a()Lbkki;
    .locals 2

    iget-object v0, p0, Lbkkh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lbjpq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbkkh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbjpq;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lbkki;

    iget-object p0, p0, Lbkkh;->b:Ljava/lang/Object;

    check-cast p0, Landroid/accounts/Account;

    invoke-direct {v1, p0, v0}, Lbkki;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing a client identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing a signed-in account"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/accounts/Account;)V
    .locals 1

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lbjpq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbkkh;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid account name used : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lbkkh;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Client identifier length should not be longer than 50 characters."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lbjib;
    .locals 2

    iget-object v0, p0, Lbkkh;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lbjiv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkkh;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbkkh;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lbkkh;->b:Ljava/lang/Object;

    :cond_1
    new-instance v0, Lbjib;

    iget-object v1, p0, Lbkkh;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbkkh;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Looper;

    invoke-direct {v0, v1, p0}, Lbjib;-><init>(Lbjlt;Landroid/os/Looper;)V

    return-object v0
.end method

.method public final e(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "Looper must not be null."

    invoke-static {p1, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lbkkh;->b:Ljava/lang/Object;

    return-void
.end method
