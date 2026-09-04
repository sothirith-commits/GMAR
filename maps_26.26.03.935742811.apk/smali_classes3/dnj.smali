.class public final Ldnj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldnj;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldnj;->a:Ldnj;

    sget v0, Ldte;->a:F

    sget v0, Ldtg;->a:F

    sget v0, Ldtd;->a:F

    sget v0, Ldtc;->a:F

    sget v0, Ldtf;->a:F

    sget-object v0, Ldmi;->a:Lcvq;

    sget v0, Ldte;->a:F

    sget v1, Ldte;->b:F

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v0, v2, v1, v2, v3}, Lcpn;->O(FFFFI)Lcod;

    sget v0, Ldtg;->a:F

    sget v1, Ldtg;->b:F

    invoke-static {v0, v2, v1, v2, v3}, Lcpn;->O(FFFFI)Lcod;

    sget v0, Ldte;->a:F

    sget v1, Ldte;->b:F

    invoke-static {v0, v2, v1, v2, v3}, Lcpn;->O(FFFFI)Lcod;

    sget v0, Ldtd;->a:F

    sget v1, Ldtd;->b:F

    invoke-static {v0, v2, v1, v2, v3}, Lcpn;->O(FFFFI)Lcod;

    sget v0, Ldtc;->a:F

    sget v1, Ldtc;->b:F

    invoke-static {v0, v2, v1, v2, v3}, Lcpn;->O(FFFFI)Lcod;

    sget v0, Ldtf;->a:F

    sget v1, Ldtf;->b:F

    invoke-static {v0, v2, v1, v2, v3}, Lcpn;->O(FFFFI)Lcod;

    sget v0, Ldtg;->c:F

    sget v1, Ldtg;->d:F

    invoke-static {v0, v2, v1, v2, v3}, Lcpn;->O(FFFFI)Lcod;

    sget v0, Ldte;->c:F

    sget v1, Ldte;->d:F

    invoke-static {v0, v2, v1, v2, v3}, Lcpn;->O(FFFFI)Lcod;

    sget v0, Ldtd;->c:F

    sget v1, Ldtd;->d:F

    invoke-static {v0, v2, v1, v2, v3}, Lcpn;->O(FFFFI)Lcod;

    sget v0, Ldtc;->c:F

    sget v1, Ldtc;->d:F

    invoke-static {v0, v2, v1, v2, v3}, Lcpn;->O(FFFFI)Lcod;

    sget v0, Ldtf;->c:F

    sget v1, Ldtf;->d:F

    invoke-static {v0, v2, v1, v2, v3}, Lcpn;->O(FFFFI)Lcod;

    sget v0, Ldte;->c:F

    sget v1, Ldte;->d:F

    invoke-static {v0, v2, v1, v2, v3}, Lcpn;->O(FFFFI)Lcod;

    const/high16 v0, 0x42400000    # 48.0f

    sput v0, Ldnj;->b:F

    const/high16 v1, 0x42200000    # 40.0f

    sput v1, Ldnj;->c:F

    sput v0, Ldnj;->d:F

    sget-object v0, Lcvy;->a:Lcvw;

    return-void
.end method


# virtual methods
.method public final a(Lcxyh;Left;Ldnk;Ldhf;Ldhh;Lcod;Lcxyw;Lduc;II)V
    .locals 22

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p8

    move/from16 v1, p9

    const v2, 0x6dcda693

    invoke-interface {v0, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v1, 0x6

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move v10, v1

    :goto_1
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_3

    invoke-interface {v0, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v9, v11, :cond_2

    const/16 v11, 0x10

    goto :goto_2

    :cond_2
    const/16 v11, 0x20

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v1, 0x180

    if-nez v11, :cond_5

    invoke-interface {v0, v9}, Lduc;->K(Z)Z

    move-result v11

    if-eq v9, v11, :cond_4

    const/16 v11, 0x80

    goto :goto_3

    :cond_4
    const/16 v11, 0x100

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v1, 0xc00

    if-nez v11, :cond_7

    invoke-interface {v0, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v9, v11, :cond_6

    const/16 v11, 0x400

    goto :goto_4

    :cond_6
    const/16 v11, 0x800

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v11, v1, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v0, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v9, v11, :cond_8

    const/16 v11, 0x2000

    goto :goto_5

    :cond_8
    const/16 v11, 0x4000

    :goto_5
    or-int/2addr v10, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v1

    if-nez v11, :cond_b

    invoke-interface {v0, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v9, v11, :cond_a

    const/high16 v11, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x20000

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v1

    const/4 v12, 0x0

    if-nez v11, :cond_d

    invoke-interface {v0, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v9, v11, :cond_c

    const/high16 v11, 0x80000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x100000

    :goto_7
    or-int/2addr v10, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v1

    if-nez v11, :cond_f

    move-object/from16 v11, p6

    invoke-interface {v0, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eq v9, v13, :cond_e

    const/high16 v13, 0x400000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x800000

    :goto_8
    or-int/2addr v10, v13

    goto :goto_9

    :cond_f
    move-object/from16 v11, p6

    :goto_9
    const/high16 v13, 0x6000000

    and-int/2addr v13, v1

    if-nez v13, :cond_11

    invoke-interface {v0, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eq v9, v13, :cond_10

    const/high16 v13, 0x2000000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x4000000

    :goto_a
    or-int/2addr v10, v13

    :cond_11
    const/high16 v13, 0x30000000

    and-int/2addr v13, v1

    if-nez v13, :cond_13

    move-object/from16 v13, p7

    invoke-interface {v0, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eq v9, v14, :cond_12

    const/high16 v14, 0x10000000

    goto :goto_b

    :cond_12
    const/high16 v14, 0x20000000

    :goto_b
    or-int/2addr v10, v14

    goto :goto_c

    :cond_13
    move-object/from16 v13, p7

    :goto_c
    and-int/lit8 v14, p10, 0x6

    if-nez v14, :cond_15

    move-object/from16 v14, p0

    invoke-interface {v0, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eq v9, v15, :cond_14

    move v15, v7

    goto :goto_d

    :cond_14
    const/4 v15, 0x4

    :goto_d
    or-int v15, p10, v15

    goto :goto_e

    :cond_15
    move-object/from16 v14, p0

    move/from16 v15, p10

    :goto_e
    const v16, 0x12492493

    and-int v9, v10, v16

    const v8, 0x12492492

    const/4 v12, 0x0

    if-ne v9, v8, :cond_17

    and-int/lit8 v8, v15, 0x3

    if-eq v8, v7, :cond_16

    goto :goto_f

    :cond_16
    move v7, v12

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v7, 0x1

    :goto_10
    and-int/lit8 v8, v10, 0x1

    invoke-interface {v0, v7, v8}, Lduc;->P(ZI)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v0}, Lduc;->x()V

    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_18

    invoke-interface {v0}, Lduc;->M()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-interface {v0}, Lduc;->w()V

    :cond_18
    invoke-interface {v0}, Lduc;->m()V

    const v7, -0x112a5338

    invoke-interface {v0, v7}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v8, :cond_19

    new-instance v7, Lblh;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lblh;-><init>([B)V

    invoke-interface {v0, v7}, Lduc;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    const/4 v9, 0x0

    :goto_11
    check-cast v7, Lblh;

    invoke-interface {v0}, Lduc;->r()V

    const/4 v15, 0x4

    invoke-static {v15, v0}, Leza;->cn(ILduc;)Lbyn;

    move-result-object v15

    invoke-static {v7, v0, v12}, Lckb;->p(Lblh;Lduc;I)Ldxq;

    move-result-object v12

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Ldhf;->b(Z)J

    move-result-wide v19

    move-object/from16 v16, v12

    invoke-virtual {v5, v9}, Ldhf;->a(Z)J

    move-result-wide v11

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    const/4 v1, 0x6

    if-ne v9, v8, :cond_1a

    new-instance v9, Ldlj;

    invoke-direct {v9, v1}, Ldlj;-><init>(I)V

    invoke-interface {v0, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v9}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v8

    invoke-static/range {v16 .. v16}, La;->n(Ldxq;)Z

    move-result v9

    move/from16 v16, v1

    shr-int/lit8 v1, v10, 0x9

    invoke-static {v4, v9, v15, v0}, Leza;->cc(Ldnk;ZLbyn;Lduc;)Lekp;

    move-result-object v9

    if-nez v6, :cond_1b

    const v1, -0x111f041d

    invoke-interface {v0, v1}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->r()V

    const/4 v1, 0x0

    goto :goto_12

    :cond_1b
    const v15, 0x30feffde

    invoke-interface {v0, v15}, Lduc;->C(I)V

    shr-int/lit8 v10, v10, 0x6

    and-int/lit8 v10, v10, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v10

    const/4 v10, 0x1

    invoke-virtual {v6, v10, v7, v0, v1}, Ldhh;->a(ZLblh;Lduc;I)Ldxq;

    move-result-object v1

    invoke-interface {v0}, Lduc;->r()V

    :goto_12
    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkj;

    iget v1, v1, Lfkj;->a:F

    goto :goto_13

    :cond_1c
    const/4 v1, 0x0

    :goto_13
    new-instance v13, Ldje;

    const/16 v18, 0x3

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-wide/from16 v14, v19

    invoke-direct/range {v13 .. v18}, Ldje;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v13

    move-wide v13, v14

    const v15, -0x73044922

    invoke-static {v15, v10, v0}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v19

    const/16 v21, 0x40

    move-object v10, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v0

    move/from16 v16, v1

    move-object/from16 v18, v7

    move-object v7, v2

    invoke-static/range {v7 .. v21}, Ldnq;->c(Lcxyh;Left;ZLekp;JJFFLcbo;Lblh;Lcxyv;Lduc;I)V

    goto :goto_14

    :cond_1d
    invoke-interface/range {p8 .. p8}, Lduc;->w()V

    :goto_14
    invoke-interface/range {p8 .. p8}, Lduc;->R()Ldwm;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v0, Ldni;

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Ldni;-><init>(Ldnj;Lcxyh;Left;Ldnk;Ldhf;Ldhh;Lcod;Lcxyw;III)V

    iput-object v0, v12, Ldwm;->c:Lcxyv;

    :cond_1e
    return-void
.end method

.method public final b(Lcxyh;Left;Ldnk;Ldhf;Ldhh;Lcod;Lcxyw;Lduc;II)V
    .locals 22

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p8

    move/from16 v1, p9

    const v2, 0xf084c45    # 6.720007E-30f

    invoke-interface {v0, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v1, 0x6

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move v10, v1

    :goto_1
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_3

    invoke-interface {v0, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v9, v11, :cond_2

    const/16 v11, 0x10

    goto :goto_2

    :cond_2
    const/16 v11, 0x20

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v1, 0x180

    if-nez v11, :cond_5

    invoke-interface {v0, v9}, Lduc;->K(Z)Z

    move-result v11

    if-eq v9, v11, :cond_4

    const/16 v11, 0x80

    goto :goto_3

    :cond_4
    const/16 v11, 0x100

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v1, 0xc00

    if-nez v11, :cond_7

    invoke-interface {v0, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v9, v11, :cond_6

    const/16 v11, 0x400

    goto :goto_4

    :cond_6
    const/16 v11, 0x800

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v11, v1, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v0, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v9, v11, :cond_8

    const/16 v11, 0x2000

    goto :goto_5

    :cond_8
    const/16 v11, 0x4000

    :goto_5
    or-int/2addr v10, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v1

    if-nez v11, :cond_b

    invoke-interface {v0, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v9, v11, :cond_a

    const/high16 v11, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x20000

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v1

    const/4 v12, 0x0

    if-nez v11, :cond_d

    invoke-interface {v0, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v9, v11, :cond_c

    const/high16 v11, 0x80000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x100000

    :goto_7
    or-int/2addr v10, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v1

    if-nez v11, :cond_f

    move-object/from16 v11, p6

    invoke-interface {v0, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eq v9, v13, :cond_e

    const/high16 v13, 0x400000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x800000

    :goto_8
    or-int/2addr v10, v13

    goto :goto_9

    :cond_f
    move-object/from16 v11, p6

    :goto_9
    const/high16 v13, 0x6000000

    and-int/2addr v13, v1

    if-nez v13, :cond_11

    invoke-interface {v0, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eq v9, v13, :cond_10

    const/high16 v13, 0x2000000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x4000000

    :goto_a
    or-int/2addr v10, v13

    :cond_11
    const/high16 v13, 0x30000000

    and-int/2addr v13, v1

    if-nez v13, :cond_13

    move-object/from16 v13, p7

    invoke-interface {v0, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eq v9, v14, :cond_12

    const/high16 v14, 0x10000000

    goto :goto_b

    :cond_12
    const/high16 v14, 0x20000000

    :goto_b
    or-int/2addr v10, v14

    goto :goto_c

    :cond_13
    move-object/from16 v13, p7

    :goto_c
    and-int/lit8 v14, p10, 0x6

    if-nez v14, :cond_15

    move-object/from16 v14, p0

    invoke-interface {v0, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eq v9, v15, :cond_14

    move v15, v7

    goto :goto_d

    :cond_14
    const/4 v15, 0x4

    :goto_d
    or-int v15, p10, v15

    goto :goto_e

    :cond_15
    move-object/from16 v14, p0

    move/from16 v15, p10

    :goto_e
    const v16, 0x12492493

    and-int v9, v10, v16

    const v8, 0x12492492

    const/4 v12, 0x0

    if-ne v9, v8, :cond_17

    and-int/lit8 v8, v15, 0x3

    if-eq v8, v7, :cond_16

    goto :goto_f

    :cond_16
    move v7, v12

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v7, 0x1

    :goto_10
    and-int/lit8 v8, v10, 0x1

    invoke-interface {v0, v7, v8}, Lduc;->P(ZI)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v0}, Lduc;->x()V

    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_18

    invoke-interface {v0}, Lduc;->M()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-interface {v0}, Lduc;->w()V

    :cond_18
    invoke-interface {v0}, Lduc;->m()V

    const v7, 0x56addd76

    invoke-interface {v0, v7}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v8, :cond_19

    new-instance v7, Lblh;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lblh;-><init>([B)V

    invoke-interface {v0, v7}, Lduc;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    const/4 v9, 0x0

    :goto_11
    check-cast v7, Lblh;

    invoke-interface {v0}, Lduc;->r()V

    const/4 v15, 0x4

    invoke-static {v15, v0}, Leza;->cn(ILduc;)Lbyn;

    move-result-object v15

    invoke-static {v7, v0, v12}, Lckb;->p(Lblh;Lduc;I)Ldxq;

    move-result-object v12

    sget-object v9, Lezz;->i:Lduk;

    invoke-interface {v0, v9}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfks;

    invoke-static {v12}, La;->n(Ldxq;)Z

    move-result v12

    shr-int/lit8 v1, v10, 0x9

    invoke-static {v4, v12, v15, v0}, Leza;->cc(Ldnk;ZLbyn;Lduc;)Lekp;

    move-result-object v16

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Ldhf;->b(Z)J

    move-result-wide v14

    move v2, v12

    invoke-virtual {v5, v2}, Ldhf;->a(Z)J

    move-result-wide v11

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1a

    new-instance v2, Ldlj;

    const/4 v8, 0x7

    invoke-direct {v2, v8}, Ldlj;-><init>(I)V

    invoke-interface {v0, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v8

    if-nez v6, :cond_1b

    const v1, 0x56ba4f31

    invoke-interface {v0, v1}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->r()V

    const/4 v1, 0x0

    goto :goto_12

    :cond_1b
    const v2, 0x6e270ad0

    invoke-interface {v0, v2}, Lduc;->C(I)V

    shr-int/lit8 v2, v10, 0x6

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {v6, v2, v7, v0, v1}, Ldhh;->a(ZLblh;Lduc;I)Ldxq;

    move-result-object v1

    invoke-interface {v0}, Lduc;->r()V

    :goto_12
    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkj;

    iget v1, v1, Lfkj;->a:F

    goto :goto_13

    :cond_1c
    const/4 v1, 0x0

    :goto_13
    new-instance v13, Laexa;

    const/16 v20, 0x1

    move-object/from16 v17, p6

    move-object/from16 v19, p7

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v20}, Laexa;-><init>(JLekp;Lcod;Lfks;Lcxyw;I)V

    move-object v2, v13

    move-wide v13, v14

    move-object/from16 v10, v16

    const v9, -0x2a63baa6

    invoke-static {v9, v2, v0}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v19

    const/16 v21, 0x40

    const/4 v9, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v0

    move/from16 v16, v1

    move-object/from16 v18, v7

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v21}, Ldnq;->c(Lcxyh;Left;ZLekp;JJFFLcbo;Lblh;Lcxyv;Lduc;I)V

    goto :goto_14

    :cond_1d
    invoke-interface/range {p8 .. p8}, Lduc;->w()V

    :goto_14
    invoke-interface/range {p8 .. p8}, Lduc;->R()Ldwm;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v0, Ldni;

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Ldni;-><init>(Ldnj;Lcxyh;Left;Ldnk;Ldhf;Ldhh;Lcod;Lcxyw;III)V

    iput-object v0, v12, Ldwm;->c:Lcxyv;

    :cond_1e
    return-void
.end method
