.class public final Lanwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lcxtq;)Lanzw;
    .locals 0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanzw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Lcufa;Lanks;)Lankg;
    .locals 0

    invoke-virtual {p1}, Lanks;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankg;

    goto :goto_0

    :cond_0
    new-instance p0, Lannh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Landroid/app/Application;Lbypu;)Lbypr;
    .locals 2

    invoke-static {}, Lbypt;->a()Lbyps;

    move-result-object v0

    sget-object v1, Lbynv;->a:Ljava/util/regex/Pattern;

    new-instance v1, Lbynu;

    invoke-direct {v1, p0}, Lbynu;-><init>(Landroid/content/Context;)V

    const-string p0, "mobility"

    invoke-virtual {v1, p0}, Lbynu;->e(Ljava/lang/String;)V

    const-string p0, "InferredDestinationsDataStore.pb"

    invoke-virtual {v1, p0}, Lbynu;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbynu;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbyps;->e(Landroid/net/Uri;)V

    sget-object p0, Lanvy;->a:Lanvy;

    invoke-virtual {v0, p0}, Lbyps;->d(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0}, Lbyps;->a()Lbypt;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbypu;->a(Lbypt;)Lbypr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static f(Loaw;Lbcbl;Lbomp;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcufa;Ljava/lang/Object;)Laogl;
    .locals 9

    new-instance v0, Laogl;

    move-object/from16 v8, p7

    check-cast v8, Laofx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Laogl;-><init>(Loaw;Lbcbl;Lbomp;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcufa;Laofx;)V

    return-object v0
.end method

.method public static g(Lajny;)Laogp;
    .locals 1

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laogp;

    return-object p0
.end method

.method public static h(Lcxtq;Lcapl;)Laojn;
    .locals 0

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laojn;

    goto :goto_0

    :cond_0
    new-instance p0, Laoje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Lcapl;Lcapl;)Lcapl;
    .locals 0

    invoke-static {p0, p1}, Lbcgz;->ju(Lcapl;Lcapl;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lbh;)Laojh;
    .locals 1

    instance-of v0, p0, Laojh;

    invoke-static {v0}, Lcenr;->ay(Z)V

    check-cast p0, Laojh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Laokb;Laojh;Laojv;)Llto;
    .locals 4

    invoke-virtual {p1}, Laojh;->p()Z

    move-result p1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Laokb;->c:Llto;

    if-nez v0, :cond_0

    iget-object v0, p0, Laokb;->d:Lcvqs;

    sget-object v1, Lltc;->a:Lltc;

    invoke-static {}, Lltl;->a()Laykc;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laykc;->s(Z)V

    iget-object v3, p0, Laokb;->e:Laleb;

    iput-object v3, v2, Laykc;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Laykc;->r(Z)V

    invoke-virtual {v2}, Laykc;->p()Lltl;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcvqs;->Z(Lltc;Lltl;)Llto;

    move-result-object v0

    iput-object v0, p0, Laokb;->c:Llto;

    iget-object p1, p0, Laokb;->a:Leg;

    iget-object p1, p1, Lcx;->f:Lgpi;

    iget-object p0, p0, Laokb;->b:Lgon;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    :cond_0
    invoke-interface {v0}, Llto;->e()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Llto;->e()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpf;

    iget-object p0, p0, Lnpf;->a:Ljava/lang/Object;

    check-cast p0, Lgpp;

    iput-object p0, p2, Laojv;->a:Lgpp;

    iget-object p0, p2, Laojv;->a:Lgpp;

    iget-object p1, p2, Laojv;->c:Laoju;

    invoke-virtual {p0, p1}, Lgpp;->h(Lgpt;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p2, Laojv;->a:Lgpp;

    return-object v0
.end method

.method public static l(Landroid/app/Application;Lbypu;)Lbypr;
    .locals 3

    const-string v0, "AskMapsEligibilityPersistenceModule.provideAskMapsEligibilityStore"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lbypt;->a()Lbyps;

    move-result-object v1

    sget-object v2, Lbynv;->a:Ljava/util/regex/Pattern;

    new-instance v2, Lbynu;

    invoke-direct {v2, p0}, Lbynu;-><init>(Landroid/content/Context;)V

    const-string p0, "navigation"

    invoke-virtual {v2, p0}, Lbynu;->e(Ljava/lang/String;)V

    const-string p0, "AskMapsEligibilityStore.pb"

    invoke-virtual {v2, p0}, Lbynu;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbynu;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbyps;->e(Landroid/net/Uri;)V

    sget-object p0, Laomf;->a:Laomf;

    invoke-virtual {v1, p0}, Lbyps;->d(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v1}, Lbyps;->a()Lbypt;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbypu;->a(Lbypt;)Lbypr;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static m(Lcvhk;)Lblct;
    .locals 3

    const-string v0, "AskMapsServiceModule.getCarAssistantServiceStub"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    new-instance v1, Lbimh;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lbimh;-><init>(I)V

    invoke-static {v1, p0}, Lblct;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object p0

    check-cast p0, Lblct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static n()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static q()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static r()Lczcq;
    .locals 1

    invoke-static {}, Laleb;->eX()Lczcq;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lczcq;
    .locals 2

    new-instance v0, Lczcp;

    invoke-direct {v0}, Lczcp;-><init>()V

    new-instance v1, Lczcq;

    invoke-direct {v1, v0}, Lczcq;-><init>(Lczcp;)V

    return-object v1
.end method

.method public static t(Lchcd;Lczre;Lbcww;)Lchca;
    .locals 1

    invoke-virtual {p1, p0}, Lczre;->o(Lcewt;)Lcvhk;

    move-result-object p0

    new-instance p1, Lbimh;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lbimh;-><init>(I)V

    invoke-static {p1, p0}, Lchca;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object p0

    check-cast p0, Lchca;

    const/4 p1, 0x1

    new-array p1, p1, [Lcvhm;

    new-instance v0, Laoiz;

    invoke-direct {v0, p2}, Laoiz;-><init>(Lbcww;)V

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcwcn;->f([Lcvhm;)Lcwcn;

    move-result-object p0

    check-cast p0, Lchca;

    return-object p0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/Object;Laoma;Lazrc;Lbwko;Lbhnj;Lcufa;Ljava/util/concurrent/Executor;Lcdur;Lpro;Laoln;)Laomh;
    .locals 12

    new-instance v0, Laomh;

    move-object v2, p1

    check-cast v2, Lbjbr;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Laomh;-><init>(Landroid/content/Context;Lbjbr;Laoma;Lazrc;Lbwko;Lbhnj;Lcufa;Ljava/util/concurrent/Executor;Lcdur;Lpro;Laoln;)V

    return-object v0
.end method

.method public static v(Laolk;Lcufa;Lblgq;Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcdur;Laoma;Lazrc;Lbhnj;Landroid/app/Application;Lbkzi;Laoln;)Laoms;
    .locals 14

    new-instance v0, Laoms;

    move-object/from16 v4, p3

    check-cast v4, Laomt;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Laoms;-><init>(Laolk;Lcufa;Lblgq;Laomt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcdur;Laoma;Lazrc;Lbhnj;Landroid/app/Application;Lbkzi;Laoln;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
