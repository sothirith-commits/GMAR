.class public final Ldgv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field private static final b:F

.field private static final c:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcqi;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcqi;-><init>(I)V

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Lduv;

    invoke-direct {v2, v1, v0}, Lduv;-><init>(Ldxn;Lcxyh;)V

    sput-object v2, Ldgv;->c:Lduk;

    new-instance v0, Lbyf;

    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3e19999a    # 0.15f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v1, v2}, Lbyf;-><init>(FFFF)V

    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Ldgv;->b:F

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Ldgv;->a:F

    return-void
.end method

.method public static final a(Left;Lcxyv;Lffk;Lffk;Leff;Lcxyv;Lcxyw;FLcod;Lcpd;Ldpn;Lduc;II)V
    .locals 25

    move-object/from16 v0, p11

    move/from16 v12, p12

    move/from16 v13, p13

    const v1, 0x29f527d8

    invoke-interface {v0, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v12, 0x6

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    move-object/from16 v15, p1

    if-nez v6, :cond_3

    invoke-interface {v0, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v4, v11, :cond_4

    const/16 v11, 0x80

    goto :goto_3

    :cond_4
    const/16 v11, 0x100

    :goto_3
    or-int/2addr v5, v11

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v11, v12, 0xc00

    const/4 v14, 0x0

    if-nez v11, :cond_7

    invoke-interface {v0, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v4, v11, :cond_6

    const/16 v11, 0x400

    goto :goto_5

    :cond_6
    const/16 v11, 0x800

    :goto_5
    or-int/2addr v5, v11

    :cond_7
    and-int/lit16 v11, v12, 0x6000

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v0, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_8

    const/16 v2, 0x2000

    goto :goto_6

    :cond_8
    const/16 v2, 0x4000

    :goto_6
    or-int/2addr v5, v2

    goto :goto_7

    :cond_9
    move-object/from16 v11, p3

    :goto_7
    const/high16 v2, 0x30000

    and-int/2addr v2, v12

    if-nez v2, :cond_b

    move-object/from16 v2, p4

    invoke-interface {v0, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_a

    const/high16 v3, 0x10000

    goto :goto_8

    :cond_a
    const/high16 v3, 0x20000

    :goto_8
    or-int/2addr v5, v3

    goto :goto_9

    :cond_b
    move-object/from16 v2, p4

    :goto_9
    const/high16 v3, 0x180000

    and-int/2addr v3, v12

    if-nez v3, :cond_d

    move-object/from16 v3, p5

    invoke-interface {v0, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v4, v7, :cond_c

    const/high16 v7, 0x80000

    goto :goto_a

    :cond_c
    const/high16 v7, 0x100000

    :goto_a
    or-int/2addr v5, v7

    goto :goto_b

    :cond_d
    move-object/from16 v3, p5

    :goto_b
    const/high16 v7, 0xc00000

    and-int/2addr v7, v12

    if-nez v7, :cond_f

    move-object/from16 v7, p6

    invoke-interface {v0, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v4, v8, :cond_e

    const/high16 v8, 0x400000

    goto :goto_c

    :cond_e
    const/high16 v8, 0x800000

    :goto_c
    or-int/2addr v5, v8

    goto :goto_d

    :cond_f
    move-object/from16 v7, p6

    :goto_d
    const/high16 v8, 0x6000000

    and-int/2addr v8, v12

    if-nez v8, :cond_11

    move/from16 v8, p7

    invoke-interface {v0, v8}, Lduc;->G(F)Z

    move-result v9

    if-eq v4, v9, :cond_10

    const/high16 v9, 0x2000000

    goto :goto_e

    :cond_10
    const/high16 v9, 0x4000000

    :goto_e
    or-int/2addr v5, v9

    goto :goto_f

    :cond_11
    move/from16 v8, p7

    :goto_f
    const/high16 v9, 0x30000000

    and-int/2addr v9, v12

    if-nez v9, :cond_13

    move-object/from16 v9, p8

    invoke-interface {v0, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eq v4, v10, :cond_12

    const/high16 v10, 0x10000000

    goto :goto_10

    :cond_12
    const/high16 v10, 0x20000000

    :goto_10
    or-int/2addr v5, v10

    goto :goto_11

    :cond_13
    move-object/from16 v9, p8

    :goto_11
    and-int/lit8 v10, v13, 0x6

    if-nez v10, :cond_15

    move-object/from16 v10, p9

    invoke-interface {v0, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eq v4, v14, :cond_14

    const/16 v16, 0x2

    goto :goto_12

    :cond_14
    const/16 v16, 0x4

    :goto_12
    or-int v14, v13, v16

    goto :goto_13

    :cond_15
    move-object/from16 v10, p9

    move v14, v13

    :goto_13
    and-int/lit8 v16, v13, 0x30

    move-object/from16 v1, p10

    if-nez v16, :cond_17

    invoke-interface {v0, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_16

    const/16 v18, 0x10

    goto :goto_14

    :cond_16
    const/16 v18, 0x20

    :goto_14
    or-int v14, v14, v18

    :cond_17
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_19

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_18

    const/16 v20, 0x80

    goto :goto_15

    :cond_18
    const/16 v20, 0x100

    :goto_15
    or-int v14, v14, v20

    :cond_19
    const v2, 0x12492493

    and-int/2addr v2, v5

    move/from16 v16, v4

    const v4, 0x12492492

    const/4 v1, 0x0

    if-ne v2, v4, :cond_1b

    and-int/lit16 v2, v14, 0x93

    const/16 v4, 0x92

    if-eq v2, v4, :cond_1a

    goto :goto_16

    :cond_1a
    move v2, v1

    goto :goto_17

    :cond_1b
    :goto_16
    move/from16 v2, v16

    :goto_17
    and-int/lit8 v4, v5, 0x1

    invoke-interface {v0, v2, v4}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v14, Ldmt;

    move-object/from16 v18, p4

    move-object/from16 v24, p10

    move-object/from16 v19, v3

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v24}, Ldmt;-><init>(Lcxyv;Lffk;Lffk;Leff;Lcxyv;Lcxyw;FLcod;Lcpd;Ldpn;)V

    sget-object v2, Ldgv;->c:Lduk;

    invoke-interface {v0, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldie;

    invoke-virtual {v2, v14, v0, v1}, Ldie;->a(Ldmt;Lduc;I)V

    goto :goto_18

    :cond_1c
    invoke-interface {v0}, Lduc;->w()V

    :goto_18
    invoke-interface {v0}, Lduc;->R()Ldwm;

    move-result-object v14

    if-eqz v14, :cond_1d

    new-instance v0, Ldgt;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v13}, Ldgt;-><init>(Left;Lcxyv;Lffk;Lffk;Leff;Lcxyv;Lcxyw;FLcod;Lcpd;Ldpn;II)V

    iput-object v0, v14, Ldwm;->c:Lcxyv;

    :cond_1d
    return-void
.end method

.method public static final b(Lcxyv;Left;Lcxyv;Lcxyw;FLcpd;Ldpn;Lcod;Lduc;I)V
    .locals 20

    move/from16 v5, p4

    move-object/from16 v0, p8

    move/from16 v1, p9

    const v2, -0x42273dca

    invoke-interface {v0, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move-object/from16 v7, p0

    invoke-interface {v0, v7}, Lduc;->L(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p0

    move v2, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    move-object/from16 v6, p1

    if-nez v4, :cond_3

    invoke-interface {v0, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v1, 0x180

    move-object/from16 v11, p2

    if-nez v4, :cond_5

    invoke-interface {v0, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_3

    :cond_4
    const/16 v4, 0x100

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v1, 0xc00

    move-object/from16 v12, p3

    if-nez v4, :cond_7

    invoke-interface {v0, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_6

    const/16 v4, 0x400

    goto :goto_4

    :cond_6
    const/16 v4, 0x800

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_9

    invoke-interface {v0, v5}, Lduc;->G(F)Z

    move-result v4

    if-eq v3, v4, :cond_8

    const/16 v4, 0x2000

    goto :goto_5

    :cond_8
    const/16 v4, 0x4000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v1

    move-object/from16 v15, p5

    if-nez v4, :cond_b

    invoke-interface {v0, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_a

    const/high16 v4, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x20000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v1

    if-nez v4, :cond_d

    move-object/from16 v4, p6

    invoke-interface {v0, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_c

    const/high16 v8, 0x80000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x100000

    :goto_7
    or-int/2addr v2, v8

    goto :goto_8

    :cond_d
    move-object/from16 v4, p6

    :goto_8
    const/high16 v8, 0xc00000

    and-int/2addr v8, v1

    if-nez v8, :cond_f

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_e

    const/high16 v8, 0x400000

    goto :goto_9

    :cond_e
    const/high16 v8, 0x800000

    :goto_9
    or-int/2addr v2, v8

    :cond_f
    const/high16 v8, 0x6000000

    or-int/2addr v2, v8

    const v8, 0x2492493

    and-int/2addr v8, v2

    const v9, 0x2492492

    if-eq v8, v9, :cond_10

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v0, v3, v8}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Lduc;->x()V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_12

    invoke-interface {v0}, Lduc;->M()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v0}, Lduc;->w()V

    move-object/from16 v14, p7

    goto :goto_c

    :cond_12
    :goto_b
    sget-object v3, Ldpo;->a:Lcod;

    sget-object v3, Ldpo;->a:Lcod;

    move-object v14, v3

    :goto_c
    invoke-interface {v0}, Lduc;->m()V

    const/16 v3, 0xd

    invoke-static {v3, v0}, Leza;->bX(ILduc;)Lffk;

    move-result-object v8

    sget-object v9, Lffk;->a:Lffk;

    sget-object v10, Lefe;->k:Leff;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v5, v3}, Lfkj;->c(FF)Z

    move-result v3

    if-nez v3, :cond_14

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v5, v3}, Lfkj;->c(FF)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_d

    :cond_13
    move v13, v5

    goto :goto_e

    :cond_14
    :goto_d
    sget-object v3, Ldpo;->a:Lcod;

    sget v3, Ldpo;->b:F

    move v13, v3

    :goto_e
    shr-int/lit8 v3, v2, 0x3

    shl-int/lit8 v16, v2, 0x3

    shl-int/lit8 v17, v2, 0xc

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v3, v3, 0xe

    const v18, 0x36c00

    or-int v3, v3, v18

    and-int/lit8 v18, v16, 0x70

    or-int v3, v3, v18

    const/high16 v18, 0x380000

    and-int v18, v17, v18

    or-int v3, v3, v18

    const/high16 v18, 0x1c00000

    and-int v17, v17, v18

    or-int v3, v3, v17

    const/high16 v17, 0x70000000

    and-int v16, v16, v17

    or-int v18, v3, v16

    and-int/lit16 v2, v2, 0x3fe

    move-object/from16 v17, v0

    move/from16 v19, v2

    move-object/from16 v16, v4

    invoke-static/range {v6 .. v19}, Ldgv;->a(Left;Lcxyv;Lffk;Lffk;Leff;Lcxyv;Lcxyw;FLcod;Lcpd;Ldpn;Lduc;II)V

    move-object v8, v14

    goto :goto_f

    :cond_15
    invoke-interface/range {p8 .. p8}, Lduc;->w()V

    move-object/from16 v8, p7

    :goto_f
    invoke-interface/range {p8 .. p8}, Lduc;->R()Ldwm;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v0, Lafri;

    const/4 v10, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v9, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lafri;-><init>(Lcxyv;Left;Lcxyv;Lcxyw;FLcpd;Ldpn;Lcod;II)V

    iput-object v0, v11, Ldwm;->c:Lcxyv;

    :cond_16
    return-void
.end method

.method public static final c(Left;Ldrf;JJJJLcxyv;Lffk;Lffk;Lcxyh;Lcku;Leff;Lcxyv;Lcxyv;FLcod;Lduc;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p8

    move-object/from16 v14, p13

    move-object/from16 v0, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p20

    move/from16 v15, p21

    move/from16 v3, p22

    const v4, 0xe474a75

    invoke-interface {v13, v4}, Lduc;->d(I)Lduc;

    and-int/lit8 v4, v15, 0x6

    const/4 v7, 0x1

    if-nez v4, :cond_1

    invoke-interface {v13, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v7, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v16, v15, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_4

    and-int/lit8 v16, v15, 0x40

    if-nez v16, :cond_2

    invoke-interface {v13, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_2

    :cond_2
    invoke-interface {v13, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v16

    :goto_2
    move/from16 v6, v16

    if-eq v7, v6, :cond_3

    move/from16 v6, v17

    goto :goto_3

    :cond_3
    const/16 v6, 0x20

    :goto_3
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v15, 0x180

    const/16 v16, 0x80

    if-nez v6, :cond_6

    invoke-interface {v13, v8, v9}, Lduc;->I(J)Z

    move-result v6

    if-eq v7, v6, :cond_5

    move/from16 v6, v16

    goto :goto_4

    :cond_5
    const/16 v6, 0x100

    :goto_4
    or-int/2addr v4, v6

    :cond_6
    and-int/lit16 v6, v15, 0xc00

    const/16 v21, 0x400

    if-nez v6, :cond_8

    move-wide/from16 v5, p4

    move/from16 v24, v4

    invoke-interface {v13, v5, v6}, Lduc;->I(J)Z

    move-result v4

    if-eq v7, v4, :cond_7

    move/from16 v4, v21

    goto :goto_5

    :cond_7
    const/16 v4, 0x800

    :goto_5
    or-int v4, v24, v4

    goto :goto_6

    :cond_8
    move-wide/from16 v5, p4

    move/from16 v24, v4

    :goto_6
    and-int/lit16 v7, v15, 0x6000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    move-wide/from16 v8, p6

    if-nez v7, :cond_a

    invoke-interface {v13, v8, v9}, Lduc;->I(J)Z

    move-result v7

    move/from16 v27, v4

    const/4 v4, 0x1

    if-eq v4, v7, :cond_9

    move/from16 v7, v25

    goto :goto_7

    :cond_9
    move/from16 v7, v26

    :goto_7
    or-int v7, v27, v7

    move/from16 v27, v7

    goto :goto_8

    :cond_a
    move/from16 v27, v4

    const/4 v4, 0x1

    :goto_8
    const/high16 v7, 0x30000

    and-int v24, v15, v7

    move/from16 v28, v7

    if-nez v24, :cond_c

    invoke-interface {v13, v10, v11}, Lduc;->I(J)Z

    move-result v7

    if-eq v4, v7, :cond_b

    const/high16 v4, 0x10000

    goto :goto_9

    :cond_b
    const/high16 v4, 0x20000

    :goto_9
    or-int v27, v27, v4

    :cond_c
    const/high16 v4, 0x180000

    and-int v7, v15, v4

    if-nez v7, :cond_e

    move-object/from16 v7, p10

    move/from16 v29, v4

    invoke-interface {v13, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_d

    const/high16 v4, 0x80000

    goto :goto_a

    :cond_d
    const/high16 v4, 0x100000

    :goto_a
    or-int v27, v27, v4

    goto :goto_b

    :cond_e
    move-object/from16 v7, p10

    move/from16 v29, v4

    :goto_b
    const/high16 v4, 0xc00000

    and-int/2addr v4, v15

    if-nez v4, :cond_10

    move-object/from16 v4, p11

    invoke-interface {v13, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x1

    if-eq v5, v6, :cond_f

    const/high16 v5, 0x400000

    goto :goto_c

    :cond_f
    const/high16 v5, 0x800000

    :goto_c
    or-int v27, v27, v5

    goto :goto_d

    :cond_10
    move-object/from16 v4, p11

    :goto_d
    const/high16 v5, 0x6000000

    and-int/2addr v5, v15

    if-nez v5, :cond_12

    const/4 v5, 0x0

    invoke-interface {v13, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_11

    const/high16 v5, 0x2000000

    goto :goto_e

    :cond_11
    const/high16 v5, 0x4000000

    :goto_e
    or-int v27, v27, v5

    :cond_12
    const/high16 v5, 0x30000000

    and-int/2addr v5, v15

    if-nez v5, :cond_14

    move-object/from16 v5, p12

    invoke-interface {v13, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    const/4 v4, 0x1

    if-eq v4, v6, :cond_13

    const/high16 v4, 0x10000000

    goto :goto_f

    :cond_13
    const/high16 v4, 0x20000000

    :goto_f
    or-int v27, v27, v4

    goto :goto_10

    :cond_14
    move-object/from16 v5, p12

    :goto_10
    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_16

    invoke-interface {v13, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eq v6, v4, :cond_15

    const/4 v4, 0x2

    goto :goto_11

    :cond_15
    const/4 v4, 0x4

    :goto_11
    or-int/2addr v4, v3

    goto :goto_12

    :cond_16
    const/4 v6, 0x1

    move v4, v3

    :goto_12
    and-int/lit8 v24, v3, 0x30

    if-nez v24, :cond_18

    move/from16 v24, v4

    move-object/from16 v4, p14

    invoke-interface {v13, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_17

    goto :goto_13

    :cond_17
    const/16 v17, 0x20

    :goto_13
    or-int v5, v24, v17

    goto :goto_14

    :cond_18
    move/from16 v24, v4

    move-object/from16 v4, p14

    move/from16 v5, v24

    :goto_14
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_1a

    move-object/from16 v6, p15

    invoke-interface {v13, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v17, v5

    const/4 v5, 0x1

    if-eq v5, v4, :cond_19

    goto :goto_15

    :cond_19
    const/16 v16, 0x100

    :goto_15
    or-int v4, v17, v16

    move/from16 v17, v4

    goto :goto_16

    :cond_1a
    move-object/from16 v6, p15

    move/from16 v17, v5

    const/4 v5, 0x1

    :goto_16
    and-int/lit16 v4, v3, 0xc00

    const/4 v5, 0x0

    if-nez v4, :cond_1c

    invoke-interface {v13, v5}, Lduc;->H(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1b

    goto :goto_17

    :cond_1b
    const/16 v21, 0x800

    :goto_17
    or-int v17, v17, v21

    goto :goto_18

    :cond_1c
    const/4 v5, 0x1

    :goto_18
    and-int/lit16 v4, v3, 0x6000

    if-nez v4, :cond_1e

    const/4 v4, 0x0

    invoke-interface {v13, v4}, Lduc;->K(Z)Z

    move-result v3

    if-eq v5, v3, :cond_1d

    goto :goto_19

    :cond_1d
    move/from16 v25, v26

    :goto_19
    or-int v17, v17, v25

    goto :goto_1a

    :cond_1e
    const/4 v4, 0x0

    :goto_1a
    and-int v3, p22, v28

    if-nez v3, :cond_20

    invoke-interface {v13, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_1f

    const/high16 v3, 0x10000

    goto :goto_1b

    :cond_1f
    const/high16 v3, 0x20000

    :goto_1b
    or-int v17, v17, v3

    :cond_20
    and-int v3, p22, v29

    if-nez v3, :cond_22

    invoke-interface {v13, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_21

    const/high16 v3, 0x80000

    goto :goto_1c

    :cond_21
    const/high16 v3, 0x100000

    :goto_1c
    or-int v17, v17, v3

    :cond_22
    const/high16 v3, 0xc00000

    and-int v3, p22, v3

    if-nez v3, :cond_24

    move/from16 v3, p18

    invoke-interface {v13, v3}, Lduc;->G(F)Z

    move-result v5

    const/4 v4, 0x1

    if-eq v4, v5, :cond_23

    const/high16 v5, 0x400000

    goto :goto_1d

    :cond_23
    const/high16 v5, 0x800000

    :goto_1d
    or-int v17, v17, v5

    goto :goto_1e

    :cond_24
    move/from16 v3, p18

    const/4 v4, 0x1

    :goto_1e
    const/high16 v5, 0x6000000

    and-int v5, p22, v5

    if-nez v5, :cond_26

    move-object/from16 v5, p19

    invoke-interface {v13, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_25

    const/high16 v3, 0x2000000

    goto :goto_1f

    :cond_25
    const/high16 v3, 0x4000000

    :goto_1f
    or-int v17, v17, v3

    goto :goto_20

    :cond_26
    move-object/from16 v5, p19

    :goto_20
    move/from16 v3, v17

    const v17, 0x12492493

    and-int v4, v27, v17

    const v5, 0x12492492

    if-ne v4, v5, :cond_28

    const v4, 0x2492493

    and-int/2addr v4, v3

    const v5, 0x2492492

    if-eq v4, v5, :cond_27

    goto :goto_21

    :cond_27
    const/4 v4, 0x0

    goto :goto_22

    :cond_28
    :goto_21
    const/4 v4, 0x1

    :goto_22
    and-int/lit8 v5, v27, 0x1

    invoke-interface {v13, v4, v5}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_37

    shr-int/lit8 v4, v27, 0xc

    shr-int/lit8 v17, v27, 0x12

    shr-int/lit8 v21, v27, 0x9

    and-int/lit8 v5, v3, 0xe

    move/from16 v25, v4

    and-int/lit8 v4, v27, 0x70

    move/from16 v26, v5

    const/16 v5, 0x20

    if-eq v4, v5, :cond_2a

    and-int/lit8 v4, v27, 0x40

    if-eqz v4, :cond_29

    invoke-interface {v13, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_23

    :cond_29
    const/4 v4, 0x0

    goto :goto_24

    :cond_2a
    :goto_23
    const/4 v4, 0x1

    :goto_24
    and-int/lit8 v5, v3, 0x70

    const/16 v2, 0x20

    if-ne v5, v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_25

    :cond_2b
    const/4 v2, 0x0

    :goto_25
    and-int/lit16 v5, v3, 0x380

    move/from16 v20, v2

    const/16 v2, 0x100

    if-ne v5, v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_26

    :cond_2c
    const/4 v2, 0x0

    :goto_26
    and-int/lit16 v5, v3, 0x1c00

    move/from16 v22, v2

    const/16 v2, 0x800

    if-ne v5, v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_27

    :cond_2d
    const/4 v2, 0x0

    :goto_27
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    move/from16 v23, v2

    const/high16 v2, 0x800000

    if-ne v5, v2, :cond_2e

    const/16 v24, 0x1

    goto :goto_28

    :cond_2e
    const/16 v24, 0x0

    :goto_28
    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    or-int v4, v4, v20

    or-int v4, v4, v22

    or-int v4, v4, v23

    or-int v4, v4, v24

    if-nez v4, :cond_30

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v4, :cond_2f

    goto :goto_29

    :cond_2f
    move/from16 v16, v3

    move/from16 v8, v25

    move/from16 v9, v26

    const/4 v15, 0x0

    goto :goto_2a

    :cond_30
    :goto_29
    new-instance v2, Ldpq;

    move-object/from16 v4, p14

    move-object/from16 v7, p19

    move/from16 v16, v3

    move-object v5, v6

    move/from16 v8, v25

    move/from16 v9, v26

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move/from16 v6, p18

    invoke-direct/range {v2 .. v7}, Ldpq;-><init>(Ldrf;Lcku;Leff;FLcod;)V

    invoke-interface {v13, v2}, Lduc;->E(Ljava/lang/Object;)V

    :goto_2a
    check-cast v2, Ldpq;

    invoke-static {v13}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v13}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v13, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v13}, Lduc;->W()V

    invoke-interface {v13}, Lduc;->D()V

    invoke-interface {v13}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v13, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_2b

    :cond_31
    invoke-interface {v13}, Lduc;->F()V

    :goto_2b
    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v13, v2, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v13, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v13, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v15, Leuz;->c:Lcxyv;

    invoke-static {v13, v5, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Left;->g:Lefq;

    const-string v1, "navigationIcon"

    invoke-static {v5, v1}, Leqp;->u(Left;Ljava/lang/Object;)Left;

    move-result-object v22

    sget v26, Ldgv;->b:F

    move/from16 v23, v26

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v1

    move/from16 v12, v23

    sget-object v10, Lefe;->a:Lefg;

    move/from16 v25, v8

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v8

    invoke-static {v13}, Leza;->bx(Lduc;)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, La;->aV(J)I

    move-result v11

    move/from16 v20, v11

    invoke-interface {v13}, Lduc;->V()Lecb;

    move-result-object v11

    invoke-static {v13, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    invoke-interface {v13}, Lduc;->W()V

    invoke-interface {v13}, Lduc;->D()V

    invoke-interface {v13}, Lduc;->N()Z

    move-result v22

    if-eqz v22, :cond_32

    invoke-interface {v13, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_2c

    :cond_32
    invoke-interface {v13}, Lduc;->F()V

    :goto_2c
    invoke-static {v13, v8, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v13, v11, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v13, v8, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v13, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13, v1, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Ldib;->a:Lduk;

    new-instance v8, Lejl;

    move-object/from16 v20, v3

    move-object v11, v4

    move-wide/from16 v3, p2

    invoke-direct {v8, v3, v4}, Lejl;-><init>(J)V

    invoke-virtual {v1, v8}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v8

    shr-int/lit8 v22, v16, 0xc

    and-int/lit8 v22, v22, 0x70

    or-int/lit8 v3, v22, 0x8

    invoke-static {v8, v0, v13, v3}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    invoke-interface {v13}, Lduc;->o()V

    const v3, 0x18598674

    invoke-interface {v13, v3}, Lduc;->C(I)V

    const-string v3, "title"

    invoke-static {v5, v3}, Leqp;->u(Left;Ljava/lang/Object;)Left;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-static {v3, v12, v4, v8}, Lcpn;->P(Left;FFI)Left;

    move-result-object v3

    const v4, -0x17fced5a

    invoke-interface {v13, v4}, Lduc;->C(I)V

    invoke-interface {v13}, Lduc;->r()V

    invoke-interface {v3, v5}, Left;->a(Left;)Left;

    move-result-object v3

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x4

    if-eq v9, v8, :cond_33

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v8, :cond_34

    :cond_33
    new-instance v4, Ldep;

    const/16 v8, 0xb

    invoke-direct {v4, v14, v8}, Ldep;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_34
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lejz;->d(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v10, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v8

    invoke-static {v13}, Leza;->bx(Lduc;)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, La;->aV(J)I

    move-result v4

    invoke-interface {v13}, Lduc;->V()Lecb;

    move-result-object v9

    invoke-static {v13, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    invoke-interface {v13}, Lduc;->W()V

    invoke-interface {v13}, Lduc;->D()V

    invoke-interface {v13}, Lduc;->N()Z

    move-result v18

    if-eqz v18, :cond_35

    invoke-interface {v13, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_2d

    :cond_35
    invoke-interface {v13}, Lduc;->F()V

    :goto_2d
    invoke-static {v13, v8, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v13, v9, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v4, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v4, v20

    invoke-static {v13, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13, v3, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    and-int/lit8 v3, v21, 0xe

    and-int/lit8 v8, v17, 0x70

    move/from16 v9, v25

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v3, v8

    or-int/2addr v3, v9

    move-object v0, v4

    move-object v8, v6

    move-object v9, v7

    move/from16 v23, v12

    move-object v6, v13

    move-object/from16 v4, p11

    move v7, v3

    move-object v12, v5

    move-object v13, v11

    move-object/from16 v5, p10

    move-object v11, v2

    move-wide/from16 v2, p4

    invoke-static/range {v2 .. v7}, Leza;->bL(JLffk;Lcxyv;Lduc;I)V

    invoke-interface {v6}, Lduc;->o()V

    invoke-interface {v6}, Lduc;->r()V

    const-string v2, "actionIcons"

    invoke-static {v12, v2}, Leqp;->u(Left;Ljava/lang/Object;)Left;

    move-result-object v2

    const/16 v27, 0x0

    const/16 v28, 0xb

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v26, v23

    move-object/from16 v23, v2

    invoke-static/range {v23 .. v28}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v10, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v6, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v6, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_2e

    :cond_36
    invoke-interface {v6}, Lduc;->F()V

    :goto_2e
    invoke-static {v6, v3, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6, v5, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6, v0}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v2, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    new-instance v0, Lejl;

    move-wide/from16 v9, p8

    invoke-direct {v0, v9, v10}, Lejl;-><init>(J)V

    invoke-virtual {v1, v0}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v0

    shr-int/lit8 v1, v16, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    move-object/from16 v12, p17

    invoke-static {v0, v12, v6, v1}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    invoke-interface {v6}, Lduc;->o()V

    invoke-interface {v6}, Lduc;->o()V

    goto :goto_2f

    :cond_37
    move-wide v9, v10

    move-object v6, v13

    invoke-interface {v6}, Lduc;->w()V

    :goto_2f
    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Ldgu;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v30, v1

    move-object/from16 v18, v12

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v22}, Ldgu;-><init>(Left;Ldrf;JJJJLcxyv;Lffk;Lffk;Lcxyh;Lcku;Leff;Lcxyv;Lcxyv;FLcod;II)V

    move-object/from16 v1, v30

    iput-object v0, v1, Ldwm;->c:Lcxyv;

    :cond_38
    return-void
.end method
