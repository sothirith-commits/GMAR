.class public final Lbbtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lazus;)Lcjtd;
    .locals 0

    invoke-interface {p0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Lazus;)Lckdd;
    .locals 0

    invoke-interface {p0}, Lazus;->getTerraParameters()Lckdd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lazus;)Lckcx;
    .locals 0

    invoke-interface {p0}, Lazus;->getSqliteResourceCacheParameters()Lckcx;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Lazus;)Lctqq;
    .locals 0

    invoke-interface {p0}, Lazus;->getSqliteTileCacheParameters()Lctqq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Lazus;)Lctyp;
    .locals 0

    invoke-interface {p0}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcapl;Lblgq;Ljava/util/Set;)Lbbsv;
    .locals 8

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "create ClientParametersBlockingReference"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :try_start_0
    new-instance v0, Lman;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lman;-><init>(I)V

    new-instance v2, Lbcfc;

    invoke-direct {v2, v0}, Lbcfc;-><init>(Lcaqo;)V

    invoke-virtual {p1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcufa;

    sget-object p1, Lbcyk;->K:Lbcyk;

    iget-object p1, p1, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v6

    new-instance v2, Lbbsv;

    move-object v3, p0

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lbbsv;-><init>(Landroid/content/Context;Lcufa;Lblgq;ZLjava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public static h(Lcapl;)Lcapl;
    .locals 1

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbvf;

    if-eqz p0, :cond_0

    new-instance v0, Lcapv;

    invoke-direct {v0, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static i()Lbrvy;
    .locals 1

    sget-object v0, Lbbwv;->m:Lbbwv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static j()Lbrvy;
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static k(Lj$/util/Optional;Lcdur;)Lcxxc;
    .locals 0

    invoke-static {p0, p1}, Lbcyi;->av(Lj$/util/Optional;Lcdur;)Lcxxc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Lcxxc;)Lcyes;
    .locals 2

    new-instance v0, Lcyhj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcyge;-><init>(Lcygc;)V

    invoke-interface {p0, v0}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    invoke-static {p0}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object p0

    return-object p0
.end method

.method public static m()Lcdur;
    .locals 2

    new-instance v0, Lbbwg;

    sget-object v1, Lbbwv;->e:Lbbwv;

    invoke-direct {v0, v1}, Lbbwg;-><init>(Lbbwv;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcenr;->l(Ljava/util/concurrent/ScheduledExecutorService;)Lcdur;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static n(Landroid/content/Context;Lcyes;)Lghw;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbbyw;->a:Lbbyw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbbyw;

    new-instance v1, Lgii;

    invoke-direct {v1, v0}, Lgii;-><init>(Lcom/google/protobuf/MessageLite;)V

    new-instance v0, Lgiz;

    new-instance v2, Ledp;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ledp;-><init>(I)V

    invoke-direct {v0, v2}, Lgiz;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lajsa;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lajsa;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x4

    invoke-static {v1, v0, p1, v2, p0}, Lggq;->d(Lgim;Lgiz;Lcyes;Lcxyh;I)Lghw;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/app/Application;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p()Lbvbt;
    .locals 1

    sget-object v0, Lbvbt;->a:Lbvbt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static q(Landroid/content/Context;)Lbcxj;
    .locals 1

    instance-of v0, p0, Lbcyd;

    if-eqz v0, :cond_0

    check-cast p0, Lbcyd;

    invoke-interface {p0}, Lbcyd;->ol()Lbcxj;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lbcxn;

    invoke-direct {v0, p0}, Lbcxn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lbcxn;->az()V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Lbcbq;)Lbbub;
    .locals 2

    new-instance v0, Lbbto;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbbto;-><init>(I)V

    invoke-virtual {p0, v0}, Lbcbq;->c(Lcalj;)Lbbtb;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lbcbq;)Lbbub;
    .locals 2

    new-instance v0, Lbbto;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbbto;-><init>(I)V

    invoke-virtual {p0, v0}, Lbcbq;->c(Lcalj;)Lbbtb;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lbcbq;)Lbbub;
    .locals 2

    new-instance v0, Lbbth;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbbth;-><init>(I)V

    invoke-virtual {p0, v0}, Lbcbq;->c(Lcalj;)Lbbtb;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;Lblgq;Lcapl;Lcdur;Lbrry;)Lbhmk;
    .locals 8

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "create ClientParametersCache"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :try_start_0
    new-instance v2, Lbhmk;

    new-instance v7, Lcapv;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, p4}, Lcapv;-><init>(Ljava/lang/Object;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lbhmk;-><init>(Landroid/content/Context;Lblgq;Lcapl;Ljava/util/concurrent/Executor;Lcapl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public static v(Lcdur;Lcdur;Lblgq;Lbcxj;Lcapl;Lcufa;Lbcbq;Lbcex;Lbrry;Lcufa;Lbhmk;Lbbsv;Lcapl;Lcapl;)Lbbvb;
    .locals 16

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "create ClientParametersManager"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :try_start_0
    new-instance v2, Lbbvb;

    move-object/from16 v7, p0

    move-object/from16 v11, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v4, p10

    move-object/from16 v6, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v2 .. v15}, Lbbvb;-><init>(Lcufa;Lbhmk;Lbcbq;Lbbsv;Ljava/util/concurrent/Executor;Lbcex;Lbcxj;Lcapl;Lblgq;Lbrry;Lcufa;Lcapl;Lcapl;)V

    new-instance v0, Lawco;

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Lawco;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
