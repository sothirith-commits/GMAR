.class public final Laoer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Laidc;)Laogd;
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laogd;

    .line 12
    .line 13
    return-object p0
.end method

.method public static c(Lbvtl;Lbvtl;Ljava/util/concurrent/Executor;Lanyp;Lanwg;Lbgld;)Lanyz;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lanwe;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v3, p0

    .line 20
    check-cast v3, Lbpnf;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v4, p0

    .line 27
    check-cast v4, Lbpng;

    .line 28
    .line 29
    move-object v2, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    move-object v7, p5

    .line 33
    invoke-direct/range {v1 .. v7}, Lanwe;-><init>(Ljava/util/concurrent/Executor;Lbpnf;Lbpng;Lanyz;Lanwg;Lbgld;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    move-object v5, p3

    .line 38
    return-object v5
.end method

.method public static d(Lawcf;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Lawcf;->aT()Lcfgf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcfgf;->A:Lcffy;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcffy;->a:Lcffy;

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Lcffy;->h:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Lbvuo;Ljava/lang/Object;)Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;
    .locals 3

    .line 1
    sget v0, Laoqo;->a:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;

    .line 4
    .line 5
    sget-object v1, Laoqp;->a:Lcgej;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;-><init>(Lbvuo;Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;Lcgej;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static f(Lbvuo;)Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;
    .locals 2

    .line 1
    sget v0, Laoqo;->a:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;

    .line 4
    .line 5
    sget-object v1, Laoqp;->b:Lcgej;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;-><init>(Lbvuo;Lcgej;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static g(Lbvuo;)Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;
    .locals 2

    .line 1
    sget-object v0, Laoqq;->a:Lcgej;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;

    .line 4
    .line 5
    sget-object v1, Laoqq;->b:Lcgej;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;-><init>(Lbvuo;Lcgej;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static h(Lbvuo;Ljava/lang/Object;)Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;
    .locals 3

    .line 1
    sget-object v0, Laoqq;->a:Lcgej;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;

    .line 4
    .line 5
    sget-object v1, Laoqq;->a:Lcgej;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;-><init>(Lbvuo;Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;Lcgej;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static i(Laoof;Ljava/lang/Object;)Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;
    .locals 3

    .line 1
    sget-object v0, Laoqr;->a:Lcgej;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;

    .line 4
    .line 5
    new-instance v1, Laoev;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Laoev;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Laoqr;->a:Lcgej;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;-><init>(Lbvuo;Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;Lcgej;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static j(Laidc;)Laouo;
    .locals 1

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laouo;

    .line 12
    .line 13
    return-object p0
.end method

.method public static k(Laidc;)Lapch;
    .locals 1

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lapch;

    .line 12
    .line 13
    return-object p0
.end method

.method public static l(Laidc;)Larci;
    .locals 1

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Larci;

    .line 12
    .line 13
    return-object p0
.end method

.method public static m(Laidc;)Laudw;
    .locals 1

    .line 1
    const/16 v0, 0x83

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laudw;

    .line 12
    .line 13
    return-object p0
.end method

.method public static n()Lcuuv;
    .locals 1

    .line 1
    invoke-static {}, Lcuuv;->q()Lcuuv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static o()Lccnu;
    .locals 1

    .line 1
    sget-object v0, Lccnu;->d:Lccnu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Laidc;)Lavrx;
    .locals 1

    .line 1
    const/16 v0, 0x4d

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lavrx;

    .line 12
    .line 13
    return-object p0
.end method

.method public static q(Laidc;)Lawru;
    .locals 1

    .line 1
    const/16 v0, 0x51

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lawru;

    .line 12
    .line 13
    return-object p0
.end method

.method public static r(Laidc;)Laxfq;
    .locals 1

    .line 1
    const/16 v0, 0x7a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laxfq;

    .line 12
    .line 13
    return-object p0
.end method

.method public static s(Lccnu;Lntx;)Lccns;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lntx;->X(Lbzzz;)Lcqoo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lbdpj;

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lbdpj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lccns;->c(Lcrjs;Lcqoo;)Lcrjt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lccns;

    .line 17
    .line 18
    return-object p0
.end method

.method public static t(Lcpuk;Lcpuk;Layxj;Lbjsg;Lbyyi;Lcpuk;Laomx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lbjsg;->T()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Laoeq;

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v1, p2

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v2, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Laoeq;-><init>(Layxj;Laomx;Lcpuk;Lcpuk;Lcpuk;Lbyyi;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0, v6}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static u(Lawma;)Laosc;
    .locals 3

    .line 1
    iget-object v0, p0, Lawma;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Layxy;->mQ:Layxv;

    .line 4
    .line 5
    new-instance v2, Laosc;

    .line 6
    .line 7
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbgld;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lawma;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Layxj;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, p0, v1}, Laosc;-><init>(Lbgld;Layxj;Layxv;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Laosc;->b()V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static v(Lawcf;)Lawma;
    .locals 4

    .line 1
    invoke-interface {p0}, Lawcf;->aT()Lcfgf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcfgf;->A:Lcffy;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcffy;->a:Lcffy;

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lawma;

    .line 12
    .line 13
    iget v1, p0, Lcffy;->e:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {v1, v2}, Lcuux;->h(J)Lcuux;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget p0, p0, Lcffy;->f:I

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    invoke-static {v2, v3}, Lcuux;->h(J)Lcuux;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lawma;-><init>(Lcuux;Lcuux;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    new-instance p0, Lawma;

    .line 32
    .line 33
    const-wide/16 v0, 0x2

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcuux;->f(J)Lcuux;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x4

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcuux;->f(J)Lcuux;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v0, v1}, Lawma;-><init>(Lcuux;Lcuux;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
