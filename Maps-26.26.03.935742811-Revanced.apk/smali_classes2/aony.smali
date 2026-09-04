.class public final Laony;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Landroid/content/Context;Lblnv;Laorj;Laorm;Lcxtq;Laooh;Lcdur;Lcdur;Lj$/util/Optional;Lcufa;)Lj$/util/Optional;
    .locals 12

    invoke-virtual/range {p8 .. p8}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    new-instance v1, Laoqn;

    invoke-virtual/range {p8 .. p8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laopz;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Laoqn;-><init>(Landroid/content/Context;Lblnv;Laorj;Laorm;Lcxtq;Laooh;Lcdur;Lcdur;Laopz;Lcufa;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lazus;Landroid/content/Context;Lazuj;)Lj$/util/Optional;
    .locals 2

    new-instance v0, Lamhi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lbhnj;)Lj$/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Laleb;->eW(Landroid/content/Context;Lbhnj;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;
    .locals 2

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    new-instance v0, Lamhi;

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoqn;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamhi;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laopz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[S)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcufa;)Lbqiv;
    .locals 0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqiv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/app/Application;Lbypu;)Lbypr;
    .locals 2

    invoke-static {}, Lbypt;->a()Lbyps;

    move-result-object v0

    sget-object v1, Lbynv;->a:Ljava/util/regex/Pattern;

    new-instance v1, Lbynu;

    invoke-direct {v1, p0}, Lbynu;-><init>(Landroid/content/Context;)V

    const-string p0, "midtrip"

    invoke-virtual {v1, p0}, Lbynu;->e(Ljava/lang/String;)V

    const-string p0, "MidtripConfig.pb"

    invoke-virtual {v1, p0}, Lbynu;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbynu;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbyps;->e(Landroid/net/Uri;)V

    sget-object p0, Laowc;->a:Laowc;

    invoke-virtual {v0, p0}, Lbyps;->d(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0}, Lbyps;->a()Lbypt;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbypu;->a(Lbypt;)Lbypr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Lcufa;Lcufa;Laoma;)Lapcc;
    .locals 1

    const-string v0, "AssistantApiModule.getAssistantApiClient"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Laoma;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapcc;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapcc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Lcafm;->close()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static j(Lajny;)Laoxm;
    .locals 1

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxm;

    return-object p0
.end method

.method public static k(Lbqvw;)Lj$/util/Optional;
    .locals 0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lapor;)Lj$/util/Optional;
    .locals 0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lbnvv;Lboff;Landroid/app/Activity;Lblgq;Lbnyl;Lj$/util/Optional;)Lbqui;
    .locals 7

    new-instance v0, Lbqui;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbqui;-><init>(Lbnvv;Lboff;Landroid/content/res/Resources;Lblgq;Lbnyl;Lj$/util/Optional;)V

    return-object v0
.end method

.method public static n(Lbqux;Lbbub;Lbbub;Lblnv;Lbcxj;Lj$/util/Optional;Lcdur;Lblgq;Lboff;Landroid/app/Activity;)Lappj;
    .locals 11

    new-instance v0, Lapos;

    invoke-virtual/range {p9 .. p9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lapos;-><init>(Lblnv;Lbcxj;Lbqux;Lbbub;Lbbub;Lj$/util/Optional;Lcdur;Lblgq;Lboff;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public static o(Laixa;)Lj$/util/Optional;
    .locals 0

    iget-object p0, p0, Laixa;->j:Laixm;

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lbcbl;Ljava/util/concurrent/Executor;Lbcxj;Lazus;Lbpzd;Lblgq;Lbrna;)Laixa;
    .locals 10

    new-instance v0, Laixa;

    new-instance v1, Laiww;

    sget-object v6, Lcbhh;->a:Lcbhh;

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p4

    move-object v9, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Laiww;-><init>(Lbcbl;Lbpzd;Ljava/util/concurrent/Executor;ZLcbaf;ZLbrna;Lblgq;)V

    new-instance v3, Laixc;

    invoke-direct {v3, p2}, Laixc;-><init>(Lbcxj;)V

    sget-object v4, Laixl;->a:Laixl;

    sget-object v5, Lcsrp;->cy:Lccgl;

    sget-object v6, Lcsrp;->cz:Lccgl;

    invoke-interface {p3}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p0

    invoke-virtual {p0}, Lbbtz;->R()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, Laixa;-><init>(Lbcxj;Laiww;Laixc;Laixl;Lccgl;Lccgl;ZZZ)V

    return-object v0
.end method

.method public static q()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    return-void
.end method

.method public static r(Lbqwf;Lbykz;)Lbqwl;
    .locals 0

    invoke-static {p0, p1}, Lbcgz;->jw(Lbqwf;Lbykz;)Lbqwl;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lbqux;Lazus;Lbhdr;Lbjfo;Landroid/app/Activity;Lbnvv;Lbnyl;Lapeo;Lbqwh;Laock;Ljava/util/concurrent/Executor;Lbomp;Lbqvp;Lbqui;Landroid/content/Context;Lcufa;Lbqvn;Lyaq;Lbqpu;Lbqvm;Lcufa;Lcufa;Lbrkr;)Lbquj;
    .locals 23

    new-instance v0, Lbqug;

    invoke-virtual/range {p4 .. p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface/range {p21 .. p21}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->m()Lboff;

    invoke-interface/range {p9 .. p9}, Laock;->m()Laocq;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v1

    invoke-virtual {v1}, Lbbtz;->b()F

    move-result v17

    invoke-interface/range {p1 .. p1}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object v1

    iget-boolean v1, v1, Lctyp;->p:Z

    const/16 v20, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v19, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v18, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lbqug;-><init>(Lbqux;Lazus;Lbhdr;Lbjfo;Landroid/content/res/Resources;Lbnvv;Lbnyl;Lofk;Lbqwh;Laocq;Ljava/util/concurrent/Executor;Lbomp;Lbqvp;Lbqui;ZZFZLbqvm;ZLcufa;Lcufa;)V

    invoke-interface/range {p1 .. p1}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object v1

    iget-boolean v15, v1, Lctyp;->p:Z

    move-object v1, v0

    new-instance v0, Lbqul;

    invoke-interface/range {p9 .. p9}, Laock;->m()Laocq;

    move-result-object v2

    iget-object v2, v2, Laocq;->d:Laodk;

    invoke-interface {v2}, Laodk;->j()Lbrrf;

    move-result-object v5

    invoke-interface/range {p18 .. p18}, Lbqpu;->f()Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, p0

    move-object/from16 v7, p8

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v6, p12

    move-object/from16 v8, p14

    move-object/from16 v2, p15

    move-object/from16 v11, p16

    move-object/from16 v10, p17

    move-object/from16 v9, p19

    invoke-direct/range {v0 .. v16}, Lbqul;-><init>(Lbqug;Lcufa;Ljava/util/concurrent/Executor;Lbomp;Lbrrf;Lbqvp;Lbqvw;Landroid/content/Context;Lbqvm;Lyaq;Lbqvn;ZZZZLbqux;)V

    return-object v0
.end method

.method public static t()Lbtdw;
    .locals 1

    invoke-static {}, Lbnkt;->f()Lbtdw;

    move-result-object v0

    return-object v0
.end method

.method public static u(Lbcbl;Ljava/lang/Object;Laorg;Lazrc;Lj$/util/Optional;)Lblmk;
    .locals 6

    new-instance v0, Lblmk;

    move-object v2, p1

    check-cast v2, Lbfvw;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lblmk;-><init>(Lbcbl;Lbfvw;Laorg;Lazrc;Lj$/util/Optional;)V

    return-object v0
.end method

.method public static v(Lbjbr;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;
    .locals 0

    invoke-static {p0, p1, p2}, Laleb;->io(Lbjbr;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
