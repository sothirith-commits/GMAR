.class public final Lbflc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# virtual methods
.method public final a()Lbfld;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbflc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/accounts/Account;

    .line 5
    .line 6
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbeqh;->a(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbflc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbeqh;->a(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lbfld;

    .line 25
    .line 26
    iget-object p0, p0, Lbflc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/accounts/Account;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lbfld;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Missing a client identifier"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Missing a signed-in account"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public final b(Landroid/accounts/Account;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbeqh;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lbflc;->b:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "Invalid account name used : "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lbflc;->a:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Client identifier length should not be longer than 50 characters."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public final d()Lbeih;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbflc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbejc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lbflc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbflc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lbflc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lbeih;

    .line 24
    .line 25
    iget-object v1, p0, Lbflc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lbflc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lbeih;-><init>(Lbemf;Landroid/os/Looper;)V

    .line 33
    return-object v0
.end method

.method public final e(Landroid/os/Looper;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Looper must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object p1, p0, Lbflc;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method
