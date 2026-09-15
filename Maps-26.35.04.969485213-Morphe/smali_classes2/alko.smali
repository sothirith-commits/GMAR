.class public final Lalko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lahxw;)Lalke;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x79

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lalke;

    .line 13
    return-object p0
.end method

.method public static c(Landroid/app/Application;)Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase;

    .line 3
    .line 4
    const-string v1, "offline_timeline_cache.db"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lisi;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lisc;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lisc;->d()V

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase;->l:Lisi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lisc;->i(Lisi;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lisc;->a()Lisg;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object p0
.end method

.method public static d(Lahxw;)Lallh;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lallh;

    .line 13
    return-object p0
.end method

.method public static e(Lcuan;)Lalyh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lalyh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static f(Lcuan;)Lalyh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lalyh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static g(Landroid/app/Application;Lbulc;)Lbulu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbulb;->a()Lbula;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbuje;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v1, Lbujd;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbujd;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    const-string p0, "mobility"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lbujd;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p0, "InferredDestinationsDataStore.pb"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lbujd;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbujd;->a()Landroid/net/Uri;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbula;->e(Landroid/net/Uri;)V

    .line 29
    .line 30
    sget-object p0, Lalus;->a:Lalus;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lbula;->d(Lcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbula;->a()Lbulb;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lbulc;->a(Lbulb;)Lbulu;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    return-object p0
.end method

.method public static h(Lnwi;Laxyz;Lbjnl;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lcqlh;Ljava/lang/Object;)Lamer;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lamer;

    .line 3
    .line 4
    move-object/from16 v8, p7

    .line 5
    .line 6
    check-cast v8, Lamed;

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lamer;-><init>(Lnwi;Laxyz;Lbjnl;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lcqlh;Lamed;)V

    .line 17
    return-object v0
.end method

.method public static i(Lcqlh;Lbzpv;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lcqlh;Laxrg;Lcqlh;Ljava/lang/Object;)Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;
    .locals 1

    .line 1
    move-object v0, p8

    .line 2
    move-object p8, p7

    .line 3
    move-object p7, p6

    .line 4
    move-object p6, p5

    .line 5
    move-object p5, p4

    .line 6
    move-object p4, p3

    .line 7
    move-object p3, p2

    .line 8
    move-object p2, p1

    .line 9
    move-object p1, p0

    .line 10
    .line 11
    new-instance p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;

    .line 12
    .line 13
    check-cast v0, Lamgv;

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p8}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;-><init>(Lcqlh;Lbzpv;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lcqlh;Laxrg;Lcqlh;)V

    .line 17
    return-object p0
.end method

.method public static j(Lbzpv;)Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Laxtq;

    .line 3
    .line 4
    const-string v1, "NavTilesStorage"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Laxtq;

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, v2}, Laxtq;->b(Ljava/lang/String;ILaxuw;)Laxtq;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, v1}, Layvt;->R(Ljava/util/concurrent/Executor;Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object p0
.end method

.method public static k(Lcuan;Lbwkq;)Lamhl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lamhl;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lamhd;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object p0
.end method

.method public static l(Lbh;)Lamhf;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lamhf;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 6
    .line 7
    check-cast p0, Lamhf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method

.method public static m(Lbwkq;)Llxw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La;->bf(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lmlb;

    .line 14
    .line 15
    iget-object p0, p0, Lmlb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    check-cast p0, Llxw;

    .line 21
    return-object p0
.end method

.method public static n(Lcrny;)Lbgdo;
    .locals 3

    .line 1
    .line 2
    const-string v0, "AskMapsServiceModule.getCarAssistantServiceStub"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lbdmn;

    .line 9
    const/4 v2, 0x6

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbdmn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, Lbgdo;->e(Lcsjc;Lcrny;)Lcsjd;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbgdo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbwat;->close()V

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    throw p0
.end method

.method public static o(Lcqlh;)Lblkd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lblkd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static p(Lalnw;Lcqlh;Laogc;)Lahxx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Laogc;->m()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lahxx;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0
.end method

.method public static q(Lcqlh;Laogc;)Lallg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laogc;->m()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lallg;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lalnv;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object p0
.end method

.method public static r(Lamjw;Lcqlh;Lbghz;Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbzpv;Lamop;Lamop;Lbcpq;Landroid/app/Application;Lbgad;Lamst;Lamjg;Layuu;Lbcgk;)Lamkg;
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lamkg;

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    check-cast v4, Lamkh;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    move-object/from16 v11, p10

    .line 27
    .line 28
    move-object/from16 v12, p11

    .line 29
    .line 30
    move-object/from16 v13, p12

    .line 31
    .line 32
    move-object/from16 v14, p13

    .line 33
    .line 34
    move-object/from16 v15, p14

    .line 35
    .line 36
    move-object/from16 v16, p15

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v16}, Lamkg;-><init>(Lamjw;Lcqlh;Lbghz;Lamkh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbzpv;Lamop;Lamop;Lbcpq;Landroid/app/Application;Lbgad;Lamst;Lamjg;Layuu;Lbcgk;)V

    .line 40
    return-object v0
.end method

.method public static s(Lcday;Lnsn;Lcati;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/Optional;)Lcdaw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lnsn;->X(Lcars;)Lcrny;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Lbdmn;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lbdmn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lcdaw;->c(Lcsjc;Lcrny;)Lcsjd;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcdaw;

    .line 18
    const/4 p1, 0x3

    .line 19
    .line 20
    new-array p1, p1, [Lcroa;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    aput-object p2, p1, v0

    .line 24
    const/4 p2, 0x1

    .line 25
    .line 26
    aput-object p3, p1, p2

    .line 27
    const/4 p2, 0x2

    .line 28
    .line 29
    aput-object p4, p1, p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcsjd;->i([Lcroa;)Lcsjd;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lcdaw;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    .line 39
    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/Object;Lamop;Lamop;Lbsez;Lbcpq;Lcqlh;Ljava/util/concurrent/Executor;Lbzpv;Lakhp;Lamjg;Lbghz;)Lamjw;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lamjw;

    .line 3
    move-object v2, p1

    .line 4
    .line 5
    check-cast v2, Lbelp;

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v12}, Lamjw;-><init>(Landroid/content/Context;Lbelp;Lamop;Lamop;Lbsez;Lbcpq;Lcqlh;Ljava/util/concurrent/Executor;Lbzpv;Lakhp;Lamjg;Lbghz;)V

    .line 29
    return-object v0
.end method

.method public static u(Lcqlh;)Lauoi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lauoi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static v(Laxyz;Ljava/lang/Object;Lamof;Lamop;Lj$/util/Optional;)Ladmj;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ladmj;

    .line 3
    move-object v2, p1

    .line 4
    .line 5
    check-cast v2, Lapub;

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Ladmj;-><init>(Laxyz;Lapub;Lamof;Lamop;Lj$/util/Optional;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
