.class public final Lwlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lbbub;)Z
    .locals 0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjot;

    iget-boolean p0, p0, Lcjot;->u:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lcom/google/common/collect/ImmutableList;
    .locals 3

    new-instance v0, Lbdgm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Laifk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Laifu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static d()Lbbfj;
    .locals 1

    sget-object v0, Lbbfj;->e:Lbbfj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static e(Lwpz;)Lwtw;
    .locals 0

    invoke-virtual {p0}, Lwpz;->p()Lwtw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Lyyp;Lxmo;Ljava/lang/Object;Lxfo;Lprv;Lwkl;Lbhyr;Ljava/util/concurrent/Executor;Lbhyu;)Lxgn;
    .locals 10

    new-instance v0, Lxgn;

    move-object v3, p2

    check-cast v3, Lxgx;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lxgn;-><init>(Lyyp;Lxmo;Lxgx;Lxfo;Lprv;Lwkl;Lbhyr;Ljava/util/concurrent/Executor;Lbhyu;)V

    return-object v0
.end method

.method public static g(Lazus;Lxvl;Lxyl;Lxza;Lwun;Ljava/lang/Object;Lagri;Lwuc;Lxcy;Ljava/util/concurrent/Executor;)Lxvh;
    .locals 11

    new-instance v0, Lxvh;

    move-object/from16 v6, p5

    check-cast v6, Lyoj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lxvh;-><init>(Lazus;Lxvl;Lxyl;Lxza;Lwun;Lyoj;Lagri;Lwuc;Lxcy;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static h(Lxgi;Lwkl;Lxza;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxyn;Lxvl;Ljava/lang/Object;)Lxyl;
    .locals 9

    new-instance v0, Lxyl;

    move-object/from16 v8, p7

    check-cast v8, Lyoj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lxyl;-><init>(Lxgi;Lwkl;Lxza;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxyn;Lxvl;Lyoj;)V

    return-object v0
.end method

.method public static i(Lcxtq;)Lyni;
    .locals 0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyni;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Lcxtq;)Lynr;
    .locals 0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lynr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Landroid/app/Application;Ljava/util/concurrent/Executor;Lazus;)Lbuoe;
    .locals 5

    const-string v0, "OkHttpClient:initialize"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    new-instance v1, Lczcp;

    invoke-direct {v1}, Lczcp;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lczcp;->d:Z

    const-wide/16 v2, 0x3c

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v1, v4}, Lczcp;->d(Lj$/time/Duration;)V

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lczcp;->b(Lj$/time/Duration;)V

    invoke-interface {p2}, Lazus;->getNetworkParameters()Lciqk;

    move-result-object p2

    iget p2, p2, Lciqk;->d:I

    int-to-long v2, p2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {v1, p2}, Lczcp;->e(Lj$/time/Duration;)V

    new-instance p2, Lbuog;

    new-instance v2, Lczcq;

    invoke-direct {v2, v1}, Lczcq;-><init>(Lczcp;)V

    invoke-direct {p2, v2}, Lbuog;-><init>(Lczcq;)V

    new-instance v1, Lbuoe;

    invoke-direct {v1, p2, p0, p1}, Lbuoe;-><init>(Lbuof;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public static l()Labet;
    .locals 1

    sget-object v0, Labea;->a:Labet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static m(Lxbe;)Lcapl;
    .locals 0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static n(Loaw;Lcufa;Lcufa;Lbcbq;Lwtw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lxkb;
    .locals 12

    invoke-virtual/range {p4 .. p4}, Lwtw;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxkb;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lczmn;->h(J)Lczmn;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    sget-object v2, Lxlr;->a:Lxlr;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v7

    const-string v2, "directions_responses."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    move-object v9, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lxkb;-><init>(Lcufa;Lcufa;Lcapl;ILjava/lang/String;Lcqtc;Lbcbq;Lgpg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public static o(Lcufa;Lcufa;Lbcbq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lxkb;
    .locals 11

    new-instance v0, Lxkb;

    sget-object v3, Lcanj;->a:Lcanj;

    sget-object v1, Lxnw;->a:Lxnw;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v6

    sget-object v8, Lgpx;->a:Lgpx;

    const/4 v4, 0x2

    const-string v5, "implicit_user_preference_interactions"

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lxkb;-><init>(Lcufa;Lcufa;Lcapl;ILjava/lang/String;Lcqtc;Lbcbq;Lgpg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static p(Lcufa;Ljava/lang/Object;Lcufa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Loau;Lacrb;Lxkl;Lxza;Lalpy;)Lxvl;
    .locals 11

    new-instance v0, Lxvl;

    move-object v2, p1

    check-cast v2, Lyoj;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lxvl;-><init>(Lcufa;Lyoj;Lcufa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Loau;Lacrb;Lxkl;Lxza;Lalpy;)V

    return-object v0
.end method

.method public static q(Lyoj;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    const-wide v1, 0x141ece91400L

    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%010X"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    const v2, 0xffffff

    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string p0, "%06X"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/app/Application;Ljava/lang/Object;Lblgq;Lazus;Lztp;)Laezq;
    .locals 6

    new-instance v0, Laezq;

    move-object v2, p1

    check-cast v2, Lzth;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laezq;-><init>(Landroid/app/Application;Lzth;Lblgq;Lazus;Lztp;)V

    return-object v0
.end method

.method public static s(Landroid/app/Application;Lbcsc;Lxlc;Ljava/lang/Object;Lbcbq;)Lxyp;
    .locals 6

    new-instance v0, Lxyp;

    move-object v4, p3

    check-cast v4, Lyoj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxyp;-><init>(Landroid/app/Application;Lbcsc;Lxlc;Lyoj;Lbcbq;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lbpra;Laxfh;Ljava/lang/Object;Lamhi;Lanzj;)Lzth;
    .locals 7

    new-instance v0, Lzth;

    move-object v4, p3

    check-cast v4, Lamhi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzth;-><init>(Landroid/content/Context;Lbpra;Laxfh;Lamhi;Lamhi;Lanzj;)V

    return-object v0
.end method

.method public static u(Lxza;Lxyl;Ljava/lang/Object;)Lamhi;
    .locals 2

    new-instance v0, Lamhi;

    check-cast p2, Lyoj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static v(Ljava/lang/Object;Lztc;Ljava/lang/Object;Lamhi;Lbheg;Lbhdr;Lztp;Lbnyl;Lboff;Lbomp;Laezq;Lbrvy;Lcdur;Lblgu;Lbbub;Lbbub;)Lztk;
    .locals 17

    new-instance v0, Lztk;

    move-object/from16 v3, p2

    check-cast v3, Lzth;

    move-object/from16 v1, p0

    check-cast v1, Laezq;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lztk;-><init>(Laezq;Lztc;Lzth;Lamhi;Lbheg;Lbhdr;Lztp;Lbnyl;Lboff;Lbomp;Laezq;Lbrvy;Lcdur;Lblgu;Lbbub;Lbbub;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
