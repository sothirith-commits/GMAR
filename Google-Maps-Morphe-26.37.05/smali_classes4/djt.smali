.class public final Ldjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldjm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldjm;

    .line 3
    .line 4
    sget v1, Ldpd;->a:F

    .line 5
    .line 6
    sget v1, Ldpd;->a:F

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Ldjm;-><init>(FF)V

    .line 10
    .line 11
    sput-object v0, Ldjt;->a:Ldjm;

    .line 12
    return-void
.end method

.method public static synthetic a(JLctgk;Ldvw;I)Lctcg;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p4, v2

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v0, p4}, Ldvw;->Q(ZI)Z

    .line 14
    move-result p4

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    sget-object p4, Ldka;->a:Ldwe;

    .line 19
    .line 20
    new-instance v0, Lelg;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lelg;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v0}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2, p3, p1}, Ldyd;->C(Ldyf;Lctgk;Ldvw;I)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p3}, Ldvw;->x()V

    .line 37
    .line 38
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 39
    return-object p0
.end method

.method public static final b(ZLctfw;Lctgk;Lehq;ZLctgk;Lctgk;Lemi;Ldny;Ldoa;Lccx;Lcmc;Lcpr;Ldvw;II)V
    .locals 24

    move-object/from16 v14, p13

    move/from16 v0, p14

    move/from16 v1, p15

    const v2, 0x5a127807

    .line 1
    invoke-interface {v14, v2}, Ldvw;->d(I)Ldvw;

    and-int/lit8 v2, v0, 0x6

    const/4 v5, 0x1

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-interface {v14, v2}, Ldvw;->L(Z)Z

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

    invoke-interface {v14, v7}, Ldvw;->M(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v10}, Ldvw;->M(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v13}, Ldvw;->K(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v3}, Ldvw;->L(Z)Z

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

    invoke-interface {v14, v4}, Ldvw;->M(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v8}, Ldvw;->M(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v9}, Ldvw;->K(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v11}, Ldvw;->K(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v12}, Ldvw;->K(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v15}, Ldvw;->K(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v0}, Ldvw;->K(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v2}, Ldvw;->K(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v0}, Ldvw;->K(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v5, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v14}, Ldvw;->y()V

    and-int/lit8 v1, p14, 0x1

    if-eqz v1, :cond_1e

    invoke-interface {v14}, Ldvw;->N()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 2
    invoke-interface {v14}, Ldvw;->x()V

    :cond_1e
    invoke-interface {v14}, Ldvw;->m()V

    const/16 v1, 0xa

    .line 3
    invoke-static {v1, v14}, Ldrb;->a(ILdvw;)Lfhj;

    move-result-object v5

    .line 4
    sget v1, Ldkv;->a:I

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

    .line 5
    invoke-static/range {v0 .. v16}, Ldjt;->e(ZLehq;Lctfw;ZLctgk;Lfhj;Lctgk;Lctgk;Lemi;Ldny;Ldoa;Lccx;Lcmc;Lcpr;Ldvw;II)V

    goto :goto_1c

    .line 6
    :cond_1f
    invoke-interface/range {p13 .. p13}, Ldvw;->x()V

    .line 7
    :goto_1c
    invoke-interface/range {p13 .. p13}, Ldvw;->S()Ldyh;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v1, v0

    new-instance v0, Ldjr;

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

    invoke-direct/range {v0 .. v16}, Ldjr;-><init>(ZLctfw;Lctgk;Lehq;ZLctgk;Lctgk;Lemi;Ldny;Ldoa;Lccx;Lcmc;Lcpr;III)V

    move-object/from16 v1, v23

    iput-object v0, v1, Ldyh;->c:Lctgk;

    :cond_20
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ldvw;)Ldzm;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ldzq;->a:Ldzq;

    .line 11
    .line 12
    new-instance v1, Ldxy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 19
    move-object v0, v1

    .line 20
    .line 21
    :cond_0
    check-cast v0, Ldxo;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-object v0
.end method

.method public static final d(Lctgk;Lfhj;JLctgk;Lctgk;JJLcmc;Lcpr;Lbzr;Lbzr;Lbzr;Lbzr;Ldvw;II)V
    .locals 25

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v0, p16

    move/from16 v1, p17

    move/from16 v5, p18

    const v6, -0x4ace862e

    .line 1
    invoke-interface {v0, v6}, Ldvw;->d(I)Ldvw;

    and-int/lit8 v6, v1, 0x6

    const/4 v9, 0x1

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-interface {v0, v6}, Ldvw;->M(Ljava/lang/Object;)Z

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

    invoke-interface {v0, v2}, Ldvw;->K(Ljava/lang/Object;)Z

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

    invoke-interface {v0, v3, v4}, Ldvw;->J(J)Z

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

    invoke-interface {v0, v11}, Ldvw;->M(Ljava/lang/Object;)Z

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

    invoke-interface {v0, v7}, Ldvw;->M(Ljava/lang/Object;)Z

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

    invoke-interface {v0, v7}, Ldvw;->M(Ljava/lang/Object;)Z

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

    invoke-interface {v0, v13, v14}, Ldvw;->J(J)Z

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

    invoke-interface {v0, v6, v7}, Ldvw;->J(J)Z

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

    invoke-interface {v0, v12}, Ldvw;->H(F)Z

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

    invoke-interface {v0, v12}, Ldvw;->K(Ljava/lang/Object;)Z

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

    invoke-interface {v0, v15}, Ldvw;->K(Ljava/lang/Object;)Z

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

    invoke-interface {v0, v1}, Ldvw;->M(Ljava/lang/Object;)Z

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

    invoke-interface {v0, v6}, Ldvw;->M(Ljava/lang/Object;)Z

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

    invoke-interface {v0, v7}, Ldvw;->M(Ljava/lang/Object;)Z

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

    invoke-interface {v0, v1}, Ldvw;->M(Ljava/lang/Object;)Z

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

    invoke-interface {v0, v5, v8}, Ldvw;->Q(ZI)Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, 0x2

    new-array v5, v5, [Ldyf;

    .line 2
    sget-object v8, Ldka;->a:Ldwe;

    new-instance v9, Lelg;

    invoke-direct {v9, v3, v4}, Lelg;-><init>(J)V

    .line 3
    invoke-virtual {v8, v9}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    move-result-object v8

    aput-object v8, v5, v17

    .line 4
    sget-object v8, Ldqb;->a:Ldwe;

    .line 5
    invoke-virtual {v8, v2}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    move-result-object v8

    aput-object v8, v5, v16

    new-instance v10, Ldjo;

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

    invoke-direct/range {v10 .. v23}, Ldjo;-><init>(Lcpr;Lcmc;Lctgk;Lbzr;Lbzr;Lbzr;Lbzr;JLctgk;Lctgk;J)V

    const v1, -0x348d516e    # -1.5904402E7f

    .line 6
    invoke-static {v1, v10, v0}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    move-result-object v1

    const/16 v6, 0x38

    .line 7
    invoke-static {v5, v1, v0, v6}, Ldyd;->D([Ldyf;Lctgk;Ldvw;I)V

    goto :goto_19

    .line 8
    :cond_20
    invoke-interface {v0}, Ldvw;->x()V

    .line 9
    :goto_19
    invoke-interface {v0}, Ldvw;->S()Ldyh;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v1, v0

    new-instance v0, Ldjp;

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

    invoke-direct/range {v0 .. v18}, Ldjp;-><init>(Lctgk;Lfhj;JLctgk;Lctgk;JJLcmc;Lcpr;Lbzr;Lbzr;Lbzr;Lbzr;II)V

    move-object/from16 v1, v24

    iput-object v0, v1, Ldyh;->c:Lctgk;

    :cond_21
    return-void
.end method

.method public static final e(ZLehq;Lctfw;ZLctgk;Lfhj;Lctgk;Lctgk;Lemi;Ldny;Ldoa;Lccx;Lcmc;Lcpr;Ldvw;II)V
    .locals 38

    move/from16 v1, p0

    move-object/from16 v14, p1

    move/from16 v2, p3

    move-object/from16 v10, p9

    move-object/from16 v15, p10

    move-object/from16 v11, p14

    move/from16 v12, p15

    move/from16 v13, p16

    const v0, 0x17e0eb2e

    .line 1
    invoke-interface {v11, v0}, Ldvw;->d(I)Ldvw;

    and-int/lit8 v0, v12, 0x6

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-interface {v11, v1}, Ldvw;->L(Z)Z

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

    invoke-interface {v11, v14}, Ldvw;->K(Ljava/lang/Object;)Z

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

    invoke-interface {v11, v6}, Ldvw;->M(Ljava/lang/Object;)Z

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

    invoke-interface {v11, v2}, Ldvw;->L(Z)Z

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

    invoke-interface {v11, v3}, Ldvw;->M(Ljava/lang/Object;)Z

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

    invoke-interface {v11, v7}, Ldvw;->K(Ljava/lang/Object;)Z

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

    invoke-interface {v11, v8}, Ldvw;->M(Ljava/lang/Object;)Z

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

    invoke-interface {v11, v4}, Ldvw;->M(Ljava/lang/Object;)Z

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

    invoke-interface {v11, v9}, Ldvw;->M(Ljava/lang/Object;)Z

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

    move/from16 v27, v0

    invoke-interface {v11, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_12

    const/high16 v0, 0x10000000

    goto :goto_f

    :cond_12
    const/high16 v0, 0x20000000

    :goto_f
    or-int v0, v27, v0

    goto :goto_10

    :cond_13
    move-object/from16 v4, p8

    move/from16 v27, v0

    :goto_10
    and-int/lit8 v27, v13, 0x6

    if-nez v27, :cond_15

    move/from16 v27, v0

    invoke-interface {v11, v10}, Ldvw;->K(Ljava/lang/Object;)Z

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
    move/from16 v27, v0

    move v0, v13

    :goto_12
    and-int/lit8 v28, v13, 0x30

    if-nez v28, :cond_17

    move/from16 v28, v0

    invoke-interface {v11, v15}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_16

    const/16 v21, 0x10

    goto :goto_13

    :cond_16
    const/16 v21, 0x20

    :goto_13
    or-int v0, v28, v21

    goto :goto_14

    :cond_17
    move/from16 v28, v0

    :goto_14
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_19

    move-object/from16 v5, p11

    move/from16 v24, v0

    invoke-interface {v11, v5}, Ldvw;->K(Ljava/lang/Object;)Z

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

    invoke-interface {v11, v1}, Ldvw;->H(F)Z

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

    invoke-interface {v11, v1}, Ldvw;->K(Ljava/lang/Object;)Z

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

    invoke-interface {v11, v2}, Ldvw;->K(Ljava/lang/Object;)Z

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

    invoke-interface {v11, v1}, Ldvw;->K(Ljava/lang/Object;)Z

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

    and-int v1, v27, v1

    const v2, 0x12492492

    if-ne v1, v2, :cond_23

    const v1, 0x92493

    and-int v1, v16, v1

    const v2, 0x92492

    if-eq v1, v2, :cond_22

    goto :goto_1c

    :cond_22
    const/4 v1, 0x0

    goto :goto_1d

    :cond_23
    :goto_1c
    move v1, v0

    :goto_1d
    and-int/lit8 v2, v27, 0x1

    invoke-interface {v11, v1, v2}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v11}, Ldvw;->y()V

    and-int/lit8 v1, p15, 0x1

    if-eqz v1, :cond_24

    invoke-interface {v11}, Ldvw;->N()Z

    move-result v1

    if-nez v1, :cond_24

    .line 2
    invoke-interface {v11}, Ldvw;->x()V

    :cond_24
    invoke-interface {v11}, Ldvw;->m()V

    const v1, -0x38ed1633

    .line 3
    invoke-interface {v11, v1}, Ldvw;->D(I)V

    .line 4
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_25

    new-instance v1, Lbmv;

    .line 5
    invoke-direct {v1}, Lbmv;-><init>()V

    .line 6
    invoke-interface {v11, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 7
    :cond_25
    check-cast v1, Lbmv;

    invoke-interface {v11}, Ldvw;->r()V

    .line 8
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_26

    new-instance v0, Ldjb;

    const/4 v12, 0x3

    invoke-direct {v0, v12}, Ldjb;-><init>(I)V

    .line 9
    invoke-interface {v11, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 10
    :cond_26
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    .line 11
    invoke-static {v14, v12, v0}, Lfer;->b(Lehq;ZLkotlin/jvm/functions/Function1;)Lehq;

    move-result-object v25

    if-nez p3, :cond_28

    if-eqz p0, :cond_27

    iget-wide v3, v10, Ldny;->j:J

    goto :goto_1e

    .line 12
    :cond_27
    iget-wide v3, v10, Ldny;->e:J

    goto :goto_1e

    :cond_28
    if-nez p0, :cond_29

    iget-wide v3, v10, Ldny;->a:J

    goto :goto_1e

    :cond_29
    iget-wide v3, v10, Ldny;->i:J

    :goto_1e
    if-nez v15, :cond_2a

    const v0, -0x38e84578

    invoke-interface {v11, v0}, Ldvw;->D(I)V

    invoke-interface {v11}, Ldvw;->r()V

    move-object v12, v1

    move-wide/from16 v27, v3

    const/4 v4, 0x0

    const/16 v26, 0x0

    goto/16 :goto_27

    :cond_2a
    const v0, -0x5caca767

    invoke-interface {v11, v0}, Ldvw;->D(I)V

    shr-int/lit8 v0, v27, 0x9

    const/16 v26, 0x0

    shl-int/lit8 v12, v16, 0x3

    move/from16 v16, v0

    .line 13
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2b

    new-instance v0, Lefs;

    .line 14
    invoke-direct {v0}, Lefs;-><init>()V

    .line 15
    invoke-interface {v11, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 16
    :cond_2b
    move-object/from16 v19, v0

    check-cast v19, Lefs;

    .line 17
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2c

    sget-object v0, Ldzq;->a:Ldzq;

    move-wide/from16 v27, v3

    new-instance v3, Ldxy;

    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 19
    invoke-interface {v11, v3}, Ldvw;->F(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_1f

    :cond_2c
    move-wide/from16 v27, v3

    :goto_1f
    and-int/lit16 v3, v12, 0x380

    and-int/lit8 v4, v16, 0xe

    or-int/2addr v3, v4

    .line 20
    move-object/from16 v34, v0

    check-cast v34, Ldxo;

    .line 21
    invoke-interface {v11, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v0

    .line 22
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2e

    if-ne v4, v2, :cond_2d

    goto :goto_20

    :cond_2d
    move-object v12, v1

    goto :goto_21

    :cond_2e
    :goto_20
    new-instance v17, Lclh;

    const/16 v21, 0x12

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v1

    .line 23
    invoke-direct/range {v17 .. v22}, Lclh;-><init>(Lbmv;Lefs;Lctej;I[B)V

    move-object/from16 v4, v17

    move-object/from16 v12, v18

    .line 24
    invoke-interface {v11, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 25
    :goto_21
    check-cast v4, Lctgk;

    invoke-static {v12, v4, v11}, Ldwr;->g(Ljava/lang/Object;Lctgk;Ldvw;)V

    .line 26
    invoke-static/range {v19 .. v19}, Lctfk;->cJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclk;

    if-nez p3, :cond_2f

    move/from16 v16, v3

    move/from16 v1, v26

    const/4 v4, 0x0

    goto :goto_25

    .line 27
    :cond_2f
    instance-of v1, v0, Lclm;

    if-eqz v1, :cond_31

    :cond_30
    :goto_22
    move/from16 v16, v3

    move/from16 v1, v26

    :goto_23
    const/4 v4, 0x1

    goto :goto_25

    :cond_31
    instance-of v1, v0, Lcli;

    if-eqz v1, :cond_32

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_24
    move/from16 v16, v3

    goto :goto_23

    :cond_32
    instance-of v1, v0, Lcle;

    if-eqz v1, :cond_33

    goto :goto_22

    :cond_33
    instance-of v1, v0, Lclc;

    if-eqz v1, :cond_30

    const/high16 v1, 0x41000000    # 8.0f

    goto :goto_24

    .line 28
    :goto_25
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_34

    new-instance v3, Lbyp;

    new-instance v5, Lfmk;

    invoke-direct {v5, v1}, Lfmk;-><init>(F)V

    const-string v6, "Animatable"

    sget-object v7, Lcbp;->c:Leyl;

    const/4 v8, 0x0

    .line 29
    invoke-direct {v3, v5, v7, v8, v6}, Lbyp;-><init>(Ljava/lang/Object;Leyl;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v11, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 31
    :cond_34
    check-cast v3, Lbyp;

    new-instance v5, Lfmk;

    invoke-direct {v5, v1}, Lfmk;-><init>(F)V

    .line 32
    invoke-interface {v11, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v11, v1}, Ldvw;->H(F)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v16, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_35

    invoke-interface {v11, v4}, Ldvw;->L(Z)Z

    move-result v7

    if-nez v7, :cond_36

    :cond_35
    and-int/lit8 v7, v16, 0x6

    if-ne v7, v8, :cond_37

    :cond_36
    const/4 v7, 0x1

    goto :goto_26

    :cond_37
    const/4 v7, 0x0

    :goto_26
    or-int/2addr v6, v7

    invoke-interface {v11, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 33
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_38

    if-ne v7, v2, :cond_39

    :cond_38
    new-instance v29, Ldnz;

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v33, v0

    move/from16 v31, v1

    move-object/from16 v30, v3

    move/from16 v32, v4

    .line 34
    invoke-direct/range {v29 .. v36}, Ldnz;-><init>(Lbyp;FZLclk;Ldxo;Lctej;I)V

    move-object/from16 v7, v29

    .line 35
    invoke-interface {v11, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 36
    :cond_39
    check-cast v7, Lctgk;

    invoke-static {v5, v7, v11}, Ldwr;->g(Ljava/lang/Object;Lctgk;Ldvw;)V

    iget-object v4, v3, Lbyp;->b:Lbyy;

    .line 37
    invoke-interface {v11}, Ldvw;->r()V

    :goto_27
    if-eqz v4, :cond_3a

    invoke-interface {v4}, Ldzm;->mj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmk;

    iget v0, v0, Lfmk;->a:F

    move/from16 v16, v0

    goto :goto_28

    :cond_3a
    move/from16 v16, v26

    :goto_28
    new-instance v0, Lahtb;

    const/4 v10, 0x1

    move/from16 v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v1, p9

    move-object/from16 v8, p12

    move-object v7, v9

    move-object/from16 v18, v12

    move-wide/from16 v13, v27

    const/4 v15, 0x2

    const/16 v21, 0x1

    move-object/from16 v9, p13

    move-object v12, v2

    move/from16 v2, p3

    invoke-direct/range {v0 .. v10}, Lahtb;-><init>(Ldny;ZZLctgk;Lfhj;Lctgk;Lctgk;Lcmc;Lcpr;I)V

    const v1, -0x4eb4c028

    .line 38
    invoke-static {v1, v0, v11}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    move-result-object v0

    .line 39
    sget-object v1, Ldpi;->a:Ldwe;

    .line 40
    invoke-static {v13, v14, v11}, Ldjv;->c(JLdvw;)J

    move-result-wide v1

    if-nez v18, :cond_3c

    const v3, 0x5b150aa8

    .line 41
    invoke-interface {v11, v3}, Ldvw;->D(I)V

    .line 42
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_3b

    new-instance v3, Lbmv;

    .line 43
    invoke-direct {v3}, Lbmv;-><init>()V

    .line 44
    invoke-interface {v11, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 45
    :cond_3b
    check-cast v3, Lbmv;

    invoke-interface {v11}, Ldvw;->r()V

    move-object/from16 v18, v3

    goto :goto_29

    :cond_3c
    const v3, -0xd93f9f1

    invoke-interface {v11, v3}, Ldvw;->D(I)V

    invoke-interface {v11}, Ldvw;->r()V

    :goto_29
    sget-object v3, Ldpi;->a:Ldwe;

    .line 46
    invoke-interface {v11, v3}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfmk;

    iget v4, v4, Lfmk;->a:F

    add-float v6, v4, v26

    new-array v15, v15, [Ldyf;

    .line 47
    sget-object v4, Ldka;->a:Ldwe;

    new-instance v5, Lelg;

    invoke-direct {v5, v1, v2}, Lelg;-><init>(J)V

    .line 48
    invoke-virtual {v4, v5}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    move-result-object v1

    const/16 v24, 0x0

    aput-object v1, v15, v24

    new-instance v1, Lfmk;

    invoke-direct {v1, v6}, Lfmk;-><init>(F)V

    .line 49
    invoke-virtual {v3, v1}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    move-result-object v1

    aput-object v1, v15, v21

    move-object v12, v0

    new-instance v0, Ldpg;

    move-wide v4, v13

    const/4 v13, 0x1

    move/from16 v8, p0

    move-object/from16 v10, p2

    move/from16 v9, p3

    move-object/from16 v3, p8

    move-object/from16 v7, p11

    move-object v14, v11

    move/from16 v11, v16

    move-object/from16 v2, v18

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v13}, Ldpg;-><init>(Lehq;Lbmv;Lemi;JFLccx;ZZLjava/lang/Object;FLctgk;I)V

    const v1, 0x59ed78f3

    .line 50
    invoke-static {v1, v0, v14}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    move-result-object v0

    const/16 v1, 0x38

    .line 51
    invoke-static {v15, v0, v14, v1}, Ldyd;->D([Ldyf;Lctgk;Ldvw;I)V

    goto :goto_2a

    :cond_3d
    move-object v14, v11

    .line 52
    invoke-interface {v14}, Ldvw;->x()V

    .line 53
    :goto_2a
    invoke-interface {v14}, Ldvw;->S()Ldyh;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v1, v0

    new-instance v0, Ldjq;

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

    move-object/from16 v37, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Ldjq;-><init>(ZLehq;Lctfw;ZLctgk;Lfhj;Lctgk;Lctgk;Lemi;Ldny;Ldoa;Lccx;Lcmc;Lcpr;II)V

    move-object/from16 v1, v37

    iput-object v0, v1, Ldyh;->c:Lctgk;

    :cond_3e
    return-void
.end method
