.class public final Ldhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldhn;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldhn;

    sget v1, Ldnl;->a:F

    sget v1, Ldnl;->a:F

    invoke-direct {v0, v1}, Ldhn;-><init>(F)V

    sput-object v0, Ldhu;->a:Ldhn;

    const/high16 v0, 0x447a0000    # 1000.0f

    sput v0, Ldhu;->b:F

    return-void
.end method

.method public static synthetic a(JLcxyv;Lduc;I)Lcxus;
    .locals 3

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    invoke-interface {p3, v0, p4}, Lduc;->P(ZI)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Ldib;->a:Lduk;

    new-instance v0, Lejl;

    invoke-direct {v0, p0, p1}, Lejl;-><init>(J)V

    invoke-virtual {p4, v0}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p0, p2, p3, p1}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static final b(ZLcxyh;Lcxyv;Left;ZLcxyv;Lcxyv;Lekp;Ldmf;Ldmh;Lcbo;Lcko;Lcod;Lduc;II)V
    .locals 24

    move-object/from16 v14, p13

    move/from16 v0, p14

    move/from16 v1, p15

    const v2, 0x5a127807

    invoke-interface {v14, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v0, 0x6

    const/4 v5, 0x1

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-interface {v14, v2}, Lduc;->K(Z)Z

    move-result v6

    if-eq v5, v6, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v14, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_2

    const/16 v10, 0x10

    goto :goto_2

    :cond_2
    const/16 v10, 0x20

    :goto_2
    or-int/2addr v6, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-interface {v14, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eq v5, v13, :cond_4

    const/16 v13, 0x80

    goto :goto_4

    :cond_4
    const/16 v13, 0x100

    :goto_4
    or-int/2addr v6, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v0, 0xc00

    const/16 v16, 0x800

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-interface {v14, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_6

    const/16 v3, 0x400

    goto :goto_6

    :cond_6
    move/from16 v3, v16

    :goto_6
    or-int/2addr v6, v3

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_9

    move/from16 v3, p4

    invoke-interface {v14, v3}, Lduc;->K(Z)Z

    move-result v4

    if-eq v5, v4, :cond_8

    const/16 v4, 0x2000

    goto :goto_8

    :cond_8
    const/16 v4, 0x4000

    :goto_8
    or-int/2addr v6, v4

    goto :goto_9

    :cond_9
    move/from16 v3, p4

    :goto_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v0

    if-nez v4, :cond_b

    move-object/from16 v4, p5

    invoke-interface {v14, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_a

    const/high16 v8, 0x10000

    goto :goto_a

    :cond_a
    const/high16 v8, 0x20000

    :goto_a
    or-int/2addr v6, v8

    goto :goto_b

    :cond_b
    move-object/from16 v4, p5

    :goto_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v0

    if-nez v8, :cond_d

    move-object/from16 v8, p6

    invoke-interface {v14, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eq v5, v9, :cond_c

    const/high16 v9, 0x80000

    goto :goto_c

    :cond_c
    const/high16 v9, 0x100000

    :goto_c
    or-int/2addr v6, v9

    goto :goto_d

    :cond_d
    move-object/from16 v8, p6

    :goto_d
    const/high16 v9, 0xc00000

    and-int v21, v0, v9

    if-nez v21, :cond_f

    move/from16 v21, v9

    move-object/from16 v9, p7

    invoke-interface {v14, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v5, v11, :cond_e

    const/high16 v11, 0x400000

    goto :goto_e

    :cond_e
    const/high16 v11, 0x800000

    :goto_e
    or-int/2addr v6, v11

    goto :goto_f

    :cond_f
    move/from16 v21, v9

    move-object/from16 v9, p7

    :goto_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v0

    if-nez v11, :cond_11

    move-object/from16 v11, p8

    invoke-interface {v14, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eq v5, v12, :cond_10

    const/high16 v12, 0x2000000

    goto :goto_10

    :cond_10
    const/high16 v12, 0x4000000

    :goto_10
    or-int/2addr v6, v12

    goto :goto_11

    :cond_11
    move-object/from16 v11, p8

    :goto_11
    const/high16 v12, 0x30000000

    and-int/2addr v12, v0

    if-nez v12, :cond_13

    move-object/from16 v12, p9

    invoke-interface {v14, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eq v5, v15, :cond_12

    const/high16 v15, 0x10000000

    goto :goto_12

    :cond_12
    const/high16 v15, 0x20000000

    :goto_12
    or-int/2addr v6, v15

    goto :goto_13

    :cond_13
    move-object/from16 v12, p9

    :goto_13
    and-int/lit8 v15, v1, 0x6

    if-nez v15, :cond_15

    move-object/from16 v15, p10

    invoke-interface {v14, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_14

    const/16 v17, 0x2

    goto :goto_14

    :cond_14
    const/16 v17, 0x4

    :goto_14
    or-int v0, v1, v17

    goto :goto_15

    :cond_15
    move-object/from16 v15, p10

    move v0, v1

    :goto_15
    and-int/lit8 v17, v1, 0x30

    if-nez v17, :cond_17

    move/from16 v17, v0

    move-object/from16 v0, p11

    invoke-interface {v14, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v5, v2, :cond_16

    const/16 v19, 0x10

    goto :goto_16

    :cond_16
    const/16 v19, 0x20

    :goto_16
    or-int v2, v17, v19

    move/from16 v17, v2

    goto :goto_17

    :cond_17
    move/from16 v17, v0

    move-object/from16 v0, p11

    :goto_17
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_19

    move-object/from16 v2, p12

    invoke-interface {v14, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_18

    const/16 v22, 0x80

    goto :goto_18

    :cond_18
    const/16 v22, 0x100

    :goto_18
    or-int v17, v17, v22

    goto :goto_19

    :cond_19
    move-object/from16 v2, p12

    :goto_19
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    invoke-interface {v14, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_1a

    const/16 v16, 0x400

    :cond_1a
    or-int v17, v17, v16

    :cond_1b
    move/from16 v0, v17

    const v16, 0x12492493

    and-int v5, v6, v16

    const v1, 0x12492492

    if-ne v5, v1, :cond_1d

    and-int/lit16 v1, v0, 0x493

    const/16 v5, 0x492

    if-eq v1, v5, :cond_1c

    goto :goto_1a

    :cond_1c
    const/4 v5, 0x0

    goto :goto_1b

    :cond_1d
    :goto_1a
    const/4 v5, 0x1

    :goto_1b
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v14, v5, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v14}, Lduc;->x()V

    and-int/lit8 v1, p14, 0x1

    if-eqz v1, :cond_1e

    invoke-interface {v14}, Lduc;->M()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-interface {v14}, Lduc;->w()V

    :cond_1e
    invoke-interface {v14}, Lduc;->m()V

    const/16 v1, 0xa

    invoke-static {v1, v14}, Leza;->bX(ILduc;)Lffk;

    move-result-object v5

    sget v1, Ldiy;->a:I

    and-int/lit8 v1, v6, 0xe

    or-int v1, v1, v21

    shr-int/lit8 v16, v6, 0x6

    move/from16 v17, v0

    shl-int/lit8 v0, v6, 0x3

    move/from16 v18, v1

    shr-int/lit8 v1, v6, 0x3

    shl-int/lit8 v19, v6, 0x6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit8 v2, v6, 0xe

    or-int/lit16 v2, v2, 0xc00

    move/from16 v20, v2

    shl-int/lit8 v2, v17, 0x6

    shl-int/lit8 v17, v17, 0x9

    and-int/lit8 v16, v16, 0x70

    or-int v16, v18, v16

    and-int/lit16 v3, v0, 0x380

    or-int v3, v16, v3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v3

    and-int/lit8 v3, v6, 0x70

    or-int v3, v20, v3

    const v6, 0xe000

    and-int v16, v19, v6

    or-int v1, v1, v16

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    and-int v1, v17, v6

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int v2, v19, v2

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int v2, v17, v2

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int v2, v19, v2

    or-int/2addr v0, v2

    and-int v2, v17, v3

    or-int v16, v1, v2

    move/from16 v3, p4

    move-object v6, v4

    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    move-object v4, v10

    move-object v9, v11

    move-object v10, v12

    move-object v1, v13

    move-object v11, v15

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move v15, v0

    move/from16 v0, p0

    invoke-static/range {v0 .. v16}, Ldhu;->e(ZLeft;Lcxyh;ZLcxyv;Lffk;Lcxyv;Lcxyv;Lekp;Ldmf;Ldmh;Lcbo;Lcko;Lcod;Lduc;II)V

    goto :goto_1c

    :cond_1f
    invoke-interface/range {p13 .. p13}, Lduc;->w()V

    :goto_1c
    invoke-interface/range {p13 .. p13}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v1, v0

    new-instance v0, Ldhs;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v23, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Ldhs;-><init>(ZLcxyh;Lcxyv;Left;ZLcxyv;Lcxyv;Lekp;Ldmf;Ldmh;Lcbo;Lcko;Lcod;III)V

    move-object/from16 v1, v23

    iput-object v0, v1, Ldwm;->c:Lcxyv;

    :cond_20
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lduc;)Ldxq;
    .locals 2

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p0, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {p1, v1}, Lduc;->E(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Ldvu;

    if-eqz p0, :cond_1

    invoke-interface {v0, p0}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static final d(Lcxyv;Lffk;JLcxyv;Lcxyv;JJLcko;Lcod;Lbyn;Lbyn;Lbyn;Lbyn;Lduc;II)V
    .locals 25

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v0, p16

    move/from16 v1, p17

    move/from16 v5, p18

    const v6, -0x4ace862e

    invoke-interface {v0, v6}, Lduc;->d(I)Lduc;

    and-int/lit8 v6, v1, 0x6

    const/4 v9, 0x1

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-interface {v0, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v10, v1

    :goto_1
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_3

    invoke-interface {v0, v2}, Lduc;->J(Ljava/lang/Object;)Z

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

    invoke-interface {v0, v3, v4}, Lduc;->I(J)Z

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

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v11, :cond_7

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v9, v7, :cond_6

    move/from16 v7, v16

    goto :goto_4

    :cond_6
    move/from16 v7, v17

    :goto_4
    or-int/2addr v10, v7

    goto :goto_5

    :cond_7
    move-object/from16 v11, p4

    :goto_5
    and-int/lit16 v7, v1, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v7, :cond_9

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v9, v7, :cond_8

    move/from16 v7, v19

    goto :goto_6

    :cond_8
    move/from16 v7, v20

    :goto_6
    or-int/2addr v10, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v1

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-interface {v0, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eq v9, v12, :cond_a

    const/high16 v12, 0x10000

    goto :goto_7

    :cond_a
    const/high16 v12, 0x20000

    :goto_7
    or-int/2addr v10, v12

    goto :goto_8

    :cond_b
    move-object/from16 v7, p5

    :goto_8
    const/high16 v12, 0x180000

    and-int/2addr v12, v1

    move-wide/from16 v13, p6

    if-nez v12, :cond_d

    invoke-interface {v0, v13, v14}, Lduc;->I(J)Z

    move-result v12

    if-eq v9, v12, :cond_c

    const/high16 v12, 0x80000

    goto :goto_9

    :cond_c
    const/high16 v12, 0x100000

    :goto_9
    or-int/2addr v10, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v1

    move-wide/from16 v6, p8

    if-nez v12, :cond_f

    invoke-interface {v0, v6, v7}, Lduc;->I(J)Z

    move-result v12

    if-eq v9, v12, :cond_e

    const/high16 v12, 0x400000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x800000

    :goto_a
    or-int/2addr v10, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v1

    if-nez v12, :cond_11

    const/high16 v12, 0x42000000    # 32.0f

    invoke-interface {v0, v12}, Lduc;->G(F)Z

    move-result v12

    if-eq v9, v12, :cond_10

    const/high16 v12, 0x2000000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x4000000

    :goto_b
    or-int/2addr v10, v12

    :cond_11
    const/high16 v12, 0x30000000

    and-int/2addr v12, v1

    if-nez v12, :cond_13

    move-object/from16 v12, p10

    invoke-interface {v0, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eq v9, v15, :cond_12

    const/high16 v15, 0x10000000

    goto :goto_c

    :cond_12
    const/high16 v15, 0x20000000

    :goto_c
    or-int/2addr v10, v15

    goto :goto_d

    :cond_13
    move-object/from16 v12, p10

    :goto_d
    and-int/lit8 v15, v5, 0x6

    if-nez v15, :cond_15

    move-object/from16 v15, p11

    invoke-interface {v0, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v9, v8, :cond_14

    const/16 v18, 0x2

    goto :goto_e

    :cond_14
    const/16 v18, 0x4

    :goto_e
    or-int v8, v5, v18

    goto :goto_f

    :cond_15
    move-object/from16 v15, p11

    move v8, v5

    :goto_f
    and-int/lit8 v18, v5, 0x30

    move-object/from16 v1, p12

    if-nez v18, :cond_17

    invoke-interface {v0, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v9, v6, :cond_16

    const/16 v21, 0x10

    goto :goto_10

    :cond_16
    const/16 v21, 0x20

    :goto_10
    or-int v8, v8, v21

    :cond_17
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_19

    move-object/from16 v6, p13

    invoke-interface {v0, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v9, v7, :cond_18

    const/16 v22, 0x80

    goto :goto_11

    :cond_18
    const/16 v22, 0x100

    :goto_11
    or-int v8, v8, v22

    goto :goto_12

    :cond_19
    move-object/from16 v6, p13

    :goto_12
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_1b

    move-object/from16 v7, p14

    invoke-interface {v0, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eq v9, v1, :cond_1a

    goto :goto_13

    :cond_1a
    move/from16 v16, v17

    :goto_13
    or-int v8, v8, v16

    goto :goto_14

    :cond_1b
    move-object/from16 v7, p14

    :goto_14
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_1d

    move-object/from16 v1, p15

    invoke-interface {v0, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v9, v5, :cond_1c

    goto :goto_15

    :cond_1c
    move/from16 v19, v20

    :goto_15
    or-int v8, v8, v19

    goto :goto_16

    :cond_1d
    move-object/from16 v1, p15

    :goto_16
    const v5, 0x12492493

    and-int/2addr v5, v10

    move/from16 v16, v9

    const v9, 0x12492492

    const/16 v17, 0x0

    if-ne v5, v9, :cond_1f

    and-int/lit16 v5, v8, 0x2493

    const/16 v8, 0x2492

    if-eq v5, v8, :cond_1e

    goto :goto_17

    :cond_1e
    move/from16 v5, v17

    goto :goto_18

    :cond_1f
    :goto_17
    move/from16 v5, v16

    :goto_18
    and-int/lit8 v8, v10, 0x1

    invoke-interface {v0, v5, v8}, Lduc;->P(ZI)Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, 0x2

    new-array v5, v5, [Ldwl;

    sget-object v8, Ldib;->a:Lduk;

    new-instance v9, Lejl;

    invoke-direct {v9, v3, v4}, Lejl;-><init>(J)V

    invoke-virtual {v8, v9}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v8

    aput-object v8, v5, v17

    sget-object v8, Ldou;->a:Lduk;

    invoke-virtual {v8, v2}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v8

    aput-object v8, v5, v16

    new-instance v10, Ldhp;

    move-object/from16 v20, p0

    move-object/from16 v21, p5

    move-wide/from16 v22, p8

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-wide/from16 v18, v13

    move-object v14, v7

    move-object v13, v11

    move-object v11, v15

    move-object/from16 v15, p12

    invoke-direct/range {v10 .. v23}, Ldhp;-><init>(Lcod;Lcko;Lcxyv;Lbyn;Lbyn;Lbyn;Lbyn;JLcxyv;Lcxyv;J)V

    const v1, -0x348d516e    # -1.5904402E7f

    invoke-static {v1, v10, v0}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    const/16 v6, 0x38

    invoke-static {v5, v1, v0, v6}, Leza;->bu([Ldwl;Lcxyv;Lduc;I)V

    goto :goto_19

    :cond_20
    invoke-interface {v0}, Lduc;->w()V

    :goto_19
    invoke-interface {v0}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v1, v0

    new-instance v0, Ldhq;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Ldhq;-><init>(Lcxyv;Lffk;JLcxyv;Lcxyv;JJLcko;Lcod;Lbyn;Lbyn;Lbyn;Lbyn;II)V

    move-object/from16 v1, v24

    iput-object v0, v1, Ldwm;->c:Lcxyv;

    :cond_21
    return-void
.end method

.method public static final e(ZLeft;Lcxyh;ZLcxyv;Lffk;Lcxyv;Lcxyv;Lekp;Ldmf;Ldmh;Lcbo;Lcko;Lcod;Lduc;II)V
    .locals 39

    move/from16 v1, p0

    move-object/from16 v14, p1

    move/from16 v2, p3

    move-object/from16 v10, p9

    move-object/from16 v15, p10

    move-object/from16 v11, p14

    move/from16 v12, p15

    move/from16 v13, p16

    const v0, 0x17e0eb2e

    invoke-interface {v11, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v12, 0x6

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-interface {v11, v1}, Lduc;->K(Z)Z

    move-result v0

    if-eq v5, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_3

    invoke-interface {v11, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    const/16 v16, 0x100

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v11, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_4

    const/16 v3, 0x80

    goto :goto_3

    :cond_4
    move/from16 v3, v16

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v3, v12, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v3, :cond_7

    invoke-interface {v11, v2}, Lduc;->K(Z)Z

    move-result v3

    if-eq v5, v3, :cond_6

    move/from16 v3, v17

    goto :goto_5

    :cond_6
    move/from16 v3, v18

    :goto_5
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v12, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-interface {v11, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v5, v7, :cond_8

    move/from16 v7, v19

    goto :goto_6

    :cond_8
    move/from16 v7, v20

    :goto_6
    or-int/2addr v0, v7

    goto :goto_7

    :cond_9
    move-object/from16 v3, p4

    :goto_7
    const/high16 v7, 0x30000

    and-int v22, v12, v7

    const/high16 v23, 0x20000

    if-nez v22, :cond_b

    move/from16 v22, v7

    move-object/from16 v7, p5

    invoke-interface {v11, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_a

    const/high16 v8, 0x10000

    goto :goto_8

    :cond_a
    move/from16 v8, v23

    :goto_8
    or-int/2addr v0, v8

    goto :goto_9

    :cond_b
    move/from16 v22, v7

    move-object/from16 v7, p5

    :goto_9
    const/high16 v8, 0x180000

    and-int v25, v12, v8

    if-nez v25, :cond_d

    move/from16 v25, v8

    move-object/from16 v8, p6

    invoke-interface {v11, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eq v5, v9, :cond_c

    const/high16 v9, 0x80000

    goto :goto_a

    :cond_c
    const/high16 v9, 0x100000

    :goto_a
    or-int/2addr v0, v9

    goto :goto_b

    :cond_d
    move/from16 v25, v8

    move-object/from16 v8, p6

    :goto_b
    const/high16 v9, 0xc00000

    and-int/2addr v9, v12

    const/4 v4, 0x0

    if-nez v9, :cond_f

    invoke-interface {v11, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eq v5, v9, :cond_e

    const/high16 v9, 0x400000

    goto :goto_c

    :cond_e
    const/high16 v9, 0x800000

    :goto_c
    or-int/2addr v0, v9

    :cond_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v12

    if-nez v9, :cond_11

    move-object/from16 v9, p7

    invoke-interface {v11, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_10

    const/high16 v4, 0x2000000

    goto :goto_d

    :cond_10
    const/high16 v4, 0x4000000

    :goto_d
    or-int/2addr v0, v4

    goto :goto_e

    :cond_11
    move-object/from16 v9, p7

    :goto_e
    const/high16 v4, 0x30000000

    and-int/2addr v4, v12

    if-nez v4, :cond_13

    move-object/from16 v4, p8

    move/from16 v26, v0

    invoke-interface {v11, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_12

    const/high16 v0, 0x10000000

    goto :goto_f

    :cond_12
    const/high16 v0, 0x20000000

    :goto_f
    or-int v0, v26, v0

    goto :goto_10

    :cond_13
    move-object/from16 v4, p8

    move/from16 v26, v0

    :goto_10
    and-int/lit8 v26, v13, 0x6

    if-nez v26, :cond_15

    move/from16 v26, v0

    invoke-interface {v11, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_14

    const/4 v0, 0x2

    goto :goto_11

    :cond_14
    const/4 v0, 0x4

    :goto_11
    or-int/2addr v0, v13

    goto :goto_12

    :cond_15
    move/from16 v26, v0

    move v0, v13

    :goto_12
    and-int/lit8 v27, v13, 0x30

    if-nez v27, :cond_17

    move/from16 v27, v0

    invoke-interface {v11, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_16

    const/16 v21, 0x10

    goto :goto_13

    :cond_16
    const/16 v21, 0x20

    :goto_13
    or-int v0, v27, v21

    goto :goto_14

    :cond_17
    move/from16 v27, v0

    :goto_14
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_19

    move-object/from16 v5, p11

    move/from16 v24, v0

    invoke-interface {v11, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_18

    const/16 v16, 0x80

    :cond_18
    or-int v0, v24, v16

    goto :goto_15

    :cond_19
    move-object/from16 v5, p11

    move/from16 v24, v0

    const/4 v1, 0x1

    :goto_15
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_1b

    const/high16 v1, 0x42000000    # 32.0f

    invoke-interface {v11, v1}, Lduc;->G(F)Z

    move-result v1

    move/from16 v16, v0

    const/4 v0, 0x1

    if-eq v0, v1, :cond_1a

    goto :goto_16

    :cond_1a
    move/from16 v17, v18

    :goto_16
    or-int v1, v16, v17

    move/from16 v16, v1

    goto :goto_17

    :cond_1b
    move/from16 v16, v0

    const/4 v0, 0x1

    :goto_17
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_1d

    move-object/from16 v1, p12

    invoke-interface {v11, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_1c

    goto :goto_18

    :cond_1c
    move/from16 v19, v20

    :goto_18
    or-int v16, v16, v19

    goto :goto_19

    :cond_1d
    move-object/from16 v1, p12

    :goto_19
    and-int v2, v13, v22

    if-nez v2, :cond_1f

    move-object/from16 v2, p13

    invoke-interface {v11, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_1e

    const/high16 v23, 0x10000

    :cond_1e
    or-int v16, v16, v23

    goto :goto_1a

    :cond_1f
    move-object/from16 v2, p13

    :goto_1a
    and-int v1, v13, v25

    if-nez v1, :cond_21

    const/4 v1, 0x0

    invoke-interface {v11, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_20

    const/high16 v1, 0x80000

    goto :goto_1b

    :cond_20
    const/high16 v1, 0x100000

    :goto_1b
    or-int v16, v16, v1

    :cond_21
    const v1, 0x12492493

    and-int v1, v26, v1

    const v2, 0x12492492

    const/16 v17, 0x0

    if-ne v1, v2, :cond_23

    const v1, 0x92493

    and-int v1, v16, v1

    const v2, 0x92492

    if-eq v1, v2, :cond_22

    goto :goto_1c

    :cond_22
    move/from16 v1, v17

    goto :goto_1d

    :cond_23
    :goto_1c
    move v1, v0

    :goto_1d
    and-int/lit8 v2, v26, 0x1

    invoke-interface {v11, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v11}, Lduc;->x()V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_24

    invoke-interface {v11}, Lduc;->M()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-interface {v11}, Lduc;->w()V

    :cond_24
    invoke-interface {v11}, Lduc;->m()V

    const v1, -0x38ed1633

    invoke-interface {v11, v1}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_25

    new-instance v1, Lblh;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lblh;-><init>([B)V

    invoke-interface {v11, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, Lblh;

    invoke-interface {v11}, Lduc;->r()V

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_26

    new-instance v0, Lcyf;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lcyf;-><init>(I)V

    invoke-interface {v11, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_26
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v18

    if-nez p3, :cond_28

    if-eqz p0, :cond_27

    iget-wide v3, v10, Ldmf;->j:J

    goto :goto_1e

    :cond_27
    iget-wide v3, v10, Ldmf;->e:J

    goto :goto_1e

    :cond_28
    if-nez p0, :cond_29

    iget-wide v3, v10, Ldmf;->a:J

    goto :goto_1e

    :cond_29
    iget-wide v3, v10, Ldmf;->i:J

    :goto_1e
    const/16 v19, 0x0

    if-nez v15, :cond_2a

    const v0, -0x38e84578

    invoke-interface {v11, v0}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    move-object/from16 v28, v1

    move-wide/from16 v22, v3

    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_2a
    const v0, -0x5caca767

    invoke-interface {v11, v0}, Lduc;->C(I)V

    shr-int/lit8 v0, v26, 0x9

    move/from16 v20, v0

    shl-int/lit8 v0, v16, 0x3

    move-wide/from16 v22, v3

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2b

    new-instance v3, Ledx;

    invoke-direct {v3}, Ledx;-><init>()V

    invoke-interface {v11, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v29, v3

    check-cast v29, Ledx;

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2c

    sget-object v3, Ldxt;->a:Ldxt;

    new-instance v4, Ldwe;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v11, v4}, Lduc;->E(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_2c
    and-int/lit16 v0, v0, 0x380

    and-int/lit8 v4, v20, 0xe

    or-int/2addr v0, v4

    move-object/from16 v35, v3

    check-cast v35, Ldvu;

    invoke-interface {v11, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2d

    if-ne v4, v2, :cond_2e

    :cond_2d
    new-instance v27, Lcka;

    const/16 v31, 0x13

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v32}, Lcka;-><init>(Lblh;Ledx;Lcxwx;I[B)V

    move-object/from16 v4, v27

    invoke-interface {v11, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2e
    check-cast v4, Lcxyv;

    invoke-static {v1, v4, v11}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-static/range {v29 .. v29}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjv;

    if-nez p3, :cond_2f

    move/from16 v16, v0

    move/from16 v5, v17

    move/from16 v4, v19

    goto :goto_22

    :cond_2f
    instance-of v4, v3, Lcjx;

    if-eqz v4, :cond_31

    :cond_30
    :goto_1f
    move/from16 v16, v0

    move/from16 v4, v19

    :goto_20
    const/4 v5, 0x1

    goto :goto_22

    :cond_31
    instance-of v4, v3, Lcjt;

    if-eqz v4, :cond_32

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_21
    move/from16 v16, v0

    goto :goto_20

    :cond_32
    instance-of v4, v3, Lcjr;

    if-eqz v4, :cond_33

    goto :goto_1f

    :cond_33
    instance-of v4, v3, Lcjp;

    if-eqz v4, :cond_30

    const/high16 v4, 0x41000000    # 8.0f

    goto :goto_21

    :goto_22
    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_34

    new-instance v0, Lbxn;

    move-object/from16 v28, v1

    new-instance v1, Lfkj;

    invoke-direct {v1, v4}, Lfkj;-><init>(F)V

    sget-object v6, Lcah;->c:Lbcn;

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-direct {v0, v1, v6, v8, v7}, Lbxn;-><init>(Ljava/lang/Object;Lbcn;Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, Lduc;->E(Ljava/lang/Object;)V

    goto :goto_23

    :cond_34
    move-object/from16 v28, v1

    const/4 v8, 0x0

    :goto_23
    check-cast v0, Lbxn;

    new-instance v1, Lfkj;

    invoke-direct {v1, v4}, Lfkj;-><init>(F)V

    invoke-interface {v11, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v11, v4}, Lduc;->G(F)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v16, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_35

    invoke-interface {v11, v5}, Lduc;->K(Z)Z

    move-result v7

    if-nez v7, :cond_36

    :cond_35
    and-int/lit8 v7, v16, 0x6

    if-ne v7, v8, :cond_37

    :cond_36
    const/4 v7, 0x1

    goto :goto_24

    :cond_37
    move/from16 v7, v17

    :goto_24
    or-int/2addr v6, v7

    invoke-interface {v11, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_38

    if-ne v7, v2, :cond_39

    :cond_38
    new-instance v30, Ldmg;

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v31, v0

    move-object/from16 v34, v3

    move/from16 v32, v4

    move/from16 v33, v5

    invoke-direct/range {v30 .. v37}, Ldmg;-><init>(Lbxn;FZLcjv;Ldvu;Lcxwx;I)V

    move-object/from16 v7, v30

    invoke-interface {v11, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_39
    check-cast v7, Lcxyv;

    invoke-static {v1, v7, v11}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    iget-object v1, v0, Lbxn;->a:Lbxv;

    invoke-interface {v11}, Lduc;->r()V

    :goto_25
    if-eqz v1, :cond_3a

    invoke-interface {v1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkj;

    iget v0, v0, Lfkj;->a:F

    move/from16 v16, v0

    goto :goto_26

    :cond_3a
    move/from16 v16, v19

    :goto_26
    new-instance v0, Lajec;

    const/4 v10, 0x1

    move/from16 v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v1, p9

    move-object/from16 v8, p12

    move-object v12, v2

    move-object v7, v9

    move-wide/from16 v13, v22

    const/4 v15, 0x0

    const/16 v21, 0x1

    move/from16 v2, p3

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v10}, Lajec;-><init>(Ldmf;ZZLcxyv;Lffk;Lcxyv;Lcxyv;Lcko;Lcod;I)V

    const v1, -0x4eb4c028

    invoke-static {v1, v0, v11}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    invoke-static {v13, v14, v11}, Ldhw;->c(JLduc;)J

    move-result-wide v1

    if-nez v28, :cond_3c

    const v3, 0x5b150aa8

    invoke-interface {v11, v3}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_3b

    new-instance v3, Lblh;

    invoke-direct {v3, v15}, Lblh;-><init>([B)V

    invoke-interface {v11, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3b
    check-cast v3, Lblh;

    invoke-interface {v11}, Lduc;->r()V

    move-object/from16 v28, v3

    goto :goto_27

    :cond_3c
    const v3, -0xd93f9f1

    invoke-interface {v11, v3}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    :goto_27
    sget-object v3, Ldnq;->a:Lduk;

    invoke-interface {v11, v3}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfkj;

    iget v4, v4, Lfkj;->a:F

    add-float v6, v4, v19

    const/4 v4, 0x2

    new-array v15, v4, [Ldwl;

    sget-object v4, Ldib;->a:Lduk;

    new-instance v5, Lejl;

    invoke-direct {v5, v1, v2}, Lejl;-><init>(J)V

    invoke-virtual {v4, v5}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v1

    aput-object v1, v15, v17

    new-instance v1, Lfkj;

    invoke-direct {v1, v6}, Lfkj;-><init>(F)V

    invoke-virtual {v3, v1}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v1

    aput-object v1, v15, v21

    move-object v12, v0

    new-instance v0, Ldno;

    move-wide v4, v13

    const/4 v13, 0x1

    move/from16 v8, p0

    move-object/from16 v10, p2

    move/from16 v9, p3

    move-object/from16 v3, p8

    move-object/from16 v7, p11

    move-object v14, v11

    move/from16 v11, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v28

    invoke-direct/range {v0 .. v13}, Ldno;-><init>(Left;Lblh;Lekp;JFLcbo;ZZLjava/lang/Object;FLcxyv;I)V

    const v1, 0x59ed78f3

    invoke-static {v1, v0, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v15, v0, v14, v1}, Leza;->bu([Ldwl;Lcxyv;Lduc;I)V

    goto :goto_28

    :cond_3d
    move-object v14, v11

    invoke-interface {v14}, Lduc;->w()V

    :goto_28
    invoke-interface {v14}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v1, v0

    new-instance v0, Ldhr;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

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

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v38, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Ldhr;-><init>(ZLeft;Lcxyh;ZLcxyv;Lffk;Lcxyv;Lcxyv;Lekp;Ldmf;Ldmh;Lcbo;Lcko;Lcod;II)V

    move-object/from16 v1, v38

    iput-object v0, v1, Ldwm;->c:Lcxyv;

    :cond_3e
    return-void
.end method
