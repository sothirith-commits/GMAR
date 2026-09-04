.class public Ld;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcxyh;)V
    .locals 0

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(ZLcxyv;Lduc;I)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move/from16 v8, p3

    const v2, -0x264426c9

    invoke-interface {v6, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v8, 0x6

    const/4 v3, 0x4

    const/4 v9, 0x1

    if-nez v2, :cond_1

    invoke-interface {v6, v0}, Lduc;->K(Z)Z

    move-result v2

    if-eq v9, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-interface {v6, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v9, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v10, 0x0

    if-eq v4, v5, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v10

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v6, v4, v5}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v6}, Lihw;->a(Lduc;)Lihn;

    move-result-object v4

    if-nez v4, :cond_5

    const v4, 0x5a2a96fe

    invoke-interface {v6, v4}, Lduc;->C(I)V

    invoke-static {v6}, Lqz;->a(Lduc;)Lqq;

    move-result-object v4

    goto :goto_4

    :cond_5
    const v5, 0x5a2a8bbb

    invoke-interface {v6, v5}, Lduc;->C(I)V

    :goto_4
    invoke-interface {v6}, Lduc;->r()V

    if-eqz v4, :cond_16

    and-int/lit8 v7, v2, 0xe

    invoke-interface {v6, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v2, :cond_b

    :cond_6
    instance-of v2, v4, Lihn;

    new-instance v5, Lbcn;

    const/4 v11, 0x0

    if-eqz v2, :cond_7

    move-object v2, v4

    check-cast v2, Lihn;

    goto :goto_5

    :cond_7
    move-object v2, v11

    :goto_5
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lihn;->A()Laqxd;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v11

    :goto_6
    instance-of v12, v4, Lqq;

    if-eqz v12, :cond_9

    move-object v12, v4

    check-cast v12, Lqq;

    goto :goto_7

    :cond_9
    move-object v12, v11

    :goto_7
    if-eqz v12, :cond_a

    invoke-interface {v12}, Lqq;->nO()Lbair;

    move-result-object v11

    :cond_a
    invoke-direct {v5, v2, v11}, Lbcn;-><init>(Laqxd;Lbair;)V

    invoke-interface {v6, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    move-object v11, v5

    check-cast v11, Lbcn;

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v12, :cond_c

    sget-object v2, Lcxxd;->a:Lcxxd;

    invoke-static {v2, v6}, Ldux;->a(Lcxxc;Lduc;)Lcyes;

    move-result-object v2

    invoke-interface {v6, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lcyes;

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v13

    invoke-interface {v6, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6, v13, v14}, Lduc;->I(J)Z

    move-result v15

    or-int/2addr v5, v15

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_d

    if-ne v15, v12, :cond_e

    :cond_d
    new-instance v15, Lqv;

    new-instance v5, Lrb;

    invoke-direct {v5, v4, v13, v14}, Lrb;-><init>(Ljava/lang/Object;J)V

    invoke-direct {v15, v2, v5}, Lqv;-><init>(Lcyes;Lrb;)V

    invoke-interface {v6, v15}, Lduc;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Lqv;

    const v2, -0x14c5e7d0

    invoke-interface {v6, v2}, Lduc;->C(I)V

    invoke-interface {v6, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    if-ne v4, v12, :cond_10

    :cond_f
    new-instance v4, Lrc;

    invoke-direct {v4, v15, v1, v10}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lcxyh;

    invoke-static {v4, v6}, Ldux;->h(Lcxyh;Lduc;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v6, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-ne v7, v3, :cond_11

    move v3, v9

    goto :goto_8

    :cond_11
    move v3, v10

    :goto_8
    or-int/2addr v3, v4

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v12, :cond_13

    :cond_12
    new-instance v4, Lrd;

    invoke-direct {v4, v15, v0, v10}, Lrd;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v6, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_13
    const/4 v3, 0x0

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v4, v3

    move-object v3, v15

    invoke-static/range {v2 .. v7}, Lfvc;->p(Ljava/lang/Object;Ljava/lang/Object;Lgpg;Lkotlin/jvm/functions/Function1;Lduc;I)V

    invoke-interface {v6, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    if-ne v4, v12, :cond_15

    :cond_14
    new-instance v4, Lre;

    invoke-direct {v4, v11, v3, v10}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v3, v4, v6}, Ldux;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_9

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-interface {v6}, Lduc;->w()V

    :goto_9
    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Ldqn;

    invoke-direct {v3, v0, v1, v8, v9}, Ldqn;-><init>(ZLjava/lang/Object;II)V

    iput-object v3, v2, Ldwm;->c:Lcxyv;

    :cond_18
    return-void
.end method

.method public static d(ZLcxyh;Lduc;II)V
    .locals 14

    move-object/from16 v7, p2

    const v0, -0x158b58d6

    invoke-interface {v7, v0}, Lduc;->d(I)Lduc;

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    or-int/lit8 v3, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_2

    invoke-interface {v7, p0}, Lduc;->K(Z)Z

    move-result v3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_2
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    invoke-interface {v7, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_3

    const/16 v4, 0x10

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v9, 0x0

    if-eq v4, v6, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v9

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v7, v4, v6}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_19

    or-int p0, p4, p0

    invoke-static {v7}, Lihw;->a(Lduc;)Lihn;

    move-result-object v4

    if-nez v4, :cond_6

    const v4, 0x1fe7a4b1

    invoke-interface {v7, v4}, Lduc;->C(I)V

    invoke-static {v7}, Lqz;->a(Lduc;)Lqq;

    move-result-object v4

    goto :goto_4

    :cond_6
    const v6, 0x1fe7996e

    invoke-interface {v7, v6}, Lduc;->C(I)V

    :goto_4
    invoke-interface {v7}, Lduc;->r()V

    if-eqz v4, :cond_18

    and-int/lit8 v8, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    invoke-interface {v7, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_7

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v6, :cond_c

    :cond_7
    instance-of v6, v4, Lihn;

    new-instance v10, Lbcn;

    const/4 v11, 0x0

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lihn;

    goto :goto_5

    :cond_8
    move-object v6, v11

    :goto_5
    if-eqz v6, :cond_9

    invoke-interface {v6}, Lihn;->A()Laqxd;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object v6, v11

    :goto_6
    instance-of v12, v4, Lqq;

    if-eqz v12, :cond_a

    move-object v12, v4

    check-cast v12, Lqq;

    goto :goto_7

    :cond_a
    move-object v12, v11

    :goto_7
    if-eqz v12, :cond_b

    invoke-interface {v12}, Lqq;->nO()Lbair;

    move-result-object v11

    :cond_b
    invoke-direct {v10, v6, v11}, Lbcn;-><init>(Laqxd;Lbair;)V

    invoke-interface {v7, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lbcn;

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v11

    invoke-interface {v7, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7, v11, v12}, Lduc;->I(J)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_d

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v6, :cond_e

    :cond_d
    new-instance v13, Lqu;

    new-instance v6, Lqs;

    invoke-direct {v6, v4, v11, v12}, Lqs;-><init>(Ljava/lang/Object;J)V

    invoke-direct {v13, v6}, Lqu;-><init>(Lqs;)V

    invoke-interface {v7, v13}, Lduc;->E(Ljava/lang/Object;)V

    :cond_e
    move-object v4, v13

    check-cast v4, Lqu;

    const v6, -0x22e316cc

    invoke-interface {v7, v6}, Lduc;->C(I)V

    invoke-interface {v7, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-ne v3, v5, :cond_f

    move v3, v1

    goto :goto_8

    :cond_f
    move v3, v9

    :goto_8
    or-int/2addr v3, v6

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_10

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_11

    :cond_10
    new-instance v5, Lrc;

    invoke-direct {v5, v4, p1, v1}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_11
    if-eq v1, p0, :cond_12

    move v3, v9

    goto :goto_9

    :cond_12
    move v3, v1

    :goto_9
    check-cast v5, Lcxyh;

    invoke-static {v5, v7}, Ldux;->h(Lcxyh;Lduc;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v7, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-ne v8, v0, :cond_13

    move v0, v1

    goto :goto_a

    :cond_13
    move v0, v9

    :goto_a
    or-int/2addr v0, v6

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_14

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v0, :cond_15

    :cond_14
    new-instance v6, Lrd;

    invoke-direct {v6, v4, v3, v1}, Lrd;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v7, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_15
    move-object v3, v5

    const/4 v5, 0x0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v3 .. v8}, Lfvc;->p(Ljava/lang/Object;Ljava/lang/Object;Lgpg;Lkotlin/jvm/functions/Function1;Lduc;I)V

    invoke-interface {v7, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_16

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v0, :cond_17

    :cond_16
    new-instance v3, Lre;

    invoke-direct {v3, v10, v4, v1}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v4, v3, v7}, Ldux;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_b

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    invoke-interface {v7}, Lduc;->w()V

    :goto_b
    invoke-interface {v7}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_1b

    if-eq v1, p0, :cond_1a

    move v1, v9

    :cond_1a
    new-instance v0, Laayk;

    const/4 v5, 0x1

    move-object v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Laayk;-><init>(ZLcxyh;III)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_1b
    return-void
.end method

.method public static e(Lrx;Lkotlin/jvm/functions/Function1;Lduc;)Lra;
    .locals 8

    invoke-static {p0, p2}, Lmo;->ai(Ljava/lang/Object;Lduc;)Ldxq;

    invoke-static {p1, p2}, Lmo;->ai(Ljava/lang/Object;Lduc;)Ldxq;

    move-result-object v5

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v7, :cond_0

    new-instance v0, Lcz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    invoke-interface {p2, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lcxyh;

    const/16 v1, 0x30

    invoke-static {p1, v0, p2, v1}, Lecn;->c([Ljava/lang/Object;Lcxyh;Lduc;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    sget-object p1, Lqy;->a:Lduk;

    invoke-interface {p2, p1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt;

    if-nez p1, :cond_3

    const p1, 0x4852b6d3

    invoke-interface {p2, p1}, Lduc;->C(I)V

    sget-object p1, Lezc;->b:Lduk;

    invoke-interface {p2, p1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lrt;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lrt;

    goto :goto_2

    :cond_3
    const v0, 0x4852b36f

    invoke-interface {p2, v0}, Lduc;->C(I)V

    :goto_2
    invoke-interface {p2}, Lduc;->r()V

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lrt;->vq()Lrs;

    move-result-object v2

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    new-instance p1, Lbkz;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v1, p1

    check-cast v1, Lbkz;

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    new-instance p1, Lra;

    invoke-direct {p1, v1}, Lra;-><init>(Lbkz;)V

    invoke-interface {p2, p1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lra;

    invoke-interface {p2, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {p2, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {p2, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {p2, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    if-ne v4, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v4

    move-object v4, p0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, Lcgw;

    const/4 v6, 0x1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcgw;-><init>(Lbkz;Lrs;Ljava/lang/String;Lrx;Ldxq;I)V

    invoke-interface {p2, v0}, Lduc;->E(Ljava/lang/Object;)V

    :goto_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-interface {p2, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_8

    if-ne v1, v7, :cond_9

    :cond_8
    new-instance v1, Ldut;

    invoke-direct {v1, v0}, Ldut;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ldut;

    return-object p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(II)Lqr;
    .locals 3

    new-instance v0, Lqw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqw;-><init>(I)V

    new-instance v1, Lqr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lqr;-><init>(IILjava/lang/Object;[C)V

    return-object v1
.end method

.method public static g(Lcuy;)F
    .locals 4

    invoke-virtual {p0}, Lcuy;->z()Lcur;

    move-result-object v0

    iget-object v0, v0, Lcur;->e:Lchd;

    sget-object v1, Lchd;->b:Lchd;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcuy;->r()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcuy;->r()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static h(Lcuy;F)Z
    .locals 1

    invoke-virtual {p0}, Lcuy;->z()Lcur;

    invoke-virtual {p0}, Lcuy;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld;->g(Lcuy;)F

    move-result p0

    :goto_0
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Lfkg;F)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-interface {p0, v1}, Lfkg;->mt(F)F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static j(Lcpy;)I
    .locals 4

    iget-object v0, p0, Lcpy;->m:Lchd;

    sget-object v1, Lchd;->a:Lchd;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcpy;->d()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcpy;->d()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public static k(Lcqh;Lduc;)Lcgj;
    .locals 5

    invoke-interface {p1, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lcja;

    invoke-direct {v1, p0}, Lcja;-><init>(Lcqh;)V

    invoke-interface {p1, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lcjk;

    sget-object p0, Lezz;->d:Lduk;

    invoke-interface {p1, p0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkg;

    invoke-static {p1}, Lbxe;->a(Lduc;)Lblh;

    move-result-object v0

    invoke-interface {p1, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p1, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v2

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_2

    sget-object p0, Ldub;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v3, v4, p0, v2}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object p0

    new-instance v2, Lcjg;

    invoke-direct {v2, v1, v0, p0}, Lcjg;-><init>(Lcjk;Lblh;Lbxu;)V

    invoke-interface {p1, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lcir;

    return-object v2
.end method

.method public static l(Lcrc;Lchd;)I
    .locals 2

    sget-object v0, Lchd;->a:Lchd;

    if-ne p1, v0, :cond_0

    iget-wide p0, p0, Lcrc;->k:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    iget-wide p0, p0, Lcrc;->k:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0
.end method

.method public static m(Lepk;)Z
    .locals 1

    iget p0, p0, Lepk;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lduc;)Lcgj;
    .locals 3

    invoke-static {p0}, Lbxe;->a(Lduc;)Lblh;

    move-result-object v0

    invoke-interface {p0, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Lcfc;

    invoke-direct {v2, v0}, Lcfc;-><init>(Lblh;)V

    invoke-interface {p0, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lcfc;

    return-object v2
.end method

.method public static o(Lfks;Lchd;Z)Z
    .locals 1

    sget-object v0, Lfks;->b:Lfks;

    if-ne p0, v0, :cond_0

    sget-object p0, Lchd;->a:Lchd;

    if-eq p1, p0, :cond_0

    return p2

    :cond_0
    xor-int/lit8 p0, p2, 0x1

    return p0
.end method

.method public static p(Lcia;FLbxu;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lchh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lchh;

    iget v1, v0, Lchh;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lchh;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lchh;

    invoke-direct {v0, p3}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lchh;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lchh;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lchh;->c:Lcxzx;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p3, Lcxzx;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lchi;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p3, v4}, Lchi;-><init>(FLbxu;Lcxzx;Lcxwx;)V

    iput-object p3, v0, Lchh;->c:Lcxzx;

    iput v3, v0, Lchh;->b:I

    sget-object p1, Lccv;->a:Lccv;

    invoke-interface {p0, p1, v2, v0}, Lcia;->e(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_3

    move-object p0, p3

    :goto_1
    iget p0, p0, Lcxzx;->a:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public static q(Lcia;FLcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lchj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lchj;

    iget v1, v0, Lchj;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lchj;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lchj;

    invoke-direct {v0, p2}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lchj;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lchj;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lchj;->c:Lcxzx;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p2, Lcxzx;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lchk;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lchk;-><init>(Lcxzx;FLcxwx;)V

    iput-object p2, v0, Lchj;->c:Lcxzx;

    iput v3, v0, Lchj;->b:I

    sget-object p1, Lccv;->a:Lccv;

    invoke-interface {p0, p1, v2, v0}, Lcia;->e(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_3

    move-object p0, p2

    :goto_1
    iget p0, p0, Lcxzx;->a:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public static r(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Landroid/view/ViewGroup;Lmo;)Lcv;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f0b0ac4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcv;

    if-eqz v1, :cond_0

    check-cast v0, Lcv;

    return-object v0

    :cond_0
    new-instance v0, Lcv;

    invoke-direct {v0, p0}, Lcv;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lbh;ZZ)Lbcn;
    .locals 7

    iget-object v0, p1, Lbh;->T:Lbd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, v0, Lbd;->f:I

    :goto_0
    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lbh;->qj()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbh;->qk()I

    move-result p2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lbh;->sn()I

    move-result p2

    :goto_1
    move p3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lbh;->so()I

    move-result p2

    :goto_2
    move p3, v1

    :goto_3
    move v3, p3

    invoke-virtual {p1, v1, v1, v1, v1}, Lbh;->qM(IIII)V

    iget-object v4, p1, Lbh;->P:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const v6, 0x7f0b0d68

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lbh;->P:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_4
    iget-object v4, p1, Lbh;->P:Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v4

    if-eqz v4, :cond_5

    return-object v5

    :cond_5
    invoke-virtual {p1, p3, p2}, Lbh;->aG(ZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p0, Lbcn;

    invoke-direct {p0, p1}, Lbcn;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_6
    if-nez p2, :cond_11

    if-eqz v0, :cond_12

    const/16 p1, 0x1001

    if-eq v0, p1, :cond_f

    const/16 p1, 0x2002

    if-eq v0, p1, :cond_d

    const/16 p1, 0x2005

    if-eq v0, p1, :cond_b

    const/16 p1, 0x1003

    if-eq v0, p1, :cond_9

    const/16 p1, 0x1004

    if-eq v0, p1, :cond_7

    const/4 v1, -0x1

    goto :goto_4

    :cond_7
    if-eqz p3, :cond_8

    const p1, 0x10100b8

    invoke-static {p0, p1}, Ld;->u(Landroid/content/Context;I)I

    move-result v1

    goto :goto_4

    :cond_8
    const p1, 0x10100b9

    invoke-static {p0, p1}, Ld;->u(Landroid/content/Context;I)I

    move-result v1

    goto :goto_4

    :cond_9
    if-eq v2, v3, :cond_a

    const v1, 0x7f020011

    goto :goto_4

    :cond_a
    const v1, 0x7f020010

    goto :goto_4

    :cond_b
    if-eqz p3, :cond_c

    const p1, 0x10100ba

    invoke-static {p0, p1}, Ld;->u(Landroid/content/Context;I)I

    move-result v1

    goto :goto_4

    :cond_c
    const p1, 0x10100bb

    invoke-static {p0, p1}, Ld;->u(Landroid/content/Context;I)I

    move-result v1

    goto :goto_4

    :cond_d
    if-eq v2, v3, :cond_e

    const v1, 0x7f02000f

    goto :goto_4

    :cond_e
    const v1, 0x7f02000e

    goto :goto_4

    :cond_f
    if-eq v2, v3, :cond_10

    const v1, 0x7f020013

    goto :goto_4

    :cond_10
    const v1, 0x7f020012

    goto :goto_4

    :cond_11
    move v1, p2

    :cond_12
    :goto_4
    if-eqz v1, :cond_15

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    :try_start_0
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_15

    new-instance p3, Lbcn;

    invoke-direct {p3, p2}, Lbcn;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p3

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_13
    :try_start_1
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_15

    new-instance p3, Lbcn;

    invoke-direct {p3, p2}, Lbcn;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p3

    :catch_2
    move-exception p2

    if-nez p1, :cond_14

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_15

    new-instance p1, Lbcn;

    invoke-direct {p1, p0}, Lbcn;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_14
    throw p2

    :cond_15
    return-object v5
.end method

.method private static u(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1030001

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method
