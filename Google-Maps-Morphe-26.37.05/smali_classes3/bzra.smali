.class public final synthetic Lbzra;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static $default$get(Lbzrb;Lbzry;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbzrb;->b(Lbzry;)Lbzvu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Lbzvu;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static $default$get(Lbzrb;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-static {p1}, Lbzry;->unqualified(Ljava/lang/Class;)Lbzry;

    move-result-object p1

    invoke-interface {p0, p1}, Lbzrb;->e(Lbzry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static $default$getDeferred(Lbzrb;Ljava/lang/Class;)Lbzvt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbzry;->unqualified(Ljava/lang/Class;)Lbzry;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbzrb;->a(Lbzry;)Lbzvt;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static $default$getProvider(Lbzrb;Ljava/lang/Class;)Lbzvu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbzry;->unqualified(Ljava/lang/Class;)Lbzry;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbzrb;->b(Lbzry;)Lbzvu;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static $default$setOf(Lbzrb;Lbzry;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbzrb;->d(Lbzry;)Lbzvu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbzvu;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/util/Set;

    .line 11
    return-object p0
.end method

.method public static $default$setOf(Lbzrb;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 12
    invoke-static {p1}, Lbzry;->unqualified(Ljava/lang/Class;)Lbzry;

    move-result-object p1

    invoke-interface {p0, p1}, Lbzrb;->g(Lbzry;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static $default$setOfProvider(Lbzrb;Ljava/lang/Class;)Lbzvu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbzry;->unqualified(Ljava/lang/Class;)Lbzry;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbzrb;->d(Lbzry;)Lbzvu;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object p0, v0

    .line 8
    .line 9
    :cond_0
    const-string v0, "com.google.firebase.messaging"

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lbzxk;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lbzra;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "proxy_retention"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eq v0, p2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    .line 30
    :cond_2
    :goto_1
    iget-object p1, p1, Lbzxk;->b:Lbejr;

    .line 31
    .line 32
    iget-object v0, p1, Lbejr;->g:Lbqpn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbqpn;->b()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    const v2, 0xe5ee4e0

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    iget-object p1, p1, Lbejr;->d:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbtwg;->c(Landroid/content/Context;)Lbtwg;

    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lbtwg;->a(ILandroid/os/Bundle;)Lbfpy;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lbelc;->ah(Ljava/lang/Exception;)Lbfpy;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    :goto_2
    new-instance v0, Lbzvi;

    .line 75
    const/4 v1, 0x5

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lbzvi;-><init>(I)V

    .line 79
    .line 80
    new-instance v1, Lbzxp;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0, p2}, Lbzxp;-><init>(Landroid/content/Context;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lbfpy;->q(Ljava/util/concurrent/Executor;Lbfpt;)V

    .line 87
    return-void
.end method

.method public static final c(JLjava/util/concurrent/Executor;)Lcaku;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcaku;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcaku;-><init>(JLjava/util/concurrent/Executor;)V

    .line 9
    return-object v0
.end method

.method public static final synthetic d(Lcmek;)Lcbps;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcbps;

    .line 10
    return-object p0
.end method

.method public static final e(Lcbpq;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbps;

    .line 8
    .line 9
    sget-object v0, Lcbps;->a:Lcbps;

    .line 10
    .line 11
    iget p0, p0, Lcbpq;->j:I

    .line 12
    .line 13
    iput p0, p1, Lcbps;->c:I

    .line 14
    .line 15
    iget p0, p1, Lcbps;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, p1, Lcbps;->b:I

    .line 20
    return-void
.end method

.method public static final synthetic f(Lcbps;Lcmek;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbpo;

    .line 8
    .line 9
    sget-object v0, Lcbpo;->a:Lcbpo;

    .line 10
    .line 11
    iget-object v0, p1, Lcbpo;->b:Lcmfj;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Lcbpo;->b:Lcmfj;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcbpo;->b:Lcmfj;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public static final synthetic g(Lcmek;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmhl;

    .line 3
    .line 4
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcbpo;

    .line 7
    .line 8
    iget-object p0, p0, Lcbpo;->b:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public static final synthetic h(Lcmek;)Lcbpn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcbpn;

    .line 10
    return-object p0
.end method

.method public static final i(ILcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbpn;

    .line 8
    .line 9
    sget-object v0, Lcbpn;->a:Lcbpn;

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    iput p0, p1, Lcbpn;->c:I

    .line 14
    .line 15
    iget p0, p1, Lcbpn;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, p1, Lcbpn;->b:I

    .line 20
    return-void
.end method

.method public static final synthetic j(Lcmek;)Lcbpm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcbpm;

    .line 10
    return-object p0
.end method

.method public static final synthetic k(Lcbcz;Lcmek;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbpm;

    .line 8
    .line 9
    sget-object v0, Lcbpm;->a:Lcmfb;

    .line 10
    .line 11
    iget-object v0, p1, Lcbpm;->g:Lcmfa;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmfa;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Lcbpm;->g:Lcmfa;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcbpm;->g:Lcmfa;

    .line 26
    .line 27
    iget p0, p0, Lcbcz;->e:I

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcmfa;->h(I)V

    .line 31
    return-void
.end method

.method public static final l(ILcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbpm;

    .line 8
    .line 9
    sget-object v0, Lcbpm;->a:Lcmfb;

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x2

    .line 12
    .line 13
    iput p0, p1, Lcbpm;->e:I

    .line 14
    .line 15
    iget p0, p1, Lcbpm;->d:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, p1, Lcbpm;->d:I

    .line 20
    return-void
.end method

.method public static final synthetic m(Lcmek;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcmhl;

    .line 3
    .line 4
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcbpm;

    .line 7
    .line 8
    new-instance v1, Lcmfc;

    .line 9
    .line 10
    iget-object p0, p0, Lcbpm;->g:Lcmfa;

    .line 11
    .line 12
    sget-object v2, Lcbpm;->b:Lcmfb;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method
