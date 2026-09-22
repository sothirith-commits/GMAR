.class public final Lbgsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# virtual methods
.method public final a(Lbgwf;)Lbgwf;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbgsa;->b:Ljava/lang/Object;

    .line 3
    .line 4
    :goto_0
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbgry;

    .line 7
    .line 8
    iget-object v0, p0, Lbgry;->c:Lbgwf;

    .line 9
    .line 10
    iget-object v1, p0, Lbgry;->b:Lbgul;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p0, p0, Lbgry;->a:Lbgry;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final b(Lbgwu;)Lbgwu;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbgsa;->a:Ljava/lang/Object;

    .line 3
    .line 4
    :goto_0
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbgrz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbgrz;->a(Lbgwu;)Lbgwu;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p0, p0, Lbgrz;->c:Lbgrz;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1
.end method

.method public final c(Lbgtj;Lbgwu;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbgrx;

    .line 3
    .line 4
    iget-object v1, p0, Lbgsa;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbgrz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lbgrx;-><init>(Lbgrz;Lbgtj;Lbgwu;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbgsa;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final d(Lbgul;Lbgwf;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgry;

    .line 3
    .line 4
    iget-object v1, p0, Lbgsa;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbgry;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lbgry;-><init>(Lbgry;Lbgul;Lbgwf;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbgsa;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final e(Lbgul;Lbgwu;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbgrw;

    .line 3
    .line 4
    iget-object v1, p0, Lbgsa;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbgrz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lbgrw;-><init>(Lbgrz;Lbgul;Lbgwu;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbgsa;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final f()Lbfnm;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgsa;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbetg;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbfnm;

    .line 13
    .line 14
    iget-object v1, p0, Lbgsa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lbgsa;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Landroid/accounts/Account;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lbfnm;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Missing a client identifier"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public final g(Landroid/accounts/Account;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbetg;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lbgsa;->b:Ljava/lang/Object;

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
