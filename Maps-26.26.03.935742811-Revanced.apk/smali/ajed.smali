.class public final Lajed;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D

.field public static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sput-wide v2, Lajed;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    sput-wide v0, Lajed;->b:D

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V
    .locals 31

    move/from16 v0, p2

    move-object/from16 v1, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x98ed76e

    invoke-interface {v1, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v10, 0x6

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v5, v10

    :goto_1
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_2

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v4, v8, :cond_3

    const/16 v8, 0x10

    goto :goto_2

    :cond_3
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v11, 0x4

    if-eqz v8, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move v12, v4

    :goto_5
    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_8

    invoke-interface {v1, v0}, Lduc;->K(Z)Z

    move-result v8

    if-eq v4, v8, :cond_7

    const/16 v8, 0x80

    goto :goto_6

    :cond_7
    const/16 v8, 0x100

    :goto_6
    or-int/2addr v5, v8

    :cond_8
    :goto_7
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_b

    move-object/from16 v13, p3

    invoke-interface {v1, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eq v4, v14, :cond_a

    const/16 v14, 0x400

    goto :goto_8

    :cond_a
    const/16 v14, 0x800

    :goto_8
    or-int/2addr v5, v14

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v13, p3

    :goto_a
    and-int/lit8 v14, v11, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_d

    :cond_c
    and-int/lit16 v15, v10, 0x6000

    if-nez v15, :cond_f

    if-nez p4, :cond_d

    const/4 v15, -0x1

    goto :goto_b

    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    :goto_b
    invoke-interface {v1, v15}, Lduc;->H(I)Z

    move-result v15

    if-eq v4, v15, :cond_e

    const/16 v15, 0x2000

    goto :goto_c

    :cond_e
    const/16 v15, 0x4000

    :goto_c
    or-int/2addr v5, v15

    :cond_f
    :goto_d
    and-int/lit8 v15, v11, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_10

    or-int v5, v5, v16

    move-object/from16 v9, p5

    goto :goto_f

    :cond_10
    and-int v17, v10, v16

    move-object/from16 v9, p5

    if-nez v17, :cond_12

    invoke-interface {v1, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_11

    const/high16 v3, 0x10000

    goto :goto_e

    :cond_11
    const/high16 v3, 0x20000

    :goto_e
    or-int/2addr v5, v3

    :cond_12
    :goto_f
    and-int/lit8 v3, v11, 0x40

    const/high16 v18, 0x180000

    if-eqz v3, :cond_13

    or-int v5, v5, v18

    move-object/from16 v0, p6

    goto :goto_11

    :cond_13
    and-int v18, v10, v18

    move-object/from16 v0, p6

    if-nez v18, :cond_15

    invoke-interface {v1, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_14

    const/high16 v2, 0x80000

    goto :goto_10

    :cond_14
    const/high16 v2, 0x100000

    :goto_10
    or-int/2addr v5, v2

    :cond_15
    :goto_11
    and-int/lit16 v2, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v2, :cond_16

    or-int v5, v5, v18

    move-object/from16 v0, p7

    goto :goto_13

    :cond_16
    and-int v18, v10, v18

    move-object/from16 v0, p7

    if-nez v18, :cond_18

    move/from16 v18, v2

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_17

    const/high16 v2, 0x400000

    goto :goto_12

    :cond_17
    const/high16 v2, 0x800000

    :goto_12
    or-int/2addr v5, v2

    goto :goto_14

    :cond_18
    :goto_13
    move/from16 v18, v2

    :goto_14
    and-int/lit16 v2, v11, 0x100

    const/high16 v19, 0x6000000

    if-eqz v2, :cond_19

    or-int v5, v5, v19

    move-object/from16 v0, p8

    goto :goto_16

    :cond_19
    and-int v19, v10, v19

    move-object/from16 v0, p8

    if-nez v19, :cond_1b

    move/from16 v19, v2

    invoke-interface {v1, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_1a

    const/high16 v2, 0x2000000

    goto :goto_15

    :cond_1a
    const/high16 v2, 0x4000000

    :goto_15
    or-int/2addr v5, v2

    goto :goto_17

    :cond_1b
    :goto_16
    move/from16 v19, v2

    :goto_17
    const v2, 0x2492493

    and-int/2addr v2, v5

    move/from16 v20, v4

    const v4, 0x2492492

    if-eq v2, v4, :cond_1c

    move/from16 v2, v20

    goto :goto_18

    :cond_1c
    const/4 v2, 0x0

    :goto_18
    and-int/lit8 v4, v5, 0x1

    invoke-interface {v1, v2, v4}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v6, :cond_1d

    sget-object v2, Left;->g:Lefq;

    move-object/from16 v24, v2

    goto :goto_19

    :cond_1d
    move-object/from16 v24, v7

    :goto_19
    xor-int/lit8 v2, v12, 0x1

    or-int v27, v2, p2

    if-eqz v8, :cond_1e

    sget-object v2, Lajek;->a:Lajek;

    move-object v13, v2

    :cond_1e
    if-eqz v14, :cond_1f

    sget-object v2, Lajdy;->a:Lajdy;

    goto :goto_1a

    :cond_1f
    move-object/from16 v2, p4

    :goto_1a
    const/4 v4, 0x0

    if-eqz v15, :cond_20

    move-object v9, v4

    :cond_20
    if-eqz v3, :cond_21

    move-object v3, v4

    goto :goto_1b

    :cond_21
    move-object/from16 v3, p6

    :goto_1b
    if-eqz v18, :cond_22

    move-object v6, v4

    goto :goto_1c

    :cond_22
    move-object/from16 v6, p7

    :goto_1c
    if-eqz v19, :cond_23

    goto :goto_1d

    :cond_23
    move-object v4, v0

    :goto_1d
    if-nez v9, :cond_25

    if-eqz v3, :cond_24

    goto :goto_1e

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "an icon or a label must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_1e
    sget-object v0, Lajeu;->a:Lduk;

    invoke-interface {v1, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajes;

    if-nez v0, :cond_26

    move-object v0, v13

    :cond_26
    shr-int/lit8 v7, v5, 0x18

    and-int/lit8 v7, v7, 0xe

    invoke-static {v4, v1, v7}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v7

    sget-object v8, Laiau;->a:Lduk;

    invoke-interface {v1, v8}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcafv;

    invoke-interface {v1, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v1, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    and-int/lit8 v14, v5, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_27

    goto :goto_1f

    :cond_27
    const/16 v20, 0x0

    :goto_1f
    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v14

    or-int v12, v12, v20

    if-nez v12, :cond_29

    sget-object v12, Ldub;->a:Ljava/lang/Object;

    if-ne v14, v12, :cond_28

    goto :goto_20

    :cond_28
    move-object/from16 v25, v7

    goto :goto_21

    :cond_29
    :goto_20
    new-instance v12, Lajcc;

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 p4, p0

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p1, v12

    move/from16 p5, v14

    move-object/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lajcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v14, p1

    move-object/from16 v25, p2

    invoke-interface {v1, v14}, Lduc;->E(Ljava/lang/Object;)V

    :goto_21
    move-object/from16 v26, v14

    check-cast v26, Lcxyh;

    invoke-static {v9, v3, v0, v2}, Lajed;->f(Lcxyv;Ljava/lang/String;Lajes;Lajdy;)Lajdz;

    move-result-object v23

    new-instance v21, Lbxps;

    const/16 v30, 0x1

    move-object/from16 v22, v0

    move-object/from16 v29, v3

    move-object/from16 v28, v9

    invoke-direct/range {v21 .. v30}, Lbxps;-><init>(Lajes;Lajdz;Left;Laiaj;Lcxyh;ZLcxyv;Ljava/lang/String;I)V

    move-object/from16 v0, v21

    const v3, 0x5bc57e45

    invoke-static {v3, v0, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    if-eqz v6, :cond_2a

    const v3, -0x45805ae4

    invoke-interface {v1, v3}, Lduc;->C(I)V

    sget v3, Lajev;->a:I

    invoke-static {v1}, Lajev;->e(Lduc;)Lffk;

    move-result-object v3

    new-instance v7, Laizn;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v8}, Laizn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7463e10e

    invoke-static {v0, v7, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    shr-int/lit8 v5, v5, 0x15

    and-int/lit8 v5, v5, 0xe

    or-int v5, v5, v16

    const/4 v7, 0x0

    move-object/from16 p6, v0

    move-object/from16 p7, v1

    move-object/from16 p4, v3

    move/from16 p8, v5

    move-object/from16 p1, v6

    move-object/from16 p5, v7

    move-object/from16 p2, v22

    move-object/from16 p3, v23

    invoke-static/range {p1 .. p8}, Lajed;->e(Lcxyv;Lajes;Lajdz;Lffk;Left;Lcxyv;Lduc;I)V

    move-object/from16 v3, p1

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_22

    :cond_2a
    move-object v3, v6

    const v5, -0x457d9cca

    invoke-interface {v1, v5}, Lduc;->C(I)V

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->r()V

    :goto_22
    move-object v5, v2

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v2, v24

    move/from16 v3, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    goto :goto_23

    :cond_2b
    invoke-interface {v1}, Lduc;->w()V

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object v2, v7

    move-object v6, v9

    move-object/from16 v7, p6

    move-object v9, v0

    :goto_23
    move-object v4, v13

    invoke-interface {v1}, Lduc;->R()Ldwm;

    move-result-object v13

    if-eqz v13, :cond_2c

    new-instance v0, Ldhi;

    const/4 v12, 0x2

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Ldhi;-><init>(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;III)V

    iput-object v0, v13, Ldwm;->c:Lcxyv;

    :cond_2c
    return-void
.end method

.method public static final b(Lcxyv;FLjava/lang/String;Lduc;I)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p4

    and-int/lit8 v4, v0, 0x6

    const v5, 0x29f3f4ef

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Lduc;->d(I)Lduc;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-interface {v5, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v6, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-interface {v5, v2}, Lduc;->G(F)Z

    move-result v7

    if-eq v6, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-interface {v5, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    const/16 v7, 0x100

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v4, 0x93

    const/16 v8, 0x92

    if-eq v7, v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v4, 0x1

    invoke-interface {v5, v6, v7}, Lduc;->P(ZI)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x6

    if-eqz v1, :cond_7

    const v7, 0x7cca8232

    invoke-interface {v5, v7}, Lduc;->C(I)V

    new-instance v7, Laizn;

    invoke-direct {v7, v1, v6}, Laizn;-><init>(Ljava/lang/Object;I)V

    const v8, 0x79f39a93

    invoke-static {v8, v7, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v7

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0x180

    const/4 v9, 0x0

    invoke-static {v2, v9, v7, v5, v8}, Lblee;->e(FLeft;Lcxyv;Lduc;I)V

    goto :goto_5

    :cond_7
    const v7, 0x1c864773

    invoke-interface {v5, v7}, Lduc;->C(I)V

    :goto_5
    move-object v7, v5

    check-cast v7, Ldvb;

    invoke-virtual {v7}, Ldvb;->af()V

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    const v7, 0x7cca8b68

    invoke-interface {v5, v7}, Lduc;->C(I)V

    sget-object v7, Left;->g:Lefq;

    sget-object v8, Lajdx;->a:Lcod;

    sget v8, Lajdx;->d:F

    invoke-static {v7, v8}, Lcos;->n(Left;F)Left;

    move-result-object v7

    invoke-static {v7, v5}, Lcpn;->C(Left;Lduc;)V

    goto :goto_6

    :cond_8
    const v7, 0x1c87b793

    invoke-interface {v5, v7}, Lduc;->C(I)V

    :goto_6
    move-object v7, v5

    check-cast v7, Ldvb;

    invoke-virtual {v7}, Ldvb;->af()V

    if-eqz v3, :cond_9

    const v7, 0x1c882ef9

    invoke-interface {v5, v7}, Lduc;->C(I)V

    sget v7, Lajev;->a:I

    invoke-static {v5}, Lajev;->e(Lduc;)Lffk;

    move-result-object v21

    shr-int/2addr v4, v6

    and-int/lit8 v23, v4, 0xe

    const/16 v24, 0x6180

    const v25, 0x1affe

    const/4 v4, 0x0

    move-object/from16 v22, v5

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v25}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v3, v22

    move-object v5, v3

    check-cast v5, Ldvb;

    invoke-virtual {v5}, Ldvb;->af()V

    goto :goto_7

    :cond_9
    move-object v3, v5

    const v4, 0x1c899053

    invoke-interface {v3, v4}, Lduc;->C(I)V

    move-object v5, v3

    check-cast v5, Ldvb;

    invoke-virtual {v5}, Ldvb;->af()V

    goto :goto_7

    :cond_a
    move-object v3, v5

    invoke-interface {v3}, Lduc;->w()V

    :goto_7
    invoke-interface {v3}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lafyn;

    const/4 v5, 0x2

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lafyn;-><init>(Lcxyv;FLjava/lang/String;II)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_b
    return-void
.end method

.method public static synthetic c(Lcxyv;Lajdz;Ljava/lang/String;Lcoo;Lduc;I)Lcxus;
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p5, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    and-int/2addr p5, v1

    invoke-interface {p4, p3, p5}, Lduc;->P(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    iget p1, p1, Lajdz;->c:F

    invoke-static {p0, p1, p2, p4, v2}, Lajed;->b(Lcxyv;FLjava/lang/String;Lduc;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static final d(ZLcxyv;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lbhec;Lduc;II)V
    .locals 23

    move/from16 v0, p3

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x6

    const v2, 0x337b5d9f

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-interface {v2, v1}, Lduc;->K(Z)Z

    move-result v4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v3, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_4

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v3, v9, :cond_5

    const/16 v9, 0x80

    goto :goto_4

    :cond_5
    const/16 v9, 0x100

    :goto_4
    or-int/2addr v4, v9

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, v11, 0x8

    if-eqz v9, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move v13, v3

    :goto_7
    if-eqz v9, :cond_8

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_a

    invoke-interface {v2, v0}, Lduc;->K(Z)Z

    move-result v9

    if-eq v3, v9, :cond_9

    const/16 v9, 0x400

    goto :goto_8

    :cond_9
    const/16 v9, 0x800

    :goto_8
    or-int/2addr v4, v9

    :cond_a
    :goto_9
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_d

    move-object/from16 v14, p4

    invoke-interface {v2, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eq v3, v15, :cond_c

    const/16 v15, 0x2000

    goto :goto_a

    :cond_c
    const/16 v15, 0x4000

    :goto_a
    or-int/2addr v4, v15

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v14, p4

    :goto_c
    and-int/lit8 v15, v11, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_e

    or-int v4, v4, v16

    goto :goto_f

    :cond_e
    and-int v16, v10, v16

    if-nez v16, :cond_11

    if-nez p5, :cond_f

    const/16 v16, -0x1

    goto :goto_d

    :cond_f
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    :goto_d
    move/from16 v12, v16

    invoke-interface {v2, v12}, Lduc;->H(I)Z

    move-result v12

    if-eq v3, v12, :cond_10

    const/high16 v12, 0x10000

    goto :goto_e

    :cond_10
    const/high16 v12, 0x20000

    :goto_e
    or-int/2addr v4, v12

    :cond_11
    :goto_f
    and-int/lit8 v12, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v12, :cond_12

    or-int v4, v4, v16

    move-object/from16 v6, p6

    goto :goto_11

    :cond_12
    and-int v16, v10, v16

    move-object/from16 v6, p6

    if-nez v16, :cond_14

    invoke-interface {v2, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_13

    const/high16 v0, 0x80000

    goto :goto_10

    :cond_13
    const/high16 v0, 0x100000

    :goto_10
    or-int/2addr v4, v0

    :cond_14
    :goto_11
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v17

    goto :goto_13

    :cond_15
    and-int v17, v10, v17

    if-nez v17, :cond_17

    move/from16 v17, v0

    move-object/from16 v0, p7

    invoke-interface {v2, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v3, v1, :cond_16

    const/high16 v1, 0x400000

    goto :goto_12

    :cond_16
    const/high16 v1, 0x800000

    :goto_12
    or-int/2addr v4, v1

    goto :goto_14

    :cond_17
    :goto_13
    move/from16 v17, v0

    move-object/from16 v0, p7

    :goto_14
    and-int/lit16 v1, v11, 0x100

    const/high16 v18, 0x6000000

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    or-int v4, v4, v18

    goto :goto_16

    :cond_18
    and-int v1, v10, v18

    if-nez v1, :cond_1a

    invoke-interface {v2, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_19

    const/high16 v1, 0x2000000

    goto :goto_15

    :cond_19
    const/high16 v1, 0x4000000

    :goto_15
    or-int/2addr v4, v1

    :cond_1a
    :goto_16
    and-int/lit16 v1, v11, 0x200

    const/high16 v3, 0x30000000

    if-eqz v1, :cond_1b

    or-int/2addr v4, v3

    goto :goto_18

    :cond_1b
    and-int/2addr v3, v10

    if-nez v3, :cond_1d

    move-object/from16 v3, p8

    invoke-interface {v2, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v20, v1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1c

    const/high16 v0, 0x10000000

    goto :goto_17

    :cond_1c
    const/high16 v0, 0x20000000

    :goto_17
    or-int/2addr v4, v0

    goto :goto_19

    :cond_1d
    :goto_18
    move-object/from16 v3, p8

    move/from16 v20, v1

    :goto_19
    const v0, 0x12492493

    and-int/2addr v0, v4

    const v1, 0x12492492

    if-eq v0, v1, :cond_1e

    const/4 v0, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v0, 0x0

    :goto_1a
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v2, v0, v1}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v7, :cond_1f

    sget-object v0, Left;->g:Lefq;

    move-object v8, v0

    :cond_1f
    const/16 v19, 0x1

    xor-int/lit8 v0, v13, 0x1

    or-int v0, v0, p3

    if-eqz v9, :cond_20

    sget-object v1, Lajel;->a:Lajel;

    goto :goto_1b

    :cond_20
    move-object v1, v14

    :goto_1b
    if-eqz v15, :cond_21

    sget-object v7, Lajdy;->a:Lajdy;

    goto :goto_1c

    :cond_21
    move-object/from16 v7, p5

    :goto_1c
    if-eqz v12, :cond_22

    const/4 v6, 0x0

    :cond_22
    if-eqz v17, :cond_23

    const/4 v9, 0x0

    goto :goto_1d

    :cond_23
    move-object/from16 v9, p7

    :goto_1d
    if-eqz v20, :cond_24

    const/4 v3, 0x0

    :cond_24
    if-nez v6, :cond_26

    if-eqz v9, :cond_25

    goto :goto_1e

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "an icon or a label must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_1e
    sget-object v12, Lajeu;->a:Lduk;

    invoke-interface {v2, v12}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajes;

    if-nez v12, :cond_27

    move-object v13, v1

    goto :goto_1f

    :cond_27
    move-object v13, v12

    :goto_1f
    shr-int/lit8 v12, v4, 0x1b

    and-int/lit8 v12, v12, 0xe

    invoke-static {v3, v2, v12}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v12

    sget-object v14, Laiau;->a:Lduk;

    invoke-interface {v2, v14}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcafv;

    invoke-interface {v2, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v2, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    and-int/lit8 v4, v4, 0x70

    move/from16 v17, v0

    const/16 v0, 0x20

    if-ne v4, v0, :cond_28

    goto :goto_20

    :cond_28
    const/16 v19, 0x0

    :goto_20
    move-object v0, v2

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v4

    or-int v15, v15, v19

    if-nez v15, :cond_2a

    sget-object v15, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v15, :cond_29

    goto :goto_21

    :cond_29
    move-object/from16 v16, v12

    goto :goto_22

    :cond_2a
    :goto_21
    new-instance v4, Laiyy;

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object/from16 p2, v4

    move-object/from16 p5, v5

    move-object/from16 p3, v12

    move-object/from16 p4, v14

    move/from16 p6, v15

    move-object/from16 p7, v16

    invoke-direct/range {p2 .. p7}, Laiyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v16, p3

    invoke-virtual {v0, v4}, Ldvb;->ai(Ljava/lang/Object;)V

    :goto_22
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v9, v13, v7}, Lajed;->f(Lcxyv;Ljava/lang/String;Lajes;Lajdy;)Lajdz;

    move-result-object v14

    new-instance v12, Lajec;

    const/16 v22, 0x0

    move-object/from16 v20, v6

    move-object v15, v8

    move-object/from16 v21, v9

    move/from16 v19, v17

    move/from16 v17, p0

    invoke-direct/range {v12 .. v22}, Lajec;-><init>(Lajes;Lajdz;Left;Laiaj;ZLkotlin/jvm/functions/Function1;ZLcxyv;Ljava/lang/String;I)V

    move/from16 v17, v19

    const v4, -0x3399336e    # -6.05026E7f

    invoke-static {v4, v12, v2}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    const v5, 0x1570e09

    invoke-interface {v2, v5}, Lduc;->C(I)V

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ldvb;->af()V

    move-object v5, v1

    move-object v9, v3

    move-object v6, v7

    move-object v3, v15

    move/from16 v4, v17

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    goto :goto_23

    :cond_2b
    invoke-interface {v2}, Lduc;->w()V

    move/from16 v4, p3

    move-object v9, v3

    move-object v7, v6

    move-object v3, v8

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    :goto_23
    invoke-interface {v2}, Lduc;->R()Ldwm;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v0, Lajea;

    move/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Lajea;-><init>(ZLcxyv;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lbhec;II)V

    iput-object v0, v12, Ldwm;->c:Lcxyv;

    :cond_2c
    return-void
.end method

.method public static final e(Lcxyv;Lajes;Lajdz;Lffk;Left;Lcxyv;Lduc;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v7, p7

    const v5, -0x11d777c

    invoke-interface {v0, v5}, Lduc;->d(I)Lduc;

    and-int/lit8 v5, v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v5, :cond_1

    invoke-interface {v0, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v9, v5, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

    const/16 v11, 0x20

    if-nez v10, :cond_3

    invoke-interface {v0, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_2

    const/16 v10, 0x10

    goto :goto_2

    :cond_2
    move v10, v11

    :goto_2
    or-int/2addr v5, v10

    :cond_3
    and-int/lit16 v10, v7, 0x180

    const/16 v12, 0x100

    if-nez v10, :cond_5

    invoke-interface {v0, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_4

    const/16 v10, 0x80

    goto :goto_3

    :cond_4
    move v10, v12

    :goto_3
    or-int/2addr v5, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    const/16 v13, 0x800

    if-nez v10, :cond_7

    invoke-interface {v0, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_6

    const/16 v10, 0x400

    goto :goto_4

    :cond_6
    move v10, v13

    :goto_4
    or-int/2addr v5, v10

    :cond_7
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    or-int/lit16 v5, v5, 0x6000

    if-nez v10, :cond_9

    invoke-interface {v0, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_8

    const/high16 v10, 0x10000

    goto :goto_5

    :cond_8
    const/high16 v10, 0x20000

    :goto_5
    or-int/2addr v5, v10

    :cond_9
    const v10, 0x12493

    and-int/2addr v10, v5

    const v14, 0x12492

    const/4 v15, 0x0

    if-eq v10, v14, :cond_a

    move v10, v9

    goto :goto_6

    :cond_a
    move v10, v15

    :goto_6
    and-int/lit8 v14, v5, 0x1

    invoke-interface {v0, v10, v14}, Lduc;->P(ZI)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int/lit8 v10, v5, 0x70

    if-ne v10, v11, :cond_b

    move v10, v9

    goto :goto_7

    :cond_b
    move v10, v15

    :goto_7
    and-int/lit16 v11, v5, 0x380

    if-ne v11, v12, :cond_c

    move v11, v9

    goto :goto_8

    :cond_c
    move v11, v15

    :goto_8
    and-int/lit16 v12, v5, 0x1c00

    if-ne v12, v13, :cond_d

    goto :goto_9

    :cond_d
    move v9, v15

    :goto_9
    sget-object v12, Left;->g:Lefq;

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v10, v11

    or-int/2addr v9, v10

    if-nez v9, :cond_e

    sget-object v9, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v9, :cond_f

    :cond_e
    new-instance v13, Loud;

    invoke-direct {v13, v2, v3, v4, v8}, Loud;-><init>(Lajes;Lajdz;Lffk;I)V

    invoke-interface {v0, v13}, Lduc;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lesq;

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v8

    invoke-static {v8, v9}, La;->aV(J)I

    move-result v8

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v9

    invoke-static {v0, v12}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v10

    sget-object v11, Leuz;->a:Lcxyh;

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v0, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_a

    :cond_10
    invoke-interface {v0}, Lduc;->F()V

    :goto_a
    sget-object v11, Leuz;->e:Lcxyv;

    invoke-static {v0, v13, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v11, Leuz;->d:Lcxyv;

    invoke-static {v0, v9, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Leuz;->f:Lcxyv;

    invoke-static {v0, v8, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v8, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, Leuz;->c:Lcxyv;

    invoke-static {v0, v10, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    shr-int/lit8 v8, v5, 0xf

    and-int/lit8 v8, v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v0, v8}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lduc;->o()V

    move-object v5, v12

    goto :goto_b

    :cond_11
    invoke-interface {v0}, Lduc;->w()V

    move-object/from16 v5, p4

    :goto_b
    invoke-interface {v0}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Ldlz;

    const/16 v8, 0x14

    invoke-direct/range {v0 .. v8}, Ldlz;-><init>(Lcxyv;Lajes;Lajdz;Lffk;Left;Lcxyv;II)V

    iput-object v0, v9, Ldwm;->c:Lcxyv;

    :cond_12
    return-void
.end method

.method private static final f(Lcxyv;Ljava/lang/String;Lajes;Lajdy;)Lajdz;
    .locals 3

    sget v0, Lajev;->a:I

    iget v0, p3, Lajdy;->c:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/high16 v2, 0x41900000    # 18.0f

    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p3}, Lajdy;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    invoke-virtual {p2}, Lajes;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p2}, Lajes;->b()F

    move-result p2

    :goto_0
    move v2, p2

    move v1, v0

    :cond_2
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    sget-object p0, Lajdx;->a:Lcod;

    sget-object p0, Lajdx;->c:Lcod;

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    sget-object p0, Lajdx;->a:Lcod;

    sget-object p0, Lajdx;->a:Lcod;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Lajdx;->a:Lcod;

    sget-object p0, Lajdx;->b:Lcod;

    goto :goto_1

    :cond_5
    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcpn;->N(FFI)Lcod;

    move-result-object p0

    :goto_1
    new-instance p1, Lajdz;

    invoke-direct {p1, v0, v1, v2, p0}, Lajdz;-><init>(FFFLcod;)V

    return-object p1
.end method
