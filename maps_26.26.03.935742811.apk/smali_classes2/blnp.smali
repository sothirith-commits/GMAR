.class public final Lblnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# virtual methods
.method public final a(Lblsa;)Lblsa;
    .locals 2

    iget-object p0, p0, Lblnp;->b:Ljava/lang/Object;

    :goto_0
    if-eqz p0, :cond_0

    check-cast p0, Lblnn;

    iget-object v0, p0, Lblnn;->c:Lblsa;

    iget-object v1, p0, Lblnn;->b:Lblqg;

    invoke-static {v1, v0, p1}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object p1

    iget-object p0, p0, Lblnn;->a:Lblnn;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final b(Lblsp;)Lblsp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lblnp;->a:Ljava/lang/Object;

    :goto_0
    if-eqz p0, :cond_0

    check-cast p0, Lblno;

    invoke-virtual {p0, p1}, Lblno;->a(Lblsp;)Lblsp;

    move-result-object p1

    iget-object p0, p0, Lblno;->c:Lblno;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final c(Lblpb;Lblsp;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lblnm;

    iget-object v1, p0, Lblnp;->a:Ljava/lang/Object;

    check-cast v1, Lblno;

    invoke-direct {v0, v1, p1, p2}, Lblnm;-><init>(Lblno;Lblpb;Lblsp;)V

    iput-object v0, p0, Lblnp;->a:Ljava/lang/Object;

    return-void
.end method

.method public final d(Lblqg;Lblsa;)V
    .locals 2

    new-instance v0, Lblnn;

    iget-object v1, p0, Lblnp;->b:Ljava/lang/Object;

    check-cast v1, Lblnn;

    invoke-direct {v0, v1, p1, p2}, Lblnn;-><init>(Lblnn;Lblqg;Lblsa;)V

    iput-object v0, p0, Lblnp;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lblqg;Lblsp;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lblnl;

    iget-object v1, p0, Lblnp;->a:Ljava/lang/Object;

    check-cast v1, Lblno;

    invoke-direct {v0, v1, p1, p2}, Lblnl;-><init>(Lblno;Lblqg;Lblsp;)V

    iput-object v0, p0, Lblnp;->a:Ljava/lang/Object;

    return-void
.end method

.method public final f()Lbkjq;
    .locals 2

    iget-object v0, p0, Lblnp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbjpq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbkjq;

    iget-object v1, p0, Lblnp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lblnp;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Landroid/accounts/Account;

    invoke-direct {v0, v1, p0}, Lbkjq;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing a client identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Landroid/accounts/Account;)V
    .locals 1

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lbjpq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lblnp;->b:Ljava/lang/Object;

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
