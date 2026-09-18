.class public final Lvqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v0, v1, v2, v3}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sput-object v4, Lvqx;->b:[I

    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvqx;->c:[I

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    const/4 v1, 0x4

    .line 19
    filled-new-array {v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lvqx;->d:[I

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    filled-new-array {v0, v1, v2, v0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lvqx;->e:[I

    .line 31
    .line 32
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    .line 34
    sget v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->a:F

    .line 35
    .line 36
    div-float/2addr v0, v1

    .line 37
    sput v0, Lvqx;->f:F

    .line 38
    .line 39
    return-void
.end method

.method public static a(F)F
    .locals 1

    .line 1
    :goto_0
    const/high16 v0, 0x4e000000    # 5.368709E8f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x31800000

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :goto_1
    const/high16 v0, -0x32000000

    .line 12
    .line 13
    cmpg-float v0, p0, v0

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x4e800000

    .line 18
    .line 19
    add-float/2addr p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    return p0
.end method

.method static b(F)I
    .locals 1

    .line 1
    sget v0, Lvqx;->f:F

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    add-float/2addr p0, v0

    .line 7
    const/high16 v0, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    return p0
.end method

.method static c(F)I
    .locals 1

    .line 1
    sget v0, Lvqx;->f:F

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    add-float/2addr p0, v0

    .line 7
    const v0, 0x477fff00    # 65535.0f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p0, v0

    .line 11
    float-to-int p0, p0

    .line 12
    int-to-char p0, p0

    .line 13
    return p0
.end method

.method public static d([F)Lvqv;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 11
    .line 12
    .line 13
    move v0, v2

    .line 14
    move v4, v0

    .line 15
    move v5, v4

    .line 16
    :goto_1
    if-ge v0, v3, :cond_2

    .line 17
    .line 18
    aget v6, p0, v0

    .line 19
    .line 20
    const/high16 v7, 0x437f0000    # 255.0f

    .line 21
    .line 22
    cmpg-float v6, v6, v7

    .line 23
    .line 24
    if-gtz v6, :cond_1

    .line 25
    .line 26
    move v6, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move v6, v2

    .line 29
    :goto_2
    invoke-static {v6}, Lzfl;->aQ(Z)V

    .line 30
    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    shl-int/lit8 v5, v5, 0x8

    .line 35
    .line 36
    aget v6, p0, v0

    .line 37
    .line 38
    const v7, 0x3b808081

    .line 39
    .line 40
    .line 41
    mul-float/2addr v6, v7

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    const v7, 0x477fff00    # 65535.0f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v6, v7

    .line 48
    float-to-int v6, v6

    .line 49
    and-int/lit16 v7, v6, 0xff

    .line 50
    .line 51
    or-int/2addr v5, v7

    .line 52
    shr-int/lit8 v6, v6, 0x8

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0xff

    .line 55
    .line 56
    or-int/2addr v4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p0, Lvqv;

    .line 59
    .line 60
    invoke-direct {p0, v4, v5}, Lvqv;-><init>(II)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static e(Lvqw;[FIIII[II[F[IZFLvrf;)V
    .locals 19

    move/from16 v9, p10

    move/from16 v10, p11

    .line 1
    invoke-interface/range {p0 .. p0}, Lvqw;->a()I

    move-result v0

    const/4 v11, 0x4

    if-ge v0, v11, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvqs;

    move-object/from16 v12, p12

    iget v2, v12, Lvrf;->g:I

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v3, p5

    move-object/from16 v7, p6

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v8}, Lvqs;-><init>(Lvqw;III[F[I[I[F)V

    move-object v2, v0

    move/from16 v0, p2

    iput v0, v2, Lvqs;->i:I

    move/from16 v0, p3

    iput v0, v2, Lvqs;->j:I

    move/from16 v0, p4

    iput v0, v2, Lvqs;->k:I

    iput-boolean v9, v2, Lvqs;->l:Z

    new-instance v0, Lvqu;

    invoke-direct {v0, v2}, Lvqu;-><init>(Lvqs;)V

    const/4 v3, 0x0

    iput v3, v0, Lvqu;->l:I

    iput v3, v0, Lvqu;->k:I

    .line 2
    array-length v4, v6

    if-nez v4, :cond_1

    iget v4, v2, Lvqs;->n:I

    goto :goto_0

    :cond_1
    aget v4, v6, v3

    :goto_0
    iput v4, v0, Lvqu;->j:I

    iput v10, v0, Lvqu;->i:F

    invoke-interface {v1}, Lvqw;->a()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    .line 3
    new-array v6, v4, [F

    .line 4
    aput v10, v6, v3

    new-instance v7, Ltzk;

    invoke-direct {v7}, Ltzk;-><init>()V

    new-instance v8, Ltzk;

    invoke-direct {v8}, Ltzk;-><init>()V

    const/4 v14, 0x1

    :goto_1
    if-ge v14, v4, :cond_3

    add-int/lit8 v15, v14, -0x1

    add-int v11, v15, v15

    .line 5
    invoke-interface {v1, v11, v7}, Lvqw;->d(ILtzk;)V

    add-int v11, v14, v14

    .line 6
    invoke-interface {v1, v11, v8}, Lvqw;->d(ILtzk;)V

    new-instance v11, Ltzk;

    invoke-direct {v11}, Ltzk;-><init>()V

    .line 7
    invoke-static {v8, v7, v11}, Ltzk;->q(Ltzk;Ltzk;Ltzk;)V

    const/16 p9, 0x1

    if-eqz v9, :cond_2

    iget v13, v11, Ltzk;->b:F

    invoke-static {v13}, Lvqx;->a(F)F

    move-result v13

    iput v13, v11, Ltzk;->b:F

    .line 8
    :cond_2
    aget v13, v6, v15

    invoke-virtual {v11}, Ltzk;->d()F

    move-result v11

    add-float/2addr v13, v11

    .line 9
    aput v13, v6, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    const/16 p9, 0x1

    new-instance v7, Lvqt;

    iget v8, v0, Lvqu;->k:I

    .line 10
    aget v9, p6, v8

    invoke-direct {v7, v9}, Lvqt;-><init>(I)V

    iput v10, v7, Lvqt;->d:F

    add-int/lit8 v4, v4, -0x1

    iget v9, v0, Lvqu;->j:I

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 11
    aget v4, v6, v4

    sub-float/2addr v4, v10

    iput v4, v7, Lvqt;->c:F

    const/4 v4, 0x0

    iput v4, v7, Lvqt;->b:F

    iget-boolean v9, v2, Lvqs;->m:Z

    if-eqz v9, :cond_4

    move v8, v4

    goto :goto_2

    .line 12
    :cond_4
    aget v8, p1, v8

    .line 13
    :goto_2
    iput v8, v7, Lvqt;->e:F

    new-instance v8, Lwuc;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9}, Lwuc;-><init>([B[S)V

    .line 14
    invoke-static {}, Ltzm;->b()Ltzm;

    move-result-object v9

    .line 15
    invoke-virtual {v9}, Ltzm;->a()Ltzk;

    move-result-object v10

    .line 16
    invoke-virtual {v9}, Ltzm;->a()Ltzk;

    move-result-object v11

    .line 17
    invoke-interface {v1}, Lvqw;->c()Ltzk;

    move-result-object v13

    if-nez v13, :cond_7

    iget-object v13, v0, Lvqu;->a:Ltzk;

    .line 18
    invoke-interface {v1, v3, v13}, Lvqw;->d(ILtzk;)V

    iget-object v13, v0, Lvqu;->b:Ltzk;

    .line 19
    invoke-interface {v1, v5, v13}, Lvqw;->d(ILtzk;)V

    .line 20
    invoke-virtual {v0}, Lvqu;->a()V

    iget-object v13, v0, Lvqu;->e:Ltzk;

    .line 21
    invoke-static {v13, v11}, Ltzk;->m(Ltzk;Ltzk;)V

    iget-object v15, v0, Lvqu;->a:Ltzk;

    move/from16 p10, v4

    iget v4, v7, Lvqt;->e:F

    const/16 p11, 0x3

    iget-object v14, v8, Lwuc;->b:Ljava/lang/Object;

    check-cast v14, Ltzk;

    .line 22
    invoke-static {v13, v4, v14}, Lvqx;->p(Ltzk;FLtzk;)V

    .line 23
    invoke-static {v15, v14, v10}, Ltzk;->i(Ltzk;Ltzk;Ltzk;)V

    .line 24
    invoke-static {}, Ltzm;->b()Ltzm;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ltzm;->a()Ltzk;

    move-result-object v14

    invoke-virtual {v14, v13}, Ltzk;->p(Ltzk;)V

    .line 26
    invoke-static {v14, v14}, Ltzk;->k(Ltzk;Ltzk;)V

    iget v15, v2, Lvqs;->i:I

    invoke-static {v15}, Lvqx;->o(I)Z

    move-result v15

    if-eqz v15, :cond_5

    iget-boolean v15, v2, Lvqs;->h:Z

    if-nez v15, :cond_5

    new-instance v15, Ltzk;

    invoke-direct {v15}, Ltzk;-><init>()V

    .line 27
    invoke-static {v11, v13, v15}, Ltzk;->q(Ltzk;Ltzk;Ltzk;)V

    sget-object v16, Lvqx;->b:[I

    aget v17, v16, v3

    const/high16 v18, -0x40800000    # -1.0f

    move-object/from16 p2, v2

    move-object/from16 p7, v7

    move-object/from16 p3, v10

    move-object/from16 p1, v12

    move-object/from16 p6, v15

    move/from16 p4, v17

    move/from16 p5, v18

    .line 28
    invoke-static/range {p1 .. p7}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 29
    invoke-virtual/range {p12 .. p12}, Lvrf;->k()V

    .line 30
    invoke-virtual {v4}, Ltzm;->a()Ltzk;

    move-result-object v12

    .line 31
    invoke-static {v11, v13, v12}, Ltzk;->i(Ltzk;Ltzk;Ltzk;)V

    aget v15, v16, p9

    const/high16 v17, -0x40800000    # -1.0f

    move-object/from16 p1, p12

    move-object/from16 p6, v12

    move/from16 p4, v15

    move/from16 p5, v17

    .line 32
    invoke-static/range {p1 .. p7}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 33
    invoke-virtual {v4, v12}, Ltzm;->c(Ltzk;)V

    move-object v12, v14

    goto :goto_3

    .line 34
    :cond_5
    iget-boolean v12, v2, Lvqs;->h:Z

    if-eqz v12, :cond_6

    sget-object v16, Lvqx;->b:[I

    aget v12, v16, v5

    iget v15, v0, Lvqu;->i:F

    move-object/from16 p1, p12

    move-object/from16 p2, v2

    move-object/from16 p7, v7

    move-object/from16 p3, v10

    move/from16 p4, v12

    move-object/from16 p6, v14

    move/from16 p5, v15

    .line 35
    invoke-static/range {p1 .. p7}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    move-object/from16 v12, p6

    goto :goto_3

    :cond_6
    move-object v12, v14

    sget-object v16, Lvqx;->b:[I

    aget v14, v16, v5

    iget v15, v0, Lvqu;->i:F

    move-object/from16 p1, p12

    move-object/from16 p2, v2

    move-object/from16 p7, v7

    move-object/from16 p3, v10

    move-object/from16 p6, v12

    move/from16 p4, v14

    move/from16 p5, v15

    .line 36
    invoke-static/range {p1 .. p7}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 37
    :goto_3
    aget v14, v16, v5

    iget v15, v0, Lvqu;->i:F

    move-object/from16 p1, p12

    move-object/from16 p2, v2

    move-object/from16 p7, v7

    move-object/from16 p3, v10

    move-object/from16 p6, v12

    move/from16 p4, v14

    move/from16 p5, v15

    .line 38
    invoke-static/range {p1 .. p7}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    aget v14, v16, p11

    iget v15, v0, Lvqu;->i:F

    move-object/from16 p6, v13

    move/from16 p4, v14

    move/from16 p5, v15

    .line 39
    invoke-static/range {p1 .. p7}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 40
    invoke-virtual {v4, v12}, Ltzm;->c(Ltzk;)V

    move-object v4, v6

    move-object v6, v8

    goto :goto_4

    :cond_7
    move/from16 p10, v4

    const/16 p11, 0x3

    .line 41
    iput-object v13, v0, Lvqu;->a:Ltzk;

    iget-object v4, v0, Lvqu;->b:Ltzk;

    .line 42
    invoke-interface {v1, v3, v4}, Lvqw;->d(ILtzk;)V

    iget-object v4, v0, Lvqu;->c:Ltzk;

    .line 43
    invoke-interface {v1, v5, v4}, Lvqw;->d(ILtzk;)V

    .line 44
    invoke-virtual {v0}, Lvqu;->a()V

    const/4 v4, 0x1

    move-object/from16 p1, p12

    move-object/from16 p4, v0

    move-object/from16 p2, v2

    move/from16 p8, v4

    move-object/from16 p6, v6

    move-object/from16 p3, v7

    move-object/from16 p5, v8

    move-object/from16 p7, v10

    .line 45
    invoke-static/range {p1 .. p8}, Lvqx;->q(Lvrf;Lvqs;Lvqt;Lvqu;Lwuc;[FLtzk;Z)V

    move-object/from16 v6, p5

    move-object/from16 v4, p6

    :goto_4
    move/from16 v8, p9

    .line 46
    iput v8, v0, Lvqu;->l:I

    invoke-interface {v1}, Lvqw;->a()I

    move-result v8

    const/4 v12, 0x4

    if-le v8, v12, :cond_8

    move v8, v5

    :goto_5
    invoke-interface {v1}, Lvqw;->a()I

    move-result v12

    add-int/lit8 v12, v12, -0x2

    if-ge v8, v12, :cond_9

    add-int/lit8 v8, v8, 0x2

    iget-object v12, v0, Lvqu;->c:Ltzk;

    .line 47
    invoke-interface {v1, v8, v12}, Lvqw;->d(ILtzk;)V

    const/4 v12, 0x0

    move-object/from16 p1, p12

    move-object/from16 p4, v0

    move-object/from16 p2, v2

    move-object/from16 p6, v4

    move-object/from16 p5, v6

    move-object/from16 p3, v7

    move-object/from16 p7, v10

    move/from16 p8, v12

    .line 48
    invoke-static/range {p1 .. p8}, Lvqx;->q(Lvrf;Lvqs;Lvqt;Lvqu;Lwuc;[FLtzk;Z)V

    iget v12, v0, Lvqu;->l:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    iput v12, v0, Lvqu;->l:I

    goto :goto_5

    .line 49
    :cond_8
    iget-object v8, v0, Lvqu;->c:Ltzk;

    iget-object v12, v0, Lvqu;->b:Ltzk;

    .line 50
    invoke-virtual {v8, v12}, Ltzk;->p(Ltzk;)V

    iget-object v8, v0, Lvqu;->f:Ltzk;

    iget-object v12, v0, Lvqu;->e:Ltzk;

    .line 51
    invoke-virtual {v8, v12}, Ltzk;->p(Ltzk;)V

    .line 52
    :cond_9
    iget v8, v0, Lvqu;->i:F

    iget-object v12, v0, Lvqu;->d:Ltzk;

    invoke-virtual {v12}, Ltzk;->d()F

    move-result v13

    add-float/2addr v8, v13

    iput v8, v0, Lvqu;->i:F

    iget v13, v7, Lvqt;->d:F

    sub-float/2addr v8, v13

    iget v13, v7, Lvqt;->c:F

    div-float/2addr v8, v13

    iput v8, v7, Lvqt;->b:F

    .line 53
    invoke-interface {v1}, Lvqw;->b()Ltzk;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lvqu;->c:Ltzk;

    iget-object v4, v0, Lvqu;->f:Ltzk;

    iget v8, v7, Lvqt;->e:F

    iget-object v13, v6, Lwuc;->b:Ljava/lang/Object;

    check-cast v13, Ltzk;

    .line 54
    invoke-static {v4, v8, v13}, Lvqx;->p(Ltzk;FLtzk;)V

    .line 55
    invoke-static {v1, v13, v10}, Ltzk;->i(Ltzk;Ltzk;Ltzk;)V

    iget v1, v2, Lvqs;->j:I

    invoke-static {v1}, Lvqx;->o(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v2, Lvqs;->h:Z

    if-nez v1, :cond_e

    iget-boolean v1, v2, Lvqs;->e:Z

    sget-object v8, Lvqx;->c:[I

    aget v12, v8, v3

    if-nez v1, :cond_a

    add-int/lit8 v12, v12, 0x8

    :cond_a
    iget v13, v0, Lvqu;->i:F

    iget-object v6, v6, Lwuc;->a:Ljava/lang/Object;

    check-cast v6, Ltzk;

    .line 56
    invoke-static {v4, v6}, Ltzk;->k(Ltzk;Ltzk;)V

    move-object/from16 p0, p12

    move-object/from16 p1, v2

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p2, v10

    move/from16 p3, v12

    move/from16 p4, v13

    .line 57
    invoke-static/range {p0 .. p6}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    const/4 v13, 0x1

    aget v12, v8, v13

    if-eqz v1, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v12, v12, 0x8

    :goto_6
    iget v1, v0, Lvqu;->i:F

    move-object/from16 p0, p12

    move/from16 p4, v1

    move-object/from16 p1, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v7

    move-object/from16 p2, v10

    move/from16 p3, v12

    .line 58
    invoke-static/range {p0 .. p6}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    move-object/from16 v1, p5

    iget v0, v0, Lvqu;->i:F

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v0, v4

    .line 59
    invoke-static {v1, v11}, Ltzk;->m(Ltzk;Ltzk;)V

    .line 60
    invoke-static {v11, v11}, Ltzk;->k(Ltzk;Ltzk;)V

    aget v4, v8, v5

    if-nez v3, :cond_c

    add-int/lit8 v4, v4, 0x8

    :cond_c
    neg-float v0, v0

    .line 61
    invoke-static {v11, v1, v6}, Ltzk;->q(Ltzk;Ltzk;Ltzk;)V

    move-object/from16 p0, p12

    move/from16 p4, v0

    move-object/from16 p1, v2

    move/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p2, v10

    .line 62
    invoke-static/range {p0 .. p6}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    aget v4, v8, p11

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, 0x8

    .line 63
    :goto_7
    invoke-static {v11, v1, v6}, Ltzk;->i(Ltzk;Ltzk;Ltzk;)V

    move-object/from16 p0, p12

    move/from16 p4, v0

    move-object/from16 p1, v2

    move/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p2, v10

    .line 64
    invoke-static/range {p0 .. p6}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 65
    invoke-virtual/range {p12 .. p12}, Lvrf;->k()V

    goto/16 :goto_8

    :cond_e
    move-object v1, v4

    .line 66
    iget-boolean v4, v2, Lvqs;->h:Z

    if-eqz v4, :cond_11

    iget-object v4, v2, Lvqs;->o:Lvqw;

    iget-object v8, v0, Lvqu;->c:Ltzk;

    .line 67
    invoke-interface {v4, v5, v8}, Lvqw;->d(ILtzk;)V

    iget-object v4, v0, Lvqu;->c:Ltzk;

    iget-object v5, v0, Lvqu;->b:Ltzk;

    iget-object v8, v6, Lwuc;->a:Ljava/lang/Object;

    check-cast v8, Ltzk;

    .line 68
    invoke-static {v4, v5, v8}, Ltzk;->q(Ltzk;Ltzk;Ltzk;)V

    iget-boolean v4, v2, Lvqs;->l:Z

    if-eqz v4, :cond_f

    iget v4, v8, Ltzk;->b:F

    invoke-static {v4}, Lvqx;->a(F)F

    move-result v4

    iput v4, v8, Ltzk;->b:F

    .line 69
    :cond_f
    invoke-static {v8, v1}, Ltzk;->m(Ltzk;Ltzk;)V

    .line 70
    invoke-static {v1, v1}, Ltzk;->l(Ltzk;Ltzk;)V

    iget v4, v1, Ltzk;->b:F

    const/high16 v14, 0x437f0000    # 255.0f

    mul-float/2addr v4, v14

    iput v4, v1, Ltzk;->b:F

    iget v4, v1, Ltzk;->c:F

    mul-float/2addr v4, v14

    iput v4, v1, Ltzk;->c:F

    sget-object v4, Ltzk;->a:Ltzk;

    invoke-static {v4, v12, v8}, Ltzk;->a(Ltzk;Ltzk;Ltzk;)F

    move-result v4

    cmpl-float v4, v4, p10

    if-lez v4, :cond_10

    const/4 v3, 0x1

    :cond_10
    iget-object v4, v0, Lvqu;->e:Ltzk;

    .line 71
    invoke-static {v4, v1}, Lvqx;->j(Ltzk;Ltzk;)Ltzk;

    move-result-object v8

    iget v12, v7, Lvqt;->e:F

    .line 72
    invoke-static {v8, v12, v13}, Lvqx;->p(Ltzk;FLtzk;)V

    iget-object v6, v6, Lwuc;->c:Ljava/lang/Object;

    check-cast v6, Ltzk;

    .line 73
    invoke-static {v5, v13, v6}, Ltzk;->i(Ltzk;Ltzk;Ltzk;)V

    iget v0, v0, Lvqu;->i:F

    const/4 v5, 0x0

    move-object v12, v7

    move-object/from16 p0, p12

    move/from16 p6, v0

    move-object/from16 p4, v1

    move-object/from16 p1, v2

    move/from16 p10, v3

    move-object/from16 p3, v4

    move/from16 p9, v5

    move-object/from16 p2, v6

    move-object/from16 p7, v7

    move-object/from16 p5, v8

    move-object/from16 p8, v12

    .line 74
    invoke-static/range {p0 .. p10}, Lvqx;->m(Lvrf;Lvqs;Ltzk;Ltzk;Ltzk;Ltzk;FLvqt;Lvqt;ZZ)V

    .line 75
    invoke-virtual/range {p12 .. p12}, Lvrf;->k()V

    goto :goto_8

    :cond_11
    sget-object v4, Lvqx;->c:[I

    aget v3, v4, v3

    iget v5, v0, Lvqu;->i:F

    iget-object v6, v6, Lwuc;->a:Ljava/lang/Object;

    check-cast v6, Ltzk;

    .line 76
    invoke-static {v1, v6}, Ltzk;->k(Ltzk;Ltzk;)V

    move-object/from16 p0, p12

    move-object/from16 p1, v2

    move/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p2, v10

    .line 77
    invoke-static/range {p0 .. p6}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    const/4 v13, 0x1

    aget v3, v4, v13

    iget v0, v0, Lvqu;->i:F

    move/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p3, v3

    .line 78
    invoke-static/range {p0 .. p6}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 79
    invoke-virtual/range {p12 .. p12}, Lvrf;->k()V

    goto :goto_8

    :cond_12
    iput-object v1, v0, Lvqu;->c:Ltzk;

    const/4 v1, 0x0

    move-object/from16 p0, p12

    move-object/from16 p3, v0

    move/from16 p7, v1

    move-object/from16 p1, v2

    move-object/from16 p5, v4

    move-object/from16 p4, v6

    move-object/from16 p2, v7

    move-object/from16 p6, v10

    .line 80
    invoke-static/range {p0 .. p7}, Lvqx;->q(Lvrf;Lvqs;Lvqt;Lvqu;Lwuc;[FLtzk;Z)V

    .line 81
    invoke-virtual/range {p12 .. p12}, Lvrf;->k()V

    .line 82
    :goto_8
    invoke-virtual {v9, v10}, Ltzm;->c(Ltzk;)V

    .line 83
    invoke-virtual {v9, v11}, Ltzm;->c(Ltzk;)V

    return-void
.end method

.method public static f(I[IIII[FIIII[II[F[IZF[I[ILvrf;)V
    .locals 13

    .line 1
    new-instance v0, Lvqr;

    .line 2
    .line 3
    move v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move v3, p2

    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p14

    .line 11
    .line 12
    move-object/from16 v7, p16

    .line 13
    .line 14
    move-object/from16 v8, p17

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lvqr;-><init>([IIIIIZ[I[I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p5

    .line 20
    .line 21
    move/from16 v2, p6

    .line 22
    .line 23
    move/from16 v3, p7

    .line 24
    .line 25
    move/from16 v4, p8

    .line 26
    .line 27
    move/from16 v5, p9

    .line 28
    .line 29
    move/from16 v7, p11

    .line 30
    .line 31
    move-object/from16 v8, p12

    .line 32
    .line 33
    move-object/from16 v9, p13

    .line 34
    .line 35
    move/from16 v11, p15

    .line 36
    .line 37
    move-object/from16 v12, p18

    .line 38
    .line 39
    move v10, v6

    .line 40
    move-object/from16 v6, p10

    .line 41
    .line 42
    invoke-static/range {v0 .. v12}, Lvqx;->e(Lvqw;[FIIII[II[F[IZFLvrf;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p18 .. p18}, Lvrf;->j()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static g([FFF[I[F[F[FFFLvrf;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v4, p9

    .line 8
    .line 9
    array-length v5, v0

    .line 10
    const/4 v6, 0x4

    .line 11
    if-ge v5, v6, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    const/4 v10, 0x1

    .line 16
    shr-int/lit8 v11, v5, 0x1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    array-length v6, v1

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    aget v6, v1, v5

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v6, v11

    .line 29
    :goto_1
    aget v7, v2, v5

    .line 30
    .line 31
    mul-float v7, v7, p7

    .line 32
    .line 33
    aget v8, p5, v5

    .line 34
    .line 35
    mul-float v8, v8, p7

    .line 36
    .line 37
    aget v9, p6, v5

    .line 38
    .line 39
    mul-float v9, v9, p7

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    cmpg-float v13, v7, v12

    .line 43
    .line 44
    if-lez v13, :cond_d

    .line 45
    .line 46
    invoke-static {}, Ltzm;->b()Ltzm;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v13}, Ltzm;->a()Ltzk;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual {v13}, Ltzm;->a()Ltzk;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    move/from16 v16, v10

    .line 59
    .line 60
    invoke-virtual {v13}, Ltzm;->a()Ltzk;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    add-float v9, v9, p8

    .line 65
    .line 66
    aget v17, v0, v5

    .line 67
    .line 68
    sub-float v17, v17, p1

    .line 69
    .line 70
    invoke-static/range {v17 .. v17}, Lvqx;->a(F)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, v14, Ltzk;->b:F

    .line 75
    .line 76
    aget v5, v0, v16

    .line 77
    .line 78
    sub-float v5, v5, p2

    .line 79
    .line 80
    iput v5, v14, Ltzk;->c:F

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    aget v5, v0, v5

    .line 84
    .line 85
    sub-float v5, v5, p1

    .line 86
    .line 87
    invoke-static {v5}, Lvqx;->a(F)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, v15, Ltzk;->b:F

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    aget v5, v0, v5

    .line 95
    .line 96
    sub-float v5, v5, p2

    .line 97
    .line 98
    iput v5, v15, Ltzk;->c:F

    .line 99
    .line 100
    invoke-static {v15, v14, v10}, Ltzk;->q(Ltzk;Ltzk;Ltzk;)V

    .line 101
    .line 102
    .line 103
    iget v5, v10, Ltzk;->b:F

    .line 104
    .line 105
    invoke-static {v5}, Lvqx;->a(F)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iput v5, v10, Ltzk;->b:F

    .line 110
    .line 111
    invoke-virtual {v10}, Ltzk;->d()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v13}, Ltzm;->a()Ltzk;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    move/from16 v17, v8

    .line 120
    .line 121
    invoke-virtual {v13}, Ltzm;->a()Ltzk;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move/from16 v19, v7

    .line 126
    .line 127
    move/from16 v21, v9

    .line 128
    .line 129
    move/from16 v23, v16

    .line 130
    .line 131
    move/from16 v20, v17

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    move v7, v5

    .line 140
    move v9, v6

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    :goto_2
    if-ge v5, v11, :cond_c

    .line 144
    .line 145
    const/16 v0, 0x14

    .line 146
    .line 147
    if-ge v6, v0, :cond_c

    .line 148
    .line 149
    sub-float v0, v21, p8

    .line 150
    .line 151
    sub-float v24, v0, v22

    .line 152
    .line 153
    move/from16 v32, v7

    .line 154
    .line 155
    move v7, v5

    .line 156
    move/from16 v5, v23

    .line 157
    .line 158
    move/from16 v23, v22

    .line 159
    .line 160
    move/from16 v22, v32

    .line 161
    .line 162
    :goto_3
    cmpl-float v25, v24, v22

    .line 163
    .line 164
    if-lez v25, :cond_4

    .line 165
    .line 166
    add-int/lit8 v7, v5, 0x1

    .line 167
    .line 168
    if-ne v7, v11, :cond_3

    .line 169
    .line 170
    move v0, v5

    .line 171
    move/from16 v25, v7

    .line 172
    .line 173
    move/from16 v18, v16

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    invoke-virtual {v14, v15}, Ltzk;->p(Ltzk;)V

    .line 177
    .line 178
    .line 179
    add-int v24, v7, v7

    .line 180
    .line 181
    aget v25, p0, v24

    .line 182
    .line 183
    sub-float v25, v25, p1

    .line 184
    .line 185
    move/from16 p6, v0

    .line 186
    .line 187
    invoke-static/range {v25 .. v25}, Lvqx;->a(F)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v15, Ltzk;->b:F

    .line 192
    .line 193
    add-int/lit8 v24, v24, 0x1

    .line 194
    .line 195
    aget v0, p0, v24

    .line 196
    .line 197
    sub-float v0, v0, p2

    .line 198
    .line 199
    iput v0, v15, Ltzk;->c:F

    .line 200
    .line 201
    invoke-static {v15, v14, v10}, Ltzk;->q(Ltzk;Ltzk;Ltzk;)V

    .line 202
    .line 203
    .line 204
    iget v0, v10, Ltzk;->b:F

    .line 205
    .line 206
    invoke-static {v0}, Lvqx;->a(F)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, v10, Ltzk;->b:F

    .line 211
    .line 212
    add-float v23, v23, v22

    .line 213
    .line 214
    invoke-virtual {v10}, Ltzk;->d()F

    .line 215
    .line 216
    .line 217
    move-result v22

    .line 218
    sub-float v24, p6, v23

    .line 219
    .line 220
    move v0, v7

    .line 221
    move v7, v5

    .line 222
    move v5, v0

    .line 223
    move/from16 v0, p6

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    move/from16 v25, v5

    .line 227
    .line 228
    move v0, v7

    .line 229
    :goto_4
    if-eqz v18, :cond_5

    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_5
    div-float v5, v24, v22

    .line 234
    .line 235
    invoke-static {v10, v5, v12}, Ltzk;->j(Ltzk;FLtzk;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v12, v14, v12}, Ltzk;->i(Ltzk;Ltzk;Ltzk;)V

    .line 239
    .line 240
    .line 241
    iget v5, v12, Ltzk;->b:F

    .line 242
    .line 243
    invoke-static {v5}, Lvqx;->a(F)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iput v5, v12, Ltzk;->b:F

    .line 248
    .line 249
    invoke-virtual {v8, v10}, Ltzk;->p(Ltzk;)V

    .line 250
    .line 251
    .line 252
    const/high16 v5, 0x40000000    # 2.0f

    .line 253
    .line 254
    div-float v5, v19, v5

    .line 255
    .line 256
    invoke-static {}, Ltzm;->b()Ltzm;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v8, v8}, Ltzk;->l(Ltzk;Ltzk;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v8}, Ltzk;->m(Ltzk;Ltzk;)V

    .line 264
    .line 265
    .line 266
    move/from16 p6, v9

    .line 267
    .line 268
    invoke-virtual {v7}, Ltzm;->a()Ltzk;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    move/from16 v24, v11

    .line 273
    .line 274
    invoke-virtual {v7}, Ltzm;->a()Ltzk;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    move-object/from16 v26, v10

    .line 279
    .line 280
    invoke-virtual {v7}, Ltzm;->a()Ltzk;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    move-object/from16 v27, v15

    .line 285
    .line 286
    invoke-virtual {v7}, Ltzm;->a()Ltzk;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    move/from16 v28, v6

    .line 291
    .line 292
    neg-float v6, v5

    .line 293
    invoke-static {v6, v5, v8, v9}, Lvqx;->n(FFLtzk;Ltzk;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v6, v8, v11}, Lvqx;->n(FFLtzk;Ltzk;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v6, v8, v10}, Lvqx;->n(FFLtzk;Ltzk;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v5, v8, v15}, Lvqx;->n(FFLtzk;Ltzk;)V

    .line 303
    .line 304
    .line 305
    iget v5, v4, Lvrf;->f:I

    .line 306
    .line 307
    add-int/lit8 v5, v5, 0x6

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Lvrf;->n(I)Z

    .line 310
    .line 311
    .line 312
    move-result v29

    .line 313
    iget v5, v12, Ltzk;->b:F

    .line 314
    .line 315
    iget v6, v9, Ltzk;->b:F

    .line 316
    .line 317
    add-float/2addr v5, v6

    .line 318
    iget v6, v12, Ltzk;->c:F

    .line 319
    .line 320
    iget v4, v9, Ltzk;->c:F

    .line 321
    .line 322
    add-float/2addr v6, v4

    .line 323
    move-object v4, v8

    .line 324
    const/4 v8, 0x0

    .line 325
    move-object/from16 v30, v9

    .line 326
    .line 327
    const/4 v9, 0x1

    .line 328
    move/from16 v3, p6

    .line 329
    .line 330
    move-object/from16 p6, v13

    .line 331
    .line 332
    move-object/from16 v31, v14

    .line 333
    .line 334
    move-object/from16 v13, v30

    .line 335
    .line 336
    move-object v14, v7

    .line 337
    move/from16 v7, v21

    .line 338
    .line 339
    move-object/from16 v21, v4

    .line 340
    .line 341
    move-object/from16 v4, p9

    .line 342
    .line 343
    invoke-virtual/range {v4 .. v9}, Lvrf;->f(FFFII)V

    .line 344
    .line 345
    .line 346
    iget v4, v12, Ltzk;->b:F

    .line 347
    .line 348
    iget v5, v11, Ltzk;->b:F

    .line 349
    .line 350
    add-float/2addr v5, v4

    .line 351
    iget v4, v12, Ltzk;->c:F

    .line 352
    .line 353
    iget v6, v11, Ltzk;->c:F

    .line 354
    .line 355
    add-float/2addr v6, v4

    .line 356
    const/4 v9, 0x0

    .line 357
    move-object/from16 v4, p9

    .line 358
    .line 359
    invoke-virtual/range {v4 .. v9}, Lvrf;->f(FFFII)V

    .line 360
    .line 361
    .line 362
    iget v4, v12, Ltzk;->b:F

    .line 363
    .line 364
    iget v5, v10, Ltzk;->b:F

    .line 365
    .line 366
    add-float/2addr v5, v4

    .line 367
    iget v4, v12, Ltzk;->c:F

    .line 368
    .line 369
    iget v6, v10, Ltzk;->c:F

    .line 370
    .line 371
    add-float/2addr v6, v4

    .line 372
    const/4 v8, 0x1

    .line 373
    move-object/from16 v4, p9

    .line 374
    .line 375
    invoke-virtual/range {v4 .. v9}, Lvrf;->f(FFFII)V

    .line 376
    .line 377
    .line 378
    iget v4, v12, Ltzk;->b:F

    .line 379
    .line 380
    iget v5, v13, Ltzk;->b:F

    .line 381
    .line 382
    add-float/2addr v5, v4

    .line 383
    iget v4, v12, Ltzk;->c:F

    .line 384
    .line 385
    iget v6, v13, Ltzk;->c:F

    .line 386
    .line 387
    add-float/2addr v6, v4

    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v9, 0x1

    .line 390
    move-object/from16 v4, p9

    .line 391
    .line 392
    invoke-virtual/range {v4 .. v9}, Lvrf;->f(FFFII)V

    .line 393
    .line 394
    .line 395
    iget v4, v12, Ltzk;->b:F

    .line 396
    .line 397
    iget v5, v10, Ltzk;->b:F

    .line 398
    .line 399
    add-float/2addr v5, v4

    .line 400
    iget v4, v12, Ltzk;->c:F

    .line 401
    .line 402
    iget v6, v10, Ltzk;->c:F

    .line 403
    .line 404
    add-float/2addr v6, v4

    .line 405
    const/4 v8, 0x1

    .line 406
    const/4 v9, 0x0

    .line 407
    move-object/from16 v4, p9

    .line 408
    .line 409
    invoke-virtual/range {v4 .. v9}, Lvrf;->f(FFFII)V

    .line 410
    .line 411
    .line 412
    iget v4, v12, Ltzk;->b:F

    .line 413
    .line 414
    iget v5, v15, Ltzk;->b:F

    .line 415
    .line 416
    add-float/2addr v5, v4

    .line 417
    iget v4, v12, Ltzk;->c:F

    .line 418
    .line 419
    iget v6, v15, Ltzk;->c:F

    .line 420
    .line 421
    add-float/2addr v6, v4

    .line 422
    const/4 v9, 0x1

    .line 423
    move-object/from16 v4, p9

    .line 424
    .line 425
    invoke-virtual/range {v4 .. v9}, Lvrf;->f(FFFII)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v13}, Ltzm;->c(Ltzk;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v11}, Ltzm;->c(Ltzk;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v10}, Ltzm;->c(Ltzk;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v15}, Ltzm;->c(Ltzk;)V

    .line 438
    .line 439
    .line 440
    if-nez v29, :cond_6

    .line 441
    .line 442
    add-int/lit8 v6, v28, 0x1

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_6
    move/from16 v6, v28

    .line 446
    .line 447
    :goto_5
    if-lt v0, v3, :cond_b

    .line 448
    .line 449
    add-int/lit8 v3, v17, 0x1

    .line 450
    .line 451
    if-eqz v1, :cond_8

    .line 452
    .line 453
    array-length v4, v1

    .line 454
    if-lt v3, v4, :cond_7

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_7
    aget v4, v1, v3

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_8
    :goto_6
    move/from16 v4, v24

    .line 461
    .line 462
    :goto_7
    array-length v5, v2

    .line 463
    if-ge v3, v5, :cond_9

    .line 464
    .line 465
    aget v5, v2, v3

    .line 466
    .line 467
    mul-float v19, p7, v5

    .line 468
    .line 469
    :cond_9
    move-object/from16 v5, p5

    .line 470
    .line 471
    array-length v8, v5

    .line 472
    if-ge v3, v8, :cond_a

    .line 473
    .line 474
    aget v8, v5, v3

    .line 475
    .line 476
    mul-float v8, v8, p7

    .line 477
    .line 478
    move/from16 v17, v3

    .line 479
    .line 480
    move v9, v4

    .line 481
    move/from16 v20, v8

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_a
    move/from16 v17, v3

    .line 485
    .line 486
    move v9, v4

    .line 487
    goto :goto_8

    .line 488
    :cond_b
    move-object/from16 v5, p5

    .line 489
    .line 490
    move v9, v3

    .line 491
    :goto_8
    add-float v3, v19, v20

    .line 492
    .line 493
    add-float/2addr v3, v7

    .line 494
    move-object/from16 v13, p6

    .line 495
    .line 496
    move-object/from16 v4, p9

    .line 497
    .line 498
    move v5, v0

    .line 499
    move-object/from16 v8, v21

    .line 500
    .line 501
    move/from16 v7, v22

    .line 502
    .line 503
    move/from16 v22, v23

    .line 504
    .line 505
    move/from16 v11, v24

    .line 506
    .line 507
    move/from16 v23, v25

    .line 508
    .line 509
    move-object/from16 v10, v26

    .line 510
    .line 511
    move-object/from16 v15, v27

    .line 512
    .line 513
    move-object/from16 v14, v31

    .line 514
    .line 515
    move-object/from16 v0, p0

    .line 516
    .line 517
    move/from16 v21, v3

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_c
    :goto_9
    move-object/from16 v21, v8

    .line 522
    .line 523
    move-object/from16 v26, v10

    .line 524
    .line 525
    move-object/from16 p6, v13

    .line 526
    .line 527
    move-object/from16 v31, v14

    .line 528
    .line 529
    move-object/from16 v27, v15

    .line 530
    .line 531
    invoke-virtual/range {p9 .. p9}, Lvrf;->j()V

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, p6

    .line 535
    .line 536
    invoke-virtual {v0, v12}, Ltzm;->c(Ltzk;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v4, v21

    .line 540
    .line 541
    invoke-virtual {v0, v4}, Ltzm;->c(Ltzk;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v1, v31

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ltzm;->c(Ltzk;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v1, v27

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ltzm;->c(Ltzk;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v1, v26

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ltzm;->c(Ltzk;)V

    .line 557
    .line 558
    .line 559
    :cond_d
    :goto_a
    return-void
.end method

.method public static h([III[I[F[F[FFFLvrf;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-array v0, v0, [F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget v2, p0, v1

    .line 13
    .line 14
    sub-int/2addr v2, p1

    .line 15
    int-to-float v2, v2

    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    aget v3, p0, v2

    .line 21
    .line 22
    sub-int/2addr v3, p2

    .line 23
    int-to-float v3, v3

    .line 24
    aput v3, v0, v2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x0

    .line 31
    move-object p0, v0

    .line 32
    invoke-static/range {p0 .. p9}, Lvqx;->g([FFF[I[F[F[FFFLvrf;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static i(Lvrf;Lvqs;Lvqt;I)I
    .locals 1

    .line 1
    shl-int/lit8 p3, p3, 0x18

    .line 2
    .line 3
    const/high16 v0, -0x1000000

    .line 4
    .line 5
    and-int/2addr p3, v0

    .line 6
    iget-boolean p0, p0, Lvrf;->b:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p1, Lvqs;->f:I

    .line 11
    .line 12
    iget p1, p2, Lvqt;->b:F

    .line 13
    .line 14
    const/high16 v0, 0x437f0000    # 255.0f

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    iget p2, p2, Lvqt;->a:I

    .line 18
    .line 19
    and-int/lit16 p2, p2, 0xff

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    const v0, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr p0, v0

    .line 27
    or-int/2addr p0, p3

    .line 28
    float-to-int p1, p1

    .line 29
    shl-int/lit8 p1, p1, 0x10

    .line 30
    .line 31
    const/high16 p3, 0xff0000

    .line 32
    .line 33
    and-int/2addr p1, p3

    .line 34
    or-int/2addr p0, p1

    .line 35
    or-int/2addr p0, p2

    .line 36
    return p0

    .line 37
    :cond_0
    iget p0, p1, Lvqs;->g:I

    .line 38
    .line 39
    iget p1, p2, Lvqt;->a:I

    .line 40
    .line 41
    and-int/lit16 p1, p1, 0xff

    .line 42
    .line 43
    or-int/2addr p0, p3

    .line 44
    or-int/2addr p0, p1

    .line 45
    return p0
.end method

.method private static j(Ltzk;Ltzk;)Ltzk;
    .locals 3

    .line 1
    new-instance v0, Ltzk;

    .line 2
    .line 3
    invoke-direct {v0}, Ltzk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Ltzk;->i(Ltzk;Ltzk;Ltzk;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ltzk;->a:Ltzk;

    .line 10
    .line 11
    invoke-static {v1, p0, p1}, Ltzk;->a(Ltzk;Ltzk;Ltzk;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-virtual {p0, p1}, Ltzk;->c(Ltzk;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-double p0, p0

    .line 21
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    .line 26
    const/high16 p1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p0, p1

    .line 29
    float-to-double p0, p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    const-wide v1, 0x406fe00000000000L    # 255.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v1, p0

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {v0, v0}, Ltzk;->l(Ltzk;Ltzk;)V

    .line 45
    .line 46
    .line 47
    double-to-float p0, p0

    .line 48
    iget p1, v0, Ltzk;->b:F

    .line 49
    .line 50
    mul-float/2addr p1, p0

    .line 51
    iput p1, v0, Ltzk;->b:F

    .line 52
    .line 53
    iget p1, v0, Ltzk;->c:F

    .line 54
    .line 55
    mul-float/2addr p1, p0

    .line 56
    iput p1, v0, Ltzk;->c:F

    .line 57
    .line 58
    return-object v0
.end method

.method private static k(Lvrf;Lvqs;Ltzk;FLvqt;Ltzk;Ltzk;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lvqs;->k:I

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-array v0, v3, [Ltzk;

    .line 12
    .line 13
    :goto_0
    move-object v8, v0

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    sget-object v4, Ltzk;->a:Ltzk;

    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    invoke-static {v4, v0, v5}, Ltzk;->a(Ltzk;Ltzk;Ltzk;)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    float-to-double v8, v4

    .line 25
    invoke-virtual/range {p5 .. p6}, Ltzk;->c(Ltzk;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    float-to-double v4, v4

    .line 30
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    double-to-float v4, v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    move v2, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-ne v2, v7, :cond_4

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v6, 0x41200000    # 10.0f

    .line 47
    .line 48
    mul-float/2addr v2, v6

    .line 49
    float-to-double v8, v2

    .line 50
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v8, v10

    .line 56
    double-to-int v2, v8

    .line 57
    if-gtz v2, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v6, v2, -0x1

    .line 61
    .line 62
    new-array v6, v6, [Ltzk;

    .line 63
    .line 64
    :goto_2
    if-ge v5, v2, :cond_3

    .line 65
    .line 66
    int-to-float v8, v5

    .line 67
    mul-float/2addr v8, v4

    .line 68
    new-instance v9, Ltzk;

    .line 69
    .line 70
    invoke-direct {v9}, Ltzk;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v10, v0, Ltzk;->b:F

    .line 74
    .line 75
    float-to-double v10, v10

    .line 76
    int-to-float v12, v2

    .line 77
    div-float/2addr v8, v12

    .line 78
    float-to-double v12, v8

    .line 79
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    mul-double/2addr v10, v14

    .line 84
    iget v8, v0, Ltzk;->c:F

    .line 85
    .line 86
    float-to-double v14, v8

    .line 87
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    mul-double v16, v16, v14

    .line 92
    .line 93
    sub-double v10, v10, v16

    .line 94
    .line 95
    double-to-float v8, v10

    .line 96
    iput v8, v9, Ltzk;->b:F

    .line 97
    .line 98
    iget v8, v0, Ltzk;->b:F

    .line 99
    .line 100
    float-to-double v10, v8

    .line 101
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    mul-double v10, v10, v16

    .line 106
    .line 107
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    mul-double/2addr v14, v12

    .line 112
    add-double/2addr v10, v14

    .line 113
    double-to-float v8, v10

    .line 114
    iput v8, v9, Ltzk;->c:F

    .line 115
    .line 116
    add-int/lit8 v8, v5, -0x1

    .line 117
    .line 118
    aput-object v9, v6, v8

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v8, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_3
    new-array v0, v3, [Ltzk;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_4
    move v9, v3

    .line 129
    :goto_5
    array-length v0, v8

    .line 130
    if-ge v9, v0, :cond_5

    .line 131
    .line 132
    aget-object v5, v8, v9

    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    move/from16 v4, p3

    .line 139
    .line 140
    move-object/from16 v6, p4

    .line 141
    .line 142
    move/from16 v3, p7

    .line 143
    .line 144
    invoke-static/range {v0 .. v6}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lvqx;->e:[I

    .line 148
    .line 149
    aget v3, v0, v7

    .line 150
    .line 151
    sget-object v5, Ltzk;->a:Ltzk;

    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    invoke-static/range {v0 .. v6}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method private static l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    iget-object v7, v1, Lvqs;->d:Lvqv;

    .line 16
    .line 17
    iget-boolean v8, v1, Lvqs;->e:Z

    .line 18
    .line 19
    if-eqz v8, :cond_2

    .line 20
    .line 21
    invoke-static {v0, v1, v6, v3}, Lvqx;->i(Lvrf;Lvqs;Lvqt;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, v0, Lvrf;->h:F

    .line 26
    .line 27
    mul-float/2addr v3, v4

    .line 28
    const/4 v4, 0x0

    .line 29
    cmpl-float v6, v3, v4

    .line 30
    .line 31
    if-ltz v6, :cond_0

    .line 32
    .line 33
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 37
    .line 38
    :goto_0
    float-to-double v13, v3

    .line 39
    mul-double/2addr v13, v11

    .line 40
    const/high16 v8, -0x1000000

    .line 41
    .line 42
    const/high16 v15, 0xff0000

    .line 43
    .line 44
    const-wide v9, 0x40ffffc000000000L    # 131068.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    mul-double/2addr v11, v13

    .line 54
    add-double/2addr v11, v9

    .line 55
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 56
    .line 57
    mul-double/2addr v11, v9

    .line 58
    const-wide v9, 0x40efffe000000000L    # 65535.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    double-to-int v3, v9

    .line 68
    iget v6, v5, Ltzk;->c:F

    .line 69
    .line 70
    invoke-static {v6}, Lvqx;->b(F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    shl-int/lit8 v6, v6, 0x18

    .line 75
    .line 76
    iget v5, v5, Ltzk;->b:F

    .line 77
    .line 78
    invoke-static {v5}, Lvqx;->b(F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    shl-int/lit8 v5, v5, 0x10

    .line 83
    .line 84
    and-int/2addr v5, v15

    .line 85
    and-int/2addr v6, v8

    .line 86
    or-int/2addr v5, v6

    .line 87
    or-int/2addr v3, v5

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    iget v5, v2, Ltzk;->b:F

    .line 91
    .line 92
    iget v2, v2, Ltzk;->c:F

    .line 93
    .line 94
    iget-object v6, v0, Lvrf;->i:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v0, v6, v5, v2, v4}, Lvrf;->d(Ljava/nio/ByteBuffer;FFF)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lvrf;->i:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lvrf;->i:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lvrf;->i:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    iget v2, v7, Lvqv;->a:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lvrf;->i:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    iget v2, v7, Lvqv;->b:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    iget v1, v0, Lvrf;->f:I

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    iput v1, v0, Lvrf;->f:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    iget v5, v2, Ltzk;->b:F

    .line 131
    .line 132
    iget v2, v2, Ltzk;->c:F

    .line 133
    .line 134
    iget-object v6, v0, Lvrf;->i:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {v0, v6, v5, v2, v4}, Lvrf;->d(Ljava/nio/ByteBuffer;FFF)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lvrf;->i:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lvrf;->i:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    iget v1, v0, Lvrf;->f:I

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    iput v1, v0, Lvrf;->f:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    const/high16 v8, -0x1000000

    .line 157
    .line 158
    const/high16 v15, 0xff0000

    .line 159
    .line 160
    invoke-static {v0, v1, v6, v3}, Lvqx;->i(Lvrf;Lvqs;Lvqt;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget v3, v5, Ltzk;->b:F

    .line 165
    .line 166
    invoke-static {v3}, Lvqx;->c(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget v5, v5, Ltzk;->c:F

    .line 171
    .line 172
    invoke-static {v5}, Lvqx;->c(F)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    shl-int/lit8 v6, v5, 0x18

    .line 177
    .line 178
    shl-int/lit8 v5, v5, 0x8

    .line 179
    .line 180
    shl-int/lit8 v9, v3, 0x8

    .line 181
    .line 182
    shr-int/lit8 v3, v3, 0x8

    .line 183
    .line 184
    and-int/2addr v5, v15

    .line 185
    and-int/2addr v6, v8

    .line 186
    or-int/2addr v5, v6

    .line 187
    const v6, 0xff00

    .line 188
    .line 189
    .line 190
    and-int/2addr v6, v9

    .line 191
    or-int/2addr v5, v6

    .line 192
    or-int/2addr v3, v5

    .line 193
    if-eqz v7, :cond_3

    .line 194
    .line 195
    iget v5, v2, Ltzk;->b:F

    .line 196
    .line 197
    iget v2, v2, Ltzk;->c:F

    .line 198
    .line 199
    iget-object v6, v0, Lvrf;->i:Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {v0, v6, v5, v2, v4}, Lvrf;->d(Ljava/nio/ByteBuffer;FFF)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lvrf;->i:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lvrf;->i:Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lvrf;->i:Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    iget v2, v7, Lvqv;->a:I

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lvrf;->i:Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    iget v2, v7, Lvqv;->b:I

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    iget v1, v0, Lvrf;->f:I

    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    iput v1, v0, Lvrf;->f:I

    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    iget v5, v2, Ltzk;->b:F

    .line 236
    .line 237
    iget v2, v2, Ltzk;->c:F

    .line 238
    .line 239
    iget-object v6, v0, Lvrf;->i:Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    invoke-virtual {v0, v6, v5, v2, v4}, Lvrf;->d(Ljava/nio/ByteBuffer;FFF)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lvrf;->i:Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lvrf;->i:Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    iget v1, v0, Lvrf;->f:I

    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    iput v1, v0, Lvrf;->f:I

    .line 259
    .line 260
    return-void
.end method

.method private static m(Lvrf;Lvqs;Ltzk;Ltzk;Ltzk;Ltzk;FLvqt;Lvqt;ZZ)V
    .locals 35

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    sget-object v1, Ltzm;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v8, v1

    .line 14
    check-cast v8, Ltzm;

    .line 15
    .line 16
    invoke-virtual {v8}, Ltzm;->a()Ltzk;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    invoke-virtual {v14, v5}, Ltzk;->p(Ltzk;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v14, v14}, Ltzk;->k(Ltzk;Ltzk;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8}, Ltzm;->a()Ltzk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v5}, Ltzk;->p(Ltzk;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Ltzm;->a()Ltzk;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3, v3}, Ltzk;->o(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ltzm;->a()Ltzk;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v6}, Ltzk;->p(Ltzk;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v3}, Ltzk;->k(Ltzk;Ltzk;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ltzm;->a()Ltzk;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v6}, Ltzk;->p(Ltzk;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ltzm;->a()Ltzk;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7, v0}, Ltzk;->p(Ltzk;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v7}, Ltzk;->k(Ltzk;Ltzk;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ltzm;->a()Ltzk;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9, v0}, Ltzk;->p(Ltzk;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    const/16 v22, 0x3

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x4

    .line 83
    .line 84
    if-eqz p10, :cond_1

    .line 85
    .line 86
    sget-object v25, Lvqx;->e:[I

    .line 87
    .line 88
    aget v12, v25, v23

    .line 89
    .line 90
    move-object/from16 v10, p1

    .line 91
    .line 92
    move-object/from16 v11, p2

    .line 93
    .line 94
    move/from16 v13, p6

    .line 95
    .line 96
    move-object/from16 v15, p7

    .line 97
    .line 98
    move-object/from16 v26, v9

    .line 99
    .line 100
    move-object/from16 v9, p0

    .line 101
    .line 102
    invoke-static/range {v9 .. v15}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 103
    .line 104
    .line 105
    aget v18, v25, v16

    .line 106
    .line 107
    move-object/from16 v15, p0

    .line 108
    .line 109
    move-object/from16 v16, p1

    .line 110
    .line 111
    move-object/from16 v17, p2

    .line 112
    .line 113
    move/from16 v19, p6

    .line 114
    .line 115
    move-object/from16 v21, p7

    .line 116
    .line 117
    move-object/from16 v20, v1

    .line 118
    .line 119
    invoke-static/range {v15 .. v21}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 120
    .line 121
    .line 122
    aget v12, v25, v23

    .line 123
    .line 124
    move-object/from16 v15, p7

    .line 125
    .line 126
    invoke-static/range {v9 .. v15}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 127
    .line 128
    .line 129
    aget v18, v25, v0

    .line 130
    .line 131
    move-object/from16 v15, p0

    .line 132
    .line 133
    move-object/from16 v20, v2

    .line 134
    .line 135
    invoke-static/range {v15 .. v21}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ltzk;

    .line 139
    .line 140
    invoke-direct {v0}, Ltzk;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v0}, Ltzk;->k(Ltzk;Ltzk;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Ltzk;

    .line 147
    .line 148
    invoke-direct {v5}, Ltzk;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v5}, Ltzk;->k(Ltzk;Ltzk;)V

    .line 152
    .line 153
    .line 154
    aget v34, v25, v23

    .line 155
    .line 156
    move-object/from16 v27, p0

    .line 157
    .line 158
    move-object/from16 v28, p1

    .line 159
    .line 160
    move-object/from16 v29, p2

    .line 161
    .line 162
    move/from16 v30, p6

    .line 163
    .line 164
    move-object/from16 v31, p7

    .line 165
    .line 166
    move-object/from16 v32, v0

    .line 167
    .line 168
    move-object/from16 v33, v5

    .line 169
    .line 170
    invoke-static/range {v27 .. v34}, Lvqx;->k(Lvrf;Lvqs;Ltzk;FLvqt;Ltzk;Ltzk;I)V

    .line 171
    .line 172
    .line 173
    aget v18, v25, v22

    .line 174
    .line 175
    move-object/from16 v20, v3

    .line 176
    .line 177
    invoke-static/range {v15 .. v21}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, v20

    .line 181
    .line 182
    aget v18, v25, v24

    .line 183
    .line 184
    move-object/from16 v20, v4

    .line 185
    .line 186
    invoke-static/range {v15 .. v21}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v3, v20

    .line 190
    .line 191
    if-eqz p9, :cond_0

    .line 192
    .line 193
    aget v18, v25, v22

    .line 194
    .line 195
    move-object/from16 v15, p0

    .line 196
    .line 197
    move-object/from16 v16, p1

    .line 198
    .line 199
    move-object/from16 v17, p2

    .line 200
    .line 201
    move/from16 v19, p6

    .line 202
    .line 203
    move-object/from16 v21, p8

    .line 204
    .line 205
    move-object/from16 v20, v0

    .line 206
    .line 207
    invoke-static/range {v15 .. v21}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v27, v20

    .line 211
    .line 212
    aget v18, v25, v24

    .line 213
    .line 214
    move-object/from16 v20, v3

    .line 215
    .line 216
    invoke-static/range {v15 .. v21}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 217
    .line 218
    .line 219
    move-object v9, v1

    .line 220
    move-object v10, v2

    .line 221
    move-object v11, v7

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_0
    move-object v9, v1

    .line 225
    move-object v10, v2

    .line 226
    move-object v11, v7

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_1
    move-object/from16 v27, v3

    .line 230
    .line 231
    move-object/from16 v25, v4

    .line 232
    .line 233
    move-object/from16 v26, v9

    .line 234
    .line 235
    sget-object v28, Lvqx;->e:[I

    .line 236
    .line 237
    aget v12, v28, v23

    .line 238
    .line 239
    move-object/from16 v9, p0

    .line 240
    .line 241
    move-object/from16 v10, p1

    .line 242
    .line 243
    move-object/from16 v11, p2

    .line 244
    .line 245
    move/from16 v13, p6

    .line 246
    .line 247
    move-object/from16 v15, p7

    .line 248
    .line 249
    invoke-static/range {v9 .. v15}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 250
    .line 251
    .line 252
    aget v18, v28, v16

    .line 253
    .line 254
    move-object/from16 v15, p0

    .line 255
    .line 256
    move-object/from16 v16, p1

    .line 257
    .line 258
    move-object/from16 v17, p2

    .line 259
    .line 260
    move/from16 v19, p6

    .line 261
    .line 262
    move-object/from16 v21, p7

    .line 263
    .line 264
    move-object/from16 v20, v1

    .line 265
    .line 266
    invoke-static/range {v15 .. v21}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v9, v20

    .line 270
    .line 271
    aget v18, v28, v0

    .line 272
    .line 273
    move-object/from16 v20, v2

    .line 274
    .line 275
    invoke-static/range {v15 .. v21}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 276
    .line 277
    .line 278
    move-object v0, v7

    .line 279
    move-object/from16 v10, v20

    .line 280
    .line 281
    aget v7, v28, v24

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    move-object/from16 v2, p2

    .line 286
    .line 287
    move/from16 v3, p6

    .line 288
    .line 289
    move-object/from16 v4, p7

    .line 290
    .line 291
    move-object v11, v0

    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    invoke-static/range {v0 .. v7}, Lvqx;->k(Lvrf;Lvqs;Ltzk;FLvqt;Ltzk;Ltzk;I)V

    .line 295
    .line 296
    .line 297
    aget v18, v28, v24

    .line 298
    .line 299
    move-object/from16 v20, v25

    .line 300
    .line 301
    invoke-static/range {v15 .. v21}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 302
    .line 303
    .line 304
    aget v18, v28, v22

    .line 305
    .line 306
    move-object/from16 v20, v27

    .line 307
    .line 308
    invoke-static/range {v15 .. v21}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 309
    .line 310
    .line 311
    aget v18, v28, v24

    .line 312
    .line 313
    move-object/from16 v20, v25

    .line 314
    .line 315
    invoke-static/range {v15 .. v21}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 316
    .line 317
    .line 318
    if-eqz p9, :cond_2

    .line 319
    .line 320
    aget v18, v28, v22

    .line 321
    .line 322
    move-object/from16 v15, p0

    .line 323
    .line 324
    move-object/from16 v16, p1

    .line 325
    .line 326
    move-object/from16 v17, p2

    .line 327
    .line 328
    move/from16 v19, p6

    .line 329
    .line 330
    move-object/from16 v21, p8

    .line 331
    .line 332
    move-object/from16 v20, v27

    .line 333
    .line 334
    invoke-static/range {v15 .. v21}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, v20

    .line 338
    .line 339
    aget v18, v28, v24

    .line 340
    .line 341
    move-object/from16 v20, v25

    .line 342
    .line 343
    invoke-static/range {v15 .. v21}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v3, v20

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_2
    move-object/from16 v3, v25

    .line 350
    .line 351
    :goto_0
    move-object/from16 v0, v27

    .line 352
    .line 353
    :goto_1
    invoke-virtual {v8, v14}, Ltzm;->c(Ltzk;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v9}, Ltzm;->c(Ltzk;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v10}, Ltzm;->c(Ltzk;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v0}, Ltzm;->c(Ltzk;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v3}, Ltzm;->c(Ltzk;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v11}, Ltzm;->c(Ltzk;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, v26

    .line 372
    .line 373
    invoke-virtual {v8, v0}, Ltzm;->c(Ltzk;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method private static n(FFLtzk;Ltzk;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1}, Ltzk;->o(FF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2, p3}, Ltzk;->g(Ltzk;Ltzk;Ltzk;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static o(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method private static p(Ltzk;FLtzk;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, v0, v0}, Ltzk;->o(FF)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltzk;->d()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ltzk;->p(Ltzk;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    div-float/2addr p1, v1

    .line 23
    iget v0, p0, Ltzk;->b:F

    .line 24
    .line 25
    mul-float/2addr v0, p1

    .line 26
    iput v0, p2, Ltzk;->b:F

    .line 27
    .line 28
    iget p0, p0, Ltzk;->c:F

    .line 29
    .line 30
    mul-float/2addr p0, p1

    .line 31
    iput p0, p2, Ltzk;->c:F

    .line 32
    .line 33
    return-void
.end method

.method private static q(Lvrf;Lvqs;Lvqt;Lvqu;Lwuc;[FLtzk;Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v2, p6

    .line 12
    .line 13
    iget v8, v11, Lvqu;->l:I

    .line 14
    .line 15
    iget v9, v11, Lvqu;->j:I

    .line 16
    .line 17
    aget v3, v7, v8

    .line 18
    .line 19
    iput v3, v11, Lvqu;->i:F

    .line 20
    .line 21
    iget v4, v6, Lvqt;->d:F

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    iget v4, v6, Lvqt;->c:F

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    iput v3, v6, Lvqt;->b:F

    .line 28
    .line 29
    iget-object v3, v11, Lvqu;->c:Ltzk;

    .line 30
    .line 31
    iget-object v12, v11, Lvqu;->b:Ltzk;

    .line 32
    .line 33
    iget-object v13, v11, Lvqu;->g:Ltzk;

    .line 34
    .line 35
    invoke-static {v3, v12, v13}, Ltzk;->q(Ltzk;Ltzk;Ltzk;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, v1, Lvqs;->l:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget v3, v13, Ltzk;->b:F

    .line 43
    .line 44
    invoke-static {v3}, Lvqx;->a(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v13, Ltzk;->b:F

    .line 49
    .line 50
    :cond_0
    iget-object v10, v11, Lvqu;->f:Ltzk;

    .line 51
    .line 52
    invoke-static {v13, v10}, Ltzk;->m(Ltzk;Ltzk;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v10}, Ltzk;->l(Ltzk;Ltzk;)V

    .line 56
    .line 57
    .line 58
    iget v3, v10, Ltzk;->b:F

    .line 59
    .line 60
    const/high16 v4, 0x437f0000    # 255.0f

    .line 61
    .line 62
    mul-float/2addr v3, v4

    .line 63
    iput v3, v10, Ltzk;->b:F

    .line 64
    .line 65
    iget v3, v10, Ltzk;->c:F

    .line 66
    .line 67
    mul-float/2addr v3, v4

    .line 68
    iput v3, v10, Ltzk;->c:F

    .line 69
    .line 70
    iget-object v14, v11, Lvqu;->d:Ltzk;

    .line 71
    .line 72
    sget-object v3, Ltzk;->a:Ltzk;

    .line 73
    .line 74
    invoke-static {v3, v14, v13}, Ltzk;->a(Ltzk;Ltzk;Ltzk;)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v15, 0x0

    .line 79
    cmpl-float v3, v3, v15

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x1

    .line 84
    .line 85
    if-lez v3, :cond_1

    .line 86
    .line 87
    move/from16 v3, v17

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move/from16 v3, v16

    .line 91
    .line 92
    :goto_0
    iget-object v4, v11, Lvqu;->e:Ltzk;

    .line 93
    .line 94
    iget-object v5, v11, Lvqu;->h:Ltzk;

    .line 95
    .line 96
    invoke-static {v4, v10, v5}, Ltzk;->i(Ltzk;Ltzk;Ltzk;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v11, Lvqu;->h:Ltzk;

    .line 100
    .line 101
    invoke-virtual {v10, v5}, Ltzk;->c(Ltzk;)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/high16 v18, 0x3f800000    # 1.0f

    .line 106
    .line 107
    cmpl-float v18, v5, v18

    .line 108
    .line 109
    if-lez v18, :cond_5

    .line 110
    .line 111
    invoke-virtual {v14, v13}, Ltzk;->c(Ltzk;)F

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    cmpl-float v18, v18, v15

    .line 116
    .line 117
    if-ltz v18, :cond_5

    .line 118
    .line 119
    iget-object v15, v11, Lvqu;->h:Ltzk;

    .line 120
    .line 121
    const v19, 0x477e0100    # 65025.0f

    .line 122
    .line 123
    .line 124
    div-float v19, v19, v5

    .line 125
    .line 126
    iget v5, v15, Ltzk;->b:F

    .line 127
    .line 128
    mul-float v5, v5, v19

    .line 129
    .line 130
    iput v5, v15, Ltzk;->b:F

    .line 131
    .line 132
    iget v5, v15, Ltzk;->c:F

    .line 133
    .line 134
    mul-float v5, v5, v19

    .line 135
    .line 136
    iput v5, v15, Ltzk;->c:F

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    iget-object v5, v0, Lwuc;->c:Ljava/lang/Object;

    .line 141
    .line 142
    move/from16 v19, v3

    .line 143
    .line 144
    move-object v3, v5

    .line 145
    check-cast v3, Ltzk;

    .line 146
    .line 147
    invoke-static {v12, v15, v3}, Ltzk;->i(Ltzk;Ltzk;Ltzk;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move/from16 v19, v3

    .line 152
    .line 153
    iget-object v5, v0, Lwuc;->c:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v3, v5

    .line 156
    check-cast v3, Ltzk;

    .line 157
    .line 158
    invoke-static {v12, v15, v3}, Ltzk;->q(Ltzk;Ltzk;Ltzk;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-boolean v3, v1, Lvqs;->m:Z

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    iget-object v3, v11, Lvqu;->a:Ltzk;

    .line 166
    .line 167
    iget-object v15, v0, Lwuc;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, v0, Lwuc;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v15, Ltzk;

    .line 172
    .line 173
    invoke-static {v3, v12, v15}, Ltzk;->q(Ltzk;Ltzk;Ltzk;)V

    .line 174
    .line 175
    .line 176
    check-cast v1, Ltzk;

    .line 177
    .line 178
    check-cast v5, Ltzk;

    .line 179
    .line 180
    invoke-static {v5, v12, v1}, Ltzk;->q(Ltzk;Ltzk;Ltzk;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v15}, Ltzk;->c(Ltzk;)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v15, v15}, Ltzk;->c(Ltzk;)F

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    div-float v3, v3, v20

    .line 192
    .line 193
    const/high16 v20, 0x3f000000    # 0.5f

    .line 194
    .line 195
    cmpg-float v3, v3, v20

    .line 196
    .line 197
    if-gez v3, :cond_4

    .line 198
    .line 199
    iget-object v3, v11, Lvqu;->c:Ltzk;

    .line 200
    .line 201
    invoke-static {v3, v12, v15}, Ltzk;->q(Ltzk;Ltzk;Ltzk;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v12, v1}, Ltzk;->q(Ltzk;Ltzk;Ltzk;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v15}, Ltzk;->c(Ltzk;)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v15, v15}, Ltzk;->c(Ltzk;)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    div-float/2addr v1, v3

    .line 216
    cmpg-float v1, v1, v20

    .line 217
    .line 218
    if-gez v1, :cond_4

    .line 219
    .line 220
    iget-object v1, v11, Lvqu;->h:Ltzk;

    .line 221
    .line 222
    iget v3, v6, Lvqt;->e:F

    .line 223
    .line 224
    iget-object v0, v0, Lwuc;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ltzk;

    .line 227
    .line 228
    invoke-static {v1, v3, v0}, Lvqx;->p(Ltzk;FLtzk;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v0, v2}, Ltzk;->i(Ltzk;Ltzk;Ltzk;)V

    .line 232
    .line 233
    .line 234
    sget-object v19, Lvqx;->d:[I

    .line 235
    .line 236
    aget v3, v19, v16

    .line 237
    .line 238
    move-object v1, v4

    .line 239
    iget v4, v11, Lvqu;->i:F

    .line 240
    .line 241
    iget-object v5, v11, Lvqu;->h:Ltzk;

    .line 242
    .line 243
    invoke-static {v5, v15}, Ltzk;->k(Ltzk;Ltzk;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v20, v13

    .line 247
    .line 248
    move-object v5, v15

    .line 249
    move-object v13, v0

    .line 250
    move-object v15, v1

    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    invoke-static/range {v0 .. v6}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 256
    .line 257
    .line 258
    aget v3, v19, v17

    .line 259
    .line 260
    iget v4, v11, Lvqu;->i:F

    .line 261
    .line 262
    move-object v0, v5

    .line 263
    iget-object v5, v11, Lvqu;->h:Ltzk;

    .line 264
    .line 265
    move-object/from16 v6, p2

    .line 266
    .line 267
    move-object/from16 v2, p6

    .line 268
    .line 269
    move-object/from16 v21, v14

    .line 270
    .line 271
    move-object v14, v0

    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    invoke-static/range {v0 .. v6}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 275
    .line 276
    .line 277
    if-lt v8, v9, :cond_a

    .line 278
    .line 279
    iget v0, v11, Lvqu;->k:I

    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    iput v0, v11, Lvqu;->k:I

    .line 284
    .line 285
    iget-object v3, v1, Lvqs;->a:[I

    .line 286
    .line 287
    array-length v4, v3

    .line 288
    if-ge v0, v4, :cond_3

    .line 289
    .line 290
    aget v3, v3, v0

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_3
    iget v3, v1, Lvqs;->n:I

    .line 294
    .line 295
    :goto_2
    iput v3, v11, Lvqu;->j:I

    .line 296
    .line 297
    iget-object v4, v1, Lvqs;->c:[F

    .line 298
    .line 299
    aget v4, v4, v0

    .line 300
    .line 301
    iput v4, v6, Lvqt;->e:F

    .line 302
    .line 303
    iget-object v5, v1, Lvqs;->b:[I

    .line 304
    .line 305
    aget v0, v5, v0

    .line 306
    .line 307
    iput v0, v6, Lvqt;->a:I

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    iput v0, v6, Lvqt;->b:F

    .line 311
    .line 312
    array-length v0, v7

    .line 313
    add-int/lit8 v0, v0, -0x1

    .line 314
    .line 315
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    aget v0, v7, v0

    .line 320
    .line 321
    iget v3, v11, Lvqu;->l:I

    .line 322
    .line 323
    aget v3, v7, v3

    .line 324
    .line 325
    sub-float/2addr v0, v3

    .line 326
    iput v0, v6, Lvqt;->c:F

    .line 327
    .line 328
    iput v3, v6, Lvqt;->d:F

    .line 329
    .line 330
    iget-object v0, v11, Lvqu;->h:Ltzk;

    .line 331
    .line 332
    invoke-static {v0, v4, v13}, Lvqx;->p(Ltzk;FLtzk;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v12, v13, v2}, Ltzk;->i(Ltzk;Ltzk;Ltzk;)V

    .line 336
    .line 337
    .line 338
    aget v3, v19, v16

    .line 339
    .line 340
    iget v4, v11, Lvqu;->i:F

    .line 341
    .line 342
    iget-object v0, v11, Lvqu;->h:Ltzk;

    .line 343
    .line 344
    invoke-static {v0, v14}, Ltzk;->k(Ltzk;Ltzk;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move-object v5, v14

    .line 350
    invoke-static/range {v0 .. v6}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 351
    .line 352
    .line 353
    aget v3, v19, v17

    .line 354
    .line 355
    iget v4, v11, Lvqu;->i:F

    .line 356
    .line 357
    iget-object v5, v11, Lvqu;->h:Ltzk;

    .line 358
    .line 359
    move-object/from16 v1, p1

    .line 360
    .line 361
    move-object/from16 v6, p2

    .line 362
    .line 363
    move-object/from16 v2, p6

    .line 364
    .line 365
    invoke-static/range {v0 .. v6}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :cond_4
    move-object/from16 v1, p1

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_5
    move/from16 v19, v3

    .line 374
    .line 375
    :cond_6
    :goto_3
    move-object v15, v4

    .line 376
    move-object/from16 v20, v13

    .line 377
    .line 378
    move-object/from16 v21, v14

    .line 379
    .line 380
    new-instance v2, Lvqt;

    .line 381
    .line 382
    invoke-direct {v2, v6}, Lvqt;-><init>(Lvqt;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v11, Lvqu;->h:Ltzk;

    .line 386
    .line 387
    iget v4, v6, Lvqt;->e:F

    .line 388
    .line 389
    iget-object v5, v0, Lwuc;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v5, Ltzk;

    .line 392
    .line 393
    invoke-static {v3, v4, v5}, Lvqx;->p(Ltzk;FLtzk;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Lwuc;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ltzk;

    .line 399
    .line 400
    invoke-static {v12, v5, v0}, Ltzk;->i(Ltzk;Ltzk;Ltzk;)V

    .line 401
    .line 402
    .line 403
    if-lt v8, v9, :cond_8

    .line 404
    .line 405
    iget v3, v11, Lvqu;->k:I

    .line 406
    .line 407
    add-int/lit8 v3, v3, 0x1

    .line 408
    .line 409
    iput v3, v11, Lvqu;->k:I

    .line 410
    .line 411
    iget-object v4, v1, Lvqs;->a:[I

    .line 412
    .line 413
    array-length v5, v4

    .line 414
    if-ge v3, v5, :cond_7

    .line 415
    .line 416
    aget v4, v4, v3

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_7
    iget v4, v1, Lvqs;->n:I

    .line 420
    .line 421
    :goto_4
    iput v4, v11, Lvqu;->j:I

    .line 422
    .line 423
    iget-object v5, v1, Lvqs;->c:[F

    .line 424
    .line 425
    aget v5, v5, v3

    .line 426
    .line 427
    iput v5, v6, Lvqt;->e:F

    .line 428
    .line 429
    iget-object v5, v1, Lvqs;->b:[I

    .line 430
    .line 431
    aget v3, v5, v3

    .line 432
    .line 433
    iput v3, v6, Lvqt;->a:I

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    iput v3, v6, Lvqt;->b:F

    .line 437
    .line 438
    array-length v3, v7

    .line 439
    add-int/lit8 v3, v3, -0x1

    .line 440
    .line 441
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    aget v3, v7, v3

    .line 446
    .line 447
    iget v4, v11, Lvqu;->l:I

    .line 448
    .line 449
    aget v4, v7, v4

    .line 450
    .line 451
    sub-float/2addr v3, v4

    .line 452
    iput v3, v6, Lvqt;->c:F

    .line 453
    .line 454
    iput v4, v6, Lvqt;->d:F

    .line 455
    .line 456
    move/from16 v9, v17

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_8
    move/from16 v9, v16

    .line 460
    .line 461
    :goto_5
    invoke-static {v15, v10}, Lvqx;->j(Ltzk;Ltzk;)Ltzk;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iput-object v3, v11, Lvqu;->h:Ltzk;

    .line 466
    .line 467
    if-eqz p7, :cond_b

    .line 468
    .line 469
    iget-object v2, v11, Lvqu;->h:Ltzk;

    .line 470
    .line 471
    iget v4, v11, Lvqu;->i:F

    .line 472
    .line 473
    new-instance v5, Ltzk;

    .line 474
    .line 475
    invoke-direct {v5, v10}, Ltzk;-><init>(Ltzk;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v5, v5}, Ltzk;->k(Ltzk;Ltzk;)V

    .line 479
    .line 480
    .line 481
    new-instance v7, Ltzk;

    .line 482
    .line 483
    invoke-direct {v7, v10}, Ltzk;-><init>(Ltzk;)V

    .line 484
    .line 485
    .line 486
    new-instance v3, Ltzk;

    .line 487
    .line 488
    invoke-direct {v3, v2}, Ltzk;-><init>(Ltzk;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v3}, Ltzk;->k(Ltzk;Ltzk;)V

    .line 492
    .line 493
    .line 494
    new-instance v3, Ltzk;

    .line 495
    .line 496
    invoke-direct {v3, v2}, Ltzk;-><init>(Ltzk;)V

    .line 497
    .line 498
    .line 499
    const/4 v8, 0x4

    .line 500
    const/4 v2, 0x3

    .line 501
    if-eqz v19, :cond_9

    .line 502
    .line 503
    sget-object v9, Lvqx;->e:[I

    .line 504
    .line 505
    aget v3, v9, v2

    .line 506
    .line 507
    move-object v2, v0

    .line 508
    move-object/from16 v0, p0

    .line 509
    .line 510
    invoke-static/range {v0 .. v6}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Lvrf;->k()V

    .line 514
    .line 515
    .line 516
    aget v3, v9, v8

    .line 517
    .line 518
    move-object/from16 v1, p1

    .line 519
    .line 520
    move-object/from16 v6, p2

    .line 521
    .line 522
    move-object v5, v7

    .line 523
    invoke-static/range {v0 .. v6}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_9
    sget-object v9, Lvqx;->e:[I

    .line 528
    .line 529
    aget v3, v9, v2

    .line 530
    .line 531
    move-object/from16 v1, p1

    .line 532
    .line 533
    move-object/from16 v6, p2

    .line 534
    .line 535
    move-object v2, v0

    .line 536
    move-object/from16 v0, p0

    .line 537
    .line 538
    invoke-static/range {v0 .. v6}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Lvrf;->k()V

    .line 542
    .line 543
    .line 544
    aget v3, v9, v8

    .line 545
    .line 546
    move-object v5, v7

    .line 547
    invoke-static/range {v0 .. v6}, Lvqx;->l(Lvrf;Lvqs;Ltzk;IFLtzk;Lvqt;)V

    .line 548
    .line 549
    .line 550
    :cond_a
    :goto_6
    move-object v4, v10

    .line 551
    goto :goto_7

    .line 552
    :cond_b
    iget-object v5, v11, Lvqu;->h:Ltzk;

    .line 553
    .line 554
    iget v6, v11, Lvqu;->i:F

    .line 555
    .line 556
    move-object/from16 v1, p1

    .line 557
    .line 558
    move-object/from16 v8, p2

    .line 559
    .line 560
    move-object v7, v2

    .line 561
    move-object v4, v10

    .line 562
    move-object v3, v15

    .line 563
    move/from16 v10, v19

    .line 564
    .line 565
    move-object v2, v0

    .line 566
    move-object/from16 v0, p0

    .line 567
    .line 568
    invoke-static/range {v0 .. v10}, Lvqx;->m(Lvrf;Lvqs;Ltzk;Ltzk;Ltzk;Ltzk;FLvqt;Lvqt;ZZ)V

    .line 569
    .line 570
    .line 571
    :goto_7
    invoke-virtual {v15, v4}, Ltzk;->p(Ltzk;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v0, v20

    .line 575
    .line 576
    move-object/from16 v1, v21

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ltzk;->p(Ltzk;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v11, Lvqu;->a:Ltzk;

    .line 582
    .line 583
    invoke-virtual {v0, v12}, Ltzk;->p(Ltzk;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v11, Lvqu;->c:Ltzk;

    .line 587
    .line 588
    invoke-virtual {v12, v0}, Ltzk;->p(Ltzk;)V

    .line 589
    .line 590
    .line 591
    return-void
.end method
