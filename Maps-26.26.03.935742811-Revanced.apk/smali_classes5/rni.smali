.class public final Lrni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lboev;Lcxtq;)Lj$/util/Optional;
    .locals 0

    invoke-interface {p0}, Lboev;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laisx;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lboeu;)Lboff;
    .locals 0

    invoke-interface {p0}, Lboeu;->m()Lboff;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lcufa;Lcufa;Lqgj;Lprw;Lvfu;Lcufa;Lcufa;)Lbnyu;
    .locals 2

    move-object v0, p0

    new-instance p0, Lrnd;

    move-object v1, p1

    new-instance p1, Lbnyt;

    invoke-direct {p1, p5, v0, v1}, Lbnyt;-><init>(Lcufa;Lcufa;Lcufa;)V

    move-object p5, p6

    invoke-direct/range {p0 .. p5}, Lrnd;-><init>(Lbnyu;Lqgj;Lprw;Lvfu;Lcufa;)V

    return-object p0
.end method

.method public static e(Lboeu;)Lbogq;
    .locals 0

    invoke-interface {p0}, Lboeu;->o()Lbogq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Lbnvv;Lcufa;Ljava/util/concurrent/Executor;Lcufa;)Lbphp;
    .locals 0

    invoke-static {p0, p1, p3, p2}, Lbjho;->U(Lbnvv;Lcufa;Lcufa;Ljava/util/concurrent/Executor;)Lbphs;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lbnvv;)Lbodc;
    .locals 0

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->H:Lboqp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Lcufa;Lj$/util/Optional;Lcufa;Lcufa;Lcufa;Lcufa;)Laisz;
    .locals 8

    new-instance v0, Laisz;

    new-instance v1, Loqw;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Loqw;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Laisz;-><init>(Lcufa;Lj$/util/Optional;Lcufa;Lcufa;Lcufa;Lj$/util/Optional;Lcufa;)V

    return-object v0
.end method

.method public static i(Lcufa;Lwji;Lbnxz;Lboev;Lcufa;)Lbobg;
    .locals 8

    new-instance v0, Lbobg;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->p()Lbohi;

    move-result-object v1

    invoke-interface {p1}, Lwji;->a()V

    sget-object v2, Lclxm;->h:Lclxm;

    invoke-interface {p3}, Lboev;->i()Z

    move-result v5

    new-instance v6, Lpoc;

    const/16 p0, 0x9

    invoke-direct {v6, p4, p0}, Lpoc;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lbobg;-><init>(Lbohi;Lclxm;Lbnxz;ZZLcaqo;Lcufa;)V

    return-object v0
.end method

.method public static j(Lbodc;)Lbodx;
    .locals 0

    invoke-interface {p0}, Lbodc;->b()Lbodx;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Lblgq;Lbcbl;Lcufa;Landroid/content/Context;Lcufa;)Lbooo;
    .locals 6

    new-instance v0, Lbnzi;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget v4, p3, Landroid/util/DisplayMetrics;->density:F

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbnzi;-><init>(Lblgq;Lbcbl;Lcufa;FLcufa;)V

    return-object v0
.end method

.method public static l(Lboeu;)Lbnvs;
    .locals 1

    instance-of v0, p0, Lboeq;

    invoke-static {v0}, Lcenr;->ay(Z)V

    check-cast p0, Lboeq;

    invoke-interface {p0}, Lboeq;->g()Lbnvs;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Lrnv;)Lajso;
    .locals 0

    invoke-interface {p0}, Lrnv;->b()Lajso;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/concurrent/Executor;Lbbub;Landroid/content/Context;Lbnwf;Lcufa;Lcufa;Lcufa;Lcufa;)Lomx;
    .locals 17

    move-object/from16 v0, p5

    new-instance v1, Lomx;

    invoke-static/range {p1 .. p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnvv;

    iget-object v5, v4, Lbnvv;->i:Lbomp;

    invoke-static/range {p4 .. p4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    new-instance v7, Loqw;

    const/16 v4, 0x9

    invoke-direct {v7, v0, v4}, Loqw;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Loqw;

    const/16 v4, 0xa

    invoke-direct {v8, v0, v4}, Loqw;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {p6 .. p6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    new-instance v4, Loqw;

    const/16 v10, 0xb

    move-object/from16 v11, p6

    invoke-direct {v4, v11, v10}, Loqw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    new-instance v11, Loqw;

    const/16 v4, 0xc

    invoke-direct {v11, v0, v4}, Loqw;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lsyn;

    const/4 v4, 0x1

    invoke-direct {v12, v4}, Lsyn;-><init>(I)V

    new-instance v13, Loqw;

    const/16 v4, 0xd

    invoke-direct {v13, v0, v4}, Loqw;-><init>(Ljava/lang/Object;I)V

    sget-object v15, Lcanj;->a:Lcanj;

    move-object/from16 v16, v15

    move-object/from16 v4, p3

    move-object/from16 v14, p7

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lomx;-><init>(Ljava/util/concurrent/Executor;Lcapl;Landroid/content/res/Resources;Lbnwf;Lbomp;Lcapl;Lcufa;Lcufa;Lcapl;Lcapl;Lcufa;Lcufa;Lcufa;Lcufa;Lcapl;Lcapl;)V

    return-object v0
.end method

.method public static o(Lrbc;Lcufa;)Lcapl;
    .locals 0

    invoke-interface {p0}, Lrbc;->aq()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyzw;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static p(Lboeu;)Lbpra;
    .locals 0

    invoke-interface {p0}, Lboeu;->ai()Lbpra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static q(Landroid/content/Context;Lbnvv;Lboeu;Lbphp;Laits;Lomx;Lcufa;Lytb;Lyte;Lbcbl;Lapwu;Lyaq;Lybf;Lbqdk;Lbqdo;Lbrkr;Ljava/util/concurrent/Executor;Lbbub;Lbbub;Lboal;Lbnyl;Lblgq;Lcufa;Lrpm;Lbpra;Lbqpu;ZLbhnj;Lbrmg;)Lwjd;
    .locals 33

    new-instance v0, Lysg;

    invoke-interface/range {p2 .. p2}, Lboeu;->k()Lbofc;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Loqw;

    const/4 v1, 0x5

    move-object/from16 v2, p6

    invoke-direct {v7, v2, v1}, Loqw;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {p2 .. p2}, Lboeu;->m()Lboff;

    move-result-object v17

    sget-object v27, Lcanj;->a:Lcanj;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v24, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v25, p21

    move-object/from16 v26, p22

    move-object/from16 v18, p23

    move-object/from16 v28, p24

    move-object/from16 v29, p25

    move/from16 v30, p26

    move-object/from16 v31, p27

    move-object/from16 v32, p28

    invoke-direct/range {v0 .. v32}, Lysg;-><init>(Landroid/content/Context;Lbnvv;Lbofc;Lbphp;Laits;Lomx;Lcufa;Lytb;Lytd;Lbcbl;Lapwu;Lyaq;Lybf;Lbqdk;Lbqdo;Lbrkr;Lboff;Lofk;Ljava/util/concurrent/Executor;Lbbub;Lbbub;Lboal;Lbnyl;Lboeu;Lblgq;Lcufa;Lcapl;Lbpra;Lbqpu;ZLbhnj;Lbrmg;)V

    return-object v0
.end method

.method public static r(Landroid/content/Context;Lpxo;Lcufa;Lbxco;Lcdur;Lcufa;)Lrpm;
    .locals 8

    new-instance v0, Lrpn;

    new-instance v3, Ljyh;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ljyh;-><init>(Landroid/content/Context;[C)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Loqw;

    const/4 v1, 0x6

    invoke-direct {v5, p3, v1}, Loqw;-><init>(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lrpn;-><init>(Landroid/content/Context;Lpxo;Ljyh;Lcufa;Lcufa;Ljava/util/concurrent/ScheduledExecutorService;Lcufa;)V

    return-object v0
.end method

.method public static s(Lboeu;Lbnwe;Laity;Lalpy;Lbnxz;Lbcyx;Lcdur;Lboev;Lcufa;Lcdur;Lbpil;)Laiuc;
    .locals 12

    new-instance v0, Laiuc;

    invoke-interface {p0}, Lboeu;->p()Lbohi;

    move-result-object v1

    new-instance v2, Lbpet;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laaw;

    const/4 v3, 0x5

    invoke-direct {p0, p2, v3}, Laaw;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lbnwe;->b:Lbnwk;

    invoke-direct {v2, p1, p0}, Lbpet;-><init>(Lbnwk;Lcxtq;)V

    invoke-interface/range {p7 .. p7}, Lboev;->i()Z

    move-result v7

    new-instance v8, Lpoc;

    const/16 p0, 0xe

    move-object/from16 p1, p8

    invoke-direct {v8, p1, p0}, Lpoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Laity;->b()Lboeb;

    move-result-object p0

    iget-boolean v11, p0, Lboeb;->ac:Z

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Laiuc;-><init>(Lbohi;Lbpet;Lalpy;Lbnxz;Lbcyx;Ljava/util/concurrent/Executor;ZLcaqo;Lcdur;Lbpil;Z)V

    return-object v0
.end method

.method public static t(Lbnvv;Lboeu;Laits;Lbypu;)Lczre;
    .locals 7

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object v0

    check-cast v0, Lbosk;

    iget-object v2, v0, Lbosk;->D:Lbope;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-object v3, p0, Lbosk;->G:Lbotd;

    invoke-interface {p1}, Lboeu;->ai()Lbpra;

    move-result-object v4

    new-instance v1, Lczre;

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lczre;-><init>(Lbope;Lbodx;Lbpra;Laits;Lbypu;)V

    return-object v1
.end method

.method public static u(Landroid/content/Context;Lcufa;Lbjfo;Lcufa;Lcufa;)Lbnyw;
    .locals 8

    sget-object v0, Lbcyk;->aT:Lbcyk;

    invoke-static {p0, v0}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lbnyw;

    new-instance p3, Lasjy;

    const/16 v0, 0x13

    invoke-direct {p3, v0}, Lasjy;-><init>(I)V

    invoke-direct {p1, p0, p2, p4, p3}, Lbnyw;-><init>(Landroid/content/Context;Lbjfo;Lcufa;Lcaqo;)V

    return-object p1

    :cond_0
    new-instance v1, Lbnyw;

    new-instance v7, Lasjy;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Lasjy;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lbnyw;-><init>(Landroid/content/Context;Lcufa;Lbjfo;Lcufa;Lcufa;Lcaqo;)V

    return-object v1
.end method

.method public static v(Landroid/content/Context;Lboev;Lbnwe;Lprw;Lbxco;Lbnyw;Lcufa;Lbovh;Lqgj;Lwji;Lcufa;Lhe;Lj$/util/Optional;Lcufa;)Lboeu;
    .locals 1

    new-instance v0, Lrnh;

    invoke-direct {v0, p8, p11, p10, p3}, Lrnh;-><init>(Lqgj;Lhe;Lcufa;Lprw;)V

    invoke-interface {p1}, Lboev;->j()Lbovl;

    move-result-object p1

    iput-object p0, p1, Lbovl;->a:Landroid/content/Context;

    iput-object p2, p1, Lbovl;->b:Lbnwe;

    const/4 p0, 0x2

    iput p0, p1, Lbovl;->l:I

    iput-object v0, p1, Lbovl;->m:Lrnh;

    new-instance p0, Lrng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lbovl;->g:Lbnwc;

    invoke-virtual {p3}, Lprw;->b()Lprt;

    move-result-object p0

    sget-object p2, Lprt;->c:Lprt;

    const/4 p8, 0x1

    if-eq p0, p2, :cond_1

    invoke-virtual {p3}, Lprw;->b()Lprt;

    move-result-object p0

    sget-object p2, Lprt;->e:Lprt;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, p8

    :goto_1
    iput-boolean p0, p1, Lbovl;->i:Z

    invoke-interface {p9}, Lwji;->a()V

    sget-object p0, Lclxm;->h:Lclxm;

    iput-object p0, p1, Lbovl;->j:Lclxm;

    iput-object p4, p1, Lbovl;->o:Lbxco;

    iput-object p5, p1, Lbovl;->e:Lboge;

    invoke-virtual {p7}, Lbovh;->T()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p7}, Lbovh;->V()Z

    move-result p0

    if-nez p0, :cond_2

    iput-object p6, p1, Lbovl;->d:Lcufa;

    :cond_2
    invoke-virtual {p7}, Lbovh;->u()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lbomp;

    invoke-direct {p0}, Lbomp;-><init>()V

    iput-object p0, p1, Lbovl;->f:Lbomp;

    :cond_3
    invoke-virtual {p7}, Lbovh;->S()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpnz;

    iput-object p0, p1, Lbovl;->n:Lbpnz;

    :cond_4
    invoke-virtual {p12}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-ne p8, p0, :cond_5

    invoke-virtual {p12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laisx;

    invoke-virtual {p0}, Laisx;->c()Lbofh;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p12

    :cond_5
    new-instance p0, Lmmm;

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Lmmm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p12}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-ne p8, p2, :cond_6

    invoke-virtual {p12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lmmm;->a:Ljava/lang/Object;

    check-cast p2, Lbofh;

    check-cast p0, Lbovl;

    iput-object p2, p0, Lbovl;->k:Lbofh;

    :cond_6
    invoke-virtual {p1}, Lbovl;->a()Lboeu;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
