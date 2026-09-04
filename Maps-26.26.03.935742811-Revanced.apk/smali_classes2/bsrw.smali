.class public Lbsrw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbssx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Left;Lcxyv;Lcxyv;Lcxyv;Lcxyv;IJJLcpd;Lcxyw;Lduc;II)V
    .locals 26

    move-object/from16 v12, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x121936a4

    invoke-interface {v12, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v15, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v14, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v12, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v12, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v2, v7, :cond_4

    const/16 v7, 0x10

    goto :goto_2

    :cond_4
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v15, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v12, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eq v2, v9, :cond_7

    const/16 v9, 0x80

    goto :goto_5

    :cond_7
    const/16 v9, 0x100

    :goto_5
    or-int/2addr v4, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, v15, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v12, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v2, v11, :cond_a

    const/16 v11, 0x400

    goto :goto_8

    :cond_a
    const/16 v11, 0x800

    :goto_8
    or-int/2addr v4, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v11, v15, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v13, v14, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v12, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_d

    const/16 v1, 0x2000

    goto :goto_b

    :cond_d
    const/16 v1, 0x4000

    :goto_b
    or-int/2addr v4, v1

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v13, p4

    :goto_d
    const/high16 v1, 0x30000

    and-int/2addr v1, v14

    if-nez v1, :cond_11

    and-int/lit8 v1, v15, 0x20

    const/high16 v17, 0x10000

    if-nez v1, :cond_f

    move/from16 v1, p5

    invoke-interface {v12, v1}, Lduc;->H(I)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_f
    move/from16 v1, p5

    :cond_10
    :goto_e
    or-int v4, v4, v17

    goto :goto_f

    :cond_11
    move/from16 v1, p5

    :goto_f
    const/high16 v17, 0x180000

    and-int v17, v14, v17

    if-nez v17, :cond_14

    and-int/lit8 v17, v15, 0x40

    const/high16 v18, 0x80000

    if-nez v17, :cond_12

    move-wide/from16 v2, p6

    invoke-interface {v12, v2, v3}, Lduc;->I(J)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_12
    move-wide/from16 v2, p6

    :cond_13
    :goto_10
    or-int v4, v4, v18

    goto :goto_11

    :cond_14
    move-wide/from16 v2, p6

    :goto_11
    const/high16 v18, 0xc00000

    and-int v18, v14, v18

    if-nez v18, :cond_17

    move/from16 v18, v0

    and-int/lit16 v0, v15, 0x80

    const/high16 v19, 0x400000

    if-nez v0, :cond_15

    move-wide/from16 v0, p8

    invoke-interface {v12, v0, v1}, Lduc;->I(J)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v19, 0x800000

    goto :goto_12

    :cond_15
    move-wide/from16 v0, p8

    :cond_16
    :goto_12
    or-int v4, v4, v19

    goto :goto_13

    :cond_17
    move/from16 v18, v0

    move-wide/from16 v0, p8

    :goto_13
    const/high16 v19, 0x6000000

    and-int v19, v14, v19

    if-nez v19, :cond_18

    const/high16 v19, 0x2000000

    or-int v4, v4, v19

    :cond_18
    const/high16 v19, 0x30000000

    and-int v19, v14, v19

    if-nez v19, :cond_1a

    move-object/from16 v0, p11

    invoke-interface {v12, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_19

    const/high16 v1, 0x10000000

    goto :goto_14

    :cond_19
    const/high16 v1, 0x20000000

    :goto_14
    or-int/2addr v4, v1

    goto :goto_15

    :cond_1a
    const/4 v0, 0x1

    :goto_15
    const v1, 0x12492493

    and-int/2addr v1, v4

    const v0, 0x12492492

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_16

    :cond_1b
    const/4 v0, 0x0

    :goto_16
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v12, v0, v1}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_29

    and-int/lit16 v0, v15, 0x80

    and-int/lit8 v1, v15, 0x40

    and-int/lit8 v17, v15, 0x20

    invoke-interface {v12}, Lduc;->x()V

    and-int/lit8 v19, v14, 0x1

    const v20, -0x1c00001

    const v21, -0xe000001

    const v22, -0x380001

    const v23, -0x70001

    if-eqz v19, :cond_20

    invoke-interface {v12}, Lduc;->M()Z

    move-result v19

    if-eqz v19, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-interface {v12}, Lduc;->w()V

    if-eqz v17, :cond_1d

    and-int v4, v4, v23

    :cond_1d
    if-eqz v1, :cond_1e

    and-int v4, v4, v22

    :cond_1e
    if-eqz v0, :cond_1f

    and-int v4, v4, v20

    :cond_1f
    and-int v0, v4, v21

    move/from16 v5, p5

    move v11, v0

    move-object v1, v6

    move-object v4, v13

    move-object/from16 v0, p0

    move-wide v6, v2

    move-object v2, v8

    move-object v3, v10

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    goto/16 :goto_20

    :cond_20
    :goto_17
    if-eqz v18, :cond_21

    sget-object v18, Left;->g:Lefq;

    goto :goto_18

    :cond_21
    move-object/from16 v18, p0

    :goto_18
    if-eqz v5, :cond_22

    sget-object v5, Lbsox;->a:Lcxyv;

    goto :goto_19

    :cond_22
    move-object v5, v6

    :goto_19
    if-eqz v7, :cond_23

    sget-object v6, Lbsox;->b:Lcxyv;

    goto :goto_1a

    :cond_23
    move-object v6, v8

    :goto_1a
    if-eqz v9, :cond_24

    sget-object v7, Lbsox;->c:Lcxyv;

    goto :goto_1b

    :cond_24
    move-object v7, v10

    :goto_1b
    if-eqz v11, :cond_25

    sget-object v8, Lbsox;->d:Lcxyv;

    goto :goto_1c

    :cond_25
    move-object v8, v13

    :goto_1c
    if-eqz v17, :cond_26

    and-int v4, v4, v23

    const/16 v16, 0x2

    goto :goto_1d

    :cond_26
    move/from16 v16, p5

    :goto_1d
    if-eqz v1, :cond_27

    invoke-static {v12}, Leza;->co(Lduc;)Ldhv;

    move-result-object v1

    iget-wide v1, v1, Ldhv;->n:J

    and-int v4, v4, v22

    goto :goto_1e

    :cond_27
    move-wide v1, v2

    :goto_1e
    if-eqz v0, :cond_28

    invoke-static {v1, v2, v12}, Lbqoi;->y(JLduc;)J

    move-result-wide v9

    and-int v4, v4, v20

    goto :goto_1f

    :cond_28
    move-wide/from16 v9, p8

    :goto_1f
    invoke-static {v12}, Lcpn;->k(Lduc;)Lcpd;

    move-result-object v0

    sget-object v3, Lcpe;->a:Ljava/util/WeakHashMap;

    invoke-static {v12}, Lcpn;->B(Lduc;)Lcpe;

    move-result-object v3

    iget-object v3, v3, Lcpe;->c:Lckj;

    new-instance v11, Lcox;

    invoke-direct {v11, v0, v3}, Lcox;-><init>(Lcpd;Lcpd;)V

    and-int v0, v4, v21

    move-object v3, v7

    move-object v4, v8

    move-wide v8, v9

    move-object v10, v11

    move v11, v0

    move-object/from16 v0, v18

    move-wide/from16 v24, v1

    move-object v1, v5

    move-object v2, v6

    move/from16 v5, v16

    move-wide/from16 v6, v24

    :goto_20
    invoke-interface {v12}, Lduc;->m()V

    const v13, 0x71fffffe

    and-int/2addr v13, v11

    move-object/from16 v11, p11

    invoke-static/range {v0 .. v13}, Leza;->ck(Left;Lcxyv;Lcxyv;Lcxyv;Lcxyv;IJJLcpd;Lcxyw;Lduc;I)V

    move-object v11, v10

    move-wide v9, v8

    move-wide v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_21

    :cond_29
    invoke-interface/range {p12 .. p12}, Lduc;->w()V

    move-wide v4, v2

    move-object v3, v8

    move-wide v7, v4

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move-object v2, v6

    move-object v4, v10

    move-object v5, v13

    move/from16 v6, p5

    move-wide/from16 v9, p8

    :goto_21
    invoke-interface/range {p12 .. p12}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v12, v0

    new-instance v0, Lbspr;

    move v13, v14

    move v14, v15

    move-object v15, v12

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Lbspr;-><init>(Left;Lcxyv;Lcxyv;Lcxyv;Lcxyv;IJJLcpd;Lcxyw;II)V

    iput-object v0, v15, Ldwm;->c:Lcxyv;

    :cond_2a
    return-void
.end method

.method public static B(ZLcxyh;Left;ZLdlp;Lduc;I)V
    .locals 26

    move-object/from16 v5, p5

    move/from16 v7, p6

    const v0, 0x1f7c2d22

    invoke-interface {v5, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-interface {v5, v0}, Lduc;->K(Z)Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v5, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_3

    :cond_4
    const/16 v4, 0x100

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-interface {v5, v4}, Lduc;->K(Z)Z

    move-result v6

    if-eq v1, v6, :cond_6

    const/16 v6, 0x400

    goto :goto_5

    :cond_6
    const/16 v6, 0x800

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_7
    move/from16 v4, p3

    :goto_6
    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_8

    or-int/lit16 v2, v2, 0x2000

    :cond_8
    const/high16 v6, 0x30000

    or-int/2addr v2, v6

    const v6, 0x12493

    and-int/2addr v6, v2

    const v8, 0x12492

    if-eq v6, v8, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v5, v1, v6}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v5}, Lduc;->x()V

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Lduc;->M()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v5}, Lduc;->w()V

    move-object/from16 v15, p4

    move/from16 p1, v2

    goto/16 :goto_d

    :cond_b
    :goto_8
    const/16 v1, 0x1a

    invoke-static {v1, v5}, Lbqoi;->B(ILduc;)J

    move-result-wide v8

    const/16 v6, 0x13

    invoke-static {v6, v5}, Lbqoi;->B(ILduc;)J

    move-result-wide v10

    const/16 v12, 0x12

    invoke-static {v12, v5}, Lbqoi;->B(ILduc;)J

    move-result-wide v13

    const v15, 0x3ec28f5c    # 0.38f

    invoke-static {v13, v14, v15}, Lejl;->h(JF)J

    move-result-wide v13

    invoke-static {v12, v5}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    invoke-static {v6, v7, v15}, Lejl;->h(JF)J

    move-result-wide v6

    invoke-static {v5}, Leza;->co(Lduc;)Ldhv;

    move-result-object v15

    iget-object v12, v15, Ldhv;->af:Ldlp;

    if-nez v12, :cond_c

    new-instance v17, Ldlp;

    invoke-static {v15, v1}, Ldhw;->e(Ldhv;I)J

    move-result-wide v18

    const/16 v1, 0x13

    invoke-static {v15, v1}, Ldhw;->e(Ldhv;I)J

    move-result-wide v20

    move/from16 p1, v2

    const/16 v1, 0x12

    invoke-static {v15, v1}, Ldhw;->e(Ldhv;I)J

    move-result-wide v2

    const v12, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v3, v12}, Lejl;->h(JF)J

    move-result-wide v22

    invoke-static {v15, v1}, Ldhw;->e(Ldhv;I)J

    move-result-wide v1

    invoke-static {v1, v2, v12}, Lejl;->h(JF)J

    move-result-wide v24

    invoke-direct/range {v17 .. v25}, Ldlp;-><init>(JJJJ)V

    move-object/from16 v12, v17

    iput-object v12, v15, Ldhv;->af:Ldlp;

    goto :goto_9

    :cond_c
    move/from16 p1, v2

    :goto_9
    const-wide/16 v1, 0x10

    cmp-long v3, v8, v1

    if-nez v3, :cond_d

    iget-wide v8, v12, Ldlp;->a:J

    :cond_d
    move-wide/from16 v16, v8

    cmp-long v3, v10, v1

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    iget-wide v10, v12, Ldlp;->b:J

    :goto_a
    move-wide/from16 v18, v10

    cmp-long v3, v13, v1

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    iget-wide v13, v12, Ldlp;->c:J

    :goto_b
    move-wide/from16 v20, v13

    cmp-long v1, v6, v1

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    iget-wide v6, v12, Ldlp;->d:J

    :goto_c
    move-wide/from16 v22, v6

    new-instance v15, Ldlp;

    invoke-direct/range {v15 .. v23}, Ldlp;-><init>(JJJJ)V

    :goto_d
    invoke-interface {v5}, Lduc;->m()V

    const v1, 0x71ffe

    and-int v6, p1, v1

    const/4 v1, 0x0

    move-object/from16 v2, p2

    move v3, v4

    move-object v4, v15

    invoke-static/range {v0 .. v6}, Leza;->cl(ZLcxyh;Left;ZLdlp;Lduc;I)V

    move-object v5, v4

    goto :goto_e

    :cond_11
    invoke-interface/range {p5 .. p5}, Lduc;->w()V

    move-object/from16 v5, p4

    :goto_e
    invoke-interface/range {p5 .. p5}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lbxmx;

    const/4 v2, 0x0

    const/4 v7, 0x1

    move/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lbxmx;-><init>(ZLcxyh;Left;ZLdlp;II)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_12
    return-void
.end method

.method public static C(Left;JFJIFLduc;II)V
    .locals 14

    move-object/from16 v8, p8

    move/from16 v11, p9

    const v0, 0x40f0621f

    invoke-interface {v8, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-interface {v8, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, p10, 0x2

    const/16 v4, 0x10

    move-wide v5, p1

    if-nez v3, :cond_3

    invoke-interface {v8, v5, v6}, Lduc;->I(J)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0x20

    :cond_3
    or-int/2addr v2, v4

    goto :goto_2

    :cond_4
    move-wide v5, p1

    :goto_2
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-interface {v8, v4}, Lduc;->G(F)Z

    move-result v7

    if-eq v1, v7, :cond_6

    const/16 v7, 0x80

    goto :goto_3

    :cond_6
    const/16 v7, 0x100

    :goto_3
    or-int/2addr v2, v7

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v4, p3

    :goto_5
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_8

    or-int/lit16 v2, v2, 0x400

    :cond_8
    const v7, 0x36000

    or-int/2addr v2, v7

    const v7, 0x12493

    and-int/2addr v7, v2

    const v9, 0x12492

    if-eq v7, v9, :cond_9

    move v7, v1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v8, v7, v9}, Lduc;->P(ZI)Z

    move-result v7

    if-eqz v7, :cond_10

    and-int/lit8 v7, p10, 0x2

    invoke-interface {v8}, Lduc;->x()V

    and-int/lit8 v9, v11, 0x1

    if-eqz v9, :cond_c

    invoke-interface {v8}, Lduc;->M()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v8}, Lduc;->w()V

    if-eqz v7, :cond_b

    and-int/lit8 v2, v2, -0x71

    :cond_b
    and-int/lit16 v0, v2, -0x1c01

    move v1, v0

    move-object v0, p0

    move p0, v1

    move/from16 v7, p7

    move v3, v4

    move-wide v1, v5

    move-wide/from16 v4, p4

    move/from16 v6, p6

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    sget-object p0, Left;->g:Lefq;

    :cond_d
    if-eqz v7, :cond_e

    and-int/lit8 v2, v2, -0x71

    const/16 v0, 0x1a

    invoke-static {v0, v8}, Lbqoi;->B(ILduc;)J

    move-result-wide v5

    :cond_e
    const/high16 v0, 0x40800000    # 4.0f

    if-eqz v3, :cond_f

    move v4, v0

    :cond_f
    and-int/lit16 v2, v2, -0x1c01

    sget-wide v9, Lejl;->f:J

    move v7, v0

    move v3, v4

    move-object v0, p0

    move p0, v2

    move-wide v12, v5

    move v6, v1

    move-wide v1, v12

    move-wide v4, v9

    :goto_8
    invoke-interface {v8}, Lduc;->m()V

    const v9, 0x7e3fe

    and-int/2addr v9, p0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Ldlo;->d(Left;JFJIFLduc;II)V

    move v8, v7

    move v7, v6

    move-wide v5, v4

    move v4, v3

    move-wide v2, v1

    move-object v1, v0

    goto :goto_9

    :cond_10
    invoke-interface/range {p8 .. p8}, Lduc;->w()V

    move-object v1, p0

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide v2, v5

    move-wide/from16 v5, p4

    :goto_9
    invoke-interface/range {p8 .. p8}, Lduc;->R()Ldwm;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance v0, Lbspq;

    move/from16 v10, p10

    move v9, v11

    invoke-direct/range {v0 .. v10}, Lbspq;-><init>(Left;JFJIFII)V

    iput-object v0, p0, Ldwm;->c:Lcxyv;

    :cond_11
    return-void
.end method

.method public static D(Lcxyh;Left;JFJIFLduc;I)V
    .locals 16

    move-object/from16 v9, p9

    move/from16 v11, p10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x388fde6b    # 6.8602E-5f

    invoke-interface {v9, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-interface {v9, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    move-wide/from16 v4, p2

    invoke-interface {v9, v4, v5}, Lduc;->I(J)Z

    move-result v6

    if-eq v1, v6, :cond_4

    const/16 v6, 0x80

    goto :goto_4

    :cond_4
    const/16 v6, 0x100

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_7

    move/from16 v6, p4

    invoke-interface {v9, v6}, Lduc;->G(F)Z

    move-result v7

    if-eq v1, v7, :cond_6

    const/16 v7, 0x400

    goto :goto_6

    :cond_6
    const/16 v7, 0x800

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_7
    move/from16 v6, p4

    :goto_7
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_9

    move-wide/from16 v7, p5

    invoke-interface {v9, v7, v8}, Lduc;->I(J)Z

    move-result v10

    if-eq v1, v10, :cond_8

    const/16 v10, 0x2000

    goto :goto_8

    :cond_8
    const/16 v10, 0x4000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_9
    move-wide/from16 v7, p5

    :goto_9
    const/high16 v10, 0x180000

    and-int/2addr v10, v11

    const/high16 v12, 0x30000

    or-int/2addr v2, v12

    if-nez v10, :cond_b

    move/from16 v10, p8

    invoke-interface {v9, v10}, Lduc;->G(F)Z

    move-result v12

    if-eq v1, v12, :cond_a

    const/high16 v12, 0x80000

    goto :goto_a

    :cond_a
    const/high16 v12, 0x100000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_b

    :cond_b
    move/from16 v10, p8

    :goto_b
    const v12, 0x92493

    and-int/2addr v12, v2

    const v13, 0x92492

    if-eq v12, v13, :cond_c

    move v12, v1

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    :goto_c
    and-int/lit8 v13, v2, 0x1

    invoke-interface {v9, v12, v13}, Lduc;->P(ZI)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v9}, Lduc;->x()V

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_e

    invoke-interface {v9}, Lduc;->M()Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_d

    :cond_d
    invoke-interface {v9}, Lduc;->w()V

    move/from16 v1, p7

    :cond_e
    :goto_d
    invoke-interface {v9}, Lduc;->m()V

    const v12, 0x3ffffe

    and-int/2addr v2, v12

    move-wide v14, v7

    move v7, v1

    move-object v1, v3

    move v8, v10

    move v10, v2

    move-wide v2, v4

    move v4, v6

    move-wide v5, v14

    invoke-static/range {v0 .. v10}, Ldlo;->h(Lcxyh;Left;JFJIFLduc;I)V

    move v8, v7

    goto :goto_e

    :cond_f
    invoke-interface/range {p9 .. p9}, Lduc;->w()V

    move/from16 v8, p7

    :goto_e
    invoke-interface/range {p9 .. p9}, Lduc;->R()Ldwm;

    move-result-object v12

    if-eqz v12, :cond_10

    new-instance v0, Lbspp;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v9, p8

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lbspp;-><init>(Lcxyh;Left;JFJIFI)V

    iput-object v0, v12, Ldwm;->c:Lcxyv;

    :cond_10
    return-void
.end method

.method public static E(Lcxyh;Left;JJILkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 12

    move-object/from16 v8, p8

    move/from16 v10, p9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x632f9336

    invoke-interface {v8, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v10, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {v8, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-interface {v8, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    move-wide v3, p2

    invoke-interface {v8, p2, p3}, Lduc;->I(J)Z

    move-result v5

    if-eq v1, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_3

    :cond_4
    const/16 v5, 0x100

    :goto_3
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    move-wide v3, p2

    :goto_4
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_7

    move-wide/from16 v5, p4

    invoke-interface {v8, v5, v6}, Lduc;->I(J)Z

    move-result v7

    if-eq v1, v7, :cond_6

    const/16 v7, 0x400

    goto :goto_5

    :cond_6
    const/16 v7, 0x800

    :goto_5
    or-int/2addr v0, v7

    goto :goto_6

    :cond_7
    move-wide/from16 v5, p4

    :goto_6
    const/high16 v7, 0x30000

    and-int/2addr v7, v10

    or-int/lit16 v0, v0, 0x6000

    if-nez v7, :cond_9

    const/4 v7, 0x0

    invoke-interface {v8, v7}, Lduc;->G(F)Z

    move-result v7

    if-eq v1, v7, :cond_8

    const/high16 v7, 0x10000

    goto :goto_7

    :cond_8
    const/high16 v7, 0x20000

    :goto_7
    or-int/2addr v0, v7

    :cond_9
    const/high16 v7, 0x180000

    and-int/2addr v7, v10

    if-nez v7, :cond_b

    move-object/from16 v7, p7

    invoke-interface {v8, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eq v1, v9, :cond_a

    const/high16 v9, 0x80000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x100000

    :goto_8
    or-int/2addr v0, v9

    goto :goto_9

    :cond_b
    move-object/from16 v7, p7

    :goto_9
    const v9, 0x92493

    and-int/2addr v9, v0

    const v11, 0x92492

    if-eq v9, v11, :cond_c

    move v9, v1

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v11, v0, 0x1

    invoke-interface {v8, v9, v11}, Lduc;->P(ZI)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Lduc;->x()V

    and-int/lit8 v9, v10, 0x1

    if-eqz v9, :cond_e

    invoke-interface {v8}, Lduc;->M()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_b

    :cond_d
    invoke-interface {v8}, Lduc;->w()V

    move/from16 v1, p6

    :cond_e
    :goto_b
    invoke-interface {v8}, Lduc;->m()V

    const v9, 0x3ffffe

    and-int/2addr v9, v0

    move-object v0, p0

    move-wide v2, v3

    move-wide v4, v5

    move v6, v1

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Ldlo;->j(Lcxyh;Left;JJILkotlin/jvm/functions/Function1;Lduc;I)V

    move v7, v6

    goto :goto_c

    :cond_f
    invoke-interface/range {p8 .. p8}, Lduc;->w()V

    move/from16 v7, p6

    :goto_c
    invoke-interface/range {p8 .. p8}, Lduc;->R()Ldwm;

    move-result-object v11

    if-eqz v11, :cond_10

    new-instance v0, Lbspo;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v8, p7

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lbspo;-><init>(Lcxyh;Left;JJILkotlin/jvm/functions/Function1;I)V

    iput-object v0, v11, Ldwm;->c:Lcxyv;

    :cond_10
    return-void
.end method

.method public static F(Left;JJIFLduc;I)V
    .locals 11

    move-object/from16 v7, p7

    move/from16 v9, p8

    const v0, -0x305d0d91

    invoke-interface {v7, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {v7, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-interface {v7, p1, p2}, Lduc;->I(J)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    invoke-interface {v7, p3, p4}, Lduc;->I(J)Z

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    or-int/lit16 v0, v0, 0x6c00

    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_6

    move v2, v1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v7, v2, v3}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Lduc;->x()V

    and-int/lit8 v2, v9, 0x1

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v2, :cond_8

    invoke-interface {v7}, Lduc;->M()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v7}, Lduc;->w()V

    move/from16 v5, p5

    move/from16 v6, p6

    goto :goto_6

    :cond_8
    :goto_5
    move v5, v1

    move v6, v3

    :goto_6
    invoke-interface {v7}, Lduc;->m()V

    const v1, 0xfffe

    and-int v8, v0, v1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v8}, Ldlo;->i(Left;JJIFLduc;I)V

    move v7, v6

    move v6, v5

    goto :goto_7

    :cond_9
    invoke-interface/range {p7 .. p7}, Lduc;->w()V

    move/from16 v6, p5

    move/from16 v7, p6

    :goto_7
    invoke-interface/range {p7 .. p7}, Lduc;->R()Ldwm;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v0, Luxq;

    const/4 v9, 0x2

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Luxq;-><init>(Left;JJIFII)V

    iput-object v0, v10, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method

.method public static G(JJJJJJJJJJLdgk;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLduc;II)Ldog;
    .locals 179

    move-object/from16 v0, p77

    move/from16 v1, p78

    move/from16 v2, p79

    and-int/lit8 v3, v1, 0x1

    const/16 v4, 0x12

    if-eqz v3, :cond_0

    invoke-static {v4, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-static {v4, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p2

    :goto_1
    and-int/lit8 v3, v1, 0x4

    const v5, 0x3ec28f5c    # 0.38f

    if-eqz v3, :cond_2

    invoke-static {v4, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lejl;->h(JF)J

    move-result-wide v6

    move-wide v12, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p4

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    invoke-static {v4, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    move-wide v14, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p6

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    sget-wide v6, Lejl;->f:J

    move-wide/from16 v16, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p8

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    sget-wide v6, Lejl;->f:J

    move-wide/from16 v18, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v18, p10

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    sget-wide v6, Lejl;->f:J

    move-wide/from16 v20, v6

    goto :goto_6

    :cond_6
    move-wide/from16 v20, p12

    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    sget-wide v6, Lejl;->f:J

    move-wide/from16 v22, v6

    goto :goto_7

    :cond_7
    move-wide/from16 v22, p14

    :goto_7
    and-int/lit16 v3, v1, 0x100

    const/16 v6, 0x1a

    if-eqz v3, :cond_8

    invoke-static {v6, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v24

    goto :goto_8

    :cond_8
    move-wide/from16 v24, p16

    :goto_8
    and-int/lit16 v3, v1, 0x200

    const/4 v7, 0x2

    if-eqz v3, :cond_9

    invoke-static {v7, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v26

    goto :goto_9

    :cond_9
    move-wide/from16 v26, p18

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    sget-object v3, Ldgl;->a:Lduk;

    invoke-interface {v0, v3}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgk;

    move-object/from16 v28, v3

    goto :goto_a

    :cond_a
    move-object/from16 v28, p20

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    invoke-static {v6, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v29

    goto :goto_b

    :cond_b
    move-wide/from16 v29, p21

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    const/16 v6, 0x18

    if-eqz v3, :cond_c

    invoke-static {v6, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v31

    goto :goto_c

    :cond_c
    move-wide/from16 v31, p23

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    const v6, 0x3df5c28f    # 0.12f

    if-eqz v3, :cond_d

    move-wide/from16 v33, v8

    invoke-static {v4, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v7

    invoke-static {v7, v8, v6}, Lejl;->h(JF)J

    move-result-wide v7

    goto :goto_d

    :cond_d
    move-wide/from16 v33, v8

    move-wide/from16 v7, p25

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v35

    goto :goto_e

    :cond_e
    move-wide/from16 v35, p27

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    const/16 v9, 0x13

    if-eqz v3, :cond_f

    invoke-static {v9, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v37

    goto :goto_f

    :cond_f
    move-wide/from16 v37, p29

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    invoke-static {v9, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v39

    goto :goto_10

    :cond_10
    move-wide/from16 v39, p31

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    move-wide/from16 p4, v7

    invoke-static {v4, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lejl;->h(JF)J

    move-result-wide v6

    move-wide/from16 v41, v6

    goto :goto_11

    :cond_11
    move-wide/from16 p4, v7

    move-wide/from16 v41, p33

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    invoke-static {v9, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    move-wide/from16 v43, v6

    goto :goto_12

    :cond_12
    move-wide/from16 v43, p35

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-eqz v3, :cond_13

    invoke-static {v9, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    move-wide/from16 v45, v6

    goto :goto_13

    :cond_13
    move-wide/from16 v45, p37

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-eqz v3, :cond_14

    invoke-static {v9, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    move-wide/from16 v47, v6

    goto :goto_14

    :cond_14
    move-wide/from16 v47, p39

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v1

    if-eqz v3, :cond_15

    invoke-static {v4, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lejl;->h(JF)J

    move-result-wide v6

    move-wide/from16 v49, v6

    goto :goto_15

    :cond_15
    move-wide/from16 v49, p41

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-eqz v3, :cond_16

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    move-wide/from16 v51, v6

    goto :goto_16

    :cond_16
    move-wide/from16 v51, p43

    :goto_16
    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_17

    const/16 v3, 0x1a

    invoke-static {v3, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    move-wide/from16 v53, v6

    goto :goto_17

    :cond_17
    move-wide/from16 v53, p45

    :goto_17
    const/high16 v3, 0x1000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_18

    invoke-static {v9, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    move-wide/from16 v55, v6

    goto :goto_18

    :cond_18
    move-wide/from16 v55, p47

    :goto_18
    const/high16 v3, 0x2000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_19

    invoke-static {v4, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lejl;->h(JF)J

    move-result-wide v6

    move-wide/from16 v57, v6

    goto :goto_19

    :cond_19
    move-wide/from16 v57, p49

    :goto_19
    const/high16 v3, 0x4000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1a

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    move-wide/from16 v59, v6

    goto :goto_1a

    :cond_1a
    move-wide/from16 v59, p51

    :goto_1a
    const/high16 v3, 0x8000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1b

    invoke-static {v9, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    move-wide/from16 v61, v6

    goto :goto_1b

    :cond_1b
    move-wide/from16 v61, p53

    :goto_1b
    const/high16 v3, 0x10000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1c

    invoke-static {v9, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    move-wide/from16 v63, v6

    goto :goto_1c

    :cond_1c
    move-wide/from16 v63, p55

    :goto_1c
    const/high16 v3, 0x20000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1d

    invoke-static {v4, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lejl;->h(JF)J

    move-result-wide v6

    move-wide/from16 v65, v6

    goto :goto_1d

    :cond_1d
    move-wide/from16 v65, p57

    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v1, v3

    if-eqz v1, :cond_1e

    invoke-static {v9, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    move-wide/from16 v67, v6

    goto :goto_1e

    :cond_1e
    move-wide/from16 v67, p59

    :goto_1e
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_1f

    invoke-static {v9, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v69

    goto :goto_1f

    :cond_1f
    const-wide/16 v69, 0x0

    :goto_1f
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_20

    invoke-static {v9, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v71

    goto :goto_20

    :cond_20
    const-wide/16 v71, 0x0

    :goto_20
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_21

    invoke-static {v4, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lejl;->h(JF)J

    move-result-wide v6

    move-wide/from16 v73, v6

    goto :goto_21

    :cond_21
    const-wide/16 v73, 0x0

    :goto_21
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_22

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    move-wide/from16 v75, v6

    goto :goto_22

    :cond_22
    const-wide/16 v75, 0x0

    :goto_22
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_23

    invoke-static {v9, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    move-wide/from16 v77, v6

    goto :goto_23

    :cond_23
    move-wide/from16 v77, p61

    :goto_23
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_24

    invoke-static {v9, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    move-wide/from16 v79, v6

    goto :goto_24

    :cond_24
    move-wide/from16 v79, p63

    :goto_24
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_25

    invoke-static {v9, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lejl;->h(JF)J

    move-result-wide v6

    move-wide/from16 v81, v6

    goto :goto_25

    :cond_25
    move-wide/from16 v81, p65

    :goto_25
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_26

    invoke-static {v9, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    move-wide/from16 v83, v6

    goto :goto_26

    :cond_26
    move-wide/from16 v83, p67

    :goto_26
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_27

    invoke-static {v9, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    move-wide/from16 v85, v6

    goto :goto_27

    :cond_27
    move-wide/from16 v85, p69

    :goto_27
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_28

    invoke-static {v9, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    move-wide/from16 v87, v6

    goto :goto_28

    :cond_28
    move-wide/from16 v87, p71

    :goto_28
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_29

    invoke-static {v9, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lejl;->h(JF)J

    move-result-wide v6

    move-wide/from16 v89, v6

    goto :goto_29

    :cond_29
    move-wide/from16 v89, p73

    :goto_29
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2a

    invoke-static {v9, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v1

    move-wide/from16 v91, v1

    goto :goto_2a

    :cond_2a
    move-wide/from16 v91, p75

    :goto_2a
    invoke-static {v0}, Leza;->co(Lduc;)Ldhv;

    move-result-object v1

    iget-object v2, v1, Ldhv;->ag:Ldog;

    if-nez v2, :cond_2b

    const v2, 0x1745d472

    invoke-interface {v0, v2}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->r()V

    const/4 v2, 0x0

    goto :goto_2b

    :cond_2b
    const v3, 0x1745d473

    invoke-interface {v0, v3}, Lduc;->C(I)V

    sget-object v3, Ldgl;->a:Lduk;

    invoke-interface {v0, v3}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgk;

    iget-object v6, v2, Ldog;->a:Ldgk;

    invoke-static {v6, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-static {v2, v3}, Ldog;->f(Ldog;Ldgk;)Ldog;

    move-result-object v2

    iput-object v2, v1, Ldhv;->ag:Ldog;

    :cond_2c
    invoke-interface {v0}, Lduc;->r()V

    :goto_2b
    if-nez v2, :cond_2d

    const v2, -0x6a979da7

    invoke-interface {v0, v2}, Lduc;->C(I)V

    new-instance v93, Ldog;

    invoke-static {v1, v4}, Ldhw;->e(Ldhv;I)J

    move-result-wide v94

    invoke-static {v1, v4}, Ldhw;->e(Ldhv;I)J

    move-result-wide v96

    invoke-static {v1, v4}, Ldhw;->e(Ldhv;I)J

    move-result-wide v2

    invoke-static {v2, v3, v5}, Lejl;->h(JF)J

    move-result-wide v98

    invoke-static {v1, v4}, Ldhw;->e(Ldhv;I)J

    move-result-wide v100

    sget-wide v102, Lejl;->f:J

    const/16 v3, 0x1a

    invoke-static {v1, v3}, Ldhw;->e(Ldhv;I)J

    move-result-wide v110

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v112

    sget-object v6, Ldgl;->a:Lduk;

    invoke-interface {v0, v6}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v114, v6

    check-cast v114, Ldgk;

    invoke-static {v1, v3}, Ldhw;->e(Ldhv;I)J

    move-result-wide v115

    const/16 v3, 0x18

    invoke-static {v1, v3}, Ldhw;->e(Ldhv;I)J

    move-result-wide v117

    invoke-static {v1, v4}, Ldhw;->e(Ldhv;I)J

    move-result-wide v6

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v6, v7, v3}, Lejl;->h(JF)J

    move-result-wide v119

    invoke-static {v1, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v121

    invoke-static {v1, v9}, Ldhw;->e(Ldhv;I)J

    move-result-wide v123

    invoke-static {v1, v9}, Ldhw;->e(Ldhv;I)J

    move-result-wide v125

    invoke-static {v1, v4}, Ldhw;->e(Ldhv;I)J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lejl;->h(JF)J

    move-result-wide v127

    invoke-static {v1, v9}, Ldhw;->e(Ldhv;I)J

    move-result-wide v129

    invoke-static {v1, v9}, Ldhw;->e(Ldhv;I)J

    move-result-wide v131

    invoke-static {v1, v9}, Ldhw;->e(Ldhv;I)J

    move-result-wide v133

    invoke-static {v1, v4}, Ldhw;->e(Ldhv;I)J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lejl;->h(JF)J

    move-result-wide v135

    invoke-static {v1, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v137

    const/16 v3, 0x1a

    invoke-static {v1, v3}, Ldhw;->e(Ldhv;I)J

    move-result-wide v139

    invoke-static {v1, v9}, Ldhw;->e(Ldhv;I)J

    move-result-wide v141

    invoke-static {v1, v4}, Ldhw;->e(Ldhv;I)J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lejl;->h(JF)J

    move-result-wide v143

    invoke-static {v1, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v145

    invoke-static {v1, v9}, Ldhw;->e(Ldhv;I)J

    move-result-wide v147

    invoke-static {v1, v9}, Ldhw;->e(Ldhv;I)J

    move-result-wide v149

    invoke-static {v1, v4}, Ldhw;->e(Ldhv;I)J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lejl;->h(JF)J

    move-result-wide v151

    invoke-static {v1, v9}, Ldhw;->e(Ldhv;I)J

    move-result-wide v153

    invoke-static {v1, v9}, Ldhw;->e(Ldhv;I)J

    move-result-wide v155

    invoke-static {v1, v9}, Ldhw;->e(Ldhv;I)J

    move-result-wide v157

    invoke-static {v1, v4}, Ldhw;->e(Ldhv;I)J

    move-result-wide v3

    invoke-static {v3, v4, v5}, Lejl;->h(JF)J

    move-result-wide v159

    invoke-static {v1, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v161

    invoke-static {v1, v9}, Ldhw;->e(Ldhv;I)J

    move-result-wide v163

    invoke-static {v1, v9}, Ldhw;->e(Ldhv;I)J

    move-result-wide v165

    invoke-static {v1, v9}, Ldhw;->e(Ldhv;I)J

    move-result-wide v2

    invoke-static {v2, v3, v5}, Lejl;->h(JF)J

    move-result-wide v167

    invoke-static {v1, v9}, Ldhw;->e(Ldhv;I)J

    move-result-wide v169

    invoke-static {v1, v9}, Ldhw;->e(Ldhv;I)J

    move-result-wide v171

    invoke-static {v1, v9}, Ldhw;->e(Ldhv;I)J

    move-result-wide v173

    invoke-static {v1, v9}, Ldhw;->e(Ldhv;I)J

    move-result-wide v2

    invoke-static {v2, v3, v5}, Lejl;->h(JF)J

    move-result-wide v175

    invoke-static {v1, v9}, Ldhw;->e(Ldhv;I)J

    move-result-wide v177

    move-wide/from16 v104, v102

    move-wide/from16 v106, v102

    move-wide/from16 v108, v102

    invoke-direct/range {v93 .. v178}, Ldog;-><init>(JJJJJJJJJJLdgk;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v2, v93

    iput-object v2, v1, Ldhv;->ag:Ldog;

    goto :goto_2c

    :cond_2d
    const v1, -0x6a9a946d

    invoke-interface {v0, v1}, Lduc;->C(I)V

    :goto_2c
    invoke-interface {v0}, Lduc;->r()V

    move-object v7, v2

    move-wide/from16 v8, v33

    move-wide/from16 v33, p4

    invoke-virtual/range {v7 .. v92}, Ldog;->e(JJJJJJJJJJLdgk;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Ldog;

    move-result-object v0

    return-object v0
.end method

.method public static H(Lcxyv;Lcxyh;Left;Lcxyv;ZLdki;Lcod;Lduc;II)V
    .locals 21

    move/from16 v0, p4

    move-object/from16 v6, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x5e26fbb3

    invoke-interface {v6, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x1

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    invoke-interface {v6, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    move-object/from16 v11, p1

    if-nez v3, :cond_3

    invoke-interface {v6, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v6, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_5

    const/16 v5, 0x80

    goto :goto_3

    :cond_5
    const/16 v5, 0x100

    :goto_3
    or-int/2addr v1, v5

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v6, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eq v2, v12, :cond_8

    const/16 v12, 0x400

    goto :goto_6

    :cond_8
    const/16 v12, 0x800

    :goto_6
    or-int/2addr v1, v12

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v12, v10, 0x10

    const/4 v13, 0x0

    if-eqz v12, :cond_a

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_c

    invoke-interface {v6, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eq v2, v12, :cond_b

    const/16 v12, 0x2000

    goto :goto_9

    :cond_b
    const/16 v12, 0x4000

    :goto_9
    or-int/2addr v1, v12

    :cond_c
    :goto_a
    and-int/lit8 v12, v10, 0x20

    if-eqz v12, :cond_d

    const/4 v15, 0x0

    goto :goto_b

    :cond_d
    move v15, v2

    :goto_b
    const/high16 v16, 0x30000

    if-eqz v12, :cond_e

    or-int v1, v1, v16

    goto :goto_d

    :cond_e
    and-int v12, v9, v16

    if-nez v12, :cond_10

    invoke-interface {v6, v0}, Lduc;->K(Z)Z

    move-result v12

    if-eq v2, v12, :cond_f

    const/high16 v12, 0x10000

    goto :goto_c

    :cond_f
    const/high16 v12, 0x20000

    :goto_c
    or-int/2addr v1, v12

    :cond_10
    :goto_d
    const/high16 v12, 0x180000

    and-int/2addr v12, v9

    if-nez v12, :cond_13

    and-int/lit8 v12, v10, 0x40

    const/high16 v16, 0x80000

    if-nez v12, :cond_11

    move-object/from16 v12, p5

    invoke-interface {v6, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_11
    move-object/from16 v12, p5

    :cond_12
    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_13
    move-object/from16 v12, p5

    :goto_f
    and-int/lit16 v13, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v13, :cond_14

    or-int v1, v1, v17

    move-object/from16 v14, p6

    goto :goto_11

    :cond_14
    and-int v17, v9, v17

    move-object/from16 v14, p6

    if-nez v17, :cond_16

    invoke-interface {v6, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_15

    const/high16 v0, 0x400000

    goto :goto_10

    :cond_15
    const/high16 v0, 0x800000

    :goto_10
    or-int/2addr v1, v0

    :cond_16
    :goto_11
    const/high16 v0, 0x6000000

    or-int/2addr v0, v1

    const v1, 0x2492493

    and-int/2addr v1, v0

    move/from16 v18, v2

    const v2, 0x2492492

    if-eq v1, v2, :cond_17

    move/from16 v1, v18

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    :goto_12
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v6, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1f

    and-int/lit8 v1, v10, 0x40

    invoke-interface {v6}, Lduc;->x()V

    and-int/lit8 v2, v9, 0x1

    const v17, -0x380001

    if-eqz v2, :cond_1a

    invoke-interface {v6}, Lduc;->M()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v6}, Lduc;->w()V

    if-eqz v1, :cond_19

    and-int v0, v0, v17

    :cond_19
    move-object v2, v4

    move-object v3, v7

    move-object v5, v12

    move-object v6, v14

    move/from16 v4, p4

    goto :goto_16

    :cond_1a
    :goto_13
    if-eqz v3, :cond_1b

    sget-object v2, Left;->g:Lefq;

    move-object/from16 v19, v2

    goto :goto_14

    :cond_1b
    move-object/from16 v19, v4

    :goto_14
    if-eqz v5, :cond_1c

    const/16 v16, 0x0

    goto :goto_15

    :cond_1c
    move-object/from16 v16, v7

    :goto_15
    xor-int/lit8 v2, v15, 0x1

    or-int v15, v2, p4

    if-eqz v1, :cond_1d

    and-int v12, v0, v17

    sget-object v0, Lbspj;->a:Lcod;

    const-wide/16 v4, 0x0

    const/16 v7, 0x3f

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v7}, Lbspj;->a(JJJLduc;I)Ldki;

    move-result-object v0

    move/from16 v20, v12

    move-object v12, v0

    move/from16 v0, v20

    :cond_1d
    if-eqz v13, :cond_1e

    sget-object v1, Lbspj;->a:Lcod;

    sget-object v1, Lbspj;->a:Lcod;

    move-object v14, v1

    :cond_1e
    move-object v5, v12

    move-object v6, v14

    move v4, v15

    move-object/from16 v3, v16

    move-object/from16 v2, v19

    :goto_16
    invoke-interface/range {p7 .. p7}, Lduc;->m()V

    const v1, 0xffffffe

    and-int/2addr v0, v1

    move-object v1, v8

    move v8, v0

    move-object v0, v1

    move-object/from16 v7, p7

    move-object v1, v11

    invoke-static/range {v0 .. v8}, Leza;->da(Lcxyv;Lcxyh;Left;Lcxyv;ZLdki;Lcod;Lduc;I)V

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_17

    :cond_1f
    invoke-interface/range {p7 .. p7}, Lduc;->w()V

    move/from16 v5, p4

    move-object v3, v4

    move-object v4, v7

    move-object v6, v12

    move-object v7, v14

    :goto_17
    invoke-interface/range {p7 .. p7}, Lduc;->R()Ldwm;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v0, Luxb;

    const/4 v10, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v8, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Luxb;-><init>(Lcxyv;Lcxyh;Left;Lcxyv;ZLdki;Lcod;III)V

    iput-object v0, v11, Ldwm;->c:Lcxyv;

    :cond_20
    return-void
.end method

.method public static I(ZLcxyh;Left;JLcdj;Lfms;Lekp;JFLcxyw;Lduc;III)V
    .locals 24

    move-object/from16 v12, p12

    move/from16 v15, p13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x9d99379

    invoke-interface {v12, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v15, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-interface {v12, v0}, Lduc;->K(Z)Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v1, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v6, p15, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v1, v8, :cond_5

    const/16 v8, 0x80

    goto :goto_4

    :cond_5
    const/16 v8, 0x100

    :goto_4
    or-int/2addr v2, v8

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p15, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_7
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_9

    move-wide/from16 v9, p3

    invoke-interface {v12, v9, v10}, Lduc;->I(J)Z

    move-result v11

    if-eq v1, v11, :cond_8

    const/16 v11, 0x400

    goto :goto_7

    :cond_8
    const/16 v11, 0x800

    :goto_7
    or-int/2addr v2, v11

    goto :goto_9

    :cond_9
    :goto_8
    move-wide/from16 v9, p3

    :goto_9
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_c

    and-int/lit8 v11, p15, 0x10

    const/16 v13, 0x2000

    if-nez v11, :cond_a

    move-object/from16 v11, p5

    invoke-interface {v12, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v13, 0x4000

    goto :goto_a

    :cond_a
    move-object/from16 v11, p5

    :cond_b
    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_c
    move-object/from16 v11, p5

    :goto_b
    and-int/lit8 v13, p15, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_d

    or-int/2addr v2, v14

    goto :goto_d

    :cond_d
    and-int/2addr v14, v15

    if-nez v14, :cond_f

    move-object/from16 v14, p6

    invoke-interface {v12, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_e

    const/high16 v4, 0x10000

    goto :goto_c

    :cond_e
    const/high16 v4, 0x20000

    :goto_c
    or-int/2addr v2, v4

    goto :goto_e

    :cond_f
    :goto_d
    move-object/from16 v14, p6

    :goto_e
    const/high16 v4, 0x180000

    and-int/2addr v4, v15

    if-nez v4, :cond_10

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    :cond_10
    const/high16 v4, 0xc00000

    and-int/2addr v4, v15

    if-nez v4, :cond_11

    const/high16 v4, 0x400000

    or-int/2addr v2, v4

    :cond_11
    or-int/lit8 v4, p14, 0x6

    and-int/lit8 v17, p14, 0x30

    if-nez v17, :cond_13

    move-object/from16 v5, p11

    const/16 v17, 0x20

    invoke-interface {v12, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_12

    const/16 v16, 0x10

    goto :goto_f

    :cond_12
    move/from16 v16, v17

    :goto_f
    or-int v4, v4, v16

    goto :goto_10

    :cond_13
    move-object/from16 v5, p11

    const/16 v17, 0x20

    :goto_10
    const/high16 v0, 0x36000000

    or-int/2addr v0, v2

    const v2, 0x12492493

    and-int/2addr v2, v0

    const v1, 0x12492492

    move/from16 v18, v0

    const/4 v0, 0x0

    if-ne v2, v1, :cond_15

    and-int/lit8 v1, v4, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_14

    goto :goto_11

    :cond_14
    move v1, v0

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v1, 0x1

    :goto_12
    and-int/lit8 v2, v18, 0x1

    invoke-interface {v12, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1d

    and-int/lit8 v1, p15, 0x10

    invoke-interface {v12}, Lduc;->x()V

    and-int/lit8 v2, v15, 0x1

    const v19, -0x1f80001

    const v20, -0xe001

    if-eqz v2, :cond_18

    invoke-interface {v12}, Lduc;->M()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_14

    :cond_16
    invoke-interface {v12}, Lduc;->w()V

    if-eqz v1, :cond_17

    and-int v0, v18, v20

    goto :goto_13

    :cond_17
    move/from16 v0, v18

    :goto_13
    and-int v0, v0, v19

    move v1, v4

    move-object v2, v7

    move-wide v3, v9

    move-object v5, v11

    move-object v6, v14

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    goto :goto_19

    :cond_18
    :goto_14
    if-eqz v6, :cond_19

    sget-object v2, Left;->g:Lefq;

    goto :goto_15

    :cond_19
    move-object v2, v7

    :goto_15
    if-eqz v8, :cond_1a

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    shl-long v6, v7, v17

    const-wide v21, 0xffffffffL

    and-long v9, v9, v21

    or-long/2addr v6, v9

    goto :goto_16

    :cond_1a
    move-wide v6, v9

    :goto_16
    if-eqz v1, :cond_1b

    and-int v1, v18, v20

    const/4 v8, 0x1

    invoke-static {v0, v12, v8}, Lbiu;->g(ILduc;I)Lcdj;

    move-result-object v0

    goto :goto_17

    :cond_1b
    const/4 v8, 0x1

    move-object v0, v11

    move/from16 v1, v18

    :goto_17
    if-eqz v13, :cond_1c

    new-instance v9, Lfms;

    const/16 v10, 0x1e

    invoke-direct {v9, v8, v10}, Lfms;-><init>(ZI)V

    goto :goto_18

    :cond_1c
    move-object v9, v14

    :goto_18
    sget-object v8, Lbspj;->a:Lcod;

    const/4 v8, 0x5

    invoke-static {v8, v12}, Lbspt;->b(ILduc;)Lekp;

    move-result-object v8

    const/16 v10, 0x25

    invoke-static {v10, v12}, Lbqoi;->B(ILduc;)J

    move-result-wide v10

    and-int v1, v1, v19

    const/high16 v13, 0x40400000    # 3.0f

    move-object v5, v0

    move v0, v1

    move v1, v4

    move-wide v3, v6

    move-object v7, v8

    move-object v6, v9

    move-wide v8, v10

    move v10, v13

    :goto_19
    invoke-interface {v12}, Lduc;->m()V

    const v11, 0x7e07fffe

    and-int v13, v0, v11

    and-int/lit8 v14, v1, 0x7e

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p11

    invoke-static/range {v0 .. v14}, Leza;->db(ZLcxyh;Left;JLcdj;Lfms;Lekp;JFLcxyw;Lduc;II)V

    move v11, v10

    move-wide v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-wide v4, v3

    move-object v3, v2

    goto :goto_1a

    :cond_1d
    invoke-interface/range {p12 .. p12}, Lduc;->w()V

    move-object/from16 v8, p7

    move-object v3, v7

    move-wide v4, v9

    move-object v6, v11

    move-object v7, v14

    move-wide/from16 v9, p8

    move/from16 v11, p10

    :goto_1a
    invoke-interface/range {p12 .. p12}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Lbspk;

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v14, p14

    move-object/from16 v23, v1

    move v13, v15

    move/from16 v1, p0

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lbspk;-><init>(ZLcxyh;Left;JLcdj;Lfms;Lekp;JFLcxyw;III)V

    move-object/from16 v1, v23

    iput-object v0, v1, Ldwm;->c:Lcxyv;

    :cond_1e
    return-void
.end method

.method public static J(Lcxyv;Left;Lcxyv;Lcxyv;Lcxyv;Lcxyv;Ldjs;Lduc;II)V
    .locals 16

    move-object/from16 v7, p7

    move/from16 v9, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x4856250

    invoke-interface {v7, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-interface {v7, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v7, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v1, v5, :cond_3

    const/16 v5, 0x10

    goto :goto_2

    :cond_3
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v7, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v1, v8, :cond_6

    const/16 v8, 0x80

    goto :goto_5

    :cond_6
    const/16 v8, 0x100

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v8, p9, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_a

    move-object/from16 v10, p3

    invoke-interface {v7, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v1, v11, :cond_9

    const/16 v11, 0x400

    goto :goto_8

    :cond_9
    const/16 v11, 0x800

    :goto_8
    or-int/2addr v2, v11

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_b
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_d

    move-object/from16 v12, p4

    invoke-interface {v7, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eq v1, v13, :cond_c

    const/16 v13, 0x2000

    goto :goto_b

    :cond_c
    const/16 v13, 0x4000

    :goto_b
    or-int/2addr v2, v13

    goto :goto_d

    :cond_d
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_e

    or-int/2addr v2, v14

    goto :goto_f

    :cond_e
    and-int/2addr v14, v9

    if-nez v14, :cond_10

    move-object/from16 v14, p5

    invoke-interface {v7, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eq v1, v15, :cond_f

    const/high16 v15, 0x10000

    goto :goto_e

    :cond_f
    const/high16 v15, 0x20000

    :goto_e
    or-int/2addr v2, v15

    goto :goto_10

    :cond_10
    :goto_f
    move-object/from16 v14, p5

    :goto_10
    const/high16 v15, 0x180000

    and-int/2addr v15, v9

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v7, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_11

    const/high16 v0, 0x80000

    goto :goto_11

    :cond_11
    const/high16 v0, 0x100000

    :goto_11
    or-int/2addr v2, v0

    goto :goto_12

    :cond_12
    move-object/from16 v15, p6

    :goto_12
    const/high16 v0, 0x6c00000

    or-int/2addr v0, v2

    const v2, 0x2492493

    and-int/2addr v2, v0

    const v1, 0x2492492

    if-eq v2, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v7, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v7}, Lduc;->x()V

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_15

    invoke-interface {v7}, Lduc;->M()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_15

    :cond_14
    invoke-interface {v7}, Lduc;->w()V

    move-object v1, v4

    :goto_14
    move-object v2, v6

    move-object v3, v10

    move-object v4, v12

    move-object v5, v14

    goto :goto_17

    :cond_15
    :goto_15
    if-eqz v3, :cond_16

    sget-object v1, Left;->g:Lefq;

    goto :goto_16

    :cond_16
    move-object v1, v4

    :goto_16
    const/4 v2, 0x0

    if-eqz v5, :cond_17

    move-object v6, v2

    :cond_17
    if-eqz v8, :cond_18

    move-object v10, v2

    :cond_18
    if-eqz v11, :cond_19

    move-object v12, v2

    :cond_19
    if-eqz v13, :cond_1a

    move-object v14, v2

    :cond_1a
    sget v2, Lbspg;->a:I

    goto :goto_14

    :goto_17
    invoke-interface {v7}, Lduc;->m()V

    const v6, 0xffffffe

    and-int v8, v0, v6

    move-object/from16 v0, p0

    move-object v6, v15

    invoke-static/range {v0 .. v8}, Leza;->cz(Lcxyv;Left;Lcxyv;Lcxyv;Lcxyv;Lcxyv;Ldjs;Lduc;I)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_18

    :cond_1b
    invoke-interface/range {p7 .. p7}, Lduc;->w()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v10

    move-object v5, v12

    move-object v6, v14

    :goto_18
    invoke-interface/range {p7 .. p7}, Lduc;->R()Ldwm;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Lbsph;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move v8, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lbsph;-><init>(Lcxyv;Left;Lcxyv;Lcxyv;Lcxyv;Lcxyv;Ldjs;II)V

    iput-object v0, v10, Ldwm;->c:Lcxyv;

    :cond_1c
    return-void
.end method

.method public static K(Lemp;Ljava/lang/String;Left;JLduc;II)V
    .locals 9

    move v7, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x72bb59e1

    invoke-interface {p5, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_0

    invoke-interface {p5, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p5, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v7

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_4

    invoke-interface {p5, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10

    goto :goto_3

    :cond_3
    const/16 v2, 0x20

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_7

    invoke-interface {p5, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_6

    const/16 v3, 0x80

    goto :goto_4

    :cond_6
    const/16 v3, 0x100

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    :goto_5
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_9

    and-int/lit8 v3, p7, 0x8

    const/16 v4, 0x400

    if-nez v3, :cond_8

    invoke-interface {p5, p3, p4}, Lduc;->I(J)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v4, 0x800

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-eq v3, v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p5, v1, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_f

    and-int/lit8 v1, p7, 0x8

    invoke-interface {p5}, Lduc;->x()V

    and-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_c

    invoke-interface {p5}, Lduc;->M()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {p5}, Lduc;->w()V

    if-eqz v1, :cond_e

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    sget-object p2, Left;->g:Lefq;

    :cond_d
    if-eqz v1, :cond_e

    and-int/lit16 v0, v0, -0x1c01

    sget-object v1, Ldib;->a:Lduk;

    invoke-interface {p5, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejl;

    iget-wide v1, v1, Lejl;->h:J

    move-wide v3, v1

    move-object v2, p2

    goto :goto_9

    :cond_e
    :goto_8
    move-object v2, p2

    move-wide v3, p3

    :goto_9
    invoke-interface {p5}, Lduc;->m()V

    and-int/lit8 p2, v0, 0xe

    or-int/lit8 p2, p2, 0x8

    and-int/lit8 v1, v0, 0x70

    or-int/2addr p2, v1

    and-int/lit16 v1, v0, 0x380

    or-int/2addr p2, v1

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, p2, v0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Ldjm;->d(Lemp;Ljava/lang/String;Left;JLduc;I)V

    move-wide v4, v3

    move-object v3, v2

    goto :goto_a

    :cond_f
    invoke-interface {p5}, Lduc;->w()V

    move-object v3, p2

    move-wide v4, p3

    :goto_a
    invoke-interface {p5}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Laegh;

    const/4 v8, 0x4

    move-object v1, p0

    move-object v2, p1

    move v6, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Laegh;-><init>(Ljava/lang/Object;Ljava/lang/String;Left;JIII)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_10
    return-void
.end method

.method public static L(Lenc;Ljava/lang/String;Left;JLduc;II)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x7023d22e

    invoke-interface {p5, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p6, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p5, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_3

    invoke-interface {p5, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v3, p6, 0x180

    if-nez v3, :cond_6

    invoke-interface {p5, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_5

    const/16 v3, 0x80

    goto :goto_3

    :cond_5
    const/16 v3, 0x100

    :goto_3
    or-int/2addr v0, v3

    :cond_6
    :goto_4
    and-int/lit16 v3, p6, 0xc00

    if-nez v3, :cond_8

    and-int/lit8 v3, p7, 0x8

    const/16 v4, 0x400

    if-nez v3, :cond_7

    invoke-interface {p5, p3, p4}, Lduc;->I(J)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v4, 0x800

    :cond_7
    or-int/2addr v0, v4

    :cond_8
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-eq v3, v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p5, v1, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    and-int/lit8 v1, p7, 0x8

    invoke-interface {p5}, Lduc;->x()V

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_b

    invoke-interface {p5}, Lduc;->M()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p5}, Lduc;->w()V

    if-eqz v1, :cond_d

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_7

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    sget-object p2, Left;->g:Lefq;

    :cond_c
    if-eqz v1, :cond_d

    and-int/lit16 v0, v0, -0x1c01

    sget-object v1, Ldib;->a:Lduk;

    invoke-interface {p5, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejl;

    iget-wide v1, v1, Lejl;->h:J

    move-wide v3, v1

    move-object v2, p2

    goto :goto_8

    :cond_d
    :goto_7
    move-object v2, p2

    move-wide v3, p3

    :goto_8
    invoke-interface {p5}, Lduc;->m()V

    and-int/lit16 v6, v0, 0x1ffe

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Ldjm;->a(Lenc;Ljava/lang/String;Left;JLduc;II)V

    move-wide v4, v3

    move-object v3, v2

    goto :goto_9

    :cond_e
    invoke-interface {p5}, Lduc;->w()V

    move-object v3, p2

    move-wide v4, p3

    :goto_9
    invoke-interface {p5}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Laegh;

    const/4 v8, 0x5

    move-object v1, p0

    move-object v2, p1

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Laegh;-><init>(Ljava/lang/Object;Ljava/lang/String;Left;JIII)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_f
    return-void
.end method

.method public static M(Lemp;Ljava/lang/String;Left;Lduc;II)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p4, 0x6

    const v1, -0x7b98fdaf

    invoke-interface {p3, v1}, Lduc;->d(I)Lduc;

    move-result-object p3

    const/4 v1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-interface {p3, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10

    goto :goto_3

    :cond_3
    const/16 v2, 0x20

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-interface {p3, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_5

    const/16 v2, 0x80

    goto :goto_4

    :cond_5
    const/16 v2, 0x100

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v3, p4, 0xc00

    if-nez v3, :cond_9

    invoke-interface {p3, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_8

    const/16 v3, 0x400

    goto :goto_5

    :cond_8
    const/16 v3, 0x800

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    :goto_6
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-eq v3, v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p3, v1, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v2, :cond_b

    sget-object p2, Left;->g:Lefq;

    :cond_b
    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x8

    and-int/lit8 v2, v0, 0x70

    and-int/lit16 v3, v0, 0x380

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, p3, v0}, Ldjm;->b(Lemp;Ljava/lang/String;Left;Lduc;I)V

    goto :goto_8

    :cond_c
    invoke-interface {p3}, Lduc;->w()V

    :goto_8
    move-object v4, p2

    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v1, Lbejf;

    const/4 v7, 0x4

    move-object v2, p0

    move-object v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lbejf;-><init>(Lemp;Ljava/lang/String;Left;III)V

    iput-object v1, p2, Ldwm;->c:Lcxyv;

    :cond_d
    return-void
.end method

.method public static N(Leiz;Left;JLduc;I)V
    .locals 8

    const v0, -0x558b7142

    invoke-interface {p4, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-interface {p4, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_7

    invoke-interface {p4, p2, p3}, Lduc;->I(J)Z

    move-result v2

    if-eq v1, v2, :cond_6

    const/16 v2, 0x400

    goto :goto_4

    :cond_6
    const/16 v2, 0x800

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p4, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p4}, Lduc;->x()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_9

    invoke-interface {p4}, Lduc;->M()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p4}, Lduc;->w()V

    :cond_9
    invoke-interface {p4}, Lduc;->m()V

    and-int/lit16 v7, v0, 0x1ffe

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Ldjm;->c(Leiz;Left;JLduc;I)V

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    goto :goto_6

    :cond_a
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v6, p4

    invoke-interface {v6}, Lduc;->w()V

    :goto_6
    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance v0, Ldjl;

    const/16 v6, 0xa

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ldjl;-><init>(Leiz;Left;JII)V

    iput-object v0, p0, Ldwm;->c:Lcxyv;

    :cond_b
    return-void
.end method

.method public static O(Lcxyh;Left;ZLdjj;Lekp;Lcxyv;Lduc;II)V
    .locals 12

    move-object/from16 v4, p6

    move/from16 v9, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x5f5ebde4

    invoke-interface {v4, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {v4, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_4

    invoke-interface {v4, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_3

    const/16 v5, 0x10

    goto :goto_2

    :cond_3
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v1, v5

    :cond_4
    :goto_3
    and-int/lit8 v5, p8, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    move v7, v6

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_8

    invoke-interface {v4, p2}, Lduc;->K(Z)Z

    move-result v5

    if-eq v2, v5, :cond_7

    const/16 v5, 0x80

    goto :goto_5

    :cond_7
    const/16 v5, 0x100

    :goto_5
    or-int/2addr v1, v5

    :cond_8
    :goto_6
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_a

    and-int/lit8 v5, p8, 0x8

    const/16 v8, 0x400

    if-nez v5, :cond_9

    invoke-interface {v4, p3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v8, 0x800

    :cond_9
    or-int/2addr v1, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v9

    or-int/lit16 v10, v1, 0x6000

    if-nez v8, :cond_b

    const v8, 0x16000

    or-int v10, v1, v8

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v9

    move-object/from16 v8, p5

    if-nez v1, :cond_d

    invoke-interface {v4, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_c

    const/high16 v1, 0x80000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x100000

    :goto_7
    or-int/2addr v10, v1

    :cond_d
    const v1, 0x92493

    and-int/2addr v1, v10

    const v11, 0x92492

    if-eq v1, v11, :cond_e

    move v6, v2

    :cond_e
    and-int/lit8 v1, v10, 0x1

    invoke-interface {v4, v6, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_14

    and-int/lit8 v1, p8, 0x8

    invoke-interface {v4}, Lduc;->x()V

    and-int/lit8 v6, v9, 0x1

    const v11, -0x70001

    if-eqz v6, :cond_11

    invoke-interface {v4}, Lduc;->M()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v4}, Lduc;->w()V

    if-eqz v1, :cond_10

    and-int/lit16 v10, v10, -0x1c01

    :cond_10
    and-int v1, v10, v11

    move v2, v1

    move-object v1, p1

    move p1, v2

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    goto :goto_a

    :cond_11
    :goto_8
    if-eqz v3, :cond_12

    sget-object p1, Left;->g:Lefq;

    :cond_12
    xor-int/2addr v2, v7

    or-int v6, v2, p2

    if-eqz v1, :cond_13

    and-int/lit16 v10, v10, -0x1c01

    const-wide/16 v2, 0x0

    const/16 v5, 0xf

    const-wide/16 v0, 0x0

    invoke-static/range {v0 .. v5}, Lbsrw;->P(JJLduc;I)Ldjj;

    move-result-object v0

    goto :goto_9

    :cond_13
    move-object v0, p3

    :goto_9
    const/4 v1, 0x7

    invoke-static {v1, v4}, Lbspt;->b(ILduc;)Lekp;

    move-result-object v1

    and-int v2, v10, v11

    move-object v3, v0

    move-object v4, v1

    move-object v1, p1

    move p1, v2

    move v2, v6

    :goto_a
    invoke-interface/range {p6 .. p6}, Lduc;->m()V

    const v0, 0x38fffe

    and-int v7, p1, v0

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v8}, Leza;->cA(Lcxyh;Left;ZLdjj;Lekp;Lcxyv;Lduc;II)V

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    goto :goto_b

    :cond_14
    invoke-interface/range {p6 .. p6}, Lduc;->w()V

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    :goto_b
    invoke-interface/range {p6 .. p6}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance v0, Luxw;

    const/4 v9, 0x5

    move-object v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Luxw;-><init>(Lcxyh;Left;ZLdjj;Lekp;Lcxyv;III)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_15
    return-void
.end method

.method public static P(JJLduc;I)Ldjj;
    .locals 9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-wide p0, Lejl;->f:J

    :cond_0
    move-wide v1, p0

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    sget-object p0, Ldib;->a:Lduk;

    invoke-interface {p4, p0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lejl;

    iget-wide p2, p0, Lejl;->h:J

    :cond_1
    move-wide v3, p2

    sget-wide v5, Lejl;->f:J

    const p0, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, p0}, Lejl;->h(JF)J

    move-result-wide v7

    invoke-static {p4}, Leza;->co(Lduc;)Ldhv;

    move-result-object p0

    sget-object p1, Ldib;->a:Lduk;

    invoke-interface {p4, p1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejl;

    iget-wide p1, p1, Lejl;->h:J

    invoke-static {p0, p1, p2}, Leza;->cC(Ldhv;J)Ldjj;

    move-result-object v0

    invoke-virtual/range {v0 .. v8}, Ldjj;->a(JJJJ)Ldjj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;)Ldps;
    .locals 31

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldps;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

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

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    invoke-direct/range {v0 .. v30}, Ldps;-><init>(Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;)V

    return-object v0
.end method

.method public static synthetic R(Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;I)Ldps;
    .locals 32

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lbsra;->a:Lffk;

    sget-object v1, Lbsra;->d:Lffk;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lbsra;->a:Lffk;

    sget-object v1, Lbsra;->e:Lffk;

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-object v1, Lbsra;->a:Lffk;

    sget-object v1, Lbsra;->f:Lffk;

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object/from16 v4, p2

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    sget-object v1, Lbsra;->a:Lffk;

    sget-object v1, Lbsra;->g:Lffk;

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object/from16 v5, p3

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    sget-object v1, Lbsra;->a:Lffk;

    sget-object v1, Lbsra;->h:Lffk;

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object/from16 v6, p4

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-object v1, Lbsra;->a:Lffk;

    sget-object v1, Lbsra;->i:Lffk;

    move-object v7, v1

    goto :goto_5

    :cond_5
    move-object/from16 v7, p5

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-object v1, Lbsra;->a:Lffk;

    sget-object v1, Lbsra;->m:Lffk;

    move-object v8, v1

    goto :goto_6

    :cond_6
    move-object/from16 v8, p6

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-object v1, Lbsra;->a:Lffk;

    sget-object v1, Lbsra;->n:Lffk;

    move-object v9, v1

    goto :goto_7

    :cond_7
    move-object/from16 v9, p7

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    sget-object v1, Lbsra;->a:Lffk;

    sget-object v1, Lbsra;->o:Lffk;

    move-object v10, v1

    goto :goto_8

    :cond_8
    move-object/from16 v10, p8

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    sget-object v1, Lbsra;->a:Lffk;

    sget-object v1, Lbsra;->a:Lffk;

    move-object v11, v1

    goto :goto_9

    :cond_9
    move-object/from16 v11, p9

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    sget-object v1, Lbsra;->a:Lffk;

    sget-object v1, Lbsra;->b:Lffk;

    move-object v12, v1

    goto :goto_a

    :cond_a
    move-object/from16 v12, p10

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    sget-object v1, Lbsra;->a:Lffk;

    sget-object v1, Lbsra;->c:Lffk;

    move-object v13, v1

    goto :goto_b

    :cond_b
    move-object/from16 v13, p11

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    sget-object v1, Lbsra;->a:Lffk;

    sget-object v1, Lbsra;->j:Lffk;

    move-object v14, v1

    goto :goto_c

    :cond_c
    move-object/from16 v14, p12

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    sget-object v1, Lbsra;->a:Lffk;

    sget-object v1, Lbsra;->k:Lffk;

    move-object v15, v1

    goto :goto_d

    :cond_d
    move-object/from16 v15, p13

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    sget-object v0, Lbsra;->a:Lffk;

    sget-object v0, Lbsra;->l:Lffk;

    move-object/from16 v16, v0

    goto :goto_e

    :cond_e
    move-object/from16 v16, p14

    :goto_e
    sget-object v0, Lbsqz;->a:Lffk;

    sget-object v17, Lbsqz;->d:Lffk;

    sget-object v18, Lbsqz;->e:Lffk;

    sget-object v19, Lbsqz;->f:Lffk;

    sget-object v20, Lbsqz;->g:Lffk;

    sget-object v21, Lbsqz;->h:Lffk;

    sget-object v22, Lbsqz;->i:Lffk;

    sget-object v23, Lbsqz;->m:Lffk;

    sget-object v24, Lbsqz;->n:Lffk;

    sget-object v25, Lbsqz;->o:Lffk;

    sget-object v26, Lbsqz;->a:Lffk;

    sget-object v27, Lbsqz;->b:Lffk;

    sget-object v28, Lbsqz;->c:Lffk;

    sget-object v29, Lbsqz;->j:Lffk;

    sget-object v30, Lbsqz;->k:Lffk;

    sget-object v31, Lbsqz;->l:Lffk;

    invoke-static/range {v2 .. v31}, Lbsrw;->Q(Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;)Ldps;

    move-result-object v0

    return-object v0
.end method

.method public static S(Ldhv;Ldmk;Ldps;Lcxyv;Lduc;II)V
    .locals 27

    move-object/from16 v5, p4

    move/from16 v7, p5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x26a1c0db

    invoke-interface {v5, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-interface {v5, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :cond_1
    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_5

    and-int/lit8 v2, p6, 0x2

    const/16 v3, 0x10

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v5, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v2, p1

    :cond_4
    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_8

    and-int/lit8 v3, p6, 0x4

    const/16 v4, 0x80

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v5, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v7, 0xc00

    const/4 v6, 0x1

    if-nez v4, :cond_a

    move-object/from16 v4, p3

    invoke-interface {v5, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v6, v8, :cond_9

    const/16 v8, 0x400

    goto :goto_6

    :cond_9
    const/16 v8, 0x800

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_a
    move-object/from16 v4, p3

    :goto_7
    and-int/lit16 v8, v1, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_b

    goto :goto_8

    :cond_b
    move v6, v10

    :goto_8
    and-int/lit8 v8, v1, 0x1

    invoke-interface {v5, v6, v8}, Lduc;->P(ZI)Z

    move-result v6

    if-eqz v6, :cond_13

    and-int/lit8 v6, p6, 0x4

    and-int/lit8 v8, p6, 0x2

    and-int/lit8 v9, p6, 0x1

    invoke-interface {v5}, Lduc;->x()V

    and-int/lit8 v11, v7, 0x1

    if-eqz v11, :cond_f

    invoke-interface {v5}, Lduc;->M()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v5}, Lduc;->w()V

    if-eqz v9, :cond_d

    and-int/lit8 v1, v1, -0xf

    :cond_d
    if-eqz v8, :cond_e

    and-int/lit8 v1, v1, -0x71

    :cond_e
    if-eqz v6, :cond_12

    and-int/lit16 v1, v1, -0x381

    goto :goto_a

    :cond_f
    :goto_9
    if-eqz v9, :cond_10

    and-int/lit8 v1, v1, -0xf

    const-wide/16 v17, 0x0

    const/16 v19, -0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v11 .. v19}, Lbqoi;->A(JJJJI)Ldhv;

    move-result-object v0

    :cond_10
    if-eqz v8, :cond_11

    and-int/lit8 v1, v1, -0x71

    sget-object v2, Lbspt;->a:Ldmk;

    :cond_11
    if-eqz v6, :cond_12

    and-int/lit16 v1, v1, -0x381

    const/16 v25, 0x0

    const v26, 0x3fffffff    # 1.9999999f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v11 .. v26}, Lbsrw;->R(Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;I)Ldps;

    move-result-object v3

    :cond_12
    :goto_a
    invoke-interface {v5}, Lduc;->m()V

    move v6, v1

    new-instance v1, Lbspl;

    invoke-direct {v1, v10}, Lbspl;-><init>(I)V

    shl-int/lit8 v8, v6, 0x3

    and-int/lit8 v6, v6, 0xe

    and-int/lit16 v9, v8, 0x380

    or-int/2addr v6, v9

    and-int/lit16 v9, v8, 0x1c00

    or-int/2addr v6, v9

    const v9, 0xe000

    and-int/2addr v8, v9

    or-int/2addr v6, v8

    invoke-static/range {v0 .. v6}, Lbsrw;->T(Ldhv;Ldkr;Ldmk;Ldps;Lcxyv;Lduc;I)V

    goto :goto_b

    :cond_13
    invoke-interface/range {p4 .. p4}, Lduc;->w()V

    :goto_b
    move-object v1, v0

    invoke-interface/range {p4 .. p4}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lbspf;

    move-object/from16 v4, p3

    move/from16 v6, p6

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lbspf;-><init>(Ldhv;Ldmk;Ldps;Lcxyv;II)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_14
    return-void
.end method

.method public static T(Ldhv;Ldkr;Ldmk;Ldps;Lcxyv;Lduc;I)V
    .locals 12

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    move/from16 v8, p6

    const v1, 0x7ea2839a

    invoke-interface {v5, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v8, 0x6

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {v5, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-interface {v5, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    invoke-interface {v5, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v2, v6, :cond_4

    const/16 v6, 0x80

    goto :goto_3

    :cond_4
    const/16 v6, 0x100

    :goto_3
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_7

    invoke-interface {v5, p3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v2, v9, :cond_6

    const/16 v9, 0x400

    goto :goto_4

    :cond_6
    const/16 v9, 0x800

    :goto_4
    or-int/2addr v1, v9

    :cond_7
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    invoke-interface {v5, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eq v2, v9, :cond_8

    const/16 v9, 0x2000

    goto :goto_5

    :cond_8
    const/16 v9, 0x4000

    :goto_5
    or-int/2addr v1, v9

    :cond_9
    and-int/lit16 v9, v1, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_a

    goto :goto_6

    :cond_a
    move v2, v11

    :goto_6
    and-int/lit8 v9, v1, 0x1

    invoke-interface {v5, v2, v9}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v5}, Lduc;->x()V

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_b

    invoke-interface {v5}, Lduc;->M()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v5}, Lduc;->w()V

    :cond_b
    invoke-interface {v5}, Lduc;->m()V

    and-int/lit8 v2, v1, 0xe

    invoke-static {p0, v5}, Lbsrw;->U(Ldhv;Lduc;)Ldgk;

    move-result-object v9

    new-instance v10, Lbspd;

    invoke-direct {v10, v9, v7, v11}, Lbspd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v9, 0x6b394f4d

    invoke-static {v9, v10, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v9

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v10, v1, 0x70

    and-int/lit16 v11, v1, 0x380

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v2, v10

    or-int/2addr v2, v11

    or-int/2addr v1, v2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v6, v1

    move-object v4, v9

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Ldkf;->b(Ldhv;Ldkr;Ldmk;Ldps;Lcxyv;Lduc;I)V

    goto :goto_7

    :cond_c
    invoke-interface/range {p5 .. p5}, Lduc;->w()V

    :goto_7
    invoke-interface/range {p5 .. p5}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, Lbspe;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move v6, v8

    invoke-direct/range {v0 .. v7}, Lbspe;-><init>(Ldhv;Ldkr;Ldmk;Ldps;Lcxyv;II)V

    iput-object v0, v9, Ldwm;->c:Lcxyv;

    :cond_d
    return-void
.end method

.method public static U(Ldhv;Lduc;)Ldgk;
    .locals 5

    iget-wide v0, p0, Ldhv;->a:J

    invoke-interface {p1, v0, v1}, Lduc;->I(J)Z

    move-result p0

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_0

    sget-object p0, Ldub;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_1

    :cond_0
    new-instance v2, Ldgk;

    const p0, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, p0}, Lejl;->h(JF)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Ldgk;-><init>(JJ)V

    invoke-interface {p1, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Ldgk;

    return-object v2
.end method

.method public static V(Lfdf;Left;Lekp;FLekp;JJFLcxyv;Lduc;II)V
    .locals 26

    move-object/from16 v11, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x13e051f4

    invoke-interface {v11, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v14, 0x6

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-interface {v11, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v14

    :goto_1
    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_2

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v11, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v2, v6, :cond_3

    const/16 v6, 0x10

    goto :goto_2

    :cond_3
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v11, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v2, v8, :cond_6

    const/16 v8, 0x80

    goto :goto_5

    :cond_6
    const/16 v8, 0x100

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_a

    move/from16 v9, p3

    invoke-interface {v11, v9}, Lduc;->G(F)Z

    move-result v10

    if-eq v2, v10, :cond_9

    const/16 v10, 0x400

    goto :goto_8

    :cond_9
    const/16 v10, 0x800

    :goto_8
    or-int/2addr v3, v10

    goto :goto_a

    :cond_a
    :goto_9
    move/from16 v9, p3

    :goto_a
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_d

    and-int/lit8 v10, v15, 0x8

    const/16 v12, 0x2000

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-interface {v11, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v12, 0x4000

    goto :goto_b

    :cond_b
    move-object/from16 v10, p4

    :cond_c
    :goto_b
    or-int/2addr v3, v12

    goto :goto_c

    :cond_d
    move-object/from16 v10, p4

    :goto_c
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_f

    and-int/lit8 v12, v15, 0x10

    move-wide/from16 v13, p5

    if-nez v12, :cond_e

    invoke-interface {v11, v13, v14}, Lduc;->I(J)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_e
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v3, v12

    goto :goto_e

    :cond_f
    move-wide/from16 v13, p5

    :goto_e
    const/high16 v12, 0x180000

    and-int v12, p12, v12

    if-nez v12, :cond_11

    and-int/lit8 v12, v15, 0x20

    const/high16 v16, 0x80000

    move-wide/from16 v1, p7

    if-nez v12, :cond_10

    invoke-interface {v11, v1, v2}, Lduc;->I(J)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v16, 0x100000

    :cond_10
    or-int v3, v3, v16

    goto :goto_f

    :cond_11
    move-wide/from16 v1, p7

    :goto_f
    and-int/lit8 v16, v15, 0x40

    const/4 v12, 0x0

    const/high16 v19, 0xc00000

    if-eqz v16, :cond_12

    or-int v3, v3, v19

    goto :goto_11

    :cond_12
    and-int v16, p12, v19

    if-nez v16, :cond_14

    invoke-interface {v11, v12}, Lduc;->G(F)Z

    move-result v0

    const/4 v12, 0x1

    if-eq v12, v0, :cond_13

    const/high16 v0, 0x400000

    goto :goto_10

    :cond_13
    const/high16 v0, 0x800000

    :goto_10
    or-int/2addr v3, v0

    :cond_14
    :goto_11
    and-int/lit16 v0, v15, 0x80

    const/high16 v12, 0x6000000

    if-eqz v0, :cond_15

    or-int/2addr v3, v12

    goto :goto_13

    :cond_15
    and-int v12, p12, v12

    if-nez v12, :cond_17

    move/from16 v12, p9

    move/from16 v19, v0

    invoke-interface {v11, v12}, Lduc;->G(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_16

    const/high16 v0, 0x2000000

    goto :goto_12

    :cond_16
    const/high16 v0, 0x4000000

    :goto_12
    or-int/2addr v3, v0

    goto :goto_14

    :cond_17
    :goto_13
    move/from16 v12, p9

    move/from16 v19, v0

    :goto_14
    const/high16 v0, 0x30000000

    and-int v0, p12, v0

    if-nez v0, :cond_19

    move-object/from16 v0, p10

    invoke-interface {v11, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_18

    const/high16 v1, 0x10000000

    goto :goto_15

    :cond_18
    const/high16 v1, 0x20000000

    :goto_15
    or-int/2addr v3, v1

    goto :goto_16

    :cond_19
    move-object/from16 v0, p10

    const/4 v2, 0x1

    :goto_16
    const v1, 0x12492493

    and-int/2addr v1, v3

    const v2, 0x12492492

    if-eq v1, v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_17

    :cond_1a
    const/4 v2, 0x0

    :goto_17
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v11, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_27

    and-int/lit8 v1, v15, 0x20

    and-int/lit8 v2, v15, 0x10

    and-int/lit8 v17, v15, 0x8

    invoke-interface {v11}, Lduc;->x()V

    and-int/lit8 v20, p12, 0x1

    const v21, -0x380001

    const v22, -0x70001

    const v23, -0xe001

    if-eqz v20, :cond_1f

    invoke-interface {v11}, Lduc;->M()Z

    move-result v20

    if-eqz v20, :cond_1b

    goto :goto_18

    :cond_1b
    invoke-interface {v11}, Lduc;->w()V

    if-eqz v17, :cond_1c

    and-int v3, v3, v23

    :cond_1c
    if-eqz v2, :cond_1d

    and-int v3, v3, v22

    :cond_1d
    if-eqz v1, :cond_1e

    and-int v3, v3, v21

    :cond_1e
    move-object v1, v5

    move-object v2, v7

    move-object v4, v10

    move-wide v5, v13

    move-wide/from16 v7, p7

    move v10, v3

    move v3, v9

    move v9, v12

    goto/16 :goto_20

    :cond_1f
    :goto_18
    if-eqz v4, :cond_20

    sget-object v4, Left;->g:Lefq;

    goto :goto_19

    :cond_20
    move-object v4, v5

    :goto_19
    if-eqz v6, :cond_21

    const/4 v5, 0x0

    goto :goto_1a

    :cond_21
    move-object v5, v7

    :goto_1a
    if-eqz v8, :cond_22

    const/high16 v6, 0x43480000    # 200.0f

    goto :goto_1b

    :cond_22
    move v6, v9

    :goto_1b
    if-eqz v17, :cond_23

    and-int v3, v3, v23

    const/4 v7, 0x5

    invoke-static {v7, v11}, Lbspt;->b(ILduc;)Lekp;

    move-result-object v7

    goto :goto_1c

    :cond_23
    move-object v7, v10

    :goto_1c
    if-eqz v2, :cond_24

    const/4 v2, 0x4

    invoke-static {v2, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v8

    and-int v3, v3, v22

    goto :goto_1d

    :cond_24
    move-wide v8, v13

    :goto_1d
    if-eqz v1, :cond_25

    const/4 v1, 0x6

    invoke-static {v1, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v1

    and-int v3, v3, v21

    goto :goto_1e

    :cond_25
    move-wide/from16 v1, p7

    :goto_1e
    if-eqz v19, :cond_26

    move v10, v3

    move v3, v6

    move-wide/from16 v24, v1

    move-object v1, v4

    move-object v2, v5

    move-object v4, v7

    move-wide v5, v8

    const/4 v9, 0x0

    goto :goto_1f

    :cond_26
    move v10, v3

    move v3, v6

    move-wide/from16 v24, v1

    move-object v1, v4

    move-object v2, v5

    move-object v4, v7

    move-wide v5, v8

    move v9, v12

    :goto_1f
    move-wide/from16 v7, v24

    :goto_20
    invoke-interface {v11}, Lduc;->m()V

    const v12, 0x7ffffffe

    and-int/2addr v12, v10

    const/4 v13, 0x0

    move-object v10, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v13}, Ldpk;->c(Lfdf;Left;Lekp;FLekp;JJFLcxyv;Lduc;II)V

    move v10, v9

    move-wide v8, v7

    move-wide v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_21

    :cond_27
    invoke-interface/range {p11 .. p11}, Lduc;->w()V

    move-object v2, v5

    move-object v3, v7

    move v4, v9

    move-object v5, v10

    move v10, v12

    move-wide v6, v13

    move-wide/from16 v8, p7

    :goto_21
    invoke-interface/range {p11 .. p11}, Lduc;->R()Ldwm;

    move-result-object v14

    if-eqz v14, :cond_28

    new-instance v0, Lbsqi;

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move v13, v15

    invoke-direct/range {v0 .. v13}, Lbsqi;-><init>(Lfdf;Left;Lekp;FLekp;JJFLcxyv;II)V

    iput-object v0, v14, Ldwm;->c:Lcxyv;

    :cond_28
    return-void
.end method

.method public static W(Lfdf;Left;Lcxyv;Lcxyv;Lekp;FLekp;Ldlq;FLcxyv;Lduc;III)V
    .locals 21

    move-object/from16 v10, p10

    move/from16 v13, p11

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x465de5a3

    invoke-interface {v10, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v13, 0x6

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-interface {v10, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, p13, 0x1

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-interface {v10, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v3, v7, :cond_3

    const/16 v7, 0x10

    goto :goto_2

    :cond_3
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p13, 0x2

    if-eqz v7, :cond_5

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-interface {v10, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eq v3, v9, :cond_6

    const/16 v9, 0x80

    goto :goto_5

    :cond_6
    const/16 v9, 0x100

    :goto_5
    or-int/2addr v4, v9

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p13, 0x4

    if-eqz v9, :cond_8

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_a

    move-object/from16 v11, p3

    invoke-interface {v10, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eq v3, v12, :cond_9

    const/16 v12, 0x400

    goto :goto_8

    :cond_9
    const/16 v12, 0x800

    :goto_8
    or-int/2addr v4, v12

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p13, 0x8

    if-eqz v12, :cond_b

    or-int/lit16 v4, v4, 0x6000

    goto :goto_c

    :cond_b
    and-int/lit16 v14, v13, 0x6000

    if-nez v14, :cond_d

    move-object/from16 v14, p4

    invoke-interface {v10, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eq v3, v15, :cond_c

    const/16 v15, 0x2000

    goto :goto_b

    :cond_c
    const/16 v15, 0x4000

    :goto_b
    or-int/2addr v4, v15

    goto :goto_d

    :cond_d
    :goto_c
    move-object/from16 v14, p4

    :goto_d
    and-int/lit8 v15, p13, 0x10

    const/high16 v16, 0x30000

    if-eqz v15, :cond_e

    or-int v4, v4, v16

    move/from16 v1, p5

    goto :goto_f

    :cond_e
    and-int v16, v13, v16

    move/from16 v1, p5

    if-nez v16, :cond_10

    invoke-interface {v10, v1}, Lduc;->G(F)Z

    move-result v2

    if-eq v3, v2, :cond_f

    const/high16 v2, 0x10000

    goto :goto_e

    :cond_f
    const/high16 v2, 0x20000

    :goto_e
    or-int/2addr v4, v2

    :cond_10
    :goto_f
    const/high16 v2, 0x180000

    and-int/2addr v2, v13

    if-nez v2, :cond_13

    and-int/lit8 v2, p13, 0x20

    const/high16 v18, 0x80000

    if-nez v2, :cond_11

    move-object/from16 v2, p6

    invoke-interface {v10, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_11
    move-object/from16 v2, p6

    :cond_12
    :goto_10
    or-int v4, v4, v18

    goto :goto_11

    :cond_13
    move-object/from16 v2, p6

    :goto_11
    const/high16 v18, 0xc00000

    and-int v18, v13, v18

    if-nez v18, :cond_16

    and-int/lit8 v18, p13, 0x40

    const/high16 v19, 0x400000

    if-nez v18, :cond_14

    move-object/from16 v3, p7

    invoke-interface {v10, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v19, 0x800000

    goto :goto_12

    :cond_14
    move-object/from16 v3, p7

    :cond_15
    :goto_12
    or-int v4, v4, v19

    goto :goto_13

    :cond_16
    move-object/from16 v3, p7

    :goto_13
    const/high16 v19, 0x6000000

    and-int v19, v13, v19

    if-nez v19, :cond_17

    const/high16 v19, 0x2000000

    or-int v4, v4, v19

    :cond_17
    const/high16 v19, 0x30000000

    and-int v19, v13, v19

    if-nez v19, :cond_18

    const/high16 v19, 0x10000000

    or-int v4, v4, v19

    :cond_18
    and-int/lit8 v19, p12, 0x6

    if-nez v19, :cond_1a

    move-object/from16 v0, p9

    invoke-interface {v10, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x2

    goto :goto_14

    :cond_19
    const/4 v1, 0x4

    :goto_14
    or-int v1, p12, v1

    goto :goto_15

    :cond_1a
    const/4 v0, 0x1

    move/from16 v1, p12

    :goto_15
    const v16, 0x12492493

    and-int v0, v4, v16

    move/from16 v16, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_1c

    and-int/lit8 v0, v16, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    goto :goto_16

    :cond_1b
    const/4 v0, 0x0

    goto :goto_17

    :cond_1c
    :goto_16
    const/4 v0, 0x1

    :goto_17
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v10, v0, v1}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_28

    and-int/lit8 v0, p13, 0x40

    and-int/lit8 v1, p13, 0x20

    invoke-interface {v10}, Lduc;->x()V

    and-int/lit8 v17, v13, 0x1

    const v18, -0x1c00001

    const v19, -0x7e000001

    const v20, -0x380001

    if-eqz v17, :cond_20

    invoke-interface {v10}, Lduc;->M()Z

    move-result v17

    if-eqz v17, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-interface {v10}, Lduc;->w()V

    if-eqz v1, :cond_1e

    and-int v4, v4, v20

    :cond_1e
    if-eqz v0, :cond_1f

    and-int v4, v4, v18

    :cond_1f
    and-int v0, v4, v19

    move/from16 v5, p5

    move-object v1, v6

    move-object v4, v14

    move-object v6, v2

    move-object v2, v8

    move/from16 v8, p8

    :goto_18
    move-object v7, v3

    move-object v3, v11

    goto :goto_1d

    :cond_20
    :goto_19
    if-eqz v5, :cond_21

    sget-object v5, Left;->g:Lefq;

    goto :goto_1a

    :cond_21
    move-object v5, v6

    :goto_1a
    const/4 v6, 0x0

    if-eqz v7, :cond_22

    move-object v8, v6

    :cond_22
    if-eqz v9, :cond_23

    move-object v11, v6

    :cond_23
    if-eqz v12, :cond_24

    goto :goto_1b

    :cond_24
    move-object v6, v14

    :goto_1b
    if-eqz v15, :cond_25

    const/high16 v7, 0x43a00000    # 320.0f

    goto :goto_1c

    :cond_25
    move/from16 v7, p5

    :goto_1c
    if-eqz v1, :cond_26

    and-int v4, v4, v20

    const/16 v1, 0xd

    invoke-static {v1, v10}, Lbspt;->b(ILduc;)Lekp;

    move-result-object v1

    move-object v2, v1

    :cond_26
    if-eqz v0, :cond_27

    const-wide/16 v0, 0x0

    const/16 v3, 0xf

    const-wide/16 v14, 0x0

    move-wide/from16 p3, v0

    move/from16 p6, v3

    move-object/from16 p5, v10

    move-wide/from16 p1, v14

    invoke-static/range {p1 .. p6}, Lbsrw;->r(JJLduc;I)Ldlq;

    move-result-object v0

    and-int v4, v4, v18

    move-object v3, v0

    :cond_27
    and-int v0, v4, v19

    const/high16 v1, 0x40400000    # 3.0f

    move-object v4, v6

    move-object v6, v2

    move-object v2, v8

    move v8, v1

    move-object v1, v5

    move v5, v7

    goto :goto_18

    :goto_1d
    invoke-interface/range {p10 .. p10}, Lduc;->m()V

    and-int/lit8 v12, v16, 0xe

    const v9, 0x1fffffe

    and-int v11, v0, v9

    move-object/from16 v0, p0

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v12}, Ldpk;->e(Lfdf;Left;Lcxyv;Lcxyv;Lekp;FLekp;Ldlq;FLcxyv;Lduc;II)V

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_1e

    :cond_28
    invoke-interface/range {p10 .. p10}, Lduc;->w()V

    move-object v4, v8

    move-object v8, v3

    move-object v3, v4

    move/from16 v9, p8

    move-object v7, v2

    move-object v2, v6

    move-object v4, v11

    move-object v5, v14

    move/from16 v6, p5

    :goto_1e
    invoke-interface/range {p10 .. p10}, Lduc;->R()Ldwm;

    move-result-object v14

    if-eqz v14, :cond_29

    new-instance v0, Lbsqh;

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v12, p12

    move v11, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lbsqh;-><init>(Lfdf;Left;Lcxyv;Lcxyv;Lekp;FLekp;Ldlq;FLcxyv;III)V

    iput-object v0, v14, Ldwm;->c:Lcxyv;

    :cond_29
    return-void
.end method

.method public static X([B)Lcom/google/common/collect/ImmutableList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v1, Lcdpp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcdpp;-><init>([BII)V

    move-object p0, v1

    :goto_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static Z([B)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic aB(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "DOES_NOT_EXIST"

    return-object p0

    :cond_1
    const-string p0, "NOT_FOUND_BUT_MAY_EXIST"

    return-object p0

    :cond_2
    const-string p0, "FOUND"

    return-object p0

    :cond_3
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static aC(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

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

.method public static aD(Ljava/lang/Iterable;)Lbsye;
    .locals 1

    new-instance v0, Lbsye;

    invoke-static {p0}, Lcbno;->bM(Ljava/lang/Iterable;)Lcvil;

    move-result-object p0

    invoke-direct {v0, p0}, Lbsye;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs aE([Lcom/google/common/util/concurrent/ListenableFuture;)Lbsye;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lbsye;

    invoke-static {p0}, Lcbno;->bP([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object p0

    invoke-direct {v0, p0}, Lbsye;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static aG(I)I
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x3ee

    return p0

    :pswitch_1
    const/16 p0, 0x3ed

    return p0

    :pswitch_2
    const/16 p0, 0x3ec

    return p0

    :pswitch_3
    const/16 p0, 0x3eb

    return p0

    :pswitch_4
    const/16 p0, 0x3ea

    return p0

    :pswitch_5
    const/16 p0, 0x3b9

    return p0

    :pswitch_6
    const/16 p0, 0x3b8

    return p0

    :pswitch_7
    const/16 p0, 0x3b7

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x3b6
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aH(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    const-string v0, "Unable to read symlink"

    :try_start_0
    invoke-static {p1, p0}, Lbzjm;->aT(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lbynv;->a:Ljava/util/regex/Pattern;

    new-instance v1, Lbynu;

    invoke-direct {v1, p0}, Lbynu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lbynu;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbynu;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lbyoe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static aI(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    :try_start_0
    invoke-static {p2, p0}, Lbzjm;->aT(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0}, Lbzjm;->aT(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lbyoe; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to create symlink"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static aJ(Landroid/content/Context;Ljava/lang/String;Lcapl;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p1, p2}, Lbsrw;->aM(Ljava/lang/String;Lcapl;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static aK(Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x3

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {p1, p0, v0}, Lcqtc;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcqso;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "Unable to decode to byte array"

    invoke-direct {p1, p0, v0}, Lcqso;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw p1
.end method

.method public static aL(Landroid/content/SharedPreferences;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lbsrw;->aK(Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static aM(Ljava/lang/String;Lcapl;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static aN(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aO(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static aP(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-static {p2}, Lbsrw;->aN(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static aQ(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static aR(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Z
    .locals 0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lbsrw;->aP(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static aS(Ljava/lang/String;Landroid/content/Context;Lbsvb;)Lbsul;
    .locals 8

    const-string v0, "|"

    invoke-static {v0}, Lcaqj;->c(Ljava/lang/String;)Lcaqj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Lbsrw;->by(Landroid/content/Context;Lbsvb;)Lbsxc;

    move-result-object p1

    invoke-virtual {p1}, Lbsxc;->ordinal()I

    move-result p1

    const-string p2, "Bad-format serializedFileKey = "

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eq p1, v6, :cond_5

    if-eq p1, v4, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_1

    sget-object p0, Lbsul;->a:Lbsul;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbsul;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lbsul;->b:I

    or-int/2addr v3, v6

    iput v3, p2, Lbsul;->b:I

    iput-object p1, p2, Lbsul;->c:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbsul;

    iget v6, v3, Lbsul;->b:I

    or-int/2addr v6, v4

    iput v6, v3, Lbsul;->b:I

    iput-wide p1, v3, Lbsul;->d:J

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbsul;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lbsul;->b:I

    or-int/2addr v3, v5

    iput v3, p2, Lbsul;->b:I

    iput-object p1, p2, Lbsul;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbsul;

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_0

    iput v0, p2, Lbsul;->f:I

    iget p1, p2, Lbsul;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lbsul;->b:I

    goto/16 :goto_1

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lbszz;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lbszz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_4

    sget-object p0, Lbsul;->a:Lbsul;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbsul;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lbsul;->b:I

    or-int/2addr v1, v5

    iput v1, p2, Lbsul;->b:I

    iput-object p1, p2, Lbsul;->e:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbsul;

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_3

    iput v0, p2, Lbsul;->f:I

    iget p1, p2, Lbsul;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lbsul;->b:I

    goto/16 :goto_1

    :cond_3
    throw v2

    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lbszz;

    const-string p2, "Bad-format serializedFileKey = s"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lbszz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x5

    if-ne p1, v7, :cond_8

    sget-object p1, Lbsul;->a:Lbsul;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbsul;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lbsul;->b:I

    or-int/2addr v7, v6

    iput v7, v3, Lbsul;->b:I

    iput-object p2, v3, Lbsul;->c:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v6, p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbsul;

    iget v3, p2, Lbsul;->b:I

    or-int/2addr v3, v4

    iput v3, p2, Lbsul;->b:I

    iput-wide v6, p2, Lbsul;->d:J

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbsul;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbsul;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lbsul;->b:I

    iput-object p2, v3, Lbsul;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, La;->cA(I)I

    move-result p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbsul;

    add-int/lit8 v3, p2, -0x1

    if-eqz p2, :cond_7

    iput v3, v1, Lbsul;->f:I

    iget p2, v1, Lbsul;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v1, Lbsul;->b:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    :try_start_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lctak;->a:Lctak;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-static {p2, v0}, Lbsrw;->aK(Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lctak;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbsul;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lbsul;->g:Lctak;

    iget p2, v0, Lbsul;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lbsul;->b:I
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lbszz;

    const-string v0, "Failed to deserialize key:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lbszz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_0
    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsul;

    return-object p0

    :cond_7
    throw v2

    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lbszz;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lbszz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static aT(Lbsul;Landroid/content/Context;Lbsvb;)Ljava/lang/String;
    .locals 3

    invoke-static {p1, p2}, Lbsrw;->by(Landroid/content/Context;Lbsvb;)Lbsxc;

    move-result-object p1

    invoke-virtual {p1}, Lbsxc;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-static {p0}, Lbsrw;->aU(Lbsul;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lbsrw;->aV(Lbsul;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbsul;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbsul;->d:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbsul;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbsul;->f:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p2, p0

    :goto_0
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aU(Lbsul;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbsul;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbsul;->f:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aV(Lbsul;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbsul;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbsul;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbsul;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbsul;->f:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbsul;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbsul;->g:Lctak;

    if-nez p0, :cond_1

    sget-object p0, Lctak;->a:Lctak;

    :cond_1
    invoke-static {p0}, Lbsrw;->aN(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aW(Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;
    .locals 7

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-interface {v5}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_2

    long-to-int v0, v1

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v4

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x4

    :try_start_2
    new-instance v5, Lcqqr;

    invoke-direct {v5, v1, v3, v4}, Lcqqr;-><init>([BII)V

    invoke-interface {v2, v5}, Lcom/google/protobuf/MessageLite;->writeTo(Lcqqv;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v0, v1, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v3, v4

    sub-int v2, v3, v4

    new-instance v5, Ljava/util/zip/CRC32;

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v5, v1, v2, v4}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x8

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :catch_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static aX(Ljava/nio/ByteBuffer;Lcqtc;)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ge v2, v0, :cond_3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x8

    if-ge v0, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/util/zip/CRC32;

    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v8, v6, v7, v3}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v5, v6

    :try_start_1
    sget-object v6, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {p1, v4, v5, v3, v6}, Lcqtc;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :catch_1
    return-object v2

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static aY(Landroid/content/Context;Lcduq;Lbsyz;Lbsye;Lcapl;)Lbyqb;
    .locals 0

    invoke-static {p0, p1}, Lbyqb;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbypz;

    move-result-object p0

    const-string p1, "gms_icing_mdd_groups"

    invoke-static {p1, p4}, Lbsrw;->aM(Ljava/lang/String;Lcapl;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbypz;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lbypz;->b()V

    new-instance p1, Lbmji;

    const/16 p4, 0x10

    invoke-direct {p1, p3, p4}, Lbmji;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbypz;->g:Lcaqo;

    new-instance p1, Lbszy;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lbszy;-><init>(Lbsyz;I)V

    invoke-virtual {p0, p1}, Lbypz;->c(Lbyqa;)V

    invoke-virtual {p0}, Lbypz;->a()Lbyqb;

    move-result-object p0

    return-object p0
.end method

.method public static aZ(Landroid/content/Context;Lcduq;Lbsyz;Lbsye;Lcapl;)Lbyqb;
    .locals 0

    invoke-static {p0, p1}, Lbyqb;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbypz;

    move-result-object p0

    const-string p1, "gms_icing_mdd_shared_files"

    invoke-static {p1, p4}, Lbsrw;->aM(Ljava/lang/String;Lcapl;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbypz;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lbypz;->b()V

    new-instance p1, Lbmji;

    const/16 p4, 0x10

    invoke-direct {p1, p3, p4}, Lbmji;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbypz;->g:Lcaqo;

    new-instance p1, Lbszy;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lbszy;-><init>(Lbsyz;I)V

    invoke-virtual {p0, p1}, Lbypz;->c(Lbyqa;)V

    invoke-virtual {p0}, Lbypz;->a()Lbyqb;

    move-result-object p0

    return-object p0
.end method

.method public static aa(Ljava/lang/Object;)Lcapl;
    .locals 0

    :try_start_0
    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static ab(Ljava/lang/String;)Lcqqk;
    .locals 0

    invoke-static {p0}, Lbsrw;->aj(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcqqk;->y([B)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public static ac([B)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ad(Lcqqk;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-static {p0}, Lbsrw;->ae([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ae([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static af([B)Ljava/util/HashMap;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lbsrw;->ac([B)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static ag([B)Ljava/util/HashMap;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lbsrw;->ac([B)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static ah(Ljava/io/Serializable;)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1, p0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static ai(Landroid/graphics/Bitmap;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static aj(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static ak(Lcapl;Lcaoz;)Lcapl;
    .locals 1

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static al(Lcapl;Lgab;)V
    .locals 1

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lgab;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static am(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static an(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "@"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const-string v2, "gmail.com"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "googlemail.com"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    :goto_1
    const-string p0, "."

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "@gmail.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ao(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lbsrw;->ap(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ap(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x400000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aq(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbsrw;->ar(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static ar(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lbsrw;->as(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static as(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static at(Lchik;)Lcaan;
    .locals 4

    iget-object v0, p0, Lchik;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object p0, p0, Lchik;->b:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lchil;

    iget-object p0, p0, Lchil;->b:Lcaak;

    if-nez p0, :cond_0

    sget-object p0, Lcaak;->a:Lcaak;

    :cond_0
    iget-object p0, p0, Lcaak;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaan;

    iget v3, v2, Lcaan;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcaan;->c:Lcaal;

    if-nez v3, :cond_3

    sget-object v3, Lcaal;->a:Lcaal;

    :cond_3
    iget-boolean v3, v3, Lcaal;->b:Z

    if-eqz v3, :cond_2

    return-object v2

    :cond_4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcaan;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static au(Ljava/io/InputStream;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static av(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ax(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "__G3_TS__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ay(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "__G3_TAG__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static az(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "__G3_TAG__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bA(Landroid/content/Context;Lbsxc;)Z
    .locals 2

    invoke-virtual {p1}, Lbsxc;->name()Ljava/lang/String;

    sget v0, Lbszd;->a:I

    const-string v0, "gms_icing_mdd_migrations"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "mdd_file_key_version"

    iget p1, p1, Lbsxc;->d:I

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static bB(Landroid/content/Context;)V
    .locals 2

    sget v0, Lbszd;->a:I

    const-string v0, "gms_icing_mdd_migrations"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "migrated_to_new_file_key"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static synthetic bC(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "DOWNLOADED_GROUP"

    return-object p0

    :cond_0
    const-string p0, "IN_PROGRESS_FUTURE"

    return-object p0

    :cond_1
    const-string p0, "PENDING_GROUP"

    return-object p0
.end method

.method public static bD(Lctak;)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Lbype;->a(Lctak;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "Invalid transform specification"

    invoke-static {p0, v0}, Lbszd;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static bE(Lbsye;Lbsyj;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;)Lbsyj;
    .locals 14

    new-instance v0, Lbsyj;

    invoke-static {p0}, Lbsyf;->c(Lbsye;)Landroid/content/Context;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsvb;

    invoke-interface/range {p8 .. p8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsxw;

    invoke-interface/range {p6 .. p6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lceza;

    new-instance v5, Lbwcl;

    invoke-static {p0}, Lbsyf;->c(Lbsye;)Landroid/content/Context;

    move-result-object v6

    invoke-interface/range {p9 .. p9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcaqo;

    invoke-interface/range {p6 .. p6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lceza;

    invoke-interface/range {p10 .. p10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lbtag;

    invoke-interface/range {p11 .. p11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcapl;

    invoke-interface/range {p12 .. p12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lbsze;

    invoke-interface/range {p7 .. p7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Ljava/util/concurrent/Executor;

    invoke-interface/range {p5 .. p5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lbstp;

    invoke-direct/range {v5 .. v13}, Lbwcl;-><init>(Landroid/content/Context;Lcaqo;Lceza;Lbtag;Lcapl;Lbsze;Ljava/util/concurrent/Executor;Lbstp;)V

    invoke-interface/range {p13 .. p13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-interface/range {p11 .. p11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcapl;

    invoke-interface/range {p2 .. p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsyz;

    invoke-interface/range {p5 .. p5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbstp;

    invoke-interface/range {p14 .. p14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbswv;

    invoke-interface/range {p4 .. p4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcapl;

    invoke-interface/range {p7 .. p7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lbsyj;->k:Ljava/lang/Object;

    move-object/from16 p6, p0

    move-object p0, v0

    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    invoke-direct/range {p0 .. p11}, Lbsyj;-><init>(Landroid/content/Context;Lbsvb;Lbsxw;Lceza;Lbwcl;Lcapl;Lcapl;Lbsyz;Lbstp;Lcapl;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static bF(Landroid/content/Context;Lcapl;Lbsty;Lceza;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbsrw;->bf(Landroid/content/Context;Lcapl;Lbsty;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p3, p0}, Lceza;->k(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lbyow;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lbyow;->a:Z

    invoke-virtual {p3, p0, p1}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    :cond_0
    return-void
.end method

.method public static bG(Lduc;)Lrvs;
    .locals 6

    sget v0, Lbsoq;->a:I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Ldpr;->a:Lecy;

    const v3, -0x800001

    invoke-interface {p0, v3}, Lduc;->G(F)Z

    move-result v3

    const/4 v4, 0x0

    invoke-interface {p0, v4}, Lduc;->G(F)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {p0, v4}, Lduc;->G(F)Z

    move-result v4

    or-int/2addr v3, v4

    move-object v4, p0

    check-cast v4, Ldvb;

    invoke-virtual {v4}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_0

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_1

    :cond_0
    new-instance v5, Laxrs;

    const/16 v3, 0xb

    invoke-direct {v5, v3}, Laxrs;-><init>(I)V

    invoke-virtual {v4, v5}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lcxyh;

    invoke-static {v1, v2, v5, p0, v0}, Lecn;->d([Ljava/lang/Object;Lecy;Lcxyh;Lduc;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpr;

    invoke-virtual {v4}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    new-instance v1, Laxrs;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Laxrs;-><init>(I)V

    invoke-virtual {v4, v1}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lcxyh;

    sget-object v3, Ldpo;->a:Lcod;

    invoke-interface {p0, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v3

    invoke-virtual {v4}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v3

    if-nez p0, :cond_3

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Lrvs;

    invoke-direct {v3, v0, v1}, Lrvs;-><init>(Ldpr;Lcxyh;)V

    invoke-virtual {v4, v3}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lrvs;

    return-object v3
.end method

.method public static bH(Lbsyj;Lcuhr;Lcuhr;Lcuhr;)Lbsrw;
    .locals 0

    invoke-interface {p3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbswv;

    iget-object p0, p0, Lbsyj;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbstp;

    new-instance p0, Lbsrw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbsrw;-><init>([B)V

    return-object p0
.end method

.method public static bI(Ldaw;Left;ZLffk;Leza;Lcxyv;Lcxyv;Lcxo;Ldam;Ldav;Lcdj;Lekp;Ldog;Lcod;Lduc;III)V
    .locals 22

    move-object/from16 v14, p14

    move/from16 v0, p15

    move/from16 v1, p17

    const v2, 0x1fbd69ec

    invoke-interface {v14, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v14, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v14, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_2

    const/16 v8, 0x10

    goto :goto_2

    :cond_2
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v0, 0x6000

    or-int/lit16 v9, v4, 0xd80

    if-nez v8, :cond_4

    or-int/lit16 v9, v4, 0x2d80

    :cond_4
    const/high16 v4, 0x30000

    and-int/2addr v4, v0

    if-nez v4, :cond_5

    const/high16 v4, 0x10000

    or-int/2addr v9, v4

    :cond_5
    const/high16 v4, 0x180000

    and-int v8, v0, v4

    const/high16 v10, 0x80000

    const/high16 v11, 0x100000

    const/4 v12, 0x0

    if-nez v8, :cond_7

    invoke-interface {v14, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_6

    move v8, v10

    goto :goto_4

    :cond_6
    move v8, v11

    :goto_4
    or-int/2addr v9, v8

    :cond_7
    const/high16 v8, 0xc00000

    and-int v13, v0, v8

    const/high16 v15, 0x400000

    const/high16 v16, 0x800000

    if-nez v13, :cond_9

    move-object/from16 v13, p5

    move/from16 v17, v4

    invoke-interface {v14, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_8

    move v4, v15

    goto :goto_5

    :cond_8
    move/from16 v4, v16

    :goto_5
    or-int/2addr v9, v4

    goto :goto_6

    :cond_9
    move-object/from16 v13, p5

    move/from16 v17, v4

    :goto_6
    const/high16 v4, 0x30000000

    and-int v18, v0, v4

    const/high16 v19, 0x6000000

    or-int v9, v9, v19

    if-nez v18, :cond_b

    move/from16 v18, v4

    move-object/from16 v4, p6

    invoke-interface {v14, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v3, v6, :cond_a

    const/high16 v6, 0x10000000

    goto :goto_7

    :cond_a
    const/high16 v6, 0x20000000

    :goto_7
    or-int/2addr v9, v6

    goto :goto_8

    :cond_b
    move/from16 v18, v4

    move-object/from16 v4, p6

    :goto_8
    const v6, 0x36db6

    or-int v6, p16, v6

    and-int v17, p16, v17

    if-nez v17, :cond_d

    move-object/from16 v7, p7

    move/from16 v20, v8

    invoke-interface {v14, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_c

    goto :goto_9

    :cond_c
    move v10, v11

    :goto_9
    or-int/2addr v6, v10

    goto :goto_a

    :cond_d
    move-object/from16 v7, p7

    move/from16 v20, v8

    :goto_a
    and-int v8, p16, v20

    if-nez v8, :cond_f

    move-object/from16 v8, p8

    invoke-interface {v14, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eq v3, v10, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v15, v16

    :goto_b
    or-int/2addr v6, v15

    goto :goto_c

    :cond_f
    move-object/from16 v8, p8

    :goto_c
    and-int v10, p16, v19

    if-nez v10, :cond_11

    move-object/from16 v10, p9

    invoke-interface {v14, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v3, v11, :cond_10

    const/high16 v11, 0x2000000

    goto :goto_d

    :cond_10
    const/high16 v11, 0x4000000

    :goto_d
    or-int/2addr v6, v11

    goto :goto_e

    :cond_11
    move-object/from16 v10, p9

    :goto_e
    or-int v6, v6, v18

    and-int/lit8 v11, v1, 0x6

    if-nez v11, :cond_12

    or-int/lit8 v11, v1, 0x2

    goto :goto_f

    :cond_12
    move v11, v1

    :goto_f
    and-int/lit8 v15, v1, 0x30

    if-nez v15, :cond_14

    move-object/from16 v15, p11

    invoke-interface {v14, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eq v3, v12, :cond_13

    const/16 v17, 0x10

    goto :goto_10

    :cond_13
    const/16 v17, 0x20

    :goto_10
    or-int v11, v11, v17

    goto :goto_11

    :cond_14
    move-object/from16 v15, p11

    :goto_11
    and-int/lit16 v12, v1, 0x180

    if-nez v12, :cond_16

    move-object/from16 v12, p12

    invoke-interface {v14, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_15

    const/16 v0, 0x80

    goto :goto_12

    :cond_15
    const/16 v0, 0x100

    :goto_12
    or-int/2addr v11, v0

    goto :goto_13

    :cond_16
    move-object/from16 v12, p12

    :goto_13
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_18

    move-object/from16 v0, p13

    invoke-interface {v14, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v3, v1, :cond_17

    const/16 v1, 0x400

    goto :goto_14

    :cond_17
    const/16 v1, 0x800

    :goto_14
    or-int/2addr v11, v1

    goto :goto_15

    :cond_18
    move-object/from16 v0, p13

    :goto_15
    or-int/lit16 v1, v11, 0x6000

    const v17, 0x12492493

    and-int v11, v9, v17

    const v3, 0x12492492

    if-ne v11, v3, :cond_1a

    and-int v11, v6, v17

    if-ne v11, v3, :cond_1a

    and-int/lit16 v3, v1, 0x2493

    const/16 v11, 0x2492

    if-eq v3, v11, :cond_19

    goto :goto_16

    :cond_19
    const/4 v3, 0x0

    goto :goto_17

    :cond_1a
    :goto_16
    const/4 v3, 0x1

    :goto_17
    and-int/lit8 v11, v9, 0x1

    invoke-interface {v14, v3, v11}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v14}, Lduc;->x()V

    and-int/lit8 v3, p15, 0x1

    if-eqz v3, :cond_1c

    invoke-interface {v14}, Lduc;->M()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_18

    :cond_1b
    invoke-interface {v14}, Lduc;->w()V

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v10, p10

    move/from16 v16, v1

    move/from16 v1, p2

    goto :goto_19

    :cond_1c
    :goto_18
    sget-object v3, Ldou;->a:Lduk;

    invoke-interface {v14, v3}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffk;

    new-instance v11, Ldop;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Ldop;-><init>([B)V

    move/from16 v16, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v14, v1}, Lbiu;->g(ILduc;I)Lcdj;

    move-result-object v0

    move-object v10, v0

    move-object v4, v11

    :goto_19
    invoke-interface {v14}, Lduc;->m()V

    const v0, 0x7ff81ffe

    and-int/2addr v0, v9

    const v9, 0x7ffffffe

    and-int/2addr v6, v9

    const v9, 0xfff0

    and-int v17, v16, v9

    move-object/from16 v9, p9

    move/from16 v16, v6

    move-object v11, v15

    move-object/from16 v6, p6

    move v15, v0

    move-object v0, v2

    move v2, v1

    move-object v1, v5

    move-object v5, v13

    move-object/from16 v13, p13

    invoke-static/range {v0 .. v17}, Leza;->dP(Ldaw;Left;ZLffk;Leza;Lcxyv;Lcxyv;Lcxo;Ldam;Ldav;Lcdj;Lekp;Ldog;Lcod;Lduc;III)V

    move-object v5, v4

    move-object v11, v10

    move-object v4, v3

    move v3, v2

    goto :goto_1a

    :cond_1d
    invoke-interface/range {p14 .. p14}, Lduc;->w()V

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p10

    :goto_1a
    invoke-interface/range {p14 .. p14}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Laexy;

    const/16 v18, 0x2

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Laexy;-><init>(Ldaw;Left;ZLffk;Leza;Lcxyv;Lcxyv;Lcxo;Ldam;Ldav;Lcdj;Lekp;Ldog;Lcod;IIII)V

    move-object/from16 v1, v21

    iput-object v0, v1, Ldwm;->c:Lcxyv;

    :cond_1e
    return-void
.end method

.method public static bJ(Ldaw;Left;ZZLffk;Leza;Lcxyw;Lcxyv;Lcxyv;Lcxyv;ZLdal;Lcxo;Ldam;Ldav;Lcdj;Lekp;Ldog;Lcod;Lduc;IIII)V
    .locals 107

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p10

    move/from16 v4, p20

    move/from16 v5, p21

    move/from16 v6, p22

    move/from16 v7, p23

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, -0x277381d4

    move-object/from16 v9, p19

    invoke-interface {v9, v8}, Lduc;->d(I)Lduc;

    move-result-object v8

    and-int/lit8 v9, v4, 0x6

    const/4 v12, 0x1

    if-nez v9, :cond_1

    move-object/from16 v9, p0

    invoke-interface {v8, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eq v12, v13, :cond_0

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    :goto_0
    or-int/2addr v13, v4

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    move v13, v4

    :goto_1
    and-int/lit8 v14, v7, 0x2

    const/16 v16, 0x10

    if-eqz v14, :cond_2

    or-int/lit8 v13, v13, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_2
    and-int/lit8 v17, v4, 0x30

    move-object/from16 v10, p1

    if-nez v17, :cond_4

    invoke-interface {v8, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v12, v11, :cond_3

    move/from16 v11, v16

    goto :goto_2

    :cond_3
    const/16 v11, 0x20

    :goto_2
    or-int/2addr v13, v11

    :cond_4
    :goto_3
    and-int/lit8 v11, v7, 0x4

    if-eqz v11, :cond_5

    const/16 v19, 0x0

    goto :goto_4

    :cond_5
    move/from16 v19, v12

    :goto_4
    const/16 v20, 0x100

    const/16 v21, 0x80

    if-eqz v11, :cond_6

    or-int/lit16 v13, v13, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v11, v4, 0x180

    if-nez v11, :cond_8

    invoke-interface {v8, v0}, Lduc;->K(Z)Z

    move-result v11

    if-eq v12, v11, :cond_7

    move/from16 v11, v21

    goto :goto_5

    :cond_7
    move/from16 v11, v20

    :goto_5
    or-int/2addr v13, v11

    :cond_8
    :goto_6
    and-int/lit8 v11, v7, 0x8

    if-eqz v11, :cond_9

    const/16 v22, 0x0

    goto :goto_7

    :cond_9
    move/from16 v22, v12

    :goto_7
    const/16 v23, 0x800

    const/16 v24, 0x400

    if-eqz v11, :cond_a

    or-int/lit16 v13, v13, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v11, v4, 0xc00

    if-nez v11, :cond_c

    invoke-interface {v8, v1}, Lduc;->K(Z)Z

    move-result v11

    if-eq v12, v11, :cond_b

    move/from16 v11, v24

    goto :goto_8

    :cond_b
    move/from16 v11, v23

    :goto_8
    or-int/2addr v13, v11

    :cond_c
    :goto_9
    and-int/lit16 v11, v4, 0x6000

    const/16 v25, 0x2000

    if-nez v11, :cond_f

    and-int/lit8 v11, v7, 0x10

    if-nez v11, :cond_d

    move-object/from16 v11, p4

    invoke-interface {v8, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/16 v26, 0x4000

    goto :goto_a

    :cond_d
    move-object/from16 v11, p4

    :cond_e
    move/from16 v26, v25

    :goto_a
    or-int v13, v13, v26

    goto :goto_b

    :cond_f
    move-object/from16 v11, p4

    :goto_b
    const/high16 v26, 0x30000

    and-int v26, v4, v26

    const/high16 v27, 0x10000

    if-nez v26, :cond_12

    and-int/lit8 v26, v7, 0x20

    if-nez v26, :cond_11

    const/high16 v26, 0x40000

    and-int v26, v4, v26

    if-nez v26, :cond_10

    invoke-interface {v8, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_c

    :cond_10
    invoke-interface {v8, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v26

    :goto_c
    if-eqz v26, :cond_11

    const/high16 v26, 0x20000

    goto :goto_d

    :cond_11
    move/from16 v26, v27

    :goto_d
    or-int v13, v13, v26

    :cond_12
    and-int/lit8 v26, v7, 0x40

    const/high16 v28, 0x100000

    const/high16 v29, 0x180000

    if-eqz v26, :cond_13

    or-int v13, v13, v29

    move-object/from16 v15, p6

    goto :goto_f

    :cond_13
    and-int v30, v4, v29

    move-object/from16 v15, p6

    if-nez v30, :cond_15

    invoke-interface {v8, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v12, v0, :cond_14

    const/high16 v0, 0x80000

    goto :goto_e

    :cond_14
    move/from16 v0, v28

    :goto_e
    or-int/2addr v13, v0

    :cond_15
    :goto_f
    and-int/lit16 v0, v7, 0x80

    const/high16 v31, 0x800000

    const/high16 v32, 0xc00000

    if-eqz v0, :cond_16

    or-int v13, v13, v32

    goto :goto_11

    :cond_16
    and-int v33, v4, v32

    if-nez v33, :cond_18

    move/from16 v33, v0

    move-object/from16 v0, p7

    invoke-interface {v8, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eq v12, v1, :cond_17

    const/high16 v1, 0x400000

    goto :goto_10

    :cond_17
    move/from16 v1, v31

    :goto_10
    or-int/2addr v13, v1

    goto :goto_12

    :cond_18
    :goto_11
    move/from16 v33, v0

    move-object/from16 v0, p7

    :goto_12
    and-int/lit16 v1, v7, 0x100

    const/4 v12, 0x0

    if-eqz v1, :cond_19

    const/high16 v1, 0x6000000

    :goto_13
    or-int/2addr v13, v1

    goto :goto_14

    :cond_19
    const/high16 v1, 0x6000000

    and-int/2addr v1, v4

    if-nez v1, :cond_1b

    invoke-interface {v8, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x1

    if-eq v12, v1, :cond_1a

    const/high16 v1, 0x2000000

    goto :goto_13

    :cond_1a
    const/high16 v1, 0x4000000

    goto :goto_13

    :cond_1b
    :goto_14
    and-int/lit16 v1, v7, 0x200

    const/high16 v12, 0x30000000

    if-eqz v1, :cond_1c

    or-int/2addr v13, v12

    goto :goto_16

    :cond_1c
    and-int/2addr v12, v4

    if-nez v12, :cond_1e

    move-object/from16 v12, p8

    invoke-interface {v8, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v36, v1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1d

    const/high16 v0, 0x10000000

    goto :goto_15

    :cond_1d
    const/high16 v0, 0x20000000

    :goto_15
    or-int/2addr v13, v0

    goto :goto_17

    :cond_1e
    :goto_16
    move-object/from16 v12, p8

    move/from16 v36, v1

    :goto_17
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_1f

    or-int/lit8 v0, v5, 0x6

    goto :goto_19

    :cond_1f
    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_21

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_20

    const/4 v0, 0x2

    goto :goto_18

    :cond_20
    const/4 v0, 0x4

    :goto_18
    or-int/2addr v0, v5

    goto :goto_19

    :cond_21
    move v0, v5

    :goto_19
    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_22

    or-int/lit8 v0, v0, 0x30

    goto :goto_1b

    :cond_22
    and-int/lit8 v1, v5, 0x30

    move/from16 v37, v0

    if-nez v1, :cond_24

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_23

    move/from16 v0, v16

    goto :goto_1a

    :cond_23
    const/16 v0, 0x20

    :goto_1a
    or-int v0, v37, v0

    :cond_24
    :goto_1b
    and-int/lit16 v1, v7, 0x1000

    if-eqz v1, :cond_25

    or-int/lit16 v0, v0, 0x180

    move/from16 v38, v1

    goto :goto_1d

    :cond_25
    move/from16 v37, v0

    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_27

    move-object/from16 v0, p9

    move/from16 v38, v1

    invoke-interface {v8, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_26

    move/from16 v0, v21

    goto :goto_1c

    :cond_26
    move/from16 v0, v20

    :goto_1c
    or-int v0, v37, v0

    goto :goto_1d

    :cond_27
    move/from16 v38, v1

    move/from16 v0, v37

    :goto_1d
    and-int/lit16 v1, v7, 0x2000

    if-eqz v1, :cond_28

    const/16 v37, 0x0

    goto :goto_1e

    :cond_28
    const/16 v37, 0x1

    :goto_1e
    if-eqz v1, :cond_29

    or-int/lit16 v0, v0, 0xc00

    goto :goto_20

    :cond_29
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2b

    invoke-interface {v8, v3}, Lduc;->K(Z)Z

    move-result v1

    move/from16 v39, v0

    const/4 v0, 0x1

    if-eq v0, v1, :cond_2a

    move/from16 v0, v24

    goto :goto_1f

    :cond_2a
    move/from16 v0, v23

    :goto_1f
    or-int v0, v39, v0

    goto :goto_20

    :cond_2b
    move/from16 v39, v0

    :goto_20
    and-int/lit16 v1, v7, 0x4000

    if-eqz v1, :cond_2c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v40, v1

    goto :goto_22

    :cond_2c
    move/from16 v39, v0

    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_2e

    move-object/from16 v0, p11

    move/from16 v40, v1

    invoke-interface {v8, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_2d

    goto :goto_21

    :cond_2d
    const/16 v25, 0x4000

    :goto_21
    or-int v0, v39, v25

    goto :goto_22

    :cond_2e
    move/from16 v40, v1

    move/from16 v0, v39

    :goto_22
    const v1, 0x8000

    and-int/2addr v1, v7

    if-eqz v1, :cond_2f

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    goto :goto_24

    :cond_2f
    const/high16 v1, 0x30000

    and-int/2addr v1, v5

    move/from16 v25, v0

    if-nez v1, :cond_31

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_30

    move/from16 v0, v27

    goto :goto_23

    :cond_30
    const/high16 v0, 0x20000

    :goto_23
    or-int v0, v25, v0

    :cond_31
    :goto_24
    and-int v1, v7, v27

    if-eqz v1, :cond_32

    or-int v0, v0, v29

    goto :goto_26

    :cond_32
    and-int v25, v5, v29

    if-nez v25, :cond_34

    move/from16 v25, v0

    move/from16 v27, v1

    move-object/from16 v0, p12

    invoke-interface {v8, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_33

    const/high16 v0, 0x80000

    goto :goto_25

    :cond_33
    move/from16 v0, v28

    :goto_25
    or-int v0, v25, v0

    goto :goto_27

    :cond_34
    move/from16 v25, v0

    :goto_26
    move/from16 v27, v1

    :goto_27
    const/high16 v1, 0x20000

    and-int/2addr v1, v7

    if-eqz v1, :cond_35

    or-int v0, v0, v32

    goto :goto_29

    :cond_35
    and-int v25, v5, v32

    if-nez v25, :cond_37

    move/from16 v25, v0

    move/from16 v29, v1

    move-object/from16 v0, p13

    invoke-interface {v8, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_36

    const/high16 v0, 0x400000

    goto :goto_28

    :cond_36
    move/from16 v0, v31

    :goto_28
    or-int v0, v25, v0

    goto :goto_2a

    :cond_37
    move/from16 v25, v0

    :goto_29
    move/from16 v29, v1

    :goto_2a
    const/high16 v1, 0x6000000

    and-int/2addr v1, v5

    if-nez v1, :cond_3a

    const/high16 v1, 0x40000

    and-int/2addr v1, v7

    if-nez v1, :cond_38

    move-object/from16 v1, p14

    invoke-interface {v8, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_39

    const/high16 v25, 0x4000000

    goto :goto_2b

    :cond_38
    move-object/from16 v1, p14

    :cond_39
    const/high16 v25, 0x2000000

    :goto_2b
    or-int v0, v0, v25

    goto :goto_2c

    :cond_3a
    move-object/from16 v1, p14

    :goto_2c
    const/high16 v25, 0x80000

    and-int v25, v7, v25

    if-eqz v25, :cond_3b

    const/high16 v25, 0x30000000

    or-int v0, v0, v25

    goto :goto_2e

    :cond_3b
    const/high16 v25, 0x30000000

    and-int v25, v5, v25

    if-nez v25, :cond_3d

    move/from16 v25, v0

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_3c

    const/high16 v0, 0x10000000

    goto :goto_2d

    :cond_3c
    const/high16 v0, 0x20000000

    :goto_2d
    or-int v0, v25, v0

    goto :goto_2e

    :cond_3d
    move/from16 v25, v0

    :goto_2e
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_40

    and-int v1, v7, v28

    if-nez v1, :cond_3e

    move-object/from16 v1, p15

    invoke-interface {v8, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_3f

    const/16 v17, 0x4

    goto :goto_2f

    :cond_3e
    move-object/from16 v1, p15

    :cond_3f
    const/16 v17, 0x2

    :goto_2f
    or-int v17, v6, v17

    goto :goto_30

    :cond_40
    move-object/from16 v1, p15

    move/from16 v17, v6

    :goto_30
    and-int/lit8 v25, v6, 0x30

    if-nez v25, :cond_43

    const/high16 v25, 0x200000

    and-int v25, v7, v25

    if-nez v25, :cond_41

    move/from16 p19, v0

    move-object/from16 v0, p16

    invoke-interface {v8, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_42

    const/16 v16, 0x20

    goto :goto_31

    :cond_41
    move/from16 p19, v0

    move-object/from16 v0, p16

    :cond_42
    :goto_31
    or-int v17, v17, v16

    goto :goto_32

    :cond_43
    move/from16 p19, v0

    move-object/from16 v0, p16

    :goto_32
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_46

    const/high16 v0, 0x400000

    and-int/2addr v0, v7

    if-nez v0, :cond_44

    move-object/from16 v0, p17

    invoke-interface {v8, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_45

    goto :goto_33

    :cond_44
    move-object/from16 v0, p17

    :cond_45
    move/from16 v20, v21

    :goto_33
    or-int v17, v17, v20

    goto :goto_34

    :cond_46
    move-object/from16 v0, p17

    :goto_34
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_49

    and-int v0, v7, v31

    if-nez v0, :cond_47

    move-object/from16 v0, p18

    invoke-interface {v8, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_48

    goto :goto_35

    :cond_47
    move-object/from16 v0, p18

    :cond_48
    move/from16 v23, v24

    :goto_35
    or-int v17, v17, v23

    goto :goto_36

    :cond_49
    move-object/from16 v0, p18

    :goto_36
    move/from16 v0, v17

    or-int/lit16 v0, v0, 0x6000

    const v16, 0x12492493

    and-int v1, v13, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_4b

    const v1, 0x12492493

    and-int v1, p19, v1

    const v2, 0x12492492

    if-ne v1, v2, :cond_4b

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_4a

    goto :goto_37

    :cond_4a
    const/4 v1, 0x0

    goto :goto_38

    :cond_4b
    :goto_37
    const/4 v1, 0x1

    :goto_38
    and-int/lit8 v2, v13, 0x1

    invoke-interface {v8, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_64

    and-int v1, v7, v31

    const/high16 v2, 0x400000

    and-int/2addr v2, v7

    const/high16 v16, 0x200000

    and-int v16, v7, v16

    and-int v17, v7, v28

    const/high16 v18, 0x40000

    and-int v18, v7, v18

    and-int/lit8 v20, v7, 0x20

    and-int/lit8 v21, v7, 0x10

    invoke-interface {v8}, Lduc;->x()V

    and-int/lit8 v23, v4, 0x1

    if-eqz v23, :cond_54

    invoke-interface {v8}, Lduc;->M()Z

    move-result v23

    if-eqz v23, :cond_4c

    goto :goto_3a

    :cond_4c
    invoke-interface {v8}, Lduc;->w()V

    if-eqz v21, :cond_4d

    const v14, -0xe001

    and-int/2addr v13, v14

    :cond_4d
    if-eqz v20, :cond_4e

    const v14, -0x70001

    and-int/2addr v13, v14

    :cond_4e
    if-eqz v18, :cond_4f

    const v14, -0xe000001

    and-int v14, p19, v14

    goto :goto_39

    :cond_4f
    move/from16 v14, p19

    :goto_39
    if-eqz v17, :cond_50

    and-int/lit8 v0, v0, -0xf

    :cond_50
    if-eqz v16, :cond_51

    and-int/lit8 v0, v0, -0x71

    :cond_51
    if-eqz v2, :cond_52

    and-int/lit16 v0, v0, -0x381

    :cond_52
    if-eqz v1, :cond_53

    and-int/lit16 v0, v0, -0x1c01

    :cond_53
    move-object/from16 v16, p7

    move-object/from16 v18, p9

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v23, p14

    move-object/from16 v24, p15

    move-object/from16 v25, p16

    move-object/from16 v26, p17

    move-object/from16 v27, p18

    move/from16 v19, v3

    move-object/from16 v28, v8

    move-object/from16 v17, v12

    move/from16 v94, v13

    move/from16 v103, v14

    move/from16 v12, p3

    move-object/from16 v14, p5

    move-object v13, v11

    move/from16 v11, p2

    goto/16 :goto_49

    :cond_54
    :goto_3a
    if-eqz v14, :cond_55

    sget-object v10, Left;->g:Lefq;

    :cond_55
    move-object/from16 v89, v10

    const/16 v34, 0x1

    xor-int/lit8 v10, v19, 0x1

    or-int v90, v10, p2

    and-int v91, v22, p3

    if-eqz v21, :cond_56

    const v10, -0xe001

    and-int/2addr v13, v10

    sget-object v10, Ldou;->a:Lduk;

    invoke-interface {v8, v10}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lffk;

    move-object/from16 v92, v10

    goto :goto_3b

    :cond_56
    move-object/from16 v92, v11

    :goto_3b
    if-eqz v20, :cond_57

    new-instance v10, Ldop;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ldop;-><init>([B)V

    const v14, -0x70001

    and-int/2addr v13, v14

    move-object/from16 v93, v10

    goto :goto_3c

    :cond_57
    const/4 v11, 0x0

    move-object/from16 v93, p5

    :goto_3c
    move/from16 v94, v13

    if-eqz v26, :cond_58

    move-object/from16 v95, v11

    goto :goto_3d

    :cond_58
    move-object/from16 v95, v15

    :goto_3d
    if-eqz v33, :cond_59

    move-object/from16 v96, v11

    goto :goto_3e

    :cond_59
    move-object/from16 v96, p7

    :goto_3e
    if-eqz v36, :cond_5a

    move-object/from16 v97, v11

    goto :goto_3f

    :cond_5a
    move-object/from16 v97, v12

    :goto_3f
    if-eqz v38, :cond_5b

    move-object/from16 v98, v11

    goto :goto_40

    :cond_5b
    move-object/from16 v98, p9

    :goto_40
    and-int v3, v37, v3

    if-eqz v40, :cond_5c

    move-object/from16 v99, v11

    goto :goto_41

    :cond_5c
    move-object/from16 v99, p11

    :goto_41
    if-eqz v27, :cond_5d

    sget-object v10, Lcxo;->a:Lcxo;

    move-object/from16 v100, v10

    goto :goto_42

    :cond_5d
    move-object/from16 v100, p12

    :goto_42
    if-eqz v29, :cond_5e

    move-object/from16 v101, v11

    goto :goto_43

    :cond_5e
    move-object/from16 v101, p13

    :goto_43
    if-eqz v18, :cond_5f

    const v10, -0xe000001

    and-int v10, p19, v10

    sget v11, Ldav;->c:I

    sget-object v11, Ldas;->a:Ldav;

    move/from16 v103, v10

    move-object/from16 v102, v11

    goto :goto_44

    :cond_5f
    move-object/from16 v102, p14

    move/from16 v103, p19

    :goto_44
    if-eqz v17, :cond_60

    and-int/lit8 v0, v0, -0xf

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v8, v12}, Lbiu;->g(ILduc;I)Lcdj;

    move-result-object v10

    move-object/from16 v106, v10

    move v10, v0

    move-object/from16 v0, v106

    goto :goto_45

    :cond_60
    move v10, v0

    move-object/from16 v0, p15

    :goto_45
    if-eqz v16, :cond_61

    const/4 v11, 0x5

    invoke-static {v11, v8}, Lbspt;->b(ILduc;)Lekp;

    move-result-object v11

    and-int/lit8 v10, v10, -0x71

    move-object/from16 v104, v11

    goto :goto_46

    :cond_61
    move-object/from16 v104, p16

    :goto_46
    if-eqz v2, :cond_62

    const v87, 0x7fffffff

    const/16 v88, 0xfff

    move v2, v10

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    move-object/from16 v86, v8

    invoke-static/range {v9 .. v88}, Lbsrw;->G(JJJJJJJJJJLdgk;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLduc;II)Ldog;

    move-result-object v8

    move-object/from16 v28, v86

    and-int/lit16 v10, v2, -0x381

    goto :goto_47

    :cond_62
    move-object/from16 v28, v8

    move v2, v10

    move-object/from16 v8, p17

    :goto_47
    if-eqz v1, :cond_63

    new-instance v1, Lcoh;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v1, v2, v2, v2, v2}, Lcoh;-><init>(FFFF)V

    and-int/lit16 v2, v10, -0x1c01

    move v10, v2

    goto :goto_48

    :cond_63
    move-object/from16 v1, p18

    :goto_48
    move-object/from16 v24, v0

    move-object/from16 v27, v1

    move/from16 v19, v3

    move-object/from16 v26, v8

    move v0, v10

    move-object/from16 v10, v89

    move/from16 v11, v90

    move/from16 v12, v91

    move-object/from16 v13, v92

    move-object/from16 v14, v93

    move-object/from16 v15, v95

    move-object/from16 v16, v96

    move-object/from16 v17, v97

    move-object/from16 v18, v98

    move-object/from16 v20, v99

    move-object/from16 v21, v100

    move-object/from16 v22, v101

    move-object/from16 v23, v102

    move-object/from16 v25, v104

    :goto_49
    invoke-interface/range {v28 .. v28}, Lduc;->m()V

    const v1, 0x7ffffffe

    and-int v29, v94, v1

    and-int v30, v103, v1

    const v1, 0xfffe

    and-int v31, v0, v1

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v31}, Leza;->dR(Ldaw;Left;ZZLffk;Leza;Lcxyw;Lcxyv;Lcxyv;Lcxyv;ZLdal;Lcxo;Ldam;Ldav;Lcdj;Lekp;Ldog;Lcod;Lduc;III)V

    move-object v2, v10

    move v3, v11

    move v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    goto :goto_4a

    :cond_64
    move-object/from16 v28, v8

    invoke-interface/range {v28 .. v28}, Lduc;->w()V

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v2, v10

    move-object v5, v11

    move-object v9, v12

    move-object v7, v15

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move v11, v3

    move/from16 v3, p2

    :goto_4a
    invoke-interface/range {v28 .. v28}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_65

    move-object v1, v0

    new-instance v0, Lbspm;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v105, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lbspm;-><init>(Ldaw;Left;ZZLffk;Leza;Lcxyw;Lcxyv;Lcxyv;Lcxyv;ZLdal;Lcxo;Ldam;Ldav;Lcdj;Lekp;Ldog;Lcod;IIII)V

    move-object/from16 v1, v105

    iput-object v0, v1, Ldwm;->c:Lcxyv;

    :cond_65
    return-void
.end method

.method public static ba(Ljava/lang/String;)Lbsuh;
    .locals 3

    :try_start_0
    sget-object v0, Lbsuh;->a:Lbsuh;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-static {p0, v0}, Lbsrw;->aK(Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbsuh;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lbszx;

    const-string v2, "Failed to deserialize key:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lbszx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static bb(Landroid/content/Context;Lcapl;)Ljava/io/File;
    .locals 2

    const-string v0, "gms_icing_mdd_garbage_file"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public static bc(Lbsuh;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bd(Lbsty;)J
    .locals 4

    iget-wide v0, p0, Lbsty;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lbsty;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static be(Landroid/net/Uri;Lbstv;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object v0, p1, Lbstv;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_0

    iget-object p1, p1, Lbstv;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bf(Landroid/content/Context;Lcapl;Lbsty;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p2, Lbsty;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p2, Lbsty;->d:Ljava/lang/String;

    :cond_0
    iget p2, p2, Lbsty;->j:I

    invoke-static {p2}, La;->cA(I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1}, Lbsrw;->bp(Landroid/content/Context;Lcapl;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p2}, Lbsrw;->bt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bg(Lbsty;J)Lbsty;
    .locals 3

    iget-object v0, p0, Lbsty;->c:Lbstw;

    if-nez v0, :cond_0

    sget-object v0, Lbstw;->a:Lbstw;

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbstw;

    iget v2, v1, Lbstw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbstw;->b:I

    iput-wide p1, v1, Lbstw;->c:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbstw;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbsty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbsty;->c:Lbstw;

    iget p1, p2, Lbsty;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lbsty;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsty;

    return-object p0
.end method

.method public static bh(Lbstv;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbsrw;->bi(Lbstv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbstv;->i:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbstv;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bi(Lbstv;)Z
    .locals 2

    iget v0, p0, Lbstv;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbstv;->h:Lctak;

    if-nez p0, :cond_0

    sget-object p0, Lctak;->a:Lctak;

    :cond_0
    iget-object p0, p0, Lctak;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctaj;

    iget v0, v0, Lctaj;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static bj(Ljava/lang/String;Lcbaf;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-string v4, "Invalid url: %s"

    invoke-static {v3, v4, p0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method public static bk(Lbstv;)Z
    .locals 2

    iget-object p0, p0, Lbstv;->d:Ljava/lang/String;

    new-instance v0, Lcbhx;

    const-string v1, "inlinefile"

    invoke-direct {v0, v1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lbsrw;->bj(Ljava/lang/String;Lcbaf;)Z

    move-result p0

    return p0
.end method

.method public static bl(Lbsty;)Z
    .locals 3

    iget-boolean v0, p0, Lbsty;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbsty;->o:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbstv;

    iget v0, v0, Lbstv;->m:I

    invoke-static {v0}, La;->aK(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public static bm(Lbstv;)Z
    .locals 2

    iget-object p0, p0, Lbstv;->d:Ljava/lang/String;

    const-string v0, "file"

    const-string v1, "asset"

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    invoke-static {p0, v0}, Lbsrw;->bj(Ljava/lang/String;Lcbaf;)Z

    move-result p0

    return p0
.end method

.method public static bn(JLbsye;)Z
    .locals 2

    invoke-virtual {p2}, Lbsye;->b()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bo(Landroid/content/Context;Lcapl;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lbynv;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lbynu;

    invoke-direct {v0, p0}, Lbynu;-><init>(Landroid/content/Context;)V

    const-string p0, "datadownload"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Lbynu;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Lbynu;->f(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lbynu;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bp(Landroid/content/Context;Lcapl;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1}, Lbsrw;->bo(Landroid/content/Context;Lcapl;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "links"

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bq(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lbynw;->a:Lcaqj;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {p1, p0, v0, v1}, Lbylv;->m(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static br(Ljava/lang/String;Lcapl;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p1, ".pb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bs(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lbsvb;Lcapl;Z)Landroid/net/Uri;
    .locals 0

    if-eqz p6, :cond_0

    :try_start_0
    invoke-static {p0, p3}, Lbsrw;->bq(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lbsrw;->bt(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p5}, Lbsrw;->bo(Landroid/content/Context;Lcapl;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "DirectoryUtil"

    const/4 p5, 0x0

    aput-object p3, p1, p5

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "%s: Unable to create mobstore uri for file %s."

    invoke-static {p0, p2, p1}, Lbszd;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p4}, Lbsvb;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bt(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "public_3p"

    return-object p0

    :cond_0
    const-string p0, "private"

    return-object p0

    :cond_1
    const-string p0, "public"

    return-object p0
.end method

.method public static bu(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_"

    invoke-static {p1, p0, v0}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bw(Lbsye;Lbsyj;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;)Lbswu;
    .locals 20

    new-instance v0, Lbswu;

    invoke-static/range {p0 .. p0}, Lbsyf;->c(Lbsye;)Landroid/content/Context;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsyz;

    invoke-interface/range {p3 .. p3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsvb;

    invoke-interface/range {p15 .. p15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbswv;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    invoke-static/range {v5 .. v19}, Lbsrw;->bE(Lbsye;Lbsyj;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;)Lbsyj;

    move-result-object v5

    invoke-interface/range {p12 .. p12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsye;

    invoke-interface/range {p16 .. p16}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcapl;

    invoke-interface/range {p7 .. p7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-interface/range {p4 .. p4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcapl;

    invoke-interface/range {p6 .. p6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lceza;

    invoke-interface/range {p17 .. p17}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcapl;

    move-object/from16 v12, p1

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p15

    invoke-static {v12, v13, v14, v15}, Lbsrw;->bH(Lbsyj;Lcuhr;Lcuhr;Lcuhr;)Lbsrw;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbstp;

    invoke-interface/range {p18 .. p18}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Executor;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    invoke-direct/range {p0 .. p13}, Lbswu;-><init>(Landroid/content/Context;Lbsyz;Lbsvb;Lbswv;Lbsyj;Lbsye;Lcapl;Ljava/util/concurrent/Executor;Lcapl;Lceza;Lcapl;Lbstp;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static bx(Lbstv;I)Lbsul;
    .locals 5

    sget-object v0, Lbsul;->a:Lbsul;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbstv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbsul;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbsul;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbsul;->b:I

    iput-object v1, v2, Lbsul;->c:Ljava/lang/String;

    iget-wide v1, p0, Lbstv;->e:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbsul;

    iget v4, v3, Lbsul;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbsul;->b:I

    iput-wide v1, v3, Lbsul;->d:J

    invoke-static {p0}, Lbsrw;->bh(Lbstv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbsul;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbsul;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbsul;->b:I

    iput-object v1, v2, Lbsul;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbsul;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lbsul;->f:I

    iget p1, v1, Lbsul;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lbsul;->b:I

    iget p1, p0, Lbstv;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbstv;->h:Lctak;

    if-nez p0, :cond_0

    sget-object p0, Lctak;->a:Lctak;

    :cond_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbsul;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbsul;->g:Lctak;

    iget p0, p1, Lbsul;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lbsul;->b:I

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsul;

    return-object p0
.end method

.method public static by(Landroid/content/Context;Lbsvb;)Lbsxc;
    .locals 5

    const-string v0, "gms_icing_mdd_migrations"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lbsxc;->a:Lbsxc;

    iget v3, v3, Lbsxc;->d:I

    const-string v4, "mdd_file_key_version"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    :try_start_0
    invoke-static {v2}, Lbsxc;->a(I)Lbsxc;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-interface {p1}, Lbsvb;->a()V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object p0, Lbsxc;->c:Lbsxc;

    return-object p0
.end method

.method public static bz(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "gms_icing_mdd_migrations"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "migrated_to_new_file_key"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "growScale"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    sget-object v0, Lbsok;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "growScale"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    sget-object v0, Lbsok;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static g(FFFF)F
    .locals 0

    sub-float/2addr p3, p1

    sub-float/2addr p2, p0

    float-to-double p0, p2

    float-to-double p2, p3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static h(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static i(Landroid/content/Context;)Lfwd;
    .locals 2

    new-instance v0, Lfwd;

    const-string v1, "download-notification-channel-id"

    invoke-direct {v0, p0, v1}, Lfwd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "service"

    iput-object v1, v0, Lfwd;->y:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfwd;->r(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1425ab

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfwd;->l(Ljava/lang/CharSequence;)V

    const p0, 0x108007d

    invoke-virtual {v0, p0}, Lfwd;->v(I)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "key"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "stop-service"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "key"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "NETWORK_STATE_ANY"

    return-object p0

    :cond_1
    const-string p0, "NETWORK_STATE_UNMETERED"

    return-object p0

    :cond_2
    const-string p0, "NETWORK_STATE_CONNECTED"

    return-object p0
.end method

.method public static m(Left;JJLelx;Lelx;FFFFLduc;I)V
    .locals 26

    move/from16 v12, p12

    const v0, -0x35839efb

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Lduc;->d(I)Lduc;

    move-result-object v0

    or-int/lit8 v1, v12, 0x6

    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_0

    or-int/lit8 v1, v12, 0x16

    :cond_0
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_1

    or-int/lit16 v1, v1, 0x80

    :cond_1
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_2

    or-int/lit16 v1, v1, 0x400

    :cond_2
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_3

    or-int/lit16 v1, v1, 0x2000

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v12

    if-nez v2, :cond_4

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0xc00000

    and-int/2addr v2, v12

    const/high16 v3, 0x180000

    or-int/2addr v3, v1

    if-nez v2, :cond_5

    const/high16 v2, 0x580000

    or-int v3, v1, v2

    :cond_5
    const/high16 v1, 0x6000000

    and-int/2addr v1, v12

    if-nez v1, :cond_6

    const/high16 v1, 0x2000000

    or-int/2addr v3, v1

    :cond_6
    const v1, 0x2492493

    and-int/2addr v1, v3

    const v2, 0x2492492

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v0, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lduc;->x()V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lduc;->M()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Lduc;->w()V

    move-object/from16 v13, p0

    move-wide/from16 v14, p1

    move-wide/from16 v16, p3

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move/from16 v20, p7

    move/from16 v21, p8

    move/from16 v22, p9

    move/from16 v23, p10

    goto/16 :goto_2

    :cond_9
    :goto_1
    sget-object v1, Left;->g:Lefq;

    sget v2, Lbsqj;->a:F

    const/16 v2, 0x1a

    invoke-static {v2, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v4

    const/16 v2, 0x20

    invoke-static {v2, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    sget-object v2, Lezz;->d:Lduk;

    invoke-interface {v0, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfkg;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-interface {v8, v9}, Lfkg;->mt(F)F

    move-result v8

    new-instance v10, Lelx;

    const/4 v11, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    const/4 v15, 0x1

    move/from16 p1, v8

    move-object/from16 p0, v10

    move/from16 p4, v11

    move/from16 p5, v13

    move/from16 p2, v14

    move/from16 p3, v15

    invoke-direct/range {p0 .. p5}, Lelx;-><init>(FFIII)V

    move-object/from16 v8, p0

    invoke-interface {v0, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkg;

    invoke-interface {v2, v9}, Lfkg;->mt(F)F

    move-result v2

    new-instance v9, Lelx;

    const/4 v10, 0x0

    const/16 v11, 0x1a

    const/4 v13, 0x0

    const/4 v14, 0x1

    move/from16 p1, v2

    move-object/from16 p0, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p2, v13

    move/from16 p3, v14

    invoke-direct/range {p0 .. p5}, Lelx;-><init>(FFIII)V

    move-object/from16 v2, p0

    sget v9, Lbsqj;->b:F

    sget v10, Lbsqj;->a:F

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v13, v1

    move-object/from16 v19, v2

    move-wide v14, v4

    move-wide/from16 v16, v6

    move-object/from16 v18, v8

    move/from16 v20, v9

    move/from16 v22, v10

    move/from16 v23, v22

    move/from16 v21, v11

    :goto_2
    invoke-interface {v0}, Lduc;->m()V

    and-int/lit8 v1, v3, 0xe

    const v2, 0x9000

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v3

    or-int v25, v1, v2

    move-object/from16 v24, v0

    invoke-static/range {v13 .. v25}, Ldpv;->a(Left;JJLelx;Lelx;FFFFLduc;I)V

    move-object v1, v13

    move-wide v2, v14

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v23

    goto :goto_3

    :cond_a
    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lduc;->w()V

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    :goto_3
    invoke-interface/range {v24 .. v24}, Lduc;->R()Ldwm;

    move-result-object v13

    if-eqz v13, :cond_b

    new-instance v0, Lbsqk;

    invoke-direct/range {v0 .. v12}, Lbsqk;-><init>(Left;JJLelx;Lelx;FFFFI)V

    iput-object v0, v13, Ldwm;->c:Lcxyv;

    :cond_b
    return-void
.end method

.method public static n(JJJJLduc;I)Ldpn;
    .locals 33

    move-object/from16 v0, p8

    and-int/lit8 v1, p9, 0x1

    const/16 v2, 0x23

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p0

    :goto_0
    and-int/lit8 v1, p9, 0x2

    const/16 v5, 0x25

    if-eqz v1, :cond_1

    invoke-static {v5, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    and-int/lit8 v1, p9, 0x4

    const/16 v8, 0x12

    if-eqz v1, :cond_2

    invoke-static {v8, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v9

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p2

    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_3

    invoke-static {v8, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v11

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p4

    :goto_3
    and-int/lit8 v1, p9, 0x10

    const/16 v13, 0x13

    if-eqz v1, :cond_4

    invoke-static {v13, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v14

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p6

    :goto_4
    invoke-static {v13, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v16

    sget-object v1, Ldpo;->a:Lcod;

    invoke-static {v0}, Leza;->co(Lduc;)Ldhv;

    move-result-object v0

    iget-object v1, v0, Ldhv;->aa:Ldpn;

    if-nez v1, :cond_5

    new-instance v18, Ldpn;

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v19

    invoke-static {v0, v5}, Ldhw;->e(Ldhv;I)J

    move-result-wide v21

    invoke-static {v0, v8}, Ldhw;->e(Ldhv;I)J

    move-result-wide v23

    invoke-static {v0, v8}, Ldhw;->e(Ldhv;I)J

    move-result-wide v25

    invoke-static {v0, v13}, Ldhw;->e(Ldhv;I)J

    move-result-wide v27

    invoke-static {v0, v13}, Ldhw;->e(Ldhv;I)J

    move-result-wide v29

    invoke-direct/range {v18 .. v30}, Ldpn;-><init>(JJJJJJ)V

    move-object/from16 v1, v18

    iput-object v1, v0, Ldhv;->aa:Ldpn;

    :cond_5
    const-wide/16 v18, 0x10

    cmp-long v0, v3, v18

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v3, v1, Ldpn;->a:J

    :goto_5
    move-wide/from16 v21, v3

    cmp-long v0, v6, v18

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v6, v1, Ldpn;->b:J

    :goto_6
    move-wide/from16 v23, v6

    cmp-long v0, v9, v18

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    iget-wide v9, v1, Ldpn;->c:J

    :goto_7
    move-wide/from16 v25, v9

    cmp-long v0, v11, v18

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    iget-wide v11, v1, Ldpn;->d:J

    :goto_8
    move-wide/from16 v27, v11

    cmp-long v0, v14, v18

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    iget-wide v14, v1, Ldpn;->e:J

    :goto_9
    move-wide/from16 v29, v14

    cmp-long v0, v16, v18

    if-eqz v0, :cond_b

    move-wide/from16 v31, v16

    goto :goto_a

    :cond_b
    iget-wide v0, v1, Ldpn;->f:J

    move-wide/from16 v31, v0

    :goto_a
    new-instance v20, Ldpn;

    invoke-direct/range {v20 .. v32}, Ldpn;-><init>(JJJJJJ)V

    return-object v20
.end method

.method public static o(Lfmr;Lcxyw;Ldpm;Left;Lcxyh;ZLcxyv;Lduc;II)V
    .locals 18

    move/from16 v0, p5

    move-object/from16 v7, p7

    move/from16 v10, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x173d175e

    invoke-interface {v7, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v10, 0x6

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v7, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v7, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v7, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v2, v6, :cond_4

    const/16 v6, 0x80

    goto :goto_4

    :cond_4
    const/16 v6, 0x100

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_6
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-interface {v7, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v2, v9, :cond_7

    const/16 v9, 0x400

    goto :goto_6

    :cond_7
    const/16 v9, 0x800

    :goto_6
    or-int/2addr v3, v9

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v8, p3

    :goto_8
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_9
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-interface {v7, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eq v2, v12, :cond_a

    const/16 v12, 0x2000

    goto :goto_9

    :cond_a
    const/16 v12, 0x4000

    :goto_9
    or-int/2addr v3, v12

    goto :goto_b

    :cond_b
    :goto_a
    move-object/from16 v11, p4

    :goto_b
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    const/4 v14, 0x0

    if-eqz v12, :cond_c

    or-int/2addr v3, v13

    goto :goto_d

    :cond_c
    and-int v12, v10, v13

    if-nez v12, :cond_e

    invoke-interface {v7, v14}, Lduc;->K(Z)Z

    move-result v12

    if-eq v2, v12, :cond_d

    const/high16 v12, 0x10000

    goto :goto_c

    :cond_d
    const/high16 v12, 0x20000

    :goto_c
    or-int/2addr v3, v12

    :cond_e
    :goto_d
    and-int/lit8 v12, p9, 0x40

    if-eqz v12, :cond_f

    move v13, v14

    goto :goto_e

    :cond_f
    move v13, v2

    :goto_e
    const/high16 v15, 0x180000

    if-eqz v12, :cond_10

    or-int/2addr v3, v15

    goto :goto_10

    :cond_10
    and-int v12, v10, v15

    if-nez v12, :cond_12

    invoke-interface {v7, v0}, Lduc;->K(Z)Z

    move-result v12

    if-eq v2, v12, :cond_11

    const/high16 v12, 0x80000

    goto :goto_f

    :cond_11
    const/high16 v12, 0x100000

    :goto_f
    or-int/2addr v3, v12

    :cond_12
    :goto_10
    const/high16 v12, 0x6000000

    and-int/2addr v12, v10

    const/high16 v15, 0xc00000

    or-int/2addr v3, v15

    if-nez v12, :cond_14

    move-object/from16 v12, p6

    invoke-interface {v7, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eq v2, v15, :cond_13

    const/high16 v15, 0x2000000

    goto :goto_11

    :cond_13
    const/high16 v15, 0x4000000

    :goto_11
    or-int/2addr v3, v15

    goto :goto_12

    :cond_14
    move-object/from16 v12, p6

    :goto_12
    const v15, 0x2492493

    and-int/2addr v15, v3

    move/from16 v16, v2

    const v2, 0x2492492

    if-eq v15, v2, :cond_15

    move/from16 v14, v16

    :cond_15
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v7, v14, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v6, :cond_16

    sget-object v2, Left;->g:Lefq;

    move/from16 v17, v3

    move-object v3, v2

    move/from16 v2, v17

    goto :goto_13

    :cond_16
    move v2, v3

    move-object v3, v8

    :goto_13
    if-eqz v9, :cond_17

    const/4 v6, 0x0

    move-object v4, v6

    goto :goto_14

    :cond_17
    move-object v4, v11

    :goto_14
    xor-int/lit8 v6, v13, 0x1

    or-int/2addr v0, v6

    const v6, 0xffffffe

    and-int v8, v2, v6

    const/4 v9, 0x0

    move-object v2, v5

    move-object v6, v12

    move v5, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v9}, Ldpk;->b(Lfmr;Lcxyw;Ldpm;Left;Lcxyh;ZLcxyv;Lduc;II)V

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    goto :goto_15

    :cond_18
    invoke-interface/range {p7 .. p7}, Lduc;->w()V

    move v6, v0

    move-object v4, v8

    move-object v5, v11

    :goto_15
    invoke-interface/range {p7 .. p7}, Lduc;->R()Ldwm;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v0, Luxb;

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Luxb;-><init>(Lfmr;Lcxyw;Ldpm;Left;Lcxyh;ZLcxyv;III)V

    iput-object v0, v11, Ldwm;->c:Lcxyv;

    :cond_19
    return-void
.end method

.method public static p(Lduc;)Lfmr;
    .locals 3

    sget-object v0, Lezz;->d:Lduk;

    invoke-interface {p0, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-interface {v0, v1}, Lfkg;->my(F)I

    move-result v0

    invoke-interface {p0, v0}, Lduc;->H(I)Z

    move-result v1

    invoke-interface {p0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Lbsqg;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lbsqg;-><init>(II)V

    invoke-interface {p0, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lbsqg;

    return-object v2
.end method

.method public static q(IFLduc;II)Lfmr;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/high16 p1, 0x40800000    # 4.0f

    :cond_0
    and-int/lit8 p3, p3, 0xe

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Ldpe;->d(IFLduc;II)Lfmr;

    move-result-object p0

    return-object p0
.end method

.method public static r(JJLduc;I)Ldlq;
    .locals 9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x25

    invoke-static {p0, p4}, Lbqoi;->B(ILduc;)J

    move-result-wide p0

    :cond_0
    move-wide v1, p0

    and-int/lit8 p0, p5, 0x2

    const/16 p1, 0x13

    if-eqz p0, :cond_1

    invoke-static {p1, p4}, Lbqoi;->B(ILduc;)J

    move-result-wide p2

    :cond_1
    move-wide v3, p2

    invoke-static {p1, p4}, Lbqoi;->B(ILduc;)J

    move-result-wide v5

    const/16 p0, 0x1a

    invoke-static {p0, p4}, Lbqoi;->B(ILduc;)J

    move-result-wide v7

    new-instance v0, Ldlq;

    invoke-direct/range {v0 .. v8}, Ldlq;-><init>(JJJJ)V

    return-object v0
.end method

.method public static s(ZLkotlin/jvm/functions/Function1;Left;ZLdpb;Ldoy;Ldhh;Lcbo;Lcod;Lcxyw;Lduc;III)V
    .locals 29

    move/from16 v0, p3

    move/from16 v11, p11

    move/from16 v13, p13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x6

    const v2, 0x20d43f22

    move-object/from16 v3, p10

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v2

    const/4 v5, 0x1

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-interface {v2, v1}, Lduc;->K(Z)Z

    move-result v6

    if-eq v5, v6, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v11

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v6, v11

    :goto_1
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_2

    const/16 v8, 0x10

    goto :goto_2

    :cond_2
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_4

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v2, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_5

    const/16 v10, 0x80

    goto :goto_4

    :cond_5
    const/16 v10, 0x100

    :goto_4
    or-int/2addr v6, v10

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move v14, v5

    :goto_7
    if-eqz v10, :cond_8

    or-int/lit16 v6, v6, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_a

    invoke-interface {v2, v0}, Lduc;->K(Z)Z

    move-result v10

    if-eq v5, v10, :cond_9

    const/16 v10, 0x400

    goto :goto_8

    :cond_9
    const/16 v10, 0x800

    :goto_8
    or-int/2addr v6, v10

    :cond_a
    :goto_9
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_d

    and-int/lit8 v10, v13, 0x10

    const/16 v15, 0x2000

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-interface {v2, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v15, 0x4000

    goto :goto_a

    :cond_b
    move-object/from16 v10, p4

    :cond_c
    :goto_a
    or-int/2addr v6, v15

    goto :goto_b

    :cond_d
    move-object/from16 v10, p4

    :goto_b
    const/high16 v15, 0x30000

    and-int/2addr v15, v11

    if-nez v15, :cond_10

    and-int/lit8 v15, v13, 0x20

    const/high16 v16, 0x10000

    if-nez v15, :cond_e

    move-object/from16 v15, p5

    invoke-interface {v2, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_e
    move-object/from16 v15, p5

    :cond_f
    :goto_c
    or-int v6, v6, v16

    goto :goto_d

    :cond_10
    move-object/from16 v15, p5

    :goto_d
    const/high16 v16, 0x180000

    and-int v16, v11, v16

    if-nez v16, :cond_12

    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x80000

    move-object/from16 v3, p6

    if-nez v16, :cond_11

    invoke-interface {v2, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v17, 0x100000

    :cond_11
    or-int v6, v6, v17

    goto :goto_e

    :cond_12
    move-object/from16 v3, p6

    :goto_e
    and-int/lit16 v12, v13, 0x80

    const/high16 v17, 0xc00000

    if-eqz v12, :cond_13

    or-int v6, v6, v17

    goto :goto_10

    :cond_13
    and-int v17, v11, v17

    if-nez v17, :cond_15

    move/from16 v17, v14

    move-object/from16 v14, p7

    invoke-interface {v2, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_14

    const/high16 v4, 0x400000

    goto :goto_f

    :cond_14
    const/high16 v4, 0x800000

    :goto_f
    or-int/2addr v6, v4

    goto :goto_11

    :cond_15
    :goto_10
    move/from16 v17, v14

    move-object/from16 v14, p7

    :goto_11
    const/high16 v4, 0x6000000

    and-int/2addr v4, v11

    if-nez v4, :cond_18

    and-int/lit16 v4, v13, 0x100

    const/high16 v19, 0x2000000

    if-nez v4, :cond_16

    move-object/from16 v4, p8

    invoke-interface {v2, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v19, 0x4000000

    goto :goto_12

    :cond_16
    move-object/from16 v4, p8

    :cond_17
    :goto_12
    or-int v6, v6, v19

    goto :goto_13

    :cond_18
    move-object/from16 v4, p8

    :goto_13
    and-int/lit8 v19, p12, 0x6

    if-nez v19, :cond_1a

    move-object/from16 v14, p9

    invoke-interface {v2, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_19

    const/4 v0, 0x2

    goto :goto_14

    :cond_19
    const/4 v0, 0x4

    :goto_14
    or-int v0, p12, v0

    goto :goto_15

    :cond_1a
    move-object/from16 v14, p9

    move/from16 v0, p12

    :goto_15
    const/high16 v19, 0x30000000

    or-int v6, v6, v19

    const v19, 0x12492493

    move/from16 p10, v5

    and-int v5, v6, v19

    move/from16 v28, v0

    const v0, 0x12492492

    if-ne v5, v0, :cond_1c

    and-int/lit8 v0, v28, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1b

    goto :goto_16

    :cond_1b
    const/4 v0, 0x0

    goto :goto_17

    :cond_1c
    :goto_16
    move/from16 v0, p10

    :goto_17
    and-int/lit8 v5, v6, 0x1

    invoke-interface {v2, v0, v5}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_31

    and-int/lit16 v0, v13, 0x100

    and-int/lit8 v5, v13, 0x40

    and-int/lit8 v16, v13, 0x20

    and-int/lit8 v19, v13, 0x10

    invoke-interface {v2}, Lduc;->x()V

    and-int/lit8 v20, v11, 0x1

    const v21, -0xe001

    if-eqz v20, :cond_22

    invoke-interface {v2}, Lduc;->M()Z

    move-result v20

    if-eqz v20, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-interface {v2}, Lduc;->w()V

    if-eqz v19, :cond_1e

    and-int v6, v6, v21

    :cond_1e
    if-eqz v16, :cond_1f

    const v8, -0x70001

    and-int/2addr v6, v8

    :cond_1f
    if-eqz v5, :cond_20

    const v5, -0x380001

    and-int/2addr v6, v5

    :cond_20
    if-eqz v0, :cond_21

    const v0, -0xe000001

    and-int/2addr v6, v0

    :cond_21
    move/from16 v17, p3

    move-object/from16 v21, p7

    move-object/from16 v24, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    :goto_18
    move-object/from16 v19, v15

    goto/16 :goto_21

    :cond_22
    :goto_19
    if-eqz v8, :cond_23

    sget-object v8, Left;->g:Lefq;

    goto :goto_1a

    :cond_23
    move-object v8, v9

    :goto_1a
    xor-int/lit8 v9, v17, 0x1

    or-int v9, v9, p3

    if-eqz v19, :cond_28

    and-int v6, v6, v21

    sget v10, Lbsqc;->a:I

    sget-object v10, Lbsot;->a:Lcod;

    invoke-static {}, Lbsot;->a()F

    move-result v10

    sget v17, Lbsot;->c:F

    invoke-static {}, Lbsot;->a()F

    move-result v19

    add-float v17, v17, v19

    const/high16 v20, 0x40000000    # 2.0f

    move/from16 p10, v0

    div-float v0, v17, v20

    sget v17, Lbsot;->d:F

    sget v21, Lbsot;->e:F

    sget v22, Lbsot;->f:F

    invoke-static {v10, v0}, Lfkj;->a(FF)I

    move-result v0

    move/from16 p2, v0

    const/16 v0, 0xd

    if-gtz p2, :cond_24

    const v10, -0x58a4f542

    invoke-interface {v2, v10}, Lduc;->C(I)V

    invoke-static {v2}, Lbsqc;->a(Lduc;)Lekp;

    move-result-object v10

    const/16 v1, 0xf

    invoke-static {v1, v2}, Lbspt;->b(ILduc;)Lekp;

    move-result-object v1

    invoke-static {v0, v2}, Lbspt;->b(ILduc;)Lekp;

    move-result-object v0

    invoke-static {v10, v1, v0}, Lbsqc;->b(Lekp;Lekp;Lekp;)Ldpb;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Ldvb;

    invoke-virtual {v1}, Ldvb;->af()V

    goto/16 :goto_1b

    :cond_24
    add-float v19, v19, v17

    div-float v1, v19, v20

    invoke-static {v10, v1}, Lfkj;->a(FF)I

    move-result v1

    if-gtz v1, :cond_25

    const v1, -0x58a4db9f

    invoke-interface {v2, v1}, Lduc;->C(I)V

    invoke-static {v2}, Lbsqc;->a(Lduc;)Lekp;

    move-result-object v1

    const/16 v10, 0xf

    invoke-static {v10, v2}, Lbspt;->b(ILduc;)Lekp;

    move-result-object v10

    invoke-static {v0, v2}, Lbspt;->b(ILduc;)Lekp;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lbsqc;->b(Lekp;Lekp;Lekp;)Ldpb;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Ldvb;

    invoke-virtual {v1}, Ldvb;->af()V

    goto/16 :goto_1b

    :cond_25
    add-float v17, v17, v21

    div-float v1, v17, v20

    invoke-static {v10, v1}, Lfkj;->a(FF)I

    move-result v1

    const/16 v0, 0x8

    if-gtz v1, :cond_26

    const v1, -0x58a4c953

    invoke-interface {v2, v1}, Lduc;->C(I)V

    invoke-static {v2}, Lbsqc;->a(Lduc;)Lekp;

    move-result-object v1

    const/16 v10, 0xd

    invoke-static {v10, v2}, Lbspt;->b(ILduc;)Lekp;

    move-result-object v10

    invoke-static {v0, v2}, Lbspt;->b(ILduc;)Lekp;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lbsqc;->b(Lekp;Lekp;Lekp;)Ldpb;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Ldvb;

    invoke-virtual {v1}, Ldvb;->af()V

    goto :goto_1b

    :cond_26
    add-float v21, v21, v22

    div-float v1, v21, v20

    invoke-static {v10, v1}, Lfkj;->a(FF)I

    move-result v1

    if-gtz v1, :cond_27

    const v1, -0x58a4b595

    invoke-interface {v2, v1}, Lduc;->C(I)V

    invoke-static {v2}, Lbsqc;->a(Lduc;)Lekp;

    move-result-object v1

    invoke-static {v0, v2}, Lbspt;->b(ILduc;)Lekp;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v10, v2}, Lbspt;->b(ILduc;)Lekp;

    move-result-object v10

    invoke-static {v1, v0, v10}, Lbsqc;->b(Lekp;Lekp;Lekp;)Ldpb;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Ldvb;

    invoke-virtual {v1}, Ldvb;->af()V

    goto :goto_1b

    :cond_27
    const/4 v10, 0x2

    const v1, -0x58a4a762

    invoke-interface {v2, v1}, Lduc;->C(I)V

    invoke-static {v2}, Lbsqc;->a(Lduc;)Lekp;

    move-result-object v1

    invoke-static {v0, v2}, Lbspt;->b(ILduc;)Lekp;

    move-result-object v0

    invoke-static {v10, v2}, Lbspt;->b(ILduc;)Lekp;

    move-result-object v10

    invoke-static {v1, v0, v10}, Lbsqc;->b(Lekp;Lekp;Lekp;)Ldpb;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Ldvb;

    invoke-virtual {v1}, Ldvb;->af()V

    goto :goto_1b

    :cond_28
    move/from16 p10, v0

    move-object v0, v10

    :goto_1b
    if-eqz v16, :cond_29

    sget v1, Lbsqc;->a:I

    const-wide/16 v24, 0x0

    const/16 v27, 0x3f

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v26, v2

    invoke-static/range {v14 .. v27}, Lbsqc;->c(JJJJJJLduc;I)Ldoy;

    move-result-object v1

    move-object/from16 v24, v26

    const v2, -0x70001

    and-int/2addr v6, v2

    move-object v15, v1

    goto :goto_1c

    :cond_29
    move-object/from16 v24, v2

    :goto_1c
    if-eqz v5, :cond_2a

    sget-object v1, Lbsot;->a:Lcod;

    const v1, -0x380001

    and-int/2addr v6, v1

    const/16 v20, 0x0

    const/16 v21, 0x1f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lbsot;->e(FFFFFI)Ldhh;

    move-result-object v1

    move-object v3, v1

    :cond_2a
    if-eqz v12, :cond_2b

    const/4 v1, 0x0

    goto :goto_1d

    :cond_2b
    move-object/from16 v1, p7

    :goto_1d
    if-eqz p10, :cond_30

    sget-object v2, Lbsot;->a:Lcod;

    invoke-static {}, Lbsot;->a()F

    move-result v2

    invoke-static {}, Lbsot;->a()F

    move-result v4

    sget v5, Lbsot;->d:F

    sget v10, Lbsot;->e:F

    sget v12, Lbsot;->f:F

    invoke-static {v2, v4}, Lfkj;->a(FF)I

    move-result v4

    if-gez v4, :cond_2c

    new-instance v2, Lcoh;

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-direct {v2, v4, v5, v4, v5}, Lcoh;-><init>(FFFF)V

    goto :goto_1f

    :cond_2c
    invoke-static {v2, v5}, Lfkj;->a(FF)I

    move-result v4

    if-gez v4, :cond_2d

    invoke-static {}, Lbsot;->c()F

    move-result v2

    invoke-static {}, Lbsot;->c()F

    move-result v4

    new-instance v5, Lcoh;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-direct {v5, v10, v2, v10, v4}, Lcoh;-><init>(FFFF)V

    move-object v2, v5

    goto :goto_1f

    :cond_2d
    invoke-static {v2, v10}, Lfkj;->a(FF)I

    move-result v4

    if-gez v4, :cond_2e

    sget v2, Lbsot;->i:F

    sget v4, Lbsot;->k:F

    sget v5, Lbsot;->j:F

    new-instance v10, Lcoh;

    invoke-direct {v10, v2, v4, v5, v4}, Lcoh;-><init>(FFFF)V

    :goto_1e
    move-object v2, v10

    goto :goto_1f

    :cond_2e
    invoke-static {v2, v12}, Lfkj;->a(FF)I

    move-result v2

    if-gez v2, :cond_2f

    sget v2, Lbsot;->m:F

    sget v4, Lbsot;->l:F

    sget v5, Lbsot;->n:F

    new-instance v10, Lcoh;

    invoke-direct {v10, v2, v4, v5, v4}, Lcoh;-><init>(FFFF)V

    goto :goto_1e

    :cond_2f
    new-instance v2, Lcoh;

    const/high16 v4, 0x42800000    # 64.0f

    const/high16 v5, 0x42400000    # 48.0f

    invoke-direct {v2, v4, v5, v4, v5}, Lcoh;-><init>(FFFF)V

    :goto_1f
    const v4, -0xe000001

    and-int/2addr v4, v6

    move v6, v4

    goto :goto_20

    :cond_30
    move-object v2, v4

    :goto_20
    move-object/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v20, v3

    move-object/from16 v16, v8

    move/from16 v17, v9

    goto/16 :goto_18

    :goto_21
    invoke-interface/range {v24 .. v24}, Lduc;->m()V

    and-int/lit8 v26, v28, 0xe

    const v0, 0x7ffffffe

    and-int v25, v6, v0

    move/from16 v14, p0

    move-object/from16 v23, p9

    move-object v15, v7

    invoke-static/range {v14 .. v26}, Leza;->bZ(ZLkotlin/jvm/functions/Function1;Left;ZLdpb;Ldoy;Ldhh;Lcbo;Lcod;Lcxyw;Lduc;II)V

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto :goto_22

    :cond_31
    move-object/from16 v24, v2

    invoke-interface/range {v24 .. v24}, Lduc;->w()V

    move-object/from16 v8, p7

    move-object v7, v3

    move-object v3, v9

    move-object v5, v10

    move-object v6, v15

    move-object v9, v4

    move/from16 v4, p3

    :goto_22
    invoke-interface/range {v24 .. v24}, Lduc;->R()Ldwm;

    move-result-object v14

    if-eqz v14, :cond_32

    new-instance v0, Lbsqd;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lbsqd;-><init>(ZLkotlin/jvm/functions/Function1;Left;ZLdpb;Ldoy;Ldhh;Lcbo;Lcod;Lcxyw;III)V

    iput-object v0, v14, Ldwm;->c:Lcxyv;

    :cond_32
    return-void
.end method

.method public static t(Lfea;Left;JJJLfjv;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lffk;Lduc;III)V
    .locals 36

    move/from16 v0, p12

    move-object/from16 v1, p17

    move/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p20

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x1e186d9e

    invoke-interface {v1, v5}, Lduc;->d(I)Lduc;

    and-int/lit8 v5, v2, 0x6

    const/4 v8, 0x1

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v8, v9, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    :goto_0
    or-int/2addr v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v9, v2

    :goto_1
    and-int/lit8 v10, v4, 0x2

    if-eqz v10, :cond_2

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v13, v2, 0x30

    if-nez v13, :cond_4

    move-object/from16 v13, p1

    invoke-interface {v1, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eq v8, v14, :cond_3

    const/16 v14, 0x10

    goto :goto_2

    :cond_3
    const/16 v14, 0x20

    :goto_2
    or-int/2addr v9, v14

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v13, p1

    :goto_4
    and-int/lit8 v14, v4, 0x4

    const/16 v16, 0x100

    if-eqz v14, :cond_5

    or-int/lit16 v9, v9, 0x180

    move-wide/from16 v11, p2

    goto :goto_6

    :cond_5
    and-int/lit16 v6, v2, 0x180

    move-wide/from16 v11, p2

    if-nez v6, :cond_7

    invoke-interface {v1, v11, v12}, Lduc;->I(J)Z

    move-result v6

    if-eq v8, v6, :cond_6

    const/16 v6, 0x80

    goto :goto_5

    :cond_6
    move/from16 v6, v16

    :goto_5
    or-int/2addr v9, v6

    :cond_7
    :goto_6
    and-int/lit8 v6, v4, 0x8

    const/16 v20, 0x400

    const/16 v21, 0x800

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    or-int/lit16 v9, v9, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_a

    invoke-interface {v1, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v8, v6, :cond_9

    move/from16 v6, v20

    goto :goto_7

    :cond_9
    move/from16 v6, v21

    :goto_7
    or-int/2addr v9, v6

    :cond_a
    :goto_8
    and-int/lit8 v6, v4, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v6, :cond_b

    or-int/lit16 v9, v9, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v15, v2, 0x6000

    if-nez v15, :cond_d

    move v15, v6

    move-wide/from16 v5, p4

    invoke-interface {v1, v5, v6}, Lduc;->I(J)Z

    move-result v7

    if-eq v8, v7, :cond_c

    move/from16 v7, v23

    goto :goto_9

    :cond_c
    move/from16 v7, v24

    :goto_9
    or-int/2addr v9, v7

    goto :goto_b

    :cond_d
    :goto_a
    move v15, v6

    move-wide/from16 v5, p4

    :goto_b
    and-int/lit8 v7, v4, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    const/high16 v28, 0x30000

    if-eqz v7, :cond_e

    or-int v9, v9, v28

    goto :goto_d

    :cond_e
    and-int v7, v2, v28

    if-nez v7, :cond_10

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v8, v2, :cond_f

    move/from16 v2, v26

    goto :goto_c

    :cond_f
    move/from16 v2, v27

    :goto_c
    or-int/2addr v9, v2

    :cond_10
    :goto_d
    and-int/lit8 v2, v4, 0x40

    const/high16 v7, 0x180000

    if-eqz v2, :cond_11

    or-int/2addr v9, v7

    move/from16 v29, v7

    goto :goto_f

    :cond_11
    and-int v2, p18, v7

    move/from16 v29, v7

    if-nez v2, :cond_13

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v8, v7, :cond_12

    const/high16 v2, 0x80000

    goto :goto_e

    :cond_12
    const/high16 v2, 0x100000

    :goto_e
    or-int/2addr v9, v2

    :cond_13
    :goto_f
    and-int/lit16 v2, v4, 0x80

    const/high16 v7, 0xc00000

    if-eqz v2, :cond_14

    or-int/2addr v9, v7

    move/from16 v30, v7

    goto :goto_11

    :cond_14
    and-int v2, p18, v7

    move/from16 v30, v7

    if-nez v2, :cond_16

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v8, v7, :cond_15

    const/high16 v2, 0x400000

    goto :goto_10

    :cond_15
    const/high16 v2, 0x800000

    :goto_10
    or-int/2addr v9, v2

    :cond_16
    :goto_11
    and-int/lit16 v2, v4, 0x100

    const/high16 v7, 0x6000000

    if-eqz v2, :cond_17

    or-int/2addr v9, v7

    move-wide/from16 v5, p6

    goto :goto_13

    :cond_17
    and-int v7, p18, v7

    move-wide/from16 v5, p6

    if-nez v7, :cond_19

    invoke-interface {v1, v5, v6}, Lduc;->I(J)Z

    move-result v7

    if-eq v8, v7, :cond_18

    const/high16 v7, 0x2000000

    goto :goto_12

    :cond_18
    const/high16 v7, 0x4000000

    :goto_12
    or-int/2addr v9, v7

    :cond_19
    :goto_13
    and-int/lit16 v7, v4, 0x200

    if-eqz v7, :cond_1a

    const/high16 v7, 0x30000000

    or-int/2addr v9, v7

    move/from16 v25, v2

    goto :goto_15

    :cond_1a
    const/high16 v7, 0x30000000

    and-int v7, p18, v7

    move/from16 v25, v2

    if-nez v7, :cond_1c

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v8, v2, :cond_1b

    const/high16 v2, 0x10000000

    goto :goto_14

    :cond_1b
    const/high16 v2, 0x20000000

    :goto_14
    or-int/2addr v9, v2

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v7, 0x0

    :goto_16
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_1d

    or-int/lit8 v17, v3, 0x6

    move-object/from16 v7, p8

    move/from16 v32, v2

    goto :goto_18

    :cond_1d
    and-int/lit8 v31, v3, 0x6

    move-object/from16 v7, p8

    move/from16 v32, v2

    if-nez v31, :cond_1f

    invoke-interface {v1, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v8, v2, :cond_1e

    const/16 v17, 0x2

    goto :goto_17

    :cond_1e
    const/16 v17, 0x4

    :goto_17
    or-int v17, v3, v17

    goto :goto_18

    :cond_1f
    move/from16 v17, v3

    :goto_18
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_20

    or-int/lit8 v17, v17, 0x30

    move-wide/from16 v5, p9

    goto :goto_1a

    :cond_20
    and-int/lit8 v22, v3, 0x30

    move-wide/from16 v5, p9

    if-nez v22, :cond_22

    move/from16 v22, v2

    invoke-interface {v1, v5, v6}, Lduc;->I(J)Z

    move-result v2

    if-eq v8, v2, :cond_21

    const/16 v18, 0x10

    goto :goto_19

    :cond_21
    const/16 v18, 0x20

    :goto_19
    or-int v17, v17, v18

    goto :goto_1b

    :cond_22
    :goto_1a
    move/from16 v22, v2

    :goto_1b
    move/from16 v2, v17

    and-int/lit16 v8, v4, 0x1000

    if-eqz v8, :cond_23

    or-int/lit16 v2, v2, 0x180

    move v5, v2

    move/from16 v2, p11

    goto :goto_1c

    :cond_23
    move/from16 v18, v2

    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_25

    move/from16 v2, p11

    invoke-interface {v1, v2}, Lduc;->H(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_24

    const/16 v16, 0x80

    :cond_24
    or-int v5, v18, v16

    goto :goto_1c

    :cond_25
    move/from16 v2, p11

    move/from16 v5, v18

    :goto_1c
    and-int/lit16 v6, v4, 0x2000

    if-eqz v6, :cond_26

    const/16 v16, 0x0

    goto :goto_1d

    :cond_26
    const/16 v16, 0x1

    :goto_1d
    if-eqz v6, :cond_27

    or-int/lit16 v5, v5, 0xc00

    goto :goto_1f

    :cond_27
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_29

    invoke-interface {v1, v0}, Lduc;->K(Z)Z

    move-result v6

    const/4 v0, 0x1

    if-eq v0, v6, :cond_28

    goto :goto_1e

    :cond_28
    move/from16 v20, v21

    :goto_1e
    or-int v5, v5, v20

    :cond_29
    :goto_1f
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    goto :goto_21

    :cond_2a
    and-int/lit16 v6, v3, 0x6000

    if-nez v6, :cond_2c

    move/from16 v6, p13

    move/from16 v18, v0

    invoke-interface {v1, v6}, Lduc;->H(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2b

    goto :goto_20

    :cond_2b
    move/from16 v23, v24

    :goto_20
    or-int v5, v5, v23

    goto :goto_22

    :cond_2c
    :goto_21
    move/from16 v6, p13

    move/from16 v18, v0

    :goto_22
    const v0, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_2d

    or-int v5, v5, v28

    goto :goto_24

    :cond_2d
    and-int v2, v3, v28

    if-nez v2, :cond_2f

    move-object/from16 v2, p14

    move/from16 v19, v0

    invoke-interface {v1, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2e

    move/from16 v0, v26

    goto :goto_23

    :cond_2e
    move/from16 v0, v27

    :goto_23
    or-int/2addr v5, v0

    goto :goto_25

    :cond_2f
    :goto_24
    move/from16 v19, v0

    :goto_25
    and-int v0, v4, v26

    if-eqz v0, :cond_30

    or-int v5, v5, v29

    goto :goto_27

    :cond_30
    and-int v2, v3, v29

    if-nez v2, :cond_32

    move-object/from16 v2, p15

    move/from16 v20, v0

    invoke-interface {v1, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_31

    const/high16 v0, 0x80000

    goto :goto_26

    :cond_31
    const/high16 v0, 0x100000

    :goto_26
    or-int/2addr v5, v0

    goto :goto_28

    :cond_32
    :goto_27
    move/from16 v20, v0

    :goto_28
    and-int v0, v3, v30

    if-nez v0, :cond_35

    and-int v0, v4, v27

    if-nez v0, :cond_33

    move-object/from16 v0, p16

    invoke-interface {v1, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/high16 v2, 0x800000

    goto :goto_29

    :cond_33
    move-object/from16 v0, p16

    :cond_34
    const/high16 v2, 0x400000

    :goto_29
    or-int/2addr v5, v2

    goto :goto_2a

    :cond_35
    move-object/from16 v0, p16

    :goto_2a
    const v2, 0x12492493

    and-int/2addr v2, v9

    const v0, 0x12492492

    if-ne v2, v0, :cond_37

    const v0, 0x492493

    and-int/2addr v0, v5

    const v2, 0x492492

    if-eq v0, v2, :cond_36

    goto :goto_2b

    :cond_36
    const/4 v0, 0x0

    goto :goto_2c

    :cond_37
    :goto_2b
    const/4 v0, 0x1

    :goto_2c
    and-int/lit8 v2, v9, 0x1

    invoke-interface {v1, v0, v2}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_47

    and-int v0, v4, v27

    invoke-interface {v1}, Lduc;->x()V

    and-int/lit8 v2, p18, 0x1

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Lduc;->M()Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_2d

    :cond_38
    invoke-interface {v1}, Lduc;->w()V

    if-eqz v0, :cond_39

    const v0, -0x1c00001

    and-int/2addr v5, v0

    :cond_39
    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move v14, v5

    move v0, v6

    move-object v8, v7

    move/from16 v18, v9

    move-wide v2, v11

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    goto/16 :goto_35

    :cond_3a
    :goto_2d
    if-eqz v10, :cond_3b

    sget-object v2, Left;->g:Lefq;

    move-object v13, v2

    :cond_3b
    if-eqz v14, :cond_3c

    sget-wide v10, Lejl;->g:J

    move-wide v11, v10

    :cond_3c
    if-eqz v15, :cond_3d

    sget-wide v14, Lfku;->b:J

    goto :goto_2e

    :cond_3d
    move-wide/from16 v14, p4

    :goto_2e
    if-eqz v25, :cond_3e

    sget-wide v23, Lfku;->b:J

    goto :goto_2f

    :cond_3e
    move-wide/from16 v23, p6

    :goto_2f
    if-eqz v32, :cond_3f

    const/16 v31, 0x0

    goto :goto_30

    :cond_3f
    move-object/from16 v31, v7

    :goto_30
    if-eqz v22, :cond_40

    sget-wide v21, Lfku;->b:J

    goto :goto_31

    :cond_40
    move-wide/from16 v21, p9

    :goto_31
    if-eqz v8, :cond_41

    const/16 v17, 0x1

    goto :goto_32

    :cond_41
    move/from16 v17, p11

    :goto_32
    const/4 v2, 0x1

    xor-int/lit8 v2, v16, 0x1

    or-int v2, v2, p12

    if-eqz v18, :cond_42

    const v6, 0x7fffffff

    :cond_42
    if-eqz v19, :cond_43

    sget-object v7, Lcxvo;->a:Lcxvo;

    goto :goto_33

    :cond_43
    move-object/from16 v7, p14

    :goto_33
    if-eqz v20, :cond_45

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v10, :cond_44

    new-instance v8, Lblfl;

    const/16 v10, 0x11

    invoke-direct {v8, v10}, Lblfl;-><init>(I)V

    invoke-interface {v1, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_44
    check-cast v8, Lkotlin/jvm/functions/Function1;

    goto :goto_34

    :cond_45
    move-object/from16 v8, p15

    :goto_34
    if-eqz v0, :cond_46

    const v0, -0x1c00001

    and-int/2addr v5, v0

    sget-object v0, Ldou;->a:Lduk;

    invoke-interface {v1, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffk;

    move-wide/from16 v34, v11

    move v12, v2

    move-wide/from16 v2, v34

    move-wide/from16 v34, v14

    move v14, v5

    move-wide/from16 v4, v34

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v18, v9

    move/from16 v11, v17

    move-wide/from16 v9, v21

    move-object/from16 v8, v31

    move-object/from16 v17, v0

    move v0, v6

    move-wide/from16 v6, v23

    goto :goto_35

    :cond_46
    move-wide/from16 v34, v11

    move v12, v2

    move-wide/from16 v2, v34

    move-wide/from16 v34, v14

    move v14, v5

    move-wide/from16 v4, v34

    move v0, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v18, v9

    move/from16 v11, v17

    move-wide/from16 v9, v21

    move-wide/from16 v6, v23

    move-object/from16 v8, v31

    move-object/from16 v17, p16

    :goto_35
    invoke-interface {v1}, Lduc;->m()V

    const v19, 0xfffe

    and-int v19, v14, v19

    shl-int/lit8 v14, v14, 0x3

    const/high16 v20, 0x380000

    and-int v20, v14, v20

    or-int v19, v19, v20

    const/high16 v20, 0x1c00000

    and-int v20, v14, v20

    or-int v19, v19, v20

    const v20, 0x7ffffffe

    and-int v18, v18, v20

    const/high16 v20, 0xe000000

    and-int v14, v14, v20

    or-int v20, v19, v14

    const/4 v14, 0x0

    move/from16 v19, v18

    move-object/from16 v18, v1

    move-object v1, v13

    move v13, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v20}, Ldou;->c(Lfea;Left;JJJLfjv;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lffk;Lduc;II)V

    move v14, v13

    move v13, v12

    move v12, v11

    move-wide v10, v9

    move-object v9, v8

    move-wide v7, v6

    move-wide v5, v4

    move-wide v3, v2

    move-object v2, v1

    goto :goto_36

    :cond_47
    invoke-interface/range {p17 .. p17}, Lduc;->w()V

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move v14, v6

    move-object v9, v7

    move-wide v3, v11

    move-object v2, v13

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    :goto_36
    invoke-interface/range {p17 .. p17}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v1, v0

    new-instance v0, Lbsqb;

    const/16 v21, 0x0

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lbsqb;-><init>(Lfea;Left;JJJLfjv;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lffk;IIII)V

    move-object/from16 v1, v33

    iput-object v0, v1, Ldwm;->c:Lcxyv;

    :cond_48
    return-void
.end method

.method public static u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V
    .locals 37

    move/from16 v0, p14

    move/from16 v1, p16

    move-object/from16 v2, p19

    move/from16 v3, p20

    move/from16 v4, p21

    move/from16 v5, p22

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x5a96dc73

    invoke-interface {v2, v6}, Lduc;->d(I)Lduc;

    and-int/lit8 v6, v3, 0x6

    const/4 v9, 0x1

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-interface {v2, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v10, v3

    :goto_1
    and-int/lit8 v11, v5, 0x2

    if-eqz v11, :cond_2

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v14, v3, 0x30

    if-nez v14, :cond_4

    move-object/from16 v14, p1

    invoke-interface {v2, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eq v9, v15, :cond_3

    const/16 v15, 0x10

    goto :goto_2

    :cond_3
    const/16 v15, 0x20

    :goto_2
    or-int/2addr v10, v15

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v14, p1

    :goto_4
    and-int/lit8 v15, v5, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v15, :cond_5

    or-int/lit16 v10, v10, 0x180

    move-wide/from16 v12, p2

    goto :goto_6

    :cond_5
    and-int/lit16 v7, v3, 0x180

    move-wide/from16 v12, p2

    if-nez v7, :cond_7

    invoke-interface {v2, v12, v13}, Lduc;->I(J)Z

    move-result v7

    if-eq v9, v7, :cond_6

    move/from16 v7, v16

    goto :goto_5

    :cond_6
    move/from16 v7, v17

    :goto_5
    or-int/2addr v10, v7

    :cond_7
    :goto_6
    and-int/lit8 v7, v5, 0x8

    const/16 v21, 0x400

    const/16 v22, 0x800

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    or-int/lit16 v10, v10, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_a

    invoke-interface {v2, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v9, v7, :cond_9

    move/from16 v7, v21

    goto :goto_7

    :cond_9
    move/from16 v7, v22

    :goto_7
    or-int/2addr v10, v7

    :cond_a
    :goto_8
    and-int/lit8 v7, v5, 0x10

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-eqz v7, :cond_b

    or-int/lit16 v10, v10, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v8, v3, 0x6000

    if-nez v8, :cond_d

    move v8, v7

    move-wide/from16 v6, p4

    invoke-interface {v2, v6, v7}, Lduc;->I(J)Z

    move-result v3

    if-eq v9, v3, :cond_c

    move/from16 v3, v24

    goto :goto_9

    :cond_c
    move/from16 v3, v25

    :goto_9
    or-int/2addr v10, v3

    goto :goto_b

    :cond_d
    :goto_a
    move v8, v7

    move-wide/from16 v6, p4

    :goto_b
    and-int/lit8 v3, v5, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    const/high16 v29, 0x30000

    if-eqz v3, :cond_e

    or-int v10, v10, v29

    goto :goto_d

    :cond_e
    and-int v3, p20, v29

    if-nez v3, :cond_10

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v9, v6, :cond_f

    move/from16 v3, v27

    goto :goto_c

    :cond_f
    move/from16 v3, v28

    :goto_c
    or-int/2addr v10, v3

    :cond_10
    :goto_d
    and-int/lit8 v3, v5, 0x40

    const/high16 v6, 0x180000

    if-eqz v3, :cond_11

    or-int/2addr v10, v6

    goto :goto_f

    :cond_11
    and-int v7, p20, v6

    if-nez v7, :cond_13

    move-object/from16 v7, p6

    move/from16 v30, v6

    invoke-interface {v2, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v9, v6, :cond_12

    const/high16 v6, 0x80000

    goto :goto_e

    :cond_12
    const/high16 v6, 0x100000

    :goto_e
    or-int/2addr v10, v6

    goto :goto_10

    :cond_13
    :goto_f
    move-object/from16 v7, p6

    move/from16 v30, v6

    :goto_10
    and-int/lit16 v6, v5, 0x80

    const/high16 v31, 0xc00000

    if-eqz v6, :cond_14

    or-int v10, v10, v31

    move/from16 v26, v3

    goto :goto_12

    :cond_14
    and-int v6, p20, v31

    move/from16 v26, v3

    if-nez v6, :cond_16

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v9, v3, :cond_15

    const/high16 v3, 0x400000

    goto :goto_11

    :cond_15
    const/high16 v3, 0x800000

    :goto_11
    or-int/2addr v10, v3

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v6, 0x0

    :goto_13
    and-int/lit16 v3, v5, 0x100

    const/high16 v32, 0x6000000

    if-eqz v3, :cond_17

    or-int v10, v10, v32

    move-wide/from16 v6, p7

    move/from16 v33, v3

    goto :goto_15

    :cond_17
    and-int v32, p20, v32

    move-wide/from16 v6, p7

    move/from16 v33, v3

    if-nez v32, :cond_19

    invoke-interface {v2, v6, v7}, Lduc;->I(J)Z

    move-result v3

    if-eq v9, v3, :cond_18

    const/high16 v3, 0x2000000

    goto :goto_14

    :cond_18
    const/high16 v3, 0x4000000

    :goto_14
    or-int/2addr v10, v3

    :cond_19
    :goto_15
    and-int/lit16 v3, v5, 0x200

    const/high16 v34, 0x30000000

    if-eqz v3, :cond_1a

    or-int v10, v10, v34

    goto :goto_17

    :cond_1a
    and-int v34, p20, v34

    if-nez v34, :cond_1c

    move/from16 v34, v3

    move-object/from16 v3, p9

    invoke-interface {v2, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v9, v6, :cond_1b

    const/high16 v6, 0x10000000

    goto :goto_16

    :cond_1b
    const/high16 v6, 0x20000000

    :goto_16
    or-int/2addr v10, v6

    goto :goto_18

    :cond_1c
    :goto_17
    move/from16 v34, v3

    move-object/from16 v3, p9

    :goto_18
    and-int/lit16 v6, v5, 0x400

    if-eqz v6, :cond_1d

    or-int/lit8 v7, v4, 0x6

    move v3, v7

    move-object/from16 v7, p10

    goto :goto_1a

    :cond_1d
    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1f

    move-object/from16 v7, p10

    invoke-interface {v2, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v9, v3, :cond_1e

    const/16 v18, 0x2

    goto :goto_19

    :cond_1e
    const/16 v18, 0x4

    :goto_19
    or-int v3, v4, v18

    goto :goto_1a

    :cond_1f
    move-object/from16 v7, p10

    move v3, v4

    :goto_1a
    and-int/lit16 v9, v5, 0x800

    if-eqz v9, :cond_20

    or-int/lit8 v3, v3, 0x30

    goto :goto_1c

    :cond_20
    and-int/lit8 v23, v4, 0x30

    move/from16 v35, v3

    if-nez v23, :cond_22

    move/from16 v23, v6

    move-wide/from16 v6, p11

    invoke-interface {v2, v6, v7}, Lduc;->I(J)Z

    move-result v3

    const/4 v6, 0x1

    if-eq v6, v3, :cond_21

    const/16 v20, 0x10

    goto :goto_1b

    :cond_21
    const/16 v20, 0x20

    :goto_1b
    or-int v3, v35, v20

    goto :goto_1d

    :cond_22
    :goto_1c
    move/from16 v23, v6

    :goto_1d
    and-int/lit16 v6, v5, 0x1000

    if-eqz v6, :cond_23

    or-int/lit16 v3, v3, 0x180

    move/from16 v7, p13

    goto :goto_1f

    :cond_23
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_25

    move/from16 v7, p13

    move/from16 v20, v3

    invoke-interface {v2, v7}, Lduc;->H(I)Z

    move-result v3

    move/from16 v35, v6

    const/4 v6, 0x1

    if-eq v6, v3, :cond_24

    goto :goto_1e

    :cond_24
    move/from16 v16, v17

    :goto_1e
    or-int v3, v20, v16

    goto :goto_20

    :cond_25
    move/from16 v7, p13

    move/from16 v20, v3

    :goto_1f
    move/from16 v35, v6

    :goto_20
    and-int/lit16 v6, v5, 0x2000

    if-eqz v6, :cond_26

    const/16 v16, 0x0

    goto :goto_21

    :cond_26
    const/16 v16, 0x1

    :goto_21
    if-eqz v6, :cond_27

    or-int/lit16 v3, v3, 0xc00

    goto :goto_23

    :cond_27
    and-int/lit16 v6, v4, 0xc00

    if-nez v6, :cond_29

    invoke-interface {v2, v0}, Lduc;->K(Z)Z

    move-result v6

    const/4 v0, 0x1

    if-eq v0, v6, :cond_28

    goto :goto_22

    :cond_28
    move/from16 v21, v22

    :goto_22
    or-int v3, v3, v21

    :cond_29
    :goto_23
    and-int/lit16 v0, v5, 0x4000

    if-eqz v0, :cond_2a

    or-int/lit16 v3, v3, 0x6000

    move/from16 v6, p15

    move/from16 v17, v0

    goto :goto_25

    :cond_2a
    and-int/lit16 v6, v4, 0x6000

    if-nez v6, :cond_2c

    move/from16 v6, p15

    move/from16 v17, v0

    invoke-interface {v2, v6}, Lduc;->H(I)Z

    move-result v0

    move/from16 v20, v3

    const/4 v3, 0x1

    if-eq v3, v0, :cond_2b

    goto :goto_24

    :cond_2b
    move/from16 v24, v25

    :goto_24
    or-int v3, v20, v24

    goto :goto_25

    :cond_2c
    move/from16 v6, p15

    move/from16 v17, v0

    move/from16 v20, v3

    :goto_25
    const v0, 0x8000

    and-int/2addr v0, v5

    if-eqz v0, :cond_2d

    const/16 v20, 0x0

    goto :goto_26

    :cond_2d
    const/16 v20, 0x1

    :goto_26
    if-eqz v0, :cond_2e

    or-int v3, v3, v29

    goto :goto_28

    :cond_2e
    and-int v0, v4, v29

    if-nez v0, :cond_30

    invoke-interface {v2, v1}, Lduc;->H(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2f

    move/from16 v0, v27

    goto :goto_27

    :cond_2f
    move/from16 v0, v28

    :goto_27
    or-int/2addr v3, v0

    :cond_30
    :goto_28
    and-int v0, v5, v27

    if-eqz v0, :cond_31

    or-int v3, v3, v30

    goto :goto_2a

    :cond_31
    and-int v1, v4, v30

    if-nez v1, :cond_33

    move-object/from16 v1, p17

    move/from16 v21, v0

    invoke-interface {v2, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_32

    const/high16 v0, 0x80000

    goto :goto_29

    :cond_32
    const/high16 v0, 0x100000

    :goto_29
    or-int/2addr v3, v0

    goto :goto_2b

    :cond_33
    :goto_2a
    move/from16 v21, v0

    :goto_2b
    and-int v0, v4, v31

    if-nez v0, :cond_36

    and-int v0, v5, v28

    if-nez v0, :cond_34

    move-object/from16 v0, p18

    invoke-interface {v2, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/high16 v1, 0x800000

    goto :goto_2c

    :cond_34
    move-object/from16 v0, p18

    :cond_35
    const/high16 v1, 0x400000

    :goto_2c
    or-int/2addr v3, v1

    goto :goto_2d

    :cond_36
    move-object/from16 v0, p18

    :goto_2d
    const v1, 0x12492493

    and-int/2addr v1, v10

    const v0, 0x12492492

    if-ne v1, v0, :cond_38

    const v0, 0x492493

    and-int/2addr v0, v3

    const v1, 0x492492

    if-eq v0, v1, :cond_37

    goto :goto_2e

    :cond_37
    const/4 v0, 0x0

    goto :goto_2f

    :cond_38
    :goto_2e
    const/4 v0, 0x1

    :goto_2f
    and-int/lit8 v1, v10, 0x1

    invoke-interface {v2, v0, v1}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_49

    and-int v0, v5, v28

    invoke-interface {v2}, Lduc;->x()V

    and-int/lit8 v1, p20, 0x1

    if-eqz v1, :cond_3b

    invoke-interface {v2}, Lduc;->M()Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_30

    :cond_39
    invoke-interface {v2}, Lduc;->w()V

    if-eqz v0, :cond_3a

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_3a
    move-wide/from16 v4, p4

    move-object/from16 v9, p9

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move v0, v3

    move v15, v6

    move/from16 v19, v10

    move-wide v2, v12

    move-object v1, v14

    move-object/from16 v6, p6

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move/from16 v14, p14

    move v13, v7

    move-wide/from16 v7, p7

    goto/16 :goto_3b

    :cond_3b
    :goto_30
    if-eqz v11, :cond_3c

    sget-object v1, Left;->g:Lefq;

    move-object v14, v1

    :cond_3c
    if-eqz v15, :cond_3d

    sget-wide v11, Lejl;->g:J

    goto :goto_31

    :cond_3d
    move-wide v11, v12

    :goto_31
    if-eqz v8, :cond_3e

    sget-wide v24, Lfku;->b:J

    goto :goto_32

    :cond_3e
    move-wide/from16 v24, p4

    :goto_32
    if-eqz v26, :cond_3f

    const/4 v1, 0x0

    goto :goto_33

    :cond_3f
    move-object/from16 v1, p6

    :goto_33
    if-eqz v33, :cond_40

    sget-wide v26, Lfku;->b:J

    goto :goto_34

    :cond_40
    move-wide/from16 v26, p7

    :goto_34
    if-eqz v34, :cond_41

    const/4 v8, 0x0

    goto :goto_35

    :cond_41
    move-object/from16 v8, p9

    :goto_35
    if-eqz v23, :cond_42

    const/16 v32, 0x0

    goto :goto_36

    :cond_42
    move-object/from16 v32, p10

    :goto_36
    if-eqz v9, :cond_43

    sget-wide v22, Lfku;->b:J

    goto :goto_37

    :cond_43
    move-wide/from16 v22, p11

    :goto_37
    if-eqz v35, :cond_44

    const/16 v18, 0x1

    goto :goto_38

    :cond_44
    move/from16 v18, v7

    :goto_38
    const/4 v7, 0x1

    xor-int/lit8 v9, v16, 0x1

    or-int v9, v9, p14

    if-eqz v17, :cond_45

    const v6, 0x7fffffff

    :cond_45
    xor-int/lit8 v7, v20, 0x1

    or-int v7, v7, p16

    if-eqz v21, :cond_47

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v15, :cond_46

    new-instance v13, Lblfl;

    const/16 v15, 0x10

    invoke-direct {v13, v15}, Lblfl;-><init>(I)V

    invoke-interface {v2, v13}, Lduc;->E(Ljava/lang/Object;)V

    :cond_46
    check-cast v13, Lkotlin/jvm/functions/Function1;

    goto :goto_39

    :cond_47
    move-object/from16 v13, p17

    :goto_39
    if-eqz v0, :cond_48

    const v0, -0x1c00001

    and-int/2addr v3, v0

    sget-object v0, Ldou;->a:Lduk;

    invoke-interface {v2, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffk;

    move v15, v6

    move/from16 v16, v7

    move/from16 v19, v10

    move-object/from16 v17, v13

    move/from16 v13, v18

    move-wide/from16 v4, v24

    move-object/from16 v10, v32

    move-object/from16 v18, v0

    move-object v6, v1

    move v0, v3

    move-wide v2, v11

    move-object v1, v14

    move-wide/from16 v11, v22

    goto :goto_3a

    :cond_48
    move v0, v3

    move v15, v6

    move/from16 v16, v7

    move/from16 v19, v10

    move-wide v2, v11

    move-object/from16 v17, v13

    move/from16 v13, v18

    move-wide/from16 v11, v22

    move-wide/from16 v4, v24

    move-object/from16 v10, v32

    move-object/from16 v18, p18

    move-object v6, v1

    move-object v1, v14

    :goto_3a
    move v14, v9

    move-object v9, v8

    move-wide/from16 v7, v26

    :goto_3b
    invoke-interface/range {p19 .. p19}, Lduc;->m()V

    const v20, 0x7ffffffe

    and-int v20, v19, v20

    const v19, 0x1fffffe

    and-int v21, v0, v19

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v19, p19

    invoke-static/range {v0 .. v22}, Ldou;->d(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move-wide v12, v11

    move-object v11, v10

    move-object v10, v9

    move-wide v8, v7

    move-object v7, v6

    move-wide v5, v4

    move-wide v3, v2

    move-object v2, v1

    goto :goto_3c

    :cond_49
    invoke-interface/range {p19 .. p19}, Lduc;->w()V

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v16, v6

    move-wide v3, v12

    move-object v2, v14

    move-wide/from16 v5, p4

    move-wide/from16 v12, p11

    move v14, v7

    move-object/from16 v7, p6

    :goto_3c
    invoke-interface/range {p19 .. p19}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object v1, v0

    new-instance v0, Lbsqa;

    const/16 v23, 0x0

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lbsqa;-><init>(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;IIII)V

    move-object/from16 v1, v36

    iput-object v0, v1, Ldwm;->c:Lcxyv;

    :cond_4a
    return-void
.end method

.method public static v(ILeft;Lcdj;JJLcxyw;Lcxyv;FLcxyv;Lduc;I)V
    .locals 26

    move/from16 v12, p12

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x2e65c8ce

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Lduc;->d(I)Lduc;

    move-result-object v0

    and-int/lit8 v1, v12, 0x6

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move/from16 v13, p0

    invoke-interface {v0, v13}, Lduc;->H(I)Z

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move/from16 v13, p0

    move v1, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    move-object/from16 v14, p1

    if-nez v3, :cond_3

    invoke-interface {v0, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_4

    or-int/lit16 v1, v1, 0x80

    :cond_4
    and-int/lit16 v3, v12, 0xc00

    move-wide/from16 v4, p3

    if-nez v3, :cond_6

    invoke-interface {v0, v4, v5}, Lduc;->I(J)Z

    move-result v3

    if-eq v2, v3, :cond_5

    const/16 v3, 0x400

    goto :goto_3

    :cond_5
    const/16 v3, 0x800

    :goto_3
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_7

    or-int/lit16 v1, v1, 0x2000

    :cond_7
    const/high16 v3, 0x30000

    and-int/2addr v3, v12

    if-nez v3, :cond_9

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-interface {v0, v3}, Lduc;->G(F)Z

    move-result v3

    if-eq v2, v3, :cond_8

    const/high16 v3, 0x10000

    goto :goto_4

    :cond_8
    const/high16 v3, 0x20000

    :goto_4
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x180000

    and-int/2addr v3, v12

    move-object/from16 v8, p7

    if-nez v3, :cond_b

    invoke-interface {v0, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_a

    const/high16 v3, 0x80000

    goto :goto_5

    :cond_a
    const/high16 v3, 0x100000

    :goto_5
    or-int/2addr v1, v3

    :cond_b
    const/high16 v3, 0xc00000

    and-int/2addr v3, v12

    move-object/from16 v9, p8

    if-nez v3, :cond_d

    invoke-interface {v0, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_c

    const/high16 v3, 0x400000

    goto :goto_6

    :cond_c
    const/high16 v3, 0x800000

    :goto_6
    or-int/2addr v1, v3

    :cond_d
    const/high16 v3, 0x6000000

    and-int/2addr v3, v12

    move/from16 v10, p9

    if-nez v3, :cond_f

    invoke-interface {v0, v10}, Lduc;->G(F)Z

    move-result v3

    if-eq v2, v3, :cond_e

    const/high16 v3, 0x2000000

    goto :goto_7

    :cond_e
    const/high16 v3, 0x4000000

    :goto_7
    or-int/2addr v1, v3

    :cond_f
    const/high16 v3, 0x30000000

    and-int/2addr v3, v12

    move-object/from16 v11, p10

    if-nez v3, :cond_11

    invoke-interface {v0, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_10

    const/high16 v3, 0x10000000

    goto :goto_8

    :cond_10
    const/high16 v3, 0x20000000

    :goto_8
    or-int/2addr v1, v3

    :cond_11
    const v3, 0x12492493

    and-int/2addr v3, v1

    const v6, 0x12492492

    const/4 v7, 0x0

    if-eq v3, v6, :cond_12

    move v3, v2

    goto :goto_9

    :cond_12
    move v3, v7

    :goto_9
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v0, v3, v6}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Lduc;->x()V

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_14

    invoke-interface {v0}, Lduc;->M()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v0}, Lduc;->w()V

    move-object/from16 v15, p2

    move-wide/from16 v18, p5

    goto :goto_b

    :cond_14
    :goto_a
    invoke-static {v7, v0, v2}, Lbiu;->g(ILduc;I)Lcdj;

    move-result-object v2

    sget-object v3, Lbsqn;->a:Lcvw;

    sget v3, Lbsqn;->b:I

    invoke-static {v3, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    move-object v15, v2

    move-wide/from16 v18, v6

    :goto_b
    invoke-interface {v0}, Lduc;->m()V

    const v2, 0x7fff1c7e

    and-int v25, v1, v2

    move-object/from16 v24, v0

    move-wide/from16 v16, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v23, v11

    invoke-static/range {v13 .. v25}, Leza;->ca(ILeft;Lcdj;JJLcxyw;Lcxyv;FLcxyv;Lduc;I)V

    move-object v3, v15

    move-wide/from16 v6, v18

    goto :goto_c

    :cond_15
    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lduc;->w()V

    move-object/from16 v3, p2

    move-wide/from16 v6, p5

    :goto_c
    invoke-interface/range {v24 .. v24}, Lduc;->R()Ldwm;

    move-result-object v14

    if-eqz v14, :cond_16

    new-instance v0, Ldoc;

    const/4 v13, 0x3

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v13}, Ldoc;-><init>(ILeft;Lcdj;JJLcxyw;Lcxyv;FLcxyv;II)V

    iput-object v0, v14, Ldwm;->c:Lcxyv;

    :cond_16
    return-void
.end method

.method public static w(ZLcxyh;Left;ZLcxyv;Lcxyv;JJLduc;I)V
    .locals 18

    move-object/from16 v5, p4

    move-object/from16 v0, p10

    move/from16 v1, p11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x2b83bbed

    invoke-interface {v0, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move/from16 v6, p0

    invoke-interface {v0, v6}, Lduc;->K(Z)Z

    move-result v2

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p0

    move v2, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    const/16 v7, 0x10

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v3, v9, :cond_4

    const/16 v9, 0x80

    goto :goto_4

    :cond_4
    const/16 v9, 0x100

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v1, 0x6000

    or-int/lit16 v2, v2, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v0, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eq v3, v9, :cond_6

    const/16 v9, 0x2000

    goto :goto_6

    :cond_6
    const/16 v9, 0x4000

    :goto_6
    or-int/2addr v2, v9

    :cond_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v1

    move-object/from16 v11, p5

    if-nez v9, :cond_9

    invoke-interface {v0, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eq v3, v9, :cond_8

    const/high16 v9, 0x10000

    goto :goto_7

    :cond_8
    const/high16 v9, 0x20000

    :goto_7
    or-int/2addr v2, v9

    :cond_9
    const/high16 v9, 0x180000

    and-int/2addr v9, v1

    move-wide/from16 v12, p6

    if-nez v9, :cond_b

    invoke-interface {v0, v12, v13}, Lduc;->I(J)Z

    move-result v9

    if-eq v3, v9, :cond_a

    const/high16 v9, 0x80000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x100000

    :goto_8
    or-int/2addr v2, v9

    :cond_b
    const/high16 v9, 0xc00000

    and-int/2addr v9, v1

    if-nez v9, :cond_d

    move-wide/from16 v9, p8

    invoke-interface {v0, v9, v10}, Lduc;->I(J)Z

    move-result v14

    if-eq v3, v14, :cond_c

    const/high16 v14, 0x400000

    goto :goto_9

    :cond_c
    const/high16 v14, 0x800000

    :goto_9
    or-int/2addr v2, v14

    goto :goto_a

    :cond_d
    move-wide/from16 v9, p8

    :goto_a
    const/high16 v14, 0x6000000

    or-int/2addr v2, v14

    const v14, 0x2492493

    and-int/2addr v14, v2

    const v15, 0x2492492

    if-eq v14, v15, :cond_e

    move v14, v3

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :goto_b
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v0, v14, v15}, Lduc;->P(ZI)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v0}, Lduc;->x()V

    and-int/lit8 v14, v1, 0x1

    if-eqz v14, :cond_10

    invoke-interface {v0}, Lduc;->M()Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {v0}, Lduc;->w()V

    move/from16 v3, p3

    :cond_10
    :goto_c
    invoke-interface {v0}, Lduc;->m()V

    if-nez v5, :cond_11

    const v7, -0x28ef5cad

    invoke-interface {v0, v7}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->r()V

    const/4 v7, 0x0

    goto :goto_d

    :cond_11
    const v14, -0x28ef5cac

    invoke-interface {v0, v14}, Lduc;->C(I)V

    new-instance v14, Lbfna;

    invoke-direct {v14, v5, v7}, Lbfna;-><init>(Ljava/lang/Object;I)V

    const v7, 0x3f97d73e

    invoke-static {v7, v14, v0}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v7

    invoke-interface {v0}, Lduc;->r()V

    :goto_d
    const v14, 0xfff1ffe

    and-int v17, v2, v14

    move-object/from16 v16, v0

    move-wide v14, v9

    move v9, v3

    move-object v10, v7

    move-object v7, v4

    invoke-static/range {v6 .. v17}, Ldoa;->e(ZLcxyh;Left;ZLcxyv;Lcxyv;JJLduc;I)V

    move v4, v9

    goto :goto_e

    :cond_12
    invoke-interface/range {p10 .. p10}, Lduc;->w()V

    move/from16 v4, p3

    :goto_e
    invoke-interface/range {p10 .. p10}, Lduc;->R()Ldwm;

    move-result-object v13

    if-eqz v13, :cond_13

    new-instance v0, Lbspx;

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move v11, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Lbspx;-><init>(ZLcxyh;Left;ZLcxyv;Lcxyv;JJII)V

    iput-object v0, v13, Ldwm;->c:Lcxyv;

    :cond_13
    return-void
.end method

.method public static x(Lduc;)Ldnr;
    .locals 37

    move-object/from16 v0, p0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v3

    const/16 v1, 0x1a

    invoke-static {v1, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v5

    sget-wide v7, Lejl;->f:J

    const/16 v1, 0xb

    invoke-static {v1, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v9

    const/16 v1, 0x18

    invoke-static {v1, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v11

    const/16 v2, 0x27

    invoke-static {v2, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v13

    invoke-static {v1, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v15

    invoke-static {v2, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v17

    const/16 v1, 0x23

    move-wide/from16 v19, v3

    invoke-static {v1, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v1}, Lejl;->h(JF)J

    move-result-wide v1

    invoke-static {v0}, Leza;->co(Lduc;)Ldhv;

    move-result-object v3

    move-wide/from16 v21, v5

    iget-wide v4, v3, Ldhv;->p:J

    invoke-static {v1, v2, v4, v5}, Lecn;->t(JJ)J

    move-result-wide v1

    const/16 v3, 0x12

    invoke-static {v3, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v4

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v4, v5, v6}, Lejl;->h(JF)J

    move-result-wide v4

    invoke-static {v0}, Leza;->co(Lduc;)Ldhv;

    move-result-object v6

    move-wide/from16 v25, v1

    iget-wide v1, v6, Ldhv;->p:J

    invoke-static {v4, v5, v1, v2}, Lecn;->t(JJ)J

    move-result-wide v1

    invoke-static {v3, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v4

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v5, v6}, Lejl;->h(JF)J

    move-result-wide v4

    invoke-static {v0}, Leza;->co(Lduc;)Ldhv;

    move-result-object v6

    move-wide/from16 v28, v1

    iget-wide v1, v6, Ldhv;->p:J

    invoke-static {v4, v5, v1, v2}, Lecn;->t(JJ)J

    move-result-wide v1

    invoke-static {v3, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v4

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v5, v6}, Lejl;->h(JF)J

    move-result-wide v4

    invoke-static {v0}, Leza;->co(Lduc;)Ldhv;

    move-result-object v6

    move-wide/from16 v30, v1

    iget-wide v1, v6, Ldhv;->p:J

    invoke-static {v4, v5, v1, v2}, Lecn;->t(JJ)J

    move-result-wide v1

    const/16 v4, 0x27

    invoke-static {v4, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v5

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v5, v6, v4}, Lejl;->h(JF)J

    move-result-wide v5

    invoke-static {v0}, Leza;->co(Lduc;)Ldhv;

    move-result-object v4

    move-wide/from16 v32, v1

    iget-wide v1, v4, Ldhv;->p:J

    invoke-static {v5, v6, v1, v2}, Lecn;->t(JJ)J

    move-result-wide v1

    invoke-static {v3, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v3

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v3, v4, v5}, Lejl;->h(JF)J

    move-result-wide v3

    invoke-static {v0}, Leza;->co(Lduc;)Ldhv;

    move-result-object v5

    iget-wide v5, v5, Ldhv;->p:J

    invoke-static {v3, v4, v5, v6}, Lecn;->t(JJ)J

    move-result-wide v3

    const/16 v6, 0x27

    invoke-static {v6, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v5

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v6, v0}, Lejl;->h(JF)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Leza;->co(Lduc;)Ldhv;

    move-result-object v0

    move-wide/from16 v23, v1

    iget-wide v0, v0, Ldhv;->p:J

    invoke-static {v5, v6, v0, v1}, Lecn;->t(JJ)J

    move-result-wide v0

    new-instance v2, Ldnr;

    move-wide/from16 v5, v21

    move-wide/from16 v21, v28

    move-wide/from16 v27, v32

    move-wide/from16 v35, v30

    move-wide/from16 v31, v3

    move-wide/from16 v3, v19

    move-wide/from16 v29, v23

    move-wide/from16 v19, v25

    move-wide/from16 v25, v35

    move-wide/from16 v23, v7

    move-wide/from16 v33, v0

    invoke-direct/range {v2 .. v34}, Ldnr;-><init>(JJJJJJJJJJJJJJJJ)V

    return-object v2
.end method

.method public static y(Ldmw;Left;Lekp;JJJJJLduc;I)V
    .locals 31

    move/from16 v14, p14

    and-int/lit8 v0, v14, 0x6

    const v1, -0x1f5ef891

    move-object/from16 v2, p13

    invoke-interface {v2, v1}, Lduc;->d(I)Lduc;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move-object/from16 v15, p0

    invoke-interface {v1, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move-object/from16 v15, p0

    move v0, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v0, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v14, 0xc00

    or-int/lit16 v6, v0, 0x180

    if-nez v5, :cond_4

    or-int/lit16 v6, v0, 0x580

    :cond_4
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_5

    or-int/lit16 v6, v6, 0x2000

    :cond_5
    const/high16 v0, 0x30000

    and-int/2addr v0, v14

    if-nez v0, :cond_6

    const/high16 v0, 0x10000

    or-int/2addr v6, v0

    :cond_6
    const/high16 v0, 0x180000

    and-int/2addr v0, v14

    if-nez v0, :cond_7

    const/high16 v0, 0x80000

    or-int/2addr v6, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int/2addr v0, v14

    if-nez v0, :cond_8

    const/high16 v0, 0x400000

    or-int/2addr v6, v0

    :cond_8
    const/high16 v0, 0x6000000

    and-int/2addr v0, v14

    if-nez v0, :cond_9

    const/high16 v0, 0x2000000

    or-int/2addr v6, v0

    :cond_9
    const v0, 0x2492493

    and-int/2addr v0, v6

    const v5, 0x2492492

    if-eq v0, v5, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v1, v3, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Lduc;->x()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v1}, Lduc;->M()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Lduc;->w()V

    move-object/from16 v17, p2

    move-wide/from16 v18, p3

    move-wide/from16 v20, p5

    move-wide/from16 v22, p7

    move-wide/from16 v24, p9

    move-wide/from16 v26, p11

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v0, 0x5

    invoke-static {v0, v1}, Lbspt;->b(ILduc;)Lekp;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v5, v1}, Lbqoi;->B(ILduc;)J

    move-result-wide v7

    invoke-static {v2, v1}, Lbqoi;->B(ILduc;)J

    move-result-wide v9

    invoke-static {v0, v1}, Lbqoi;->B(ILduc;)J

    move-result-wide v11

    invoke-static {v0, v1}, Lbqoi;->B(ILduc;)J

    move-result-wide v16

    invoke-static {v2, v1}, Lbqoi;->B(ILduc;)J

    move-result-wide v18

    move-wide/from16 v20, v9

    move-wide/from16 v22, v11

    move-wide/from16 v24, v16

    move-wide/from16 v26, v18

    move-object/from16 v17, v3

    move-wide/from16 v18, v7

    :goto_6
    invoke-interface {v1}, Lduc;->m()V

    and-int/lit16 v0, v6, 0x3fe

    const/16 v30, 0x0

    move/from16 v29, v0

    move-object/from16 v28, v1

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v30}, Leza;->cf(Ldmw;Left;Lekp;JJJJJLduc;II)V

    move-object/from16 v3, v17

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    goto :goto_7

    :cond_d
    move-object/from16 v28, v1

    invoke-interface/range {v28 .. v28}, Lduc;->w()V

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    :goto_7
    invoke-interface/range {v28 .. v28}, Lduc;->R()Ldwm;

    move-result-object v15

    if-eqz v15, :cond_e

    new-instance v0, Lbspu;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v14}, Lbspu;-><init>(Ldmw;Left;Lekp;JJJJJI)V

    iput-object v0, v15, Ldwm;->c:Lcxyv;

    :cond_e
    return-void
.end method

.method public static z(ZLkotlin/jvm/functions/Function1;Left;Ldnr;Lblh;Lduc;II)V
    .locals 10

    move/from16 v7, p6

    const v0, -0x2f0fea11

    invoke-interface {p5, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p5, p0}, Lduc;->K(Z)Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-interface {p5, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    invoke-interface {p5, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v1, v6, :cond_4

    const/16 v6, 0x80

    goto :goto_3

    :cond_4
    const/16 v6, 0x100

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v7, 0x6000

    or-int/lit16 v2, v2, 0xc00

    if-nez v6, :cond_7

    invoke-interface {p5, v1}, Lduc;->K(Z)Z

    move-result v6

    if-eq v1, v6, :cond_6

    const/16 v6, 0x2000

    goto :goto_4

    :cond_6
    const/16 v6, 0x4000

    :goto_4
    or-int/2addr v2, v6

    :cond_7
    const/high16 v6, 0x30000

    and-int/2addr v6, v7

    if-nez v6, :cond_9

    invoke-interface {p5, p3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v2, v8

    :cond_9
    const/high16 v8, 0x180000

    or-int/2addr v2, v8

    const v8, 0x92493

    and-int/2addr v8, v2

    const v9, 0x92492

    if-eq v8, v9, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v8, v2, 0x1

    invoke-interface {p5, v1, v8}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p5}, Lduc;->x()V

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_b

    invoke-interface {p5}, Lduc;->M()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p5}, Lduc;->w()V

    :cond_b
    invoke-interface {p5}, Lduc;->m()V

    const v1, 0x3ffffe

    and-int/2addr v1, v2

    const/4 v4, 0x0

    move v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move v6, v1

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Ldnt;->a(ZLkotlin/jvm/functions/Function1;Left;Ldnr;Lblh;Lduc;I)V

    goto :goto_7

    :cond_c
    invoke-interface {p5}, Lduc;->w()V

    :goto_7
    invoke-interface {p5}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, Laetu;

    const/16 v7, 0x48

    const/4 v8, 0x7

    const/4 v5, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Laetu;-><init>(ZLkotlin/jvm/functions/Function1;Left;Ldnr;Lblh;III)V

    iput-object v0, v9, Ldwm;->c:Lcxyv;

    :cond_d
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final aA(Lbtcc;Landroid/content/Context;Lcowv;Lbtax;Ljava/util/concurrent/Executor;Lcyes;Lcxwx;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p7

    instance-of v1, v0, Lbtbl;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbtbl;

    iget v2, v1, Lbtbl;->b:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbtbl;->b:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbtbl;

    invoke-direct {v1, p0, v0}, Lbtbl;-><init>(Lbsrw;Lcxwx;)V

    :goto_0
    iget-object p0, v1, Lbtbl;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, v1, Lbtbl;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lbtbl;->c:Lbtbz;

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v4, Lbtbz;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Lbtbz;-><init>(Lbtcc;Landroid/content/Context;Lcowv;Lbtax;Ljava/util/concurrent/Executor;Lcyes;)V

    iput-object v4, v1, Lbtbl;->c:Lbtbz;

    iput v3, v1, Lbtbl;->b:I

    invoke-virtual {v4, v1}, Lbtbz;->j(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_3

    return-object v4

    :cond_3
    return-object v0
.end method

.method public final aF(Lblmk;Lcyes;Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lbtcm;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbtcm;

    iget v1, v0, Lbtcm;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtcm;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtcm;

    invoke-direct {v0, p0, p3}, Lbtcm;-><init>(Lbsrw;Lcxwx;)V

    :goto_0
    move-object v8, v0

    iget-object p0, v8, Lbtcm;->a:Ljava/lang/Object;

    sget-object p3, Lcxxf;->a:Lcxxf;

    iget v0, v8, Lbtcm;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v8, Lbtcm;->c:Lcyon;

    iget-object p1, v8, Lbtcm;->d:Lblmk;

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p1, Lblmk;->e:Ljava/lang/Object;

    new-instance v0, Lbli;

    invoke-direct {v0, p0}, Lbli;-><init>(Ljava/lang/Object;)V

    iget-object p0, p1, Lblmk;->b:Ljava/lang/Object;

    iput-object p0, v0, Lbli;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbli;->b()Lbcn;

    move-result-object p0

    invoke-static {p0}, Lvh;->a(Lbcn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput-object p1, v8, Lbtcm;->d:Lblmk;

    move-object v0, p2

    check-cast v0, Lcyon;

    iput-object v0, v8, Lbtcm;->c:Lcyon;

    iput v2, v8, Lbtcm;->b:I

    invoke-static {p0, v8}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p3, :cond_6

    :goto_1
    move-object v7, p2

    check-cast p0, Lti;

    sget-object p2, Lbtbz;->a:Lcbka;

    invoke-interface {p0}, Lti;->f()Laar;

    move-result-object p2

    const-string v0, "LIST_FILTER_QUERY_LANGUAGE"

    invoke-virtual {p2, v0}, Laar;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "VERBATIM_SEARCH"

    invoke-virtual {p2, v0}, Laar;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v1

    sget-object v1, Lbtbz;->h:Lbsrw;

    new-instance v2, Lbtcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0}, Lbtcc;-><init>(Lti;)V

    iget-object p0, p1, Lblmk;->e:Ljava/lang/Object;

    iget-object v0, p1, Lblmk;->d:Ljava/lang/Object;

    new-instance v5, Lbtbc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, Lblmk;->f:Ljava/lang/Object;

    iget-object v6, p1, Lblmk;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v8, Lbtcm;->d:Lblmk;

    iput-object p1, v8, Lbtcm;->c:Lcyon;

    iput p2, v8, Lbtcm;->b:I

    move-object v4, v0

    check-cast v4, Lcowv;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual/range {v1 .. v8}, Lbsrw;->aA(Lbtcc;Landroid/content/Context;Lcowv;Lbtax;Ljava/util/concurrent/Executor;Lcyes;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    new-instance p2, Lbtbk;

    new-instance p3, Lbtcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p0}, Lbtcc;-><init>(Lti;)V

    iget-object p0, p1, Lblmk;->d:Ljava/lang/Object;

    sget-object v0, Lbtbb;->a:Lcazf;

    iget-object v0, p1, Lblmk;->f:Ljava/lang/Object;

    iget-object p1, p1, Lblmk;->b:Ljava/lang/Object;

    check-cast p0, Lcowv;

    invoke-direct {p2, p3, p0, v7}, Lbtbk;-><init>(Lbtcc;Lcowv;Lcyes;)V

    return-object p2

    :cond_6
    :goto_2
    return-object p3
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
