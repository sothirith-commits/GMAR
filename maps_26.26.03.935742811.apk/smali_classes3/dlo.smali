.class public final Ldlo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbyf;

.field public static final b:Lbyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldsy;->a:Lbyf;

    sget-object v0, Ldsy;->a:Lbyf;

    sput-object v0, Ldlo;->a:Lbyf;

    sget-object v0, Ldsy;->d:Lbyf;

    sput-object v0, Ldlo;->b:Lbyf;

    return-void
.end method

.method public static final a()Lbys;
    .locals 4

    sget-object v0, Lbym;->c:Lbyj;

    const/4 v1, 0x2

    const/16 v2, 0x1770

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v3, v1}, Lwz;->m(Lbyi;II)Lbys;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lbys;
    .locals 3

    new-instance v0, Ldlj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldlj;-><init>(I)V

    invoke-static {v0}, Lwz;->j(Lkotlin/jvm/functions/Function1;)Lbyy;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lwz;->m(Lbyi;II)Lbys;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lbys;
    .locals 3

    new-instance v0, Ldlj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldlj;-><init>(I)V

    invoke-static {v0}, Lwz;->j(Lkotlin/jvm/functions/Function1;)Lbyy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lwz;->m(Lbyi;II)Lbys;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Left;JFJIFLduc;II)V
    .locals 33

    move/from16 v0, p6

    move-object/from16 v1, p8

    move/from16 v9, p9

    const v2, 0x13db87c1

    invoke-interface {v1, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, p10, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v9, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, p10, 0x2

    const/16 v8, 0x10

    move-wide/from16 v10, p1

    if-nez v6, :cond_3

    invoke-interface {v1, v10, v11}, Lduc;->I(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v8, 0x20

    :cond_3
    or-int/2addr v5, v8

    goto :goto_2

    :cond_4
    move-wide/from16 v10, p1

    :goto_2
    and-int/lit8 v6, p10, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v5, v5, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_7

    move/from16 v12, p3

    invoke-interface {v1, v12}, Lduc;->G(F)Z

    move-result v13

    if-eq v3, v13, :cond_6

    const/16 v13, 0x80

    goto :goto_3

    :cond_6
    const/16 v13, 0x100

    :goto_3
    or-int/2addr v5, v13

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v12, p3

    :goto_5
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_9

    and-int/lit8 v13, p10, 0x8

    move-wide/from16 v14, p4

    if-nez v13, :cond_8

    invoke-interface {v1, v14, v15}, Lduc;->I(J)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v16, 0x800

    goto :goto_6

    :cond_8
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    goto :goto_7

    :cond_9
    move-wide/from16 v14, p4

    :goto_7
    and-int/lit8 v16, p10, 0x10

    if-eqz v16, :cond_a

    const/16 v18, 0x0

    goto :goto_8

    :cond_a
    move/from16 v18, v3

    :goto_8
    if-eqz v16, :cond_b

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_d

    invoke-interface {v1, v0}, Lduc;->H(I)Z

    move-result v7

    if-eq v3, v7, :cond_c

    const/16 v7, 0x2000

    goto :goto_9

    :cond_c
    const/16 v7, 0x4000

    :goto_9
    or-int/2addr v5, v7

    :cond_d
    :goto_a
    and-int/lit8 v7, p10, 0x20

    const/high16 v19, 0x30000

    if-eqz v7, :cond_e

    or-int v5, v5, v19

    move/from16 v8, p7

    goto :goto_c

    :cond_e
    and-int v19, v9, v19

    move/from16 v8, p7

    if-nez v19, :cond_10

    invoke-interface {v1, v8}, Lduc;->G(F)Z

    move-result v13

    if-eq v3, v13, :cond_f

    const/high16 v13, 0x10000

    goto :goto_b

    :cond_f
    const/high16 v13, 0x20000

    :goto_b
    or-int/2addr v5, v13

    :cond_10
    :goto_c
    const v13, 0x12493

    and-int/2addr v13, v5

    move/from16 v20, v3

    const v3, 0x12492

    if-eq v13, v3, :cond_11

    move/from16 v3, v20

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    :goto_d
    and-int/lit8 v13, v5, 0x1

    invoke-interface {v1, v3, v13}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_26

    and-int/lit8 v3, p10, 0x8

    and-int/lit8 v13, p10, 0x2

    invoke-interface {v1}, Lduc;->x()V

    and-int/lit8 v21, v9, 0x1

    if-eqz v21, :cond_15

    invoke-interface {v1}, Lduc;->M()Z

    move-result v21

    if-eqz v21, :cond_12

    goto :goto_e

    :cond_12
    invoke-interface {v1}, Lduc;->w()V

    if-eqz v13, :cond_13

    and-int/lit8 v5, v5, -0x71

    :cond_13
    if-eqz v3, :cond_14

    and-int/lit16 v5, v5, -0x1c01

    :cond_14
    move/from16 v23, v0

    move-object v2, v4

    move v3, v5

    move/from16 v24, v8

    move-wide v5, v14

    goto :goto_11

    :cond_15
    :goto_e
    if-eqz v2, :cond_16

    sget-object v2, Left;->g:Lefq;

    goto :goto_f

    :cond_16
    move-object v2, v4

    :goto_f
    if-eqz v13, :cond_17

    and-int/lit8 v5, v5, -0x71

    const/16 v4, 0x1a

    invoke-static {v4, v1}, Ldhw;->f(ILduc;)J

    move-result-wide v10

    :cond_17
    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v6, :cond_18

    move v12, v4

    :cond_18
    if-eqz v3, :cond_19

    and-int/lit16 v3, v5, -0x1c01

    sget-wide v5, Lejl;->f:J

    goto :goto_10

    :cond_19
    move v3, v5

    move-wide v5, v14

    :goto_10
    xor-int/lit8 v13, v18, 0x1

    or-int/2addr v0, v13

    if-eqz v7, :cond_1a

    move/from16 v23, v0

    move/from16 v24, v4

    goto :goto_11

    :cond_1a
    move/from16 v23, v0

    move/from16 v24, v8

    :goto_11
    invoke-interface {v1}, Lduc;->m()V

    sget-object v0, Lezz;->d:Lduk;

    invoke-interface {v1, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    new-instance v30, Lelx;

    invoke-interface {v0, v12}, Lfkg;->mt(F)F

    move-result v0

    const/4 v4, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move/from16 p1, v0

    move/from16 p4, v4

    move/from16 p5, v7

    move/from16 p2, v8

    move/from16 p3, v23

    move-object/from16 p0, v30

    invoke-direct/range {p0 .. p5}, Lelx;-><init>(FFIII)V

    move-object/from16 v0, p0

    invoke-static {v1}, Lafp;->d(Lduc;)Lbugq;

    move-result-object v4

    invoke-static {}, Ldlo;->a()Lbys;

    move-result-object v7

    const/16 v8, 0x11b8

    const/4 v13, 0x0

    const/high16 v14, 0x44870000    # 1080.0f

    move-object/from16 p4, v1

    move-object/from16 p0, v4

    move-object/from16 p3, v7

    move/from16 p5, v8

    move/from16 p1, v13

    move/from16 p2, v14

    invoke-static/range {p0 .. p5}, Lafp;->e(Lbugq;FFLbys;Lduc;I)Ldxq;

    move-result-object v1

    invoke-static {}, Ldlo;->c()Lbys;

    move-result-object v7

    const/high16 v14, 0x43b40000    # 360.0f

    move-object/from16 p4, p8

    move-object/from16 p3, v7

    move/from16 p2, v14

    invoke-static/range {p0 .. p5}, Lafp;->e(Lbugq;FFLbys;Lduc;I)Ldxq;

    move-result-object v4

    move-object/from16 v7, p0

    invoke-static {}, Ldlo;->b()Lbys;

    move-result-object v8

    const/16 v13, 0x11b8

    const v14, 0x3dcccccd    # 0.1f

    const v15, 0x3f5eb852    # 0.87f

    move-object/from16 p3, v8

    move/from16 p5, v13

    move/from16 p1, v14

    move/from16 p2, v15

    invoke-static/range {p0 .. p5}, Lafp;->e(Lbugq;FFLbys;Lduc;I)Ldxq;

    move-result-object v7

    move-object/from16 v13, p4

    invoke-static {v2}, Lbiu;->i(Left;)Left;

    move-result-object v8

    const/high16 v14, 0x42200000    # 40.0f

    invoke-static {v8, v14}, Lcos;->k(Left;F)Left;

    move-result-object v8

    invoke-interface {v13, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    const v15, 0xe000

    and-int/2addr v15, v3

    move-object/from16 p0, v2

    const/16 v2, 0x4000

    if-ne v15, v2, :cond_1b

    move/from16 v2, v20

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    :goto_12
    or-int/2addr v2, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v3

    const/high16 v15, 0x20000

    if-ne v14, v15, :cond_1c

    move/from16 v14, v20

    goto :goto_13

    :cond_1c
    const/4 v14, 0x0

    :goto_13
    and-int/lit16 v15, v3, 0x380

    move/from16 p1, v2

    const/16 v2, 0x100

    if-ne v15, v2, :cond_1d

    move/from16 v2, v20

    goto :goto_14

    :cond_1d
    const/4 v2, 0x0

    :goto_14
    invoke-interface {v13, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v15

    or-int v14, p1, v14

    or-int/2addr v2, v14

    or-int/2addr v2, v15

    invoke-interface {v13, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    and-int/lit16 v14, v3, 0x1c00

    xor-int/lit16 v14, v14, 0xc00

    const/16 v15, 0x800

    if-le v14, v15, :cond_1e

    invoke-interface {v13, v5, v6}, Lduc;->I(J)Z

    move-result v14

    if-nez v14, :cond_1f

    :cond_1e
    and-int/lit16 v14, v3, 0xc00

    if-ne v14, v15, :cond_20

    :cond_1f
    move/from16 v14, v20

    goto :goto_15

    :cond_20
    const/4 v14, 0x0

    :goto_15
    or-int/2addr v2, v14

    invoke-interface {v13, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    and-int/lit8 v14, v3, 0x70

    xor-int/lit8 v14, v14, 0x30

    const/16 v15, 0x20

    if-le v14, v15, :cond_21

    invoke-interface {v13, v10, v11}, Lduc;->I(J)Z

    move-result v14

    if-nez v14, :cond_22

    :cond_21
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v15, :cond_23

    :cond_22
    move/from16 v3, v20

    goto :goto_16

    :cond_23
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_24

    goto :goto_17

    :cond_24
    move-wide/from16 v28, v5

    move-wide/from16 v31, v10

    move/from16 v25, v12

    goto :goto_18

    :cond_25
    :goto_17
    new-instance v21, Ldlm;

    move-object/from16 v30, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-wide/from16 v28, v5

    move-object/from16 v22, v7

    move-wide/from16 v31, v10

    move/from16 v25, v12

    invoke-direct/range {v21 .. v32}, Ldlm;-><init>(Ldxq;IFFLdxq;Ldxq;JLelx;J)V

    move-object/from16 v3, v21

    invoke-interface {v13, v3}, Lduc;->E(Ljava/lang/Object;)V

    :goto_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v8, v3, v13, v0}, Lano;->f(Left;Lkotlin/jvm/functions/Function1;Lduc;I)V

    move-object/from16 v1, p0

    move/from16 v7, v23

    move/from16 v8, v24

    move/from16 v4, v25

    move-wide/from16 v5, v28

    move-wide/from16 v2, v31

    goto :goto_19

    :cond_26
    move-object v13, v1

    invoke-interface {v13}, Lduc;->w()V

    move v7, v0

    move-object v1, v4

    move-wide v2, v10

    move v4, v12

    move-wide v5, v14

    :goto_19
    invoke-interface {v13}, Lduc;->R()Ldwm;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v0, Ldln;

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ldln;-><init>(Left;JFJIFII)V

    iput-object v0, v11, Ldwm;->c:Lcxyv;

    :cond_27
    return-void
.end method

.method public static final e(Lelu;FFJLelx;)V
    .locals 13

    invoke-interface {p0}, Lelu;->o()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    move-object/from16 v12, p5

    iget v3, v12, Lelx;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v1, v3, v3

    sub-float/2addr v0, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v8, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v0, v10

    shl-long v2, v4, v2

    and-long v4, v6, v10

    or-long/2addr v2, v4

    or-long v10, v8, v0

    move v6, p1

    move v7, p2

    move-wide/from16 v4, p3

    move-wide v8, v2

    move-object v3, p0

    invoke-interface/range {v3 .. v12}, Lelu;->y(JFFJJLeza;)V

    return-void
.end method

.method public static final f(Lelu;FFJFI)V
    .locals 23

    invoke-interface/range {p0 .. p0}, Lelu;->o()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Lelu;->o()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v1, v3

    invoke-interface/range {p0 .. p0}, Lelu;->p()Lfks;

    move-result-object v7

    sget-object v8, Lfks;->a:Lfks;

    const/4 v9, 0x0

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    move/from16 v10, p1

    goto :goto_1

    :cond_1
    sub-float v10, v8, p2

    :goto_1
    mul-float/2addr v10, v0

    if-eqz v7, :cond_2

    move/from16 v8, p2

    goto :goto_2

    :cond_2
    sub-float v8, v8, p1

    :goto_2
    mul-float/2addr v8, v0

    move/from16 v7, p6

    invoke-static {v7, v9}, Laxhr;->bm(II)Z

    move-result v9

    if-nez v9, :cond_9

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    div-float v1, p5, v3

    sub-float/2addr v0, v1

    cmpg-float v3, v10, v1

    if-gez v3, :cond_4

    move v10, v1

    :cond_4
    cmpg-float v3, v8, v1

    if-gez v3, :cond_5

    move v8, v1

    :cond_5
    sub-float v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    cmpl-float v1, v8, v0

    if-lez v1, :cond_6

    move v8, v0

    :cond_6
    cmpl-float v1, v10, v0

    if-lez v1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v10

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long/2addr v0, v2

    and-long/2addr v9, v5

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v11, v2

    and-long/2addr v3, v5

    or-long v14, v0, v9

    or-long v16, v11, v3

    const/16 v21, 0x0

    const/16 v22, 0x1e0

    const/16 v20, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    move/from16 v18, p5

    move/from16 v19, v7

    invoke-static/range {v11 .. v22}, Leza;->ba(Lelu;JJJFILbls;FI)V

    :cond_8
    return-void

    :cond_9
    :goto_4
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long/2addr v0, v2

    and-long/2addr v9, v5

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v7, v2

    and-long/2addr v3, v5

    or-long/2addr v0, v9

    or-long v5, v7, v3

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v7, p5

    move-wide v3, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-static/range {v0 .. v11}, Leza;->ba(Lelu;JJJFILbls;FI)V

    return-void
.end method

.method public static synthetic g(Lcxyh;Lfdm;)Lcxus;
    .locals 3

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/Float;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    new-instance v1, Lcyaw;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Lcyaw;-><init>(FF)V

    new-instance v0, Lfcv;

    invoke-direct {v0, p0, v1}, Lfcv;-><init>(FLcyax;)V

    invoke-static {p1, v0}, Ldwj;->Y(Lfdm;Lfcv;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static final h(Lcxyh;Left;JFJIFLduc;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v11, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v0, p9

    move/from16 v13, p10

    const v3, -0x6b38c90b

    invoke-interface {v0, v3}, Lduc;->d(I)Lduc;

    and-int/lit8 v3, v13, 0x6

    const/4 v4, 0x4

    const/4 v8, 0x1

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v8, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v9, v13, 0x30

    if-nez v9, :cond_3

    invoke-interface {v0, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v8, v9, :cond_2

    const/16 v9, 0x10

    goto :goto_2

    :cond_2
    const/16 v9, 0x20

    :goto_2
    or-int/2addr v3, v9

    :cond_3
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_5

    invoke-interface {v0, v11, v12}, Lduc;->I(J)Z

    move-result v9

    if-eq v8, v9, :cond_4

    const/16 v9, 0x80

    goto :goto_3

    :cond_4
    const/16 v9, 0x100

    :goto_3
    or-int/2addr v3, v9

    :cond_5
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v0, v5}, Lduc;->G(F)Z

    move-result v9

    if-eq v8, v9, :cond_6

    const/16 v9, 0x400

    goto :goto_4

    :cond_6
    const/16 v9, 0x800

    :goto_4
    or-int/2addr v3, v9

    :cond_7
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_9

    invoke-interface {v0, v6, v7}, Lduc;->I(J)Z

    move-result v9

    if-eq v8, v9, :cond_8

    const/16 v9, 0x2000

    goto :goto_5

    :cond_8
    const/16 v9, 0x4000

    :goto_5
    or-int/2addr v3, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v13

    if-nez v9, :cond_b

    move/from16 v9, p7

    invoke-interface {v0, v9}, Lduc;->H(I)Z

    move-result v15

    if-eq v8, v15, :cond_a

    const/high16 v15, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x20000

    :goto_6
    or-int/2addr v3, v15

    goto :goto_7

    :cond_b
    move/from16 v9, p7

    :goto_7
    const/high16 v15, 0x180000

    and-int/2addr v15, v13

    if-nez v15, :cond_d

    move/from16 v15, p8

    invoke-interface {v0, v15}, Lduc;->G(F)Z

    move-result v14

    if-eq v8, v14, :cond_c

    const/high16 v14, 0x80000

    goto :goto_8

    :cond_c
    const/high16 v14, 0x100000

    :goto_8
    or-int/2addr v3, v14

    goto :goto_9

    :cond_d
    move/from16 v15, p8

    :goto_9
    const v14, 0x92493

    and-int/2addr v14, v3

    const v10, 0x92492

    if-eq v14, v10, :cond_e

    const/4 v10, 0x1

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    :goto_a
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v0, v10, v14}, Lduc;->P(ZI)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v0}, Lduc;->x()V

    and-int/lit8 v10, v13, 0x1

    if-eqz v10, :cond_f

    invoke-interface {v0}, Lduc;->M()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-interface {v0}, Lduc;->w()V

    :cond_f
    invoke-interface {v0}, Lduc;->m()V

    and-int/lit8 v10, v3, 0xe

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v14

    if-eq v10, v4, :cond_10

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v14, v4, :cond_11

    :cond_10
    new-instance v14, Ldig;

    const/16 v4, 0x9

    invoke-direct {v14, v1, v4}, Ldig;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v14}, Lduc;->E(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v14

    check-cast v4, Lcxyh;

    sget-object v10, Lezz;->d:Lduk;

    invoke-interface {v0, v10}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfkg;

    new-instance v16, Lelx;

    invoke-interface {v10, v5}, Lfkg;->mt(F)F

    move-result v17

    const/16 v20, 0x0

    const/16 v21, 0x1a

    const/16 v18, 0x0

    move/from16 v19, v9

    invoke-direct/range {v16 .. v21}, Lelx;-><init>(FFIII)V

    move-object/from16 v10, v16

    invoke-interface {v0, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_12

    sget-object v9, Ldub;->a:Ljava/lang/Object;

    if-ne v14, v9, :cond_13

    :cond_12
    new-instance v14, Ldlc;

    const/4 v9, 0x3

    invoke-direct {v14, v4, v9}, Ldlc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v14}, Lduc;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x1

    invoke-static {v2, v9, v14}, Lfdb;->b(Left;ZLkotlin/jvm/functions/Function1;)Left;

    move-result-object v14

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v14, v8}, Lcos;->k(Left;F)Left;

    move-result-object v14

    invoke-interface {v0, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v17, 0x70000

    and-int v9, v3, v17

    const/high16 v1, 0x20000

    if-ne v9, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    or-int/2addr v1, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v3

    const/high16 v9, 0x100000

    if-ne v8, v9, :cond_15

    const/4 v8, 0x1

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    :goto_c
    and-int/lit16 v9, v3, 0x1c00

    move/from16 v17, v1

    const/16 v1, 0x800

    if-ne v9, v1, :cond_16

    const/4 v1, 0x1

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    :goto_d
    const v9, 0xe000

    and-int/2addr v9, v3

    xor-int/lit16 v9, v9, 0x6000

    move/from16 v18, v1

    const/16 v1, 0x4000

    if-le v9, v1, :cond_17

    invoke-interface {v0, v6, v7}, Lduc;->I(J)Z

    move-result v9

    if-nez v9, :cond_18

    :cond_17
    and-int/lit16 v9, v3, 0x6000

    if-ne v9, v1, :cond_19

    :cond_18
    const/4 v1, 0x1

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    :goto_e
    or-int v8, v17, v8

    or-int v8, v8, v18

    invoke-interface {v0, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v8

    or-int/2addr v1, v9

    and-int/lit16 v8, v3, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v9, 0x100

    if-le v8, v9, :cond_1a

    invoke-interface {v0, v11, v12}, Lduc;->I(J)Z

    move-result v8

    if-nez v8, :cond_1b

    :cond_1a
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v9, :cond_1c

    :cond_1b
    const/4 v8, 0x1

    goto :goto_f

    :cond_1c
    const/4 v8, 0x0

    :goto_f
    or-int/2addr v1, v8

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1e

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v1, 0x0

    goto :goto_11

    :cond_1e
    :goto_10
    new-instance v3, Ldlk;

    move-wide v8, v6

    move v6, v15

    const/4 v1, 0x0

    move v7, v5

    move/from16 v5, p7

    invoke-direct/range {v3 .. v12}, Ldlk;-><init>(Lcxyh;IFFJLelx;J)V

    invoke-interface {v0, v3}, Lduc;->E(Ljava/lang/Object;)V

    :goto_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v3, v0, v1}, Lano;->f(Left;Lkotlin/jvm/functions/Function1;Lduc;I)V

    goto :goto_12

    :cond_1f
    invoke-interface {v0}, Lduc;->w()V

    :goto_12
    invoke-interface {v0}, Lduc;->R()Ldwm;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v0, Ldll;

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move v10, v13

    invoke-direct/range {v0 .. v10}, Ldll;-><init>(Lcxyh;Left;JFJIFI)V

    iput-object v0, v11, Ldwm;->c:Lcxyv;

    :cond_20
    return-void
.end method

.method public static final i(Left;JJIFLduc;I)V
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v9, p1

    move-wide/from16 v4, p3

    move-object/from16 v15, p7

    move/from16 v0, p8

    const v2, 0x21d4b971

    invoke-interface {v15, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v0, 0x6

    const/4 v6, 0x1

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-interface {v15, v9, v10}, Lduc;->I(J)Z

    move-result v7

    if-eq v6, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-interface {v15, v4, v5}, Lduc;->I(J)Z

    move-result v7

    if-eq v6, v7, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    const/16 v7, 0x100

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    move/from16 v7, p5

    invoke-interface {v15, v7}, Lduc;->H(I)Z

    move-result v13

    if-eq v6, v13, :cond_6

    const/16 v13, 0x400

    goto :goto_4

    :cond_6
    const/16 v13, 0x800

    :goto_4
    or-int/2addr v2, v13

    goto :goto_5

    :cond_7
    move/from16 v7, p5

    :goto_5
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_9

    move/from16 v13, p6

    invoke-interface {v15, v13}, Lduc;->G(F)Z

    move-result v11

    if-eq v6, v11, :cond_8

    const/16 v11, 0x2000

    goto :goto_6

    :cond_8
    const/16 v11, 0x4000

    :goto_6
    or-int/2addr v2, v11

    goto :goto_7

    :cond_9
    move/from16 v13, p6

    :goto_7
    and-int/lit16 v11, v2, 0x2493

    const/16 v12, 0x2492

    const/4 v8, 0x0

    if-eq v11, v12, :cond_a

    move v11, v6

    goto :goto_8

    :cond_a
    move v11, v8

    :goto_8
    and-int/lit8 v12, v2, 0x1

    invoke-interface {v15, v11, v12}, Lduc;->P(ZI)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v15}, Lduc;->x()V

    and-int/lit8 v11, v0, 0x1

    if-eqz v11, :cond_b

    invoke-interface {v15}, Lduc;->M()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v15}, Lduc;->w()V

    :cond_b
    invoke-interface {v15}, Lduc;->m()V

    invoke-static {v15}, Lafp;->d(Lduc;)Lbugq;

    move-result-object v11

    new-instance v12, Lcyf;

    const/16 v14, 0x14

    invoke-direct {v12, v14}, Lcyf;-><init>(I)V

    invoke-static {v12}, Lwz;->j(Lkotlin/jvm/functions/Function1;)Lbyy;

    move-result-object v12

    const/4 v14, 0x6

    invoke-static {v12, v8, v14}, Lwz;->m(Lbyi;II)Lbys;

    move-result-object v12

    const/16 v18, 0x100

    const/16 v16, 0x11b8

    move/from16 v19, v14

    move-object v14, v12

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v3, v19

    invoke-static/range {v11 .. v16}, Lafp;->e(Lbugq;FFLbys;Lduc;I)Ldxq;

    move-result-object v12

    new-instance v13, Ldlj;

    invoke-direct {v13, v6}, Ldlj;-><init>(I)V

    invoke-static {v13}, Lwz;->j(Lkotlin/jvm/functions/Function1;)Lbyy;

    move-result-object v13

    invoke-static {v13, v8, v3}, Lwz;->m(Lbyi;II)Lbys;

    move-result-object v14

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v6, v15

    move-object/from16 v15, p7

    invoke-static/range {v11 .. v16}, Lafp;->e(Lbugq;FFLbys;Lduc;I)Ldxq;

    move-result-object v12

    new-instance v13, Ldlj;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Ldlj;-><init>(I)V

    invoke-static {v13}, Lwz;->j(Lkotlin/jvm/functions/Function1;)Lbyy;

    move-result-object v13

    invoke-static {v13, v8, v3}, Lwz;->m(Lbyi;II)Lbys;

    move-result-object v14

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v20, v15

    move-object/from16 v15, p7

    invoke-static/range {v11 .. v16}, Lafp;->e(Lbugq;FFLbys;Lduc;I)Ldxq;

    move-result-object v12

    new-instance v13, Ldlj;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, Ldlj;-><init>(I)V

    invoke-static {v13}, Lwz;->j(Lkotlin/jvm/functions/Function1;)Lbyy;

    move-result-object v13

    invoke-static {v13, v8, v3}, Lwz;->m(Lbyi;II)Lbys;

    move-result-object v14

    move-object v3, v12

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v16}, Lafp;->e(Lbugq;FFLbys;Lduc;I)Ldxq;

    move-result-object v12

    sget-object v11, Ldqg;->a:Left;

    invoke-interface {v1, v11}, Left;->a(Left;)Left;

    move-result-object v11

    invoke-static {v11}, Lbiu;->i(Left;)Left;

    move-result-object v11

    const/high16 v13, 0x43700000    # 240.0f

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v11, v13, v14}, Lcos;->m(Left;FF)Left;

    move-result-object v13

    and-int/lit16 v11, v2, 0x1c00

    const/16 v14, 0x800

    if-ne v11, v14, :cond_c

    const/4 v11, 0x1

    goto :goto_9

    :cond_c
    move v11, v8

    :goto_9
    const v14, 0xe000

    and-int/2addr v14, v2

    const/16 v8, 0x4000

    if-ne v14, v8, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    :goto_a
    invoke-interface {v15, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v11

    or-int/2addr v8, v14

    and-int/lit16 v11, v2, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v14, 0x100

    if-le v11, v14, :cond_e

    invoke-interface {v15, v4, v5}, Lduc;->I(J)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_e
    and-int/lit16 v11, v2, 0x180

    if-ne v11, v14, :cond_10

    :cond_f
    const/4 v11, 0x1

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    :goto_b
    or-int/2addr v8, v11

    move-object/from16 v11, v20

    invoke-interface {v15, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    and-int/lit8 v14, v2, 0x70

    xor-int/lit8 v14, v14, 0x30

    const/16 v0, 0x20

    if-le v14, v0, :cond_11

    invoke-interface {v15, v9, v10}, Lduc;->I(J)Z

    move-result v14

    if-nez v14, :cond_12

    :cond_11
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v0, :cond_13

    :cond_12
    const/16 v17, 0x1

    goto :goto_c

    :cond_13
    const/16 v17, 0x0

    :goto_c
    or-int v0, v8, v17

    invoke-interface {v15, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v15, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v15}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_14

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    new-instance v2, Ldli;

    move-object v8, v11

    const/4 v0, 0x0

    move-object v11, v3

    move v3, v7

    move-wide/from16 v21, v4

    move/from16 v4, p6

    move-object v5, v6

    move-wide/from16 v6, v21

    invoke-direct/range {v2 .. v12}, Ldli;-><init>(IFLdxq;JLdxq;JLdxq;Ldxq;)V

    invoke-interface {v15, v2}, Lduc;->E(Ljava/lang/Object;)V

    :goto_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v2, v15, v0}, Lano;->f(Left;Lkotlin/jvm/functions/Function1;Lduc;I)V

    goto :goto_f

    :cond_16
    invoke-interface {v15}, Lduc;->w()V

    :goto_f
    invoke-interface {v15}, Lduc;->R()Ldwm;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, Luxq;

    const/4 v9, 0x1

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Luxq;-><init>(Left;JJIFII)V

    iput-object v0, v10, Ldwm;->c:Lcxyv;

    :cond_17
    return-void
.end method

.method public static final j(Lcxyh;Left;JJILkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v8, p2

    move-wide/from16 v6, p4

    move-object/from16 v10, p7

    move-object/from16 v0, p8

    move/from16 v11, p9

    const v3, -0x144387f6

    invoke-interface {v0, v3}, Lduc;->d(I)Lduc;

    and-int/lit8 v3, v11, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v12, 0x1

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v12, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v13, v11, 0x30

    if-nez v13, :cond_3

    invoke-interface {v0, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eq v12, v13, :cond_2

    const/16 v13, 0x10

    goto :goto_2

    :cond_2
    const/16 v13, 0x20

    :goto_2
    or-int/2addr v3, v13

    :cond_3
    and-int/lit16 v13, v11, 0x180

    if-nez v13, :cond_5

    invoke-interface {v0, v8, v9}, Lduc;->I(J)Z

    move-result v13

    if-eq v12, v13, :cond_4

    const/16 v13, 0x80

    goto :goto_3

    :cond_4
    const/16 v13, 0x100

    :goto_3
    or-int/2addr v3, v13

    :cond_5
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_7

    invoke-interface {v0, v6, v7}, Lduc;->I(J)Z

    move-result v13

    if-eq v12, v13, :cond_6

    const/16 v13, 0x400

    goto :goto_4

    :cond_6
    const/16 v13, 0x800

    :goto_4
    or-int/2addr v3, v13

    :cond_7
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_9

    move/from16 v13, p6

    invoke-interface {v0, v13}, Lduc;->H(I)Z

    move-result v15

    if-eq v12, v15, :cond_8

    const/16 v15, 0x2000

    goto :goto_5

    :cond_8
    const/16 v15, 0x4000

    :goto_5
    or-int/2addr v3, v15

    goto :goto_6

    :cond_9
    move/from16 v13, p6

    :goto_6
    const/high16 v15, 0x30000

    and-int/2addr v15, v11

    if-nez v15, :cond_b

    const/4 v15, 0x0

    invoke-interface {v0, v15}, Lduc;->G(F)Z

    move-result v15

    if-eq v12, v15, :cond_a

    const/high16 v15, 0x10000

    goto :goto_7

    :cond_a
    const/high16 v15, 0x20000

    :goto_7
    or-int/2addr v3, v15

    :cond_b
    const/high16 v15, 0x180000

    and-int v16, v11, v15

    move/from16 v17, v15

    if-nez v16, :cond_d

    invoke-interface {v0, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eq v12, v15, :cond_c

    const/high16 v15, 0x80000

    goto :goto_8

    :cond_c
    const/high16 v15, 0x100000

    :goto_8
    or-int/2addr v3, v15

    :cond_d
    const v15, 0x92493

    and-int/2addr v15, v3

    const v14, 0x92492

    if-eq v15, v14, :cond_e

    const/4 v14, 0x1

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    :goto_9
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v0, v14, v15}, Lduc;->P(ZI)Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v0}, Lduc;->x()V

    and-int/lit8 v14, v11, 0x1

    if-eqz v14, :cond_f

    invoke-interface {v0}, Lduc;->M()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-interface {v0}, Lduc;->w()V

    :cond_f
    invoke-interface {v0}, Lduc;->m()V

    and-int/lit8 v14, v3, 0xe

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v15

    if-eq v14, v5, :cond_10

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v15, v5, :cond_11

    :cond_10
    new-instance v15, Ldig;

    const/16 v5, 0x8

    invoke-direct {v15, v1, v5}, Ldig;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v15}, Lduc;->E(Ljava/lang/Object;)V

    :cond_11
    move-object v5, v15

    check-cast v5, Lcxyh;

    sget-object v14, Ldqg;->a:Left;

    invoke-interface {v2, v14}, Left;->a(Left;)Left;

    move-result-object v14

    invoke-interface {v0, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_12

    sget-object v15, Ldub;->a:Ljava/lang/Object;

    if-ne v12, v15, :cond_13

    :cond_12
    new-instance v12, Ldlc;

    invoke-direct {v12, v5, v4}, Ldlc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, Lduc;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-static {v14, v4, v12}, Lfdb;->b(Left;ZLkotlin/jvm/functions/Function1;)Left;

    move-result-object v12

    const/high16 v14, 0x43700000    # 240.0f

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v12, v14, v15}, Lcos;->m(Left;FF)Left;

    move-result-object v12

    const v14, 0xe000

    and-int/2addr v14, v3

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_14

    move v14, v4

    goto :goto_a

    :cond_14
    const/4 v14, 0x0

    :goto_a
    const/high16 v15, 0x70000

    and-int/2addr v15, v3

    const/high16 v4, 0x20000

    if-ne v15, v4, :cond_15

    const/4 v4, 0x1

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    :goto_b
    invoke-interface {v0, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v14

    or-int/2addr v4, v15

    and-int/lit16 v14, v3, 0x1c00

    xor-int/lit16 v14, v14, 0xc00

    const/16 v15, 0x800

    if-le v14, v15, :cond_16

    invoke-interface {v0, v6, v7}, Lduc;->I(J)Z

    move-result v14

    if-nez v14, :cond_17

    :cond_16
    and-int/lit16 v14, v3, 0xc00

    if-ne v14, v15, :cond_18

    :cond_17
    const/4 v14, 0x1

    goto :goto_c

    :cond_18
    const/4 v14, 0x0

    :goto_c
    or-int/2addr v4, v14

    and-int/lit16 v14, v3, 0x380

    xor-int/lit16 v14, v14, 0x180

    const/16 v15, 0x100

    if-le v14, v15, :cond_19

    invoke-interface {v0, v8, v9}, Lduc;->I(J)Z

    move-result v14

    if-nez v14, :cond_1a

    :cond_19
    and-int/lit16 v14, v3, 0x180

    if-ne v14, v15, :cond_1b

    :cond_1a
    const/4 v14, 0x1

    goto :goto_d

    :cond_1b
    const/4 v14, 0x0

    :goto_d
    or-int/2addr v4, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v3

    xor-int v14, v14, v17

    const/high16 v15, 0x100000

    if-le v14, v15, :cond_1c

    invoke-interface {v0, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    :cond_1c
    and-int v3, v3, v17

    if-ne v3, v15, :cond_1e

    :cond_1d
    const/16 v18, 0x1

    goto :goto_e

    :cond_1e
    const/16 v18, 0x0

    :goto_e
    or-int v3, v4, v18

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1f

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_20

    :cond_1f
    new-instance v3, Ldlg;

    move v4, v13

    invoke-direct/range {v3 .. v10}, Ldlg;-><init>(ILcxyh;JJLkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Lduc;->E(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v12, v4, v0, v3}, Lano;->f(Left;Lkotlin/jvm/functions/Function1;Lduc;I)V

    goto :goto_f

    :cond_21
    invoke-interface {v0}, Lduc;->w()V

    :goto_f
    invoke-interface {v0}, Lduc;->R()Ldwm;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v0, Ldlh;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move v9, v11

    invoke-direct/range {v0 .. v9}, Ldlh;-><init>(Lcxyh;Left;JJILkotlin/jvm/functions/Function1;I)V

    iput-object v0, v10, Ldwm;->c:Lcxyv;

    :cond_22
    return-void
.end method
