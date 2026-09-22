.class public final Lagvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(ZLcpuk;Lcpuk;Lctbe;Lctbe;Lctbe;)Lahba;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p4}, Lctbe;->a()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lahba;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p5}, Lctbe;->a()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lahba;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lahba;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    return-object p0
.end method

.method public static c(Laxtp;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcfae;

    .line 7
    .line 8
    iget-object p0, p0, Lcfae;->k:Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const-string p0, "gmm_location_intelligence"

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0
.end method

.method public static d(Laidc;)Laigz;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Laigz;

    .line 13
    return-object p0
.end method

.method public static e()Lcrms;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcrxm;->a()Lcrms;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object v0
.end method

.method public static f(Laidc;)Laikk;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Laikk;

    .line 13
    return-object p0
.end method

.method public static g(Laidc;)Laivn;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Laivn;

    .line 13
    return-object p0
.end method

.method public static h()Lbvtl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object v0
.end method

.method public static i(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbcjg;Lawcf;Ljava/lang/Object;Lajox;Ljava/lang/Object;Lajas;Lbgld;Lbcsk;)Laiyh;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Laiyh;

    .line 3
    .line 4
    move-object/from16 v8, p7

    .line 5
    .line 6
    check-cast v8, Ladqm;

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    check-cast v6, Lambj;

    .line 11
    move-object v3, p2

    .line 12
    .line 13
    check-cast v3, Lafoo;

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v7, p6

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
    .line 29
    invoke-direct/range {v0 .. v11}, Laiyh;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafoo;Lbcjg;Lawcf;Lambj;Lajox;Ladqm;Lajas;Lbgld;Lbcsk;)V

    .line 30
    return-object v0
.end method

.method public static j(Lajas;Lajan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
.end method

.method public static k(Lajas;Lajan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
.end method

.method public static l(Lajan;Lajan;Lajan;Lajan;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static m(Lajas;Lajan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
.end method

.method public static n(Lajda;Lajan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
.end method

.method public static o(Lozc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Loyf;->h:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lozc;->ay(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lozc;->aB()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public static p(Lakpd;Laybo;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lasdb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lasdb;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    sget-object v1, Lbwlb;->b:Lbwdh;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lakoz;->b(Laybo;Lasdb;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-void
.end method

.method public static q(Landroid/app/Application;)Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase;
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
    invoke-static {p0, v0, v1}, Lgeg;->m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lisx;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lisx;->d()V

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase;->l:Lgeg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lisx;->i(Lgeg;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lisx;->a()Litb;

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

.method public static r(Laidc;)Lalpj;
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
    invoke-virtual {p0, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lalpj;

    .line 13
    return-object p0
.end method

.method public static s(Landroid/content/Context;)Lbxay;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbuhb;->n(Landroid/content/Context;)Lbwtz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbwtz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbxay;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0
.end method

.method public static t(Latwr;Ljava/lang/Object;)Lagev;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lagev;

    .line 3
    .line 4
    check-cast p1, Lahpk;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lagev;-><init>(Latwr;Lahpk;)V

    .line 8
    return-object v0
.end method

.method public static u(Lajaq;Lajan;Ljava/lang/Object;Lbgld;Ladqm;Lbyyj;)Lajau;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lajau;

    .line 3
    move-object v3, p2

    .line 4
    .line 5
    check-cast v3, Lajap;

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lajau;-><init>(Lajaq;Lajan;Lajap;Lbgld;Ladqm;Lbyyj;)V

    .line 14
    return-object v0
.end method

.method public static v(Lcpuk;Ljava/lang/Object;Lcpuk;Lcpuk;Lcpuk;Laybo;Ljava/util/concurrent/Executor;Ladqm;Lcpuk;Lcpuk;Lcpuk;Layxj;Lanzb;Lbcsk;)Lajbp;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lajbp;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Lajap;

    .line 7
    move-object v1, p0

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move-object/from16 v11, p10

    .line 26
    .line 27
    move-object/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v14}, Lajbp;-><init>(Lcpuk;Lajap;Lcpuk;Lcpuk;Lcpuk;Laybo;Ljava/util/concurrent/Executor;Ladqm;Lcpuk;Lcpuk;Lcpuk;Layxj;Lanzb;Lbcsk;)V

    .line 35
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
