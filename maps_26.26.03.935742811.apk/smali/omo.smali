.class public final Lomo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lomo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lbnvt;)Lbodx;
    .locals 0

    invoke-interface {p0}, Lbnvt;->y()Lbodx;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Lblgq;Lbcbl;Lcufa;Landroid/content/Context;Lcufa;)Lbooo;
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

.method public static d()Lcapl;
    .locals 1

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0
.end method

.method public static e(Lazus;)Lomp;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmjx;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lmjx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    new-instance v1, Lmjx;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lmjx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v1

    new-instance v2, Lomp;

    invoke-direct {v2, v1, v0, p0}, Lomp;-><init>(Lcaqo;Lcaqo;Lazus;)V

    return-object v2
.end method

.method public static f(Lazus;)Lcapl;
    .locals 2

    new-instance v0, Lcvqs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcvqs;-><init>(Ljava/lang/Object;[B)V

    new-instance p0, Lcapv;

    invoke-direct {p0, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static g(Lajny;)Lomr;
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomr;

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lpam;)V
    .locals 1

    sget-object v0, Lbcyk;->B:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lblnw;->u()Lblpr;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static i(Lblnw;)Lblpr;
    .locals 1

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GmmActivity - viewHierarchyFactory.get()"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lblnw;->u()Lblpr;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public static j(Landroid/content/Context;Lcyes;)Lghw;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqts;->a:Lqts;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lqts;

    new-instance v1, Lgii;

    invoke-direct {v1, v0}, Lgii;-><init>(Lcom/google/protobuf/MessageLite;)V

    new-instance v0, Lgiz;

    new-instance v2, Ledp;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ledp;-><init>(I)V

    invoke-direct {v0, v2}, Lgiz;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lpt;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lpt;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x4

    invoke-static {v1, v0, p1, v2, p0}, Lggq;->d(Lgim;Lgiz;Lcyes;Lcxyh;I)Lghw;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcapl;)Lcapl;
    .locals 2

    new-instance v0, Llsv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llsv;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcxtq;)Lcapl;
    .locals 0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lray;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static m()Lcapl;
    .locals 1

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lcapl;)Lcapl;
    .locals 1

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvsb;

    instance-of v0, p0, Lvrx;

    if-eqz v0, :cond_0

    check-cast p0, Lvrx;

    new-instance v0, Lcapv;

    invoke-direct {v0, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static p(Landroid/app/Activity;)Lbxco;
    .locals 3

    new-instance v0, Lbxco;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbcyk;->F:Lbcyk;

    iget-object v1, v1, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmjx;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lmjx;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbcfc;

    invoke-direct {p0, v1}, Lbcfc;-><init>(Lcaqo;)V

    iput-object p0, v0, Lbxco;->a:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static q(Landroid/app/Application;Lbvbt;Laqne;Ljava/lang/String;Lcufa;Lcduq;Ljava/util/concurrent/Executor;Lcapl;Lcapl;Lcapl;Lcapl;Lcufa;Lcufa;Lcufa;Lcufa;Lbbub;Lcufa;)Lcapl;
    .locals 24

    invoke-interface/range {p16 .. p16}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqic;

    invoke-interface {v0}, Laqic;->e()Lcjxu;

    move-result-object v0

    iget v1, v0, Lcjxu;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcjxu;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lvsa;->a:Lcuhr;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p4 .. p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lvss;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p11 .. p11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lbobk;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p12 .. p12}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lnyu;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p13 .. p13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lbhnj;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p14 .. p14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lalpy;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lcjxu;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    new-instance v3, Lvrx;

    new-instance v4, Lbzjm;

    invoke-direct {v4, v2}, Lbzjm;-><init>([I)V

    new-instance v5, Lbzjm;

    invoke-direct {v5, v2}, Lbzjm;-><init>([I)V

    new-instance v6, Lbzjm;

    invoke-direct {v6, v2}, Lbzjm;-><init>([I)V

    new-instance v7, Lbzjm;

    invoke-direct {v7, v2}, Lbzjm;-><init>([I)V

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    invoke-direct/range {v3 .. v23}, Lvrx;-><init>(Lbzjm;Lbzjm;Lbzjm;Lbzjm;Landroid/content/Context;Lbvbt;Laqne;Ljava/lang/String;Lvss;Lcapl;Lcapl;Lcapl;Lcapl;Lcduq;Ljava/util/concurrent/Executor;Lbobk;Lnyu;Lbhnj;Lalpy;Ljava/lang/Boolean;)V

    new-instance v0, Lcapv;

    invoke-direct {v0, v3}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, Lvru;->a:Lcuhr;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p4 .. p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lvss;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p11 .. p11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lbobk;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p12 .. p12}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lnyu;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p13 .. p13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lbhnj;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p14 .. p14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lalpy;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    new-instance v4, Lvrs;

    new-instance v5, Lbzjm;

    invoke-direct {v5, v2}, Lbzjm;-><init>([I)V

    new-instance v6, Lbzjm;

    invoke-direct {v6, v2}, Lbzjm;-><init>([I)V

    new-instance v7, Lbzjm;

    invoke-direct {v7, v2}, Lbzjm;-><init>([I)V

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    invoke-direct/range {v4 .. v23}, Lvrs;-><init>(Lbzjm;Lbzjm;Lbzjm;Landroid/content/Context;Lbvbt;Laqne;Ljava/lang/String;Lvss;Lcapl;Lcapl;Lcapl;Lcapl;Lcduq;Ljava/util/concurrent/Executor;Lbobk;Lnyu;Lbhnj;Lalpy;Ljava/lang/Boolean;)V

    new-instance v0, Lcapv;

    invoke-direct {v0, v4}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(Lbjer;Lgpg;)Lcyes;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbjer;->X(Lgpg;Ljava/lang/String;)Lcyes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lomo;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    const-class p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    return-object p0

    :pswitch_0
    sget-object p0, Lctdk;->h:Lctdk;

    iget-object p0, p0, Lctdk;->p:Ljava/lang/String;

    return-object p0

    :pswitch_1
    sget-object p0, Lctdk;->f:Lctdk;

    iget-object p0, p0, Lctdk;->p:Ljava/lang/String;

    return-object p0

    :pswitch_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_3
    throw v0

    :pswitch_4
    throw v0

    :pswitch_5
    throw v0

    :pswitch_6
    throw v0

    :pswitch_7
    throw v0

    :pswitch_8
    throw v0

    :pswitch_9
    throw v0

    :pswitch_a
    throw v0

    :pswitch_b
    throw v0

    :pswitch_c
    throw v0

    :pswitch_d
    throw v0

    :pswitch_e
    throw v0

    :pswitch_f
    throw v0

    :pswitch_10
    throw v0

    :pswitch_11
    throw v0

    :pswitch_12
    throw v0

    :pswitch_13
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
