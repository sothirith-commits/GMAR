.class public final Lvzz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    sput-object v4, Lvzz;->b:[I

    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvzz;->c:[I

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
    sput-object v2, Lvzz;->d:[I

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
    sput-object v0, Lvzz;->e:[I

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
    sput v0, Lvzz;->f:F

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
    sget v0, Lvzz;->f:F

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
    sget v0, Lvzz;->f:F

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

.method public static d([F)Lvzx;
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
    invoke-static {v0}, Laccm;->bB(Z)V

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
    invoke-static {v6}, Laccm;->bB(Z)V

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
    new-instance p0, Lvzx;

    .line 59
    .line 60
    invoke-direct {p0, v4, v5}, Lvzx;-><init>(II)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static e(Lvzy;[FIIII[II[F[IZFLwah;)V
    .locals 19

    move/from16 v9, p10

    move/from16 v10, p11

    .line 1
    invoke-interface/range {p0 .. p0}, Lvzy;->a()I

    move-result v0

    const/4 v11, 0x4

    if-lt v0, v11, :cond_e

    new-instance v0, Lvzu;

    move-object/from16 v12, p12

    iget v2, v12, Lwah;->g:I

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v3, p5

    move-object/from16 v7, p6

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v8}, Lvzu;-><init>(Lvzy;III[F[I[I[F)V

    move-object v2, v0

    move/from16 v0, p2

    iput v0, v2, Lvzu;->i:I

    move/from16 v0, p3

    iput v0, v2, Lvzu;->j:I

    move/from16 v0, p4

    iput v0, v2, Lvzu;->k:I

    iput-boolean v9, v2, Lvzu;->l:Z

    new-instance v0, Lvzw;

    invoke-direct {v0, v2}, Lvzw;-><init>(Lvzu;)V

    const/4 v3, 0x0

    iput v3, v0, Lvzw;->l:I

    iput v3, v0, Lvzw;->k:I

    .line 2
    array-length v4, v6

    if-nez v4, :cond_0

    iget v4, v2, Lvzu;->n:I

    goto :goto_0

    :cond_0
    aget v4, v6, v3

    :goto_0
    iput v4, v0, Lvzw;->j:I

    iput v10, v0, Lvzw;->i:F

    invoke-interface {v1}, Lvzy;->a()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    .line 3
    new-array v6, v4, [F

    .line 4
    aput v10, v6, v3

    new-instance v7, Luig;

    invoke-direct {v7}, Luig;-><init>()V

    new-instance v8, Luig;

    invoke-direct {v8}, Luig;-><init>()V

    const/4 v14, 0x1

    :goto_1
    if-ge v14, v4, :cond_2

    add-int/lit8 v15, v14, -0x1

    shl-int/lit8 v11, v15, 0x1

    .line 5
    invoke-interface {v1, v11, v7}, Lvzy;->d(ILuig;)V

    shl-int/lit8 v11, v14, 0x1

    .line 6
    invoke-interface {v1, v11, v8}, Lvzy;->d(ILuig;)V

    new-instance v11, Luig;

    invoke-direct {v11}, Luig;-><init>()V

    .line 7
    invoke-static {v8, v7, v11}, Luig;->q(Luig;Luig;Luig;)V

    if-eqz v9, :cond_1

    iget v13, v11, Luig;->b:F

    invoke-static {v13}, Lvzz;->a(F)F

    move-result v13

    iput v13, v11, Luig;->b:F

    .line 8
    :cond_1
    aget v13, v6, v15

    invoke-virtual {v11}, Luig;->d()F

    move-result v11

    add-float/2addr v13, v11

    .line 9
    aput v13, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    const/16 p9, 0x1

    new-instance v7, Lvzv;

    iget v8, v0, Lvzw;->k:I

    .line 10
    aget v9, p6, v8

    invoke-direct {v7, v9}, Lvzv;-><init>(I)V

    iput v10, v7, Lvzv;->d:F

    add-int/lit8 v4, v4, -0x1

    iget v9, v0, Lvzw;->j:I

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 11
    aget v4, v6, v4

    sub-float/2addr v4, v10

    iput v4, v7, Lvzv;->c:F

    const/4 v4, 0x0

    iput v4, v7, Lvzv;->b:F

    iget-boolean v9, v2, Lvzu;->m:Z

    if-eqz v9, :cond_3

    move v8, v4

    goto :goto_2

    .line 12
    :cond_3
    aget v8, p1, v8

    .line 13
    :goto_2
    iput v8, v7, Lvzv;->e:F

    new-instance v8, Lwwe;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v9, v9}, Lwwe;-><init>([B[B[B[B)V

    .line 14
    invoke-static {}, Luii;->b()Luii;

    move-result-object v9

    .line 15
    invoke-virtual {v9}, Luii;->a()Luig;

    move-result-object v10

    .line 16
    invoke-virtual {v9}, Luii;->a()Luig;

    move-result-object v11

    .line 17
    invoke-interface {v1}, Lvzy;->c()Luig;

    move-result-object v13

    if-nez v13, :cond_6

    iget-object v13, v0, Lvzw;->a:Luig;

    .line 18
    invoke-interface {v1, v3, v13}, Lvzy;->d(ILuig;)V

    iget-object v13, v0, Lvzw;->b:Luig;

    .line 19
    invoke-interface {v1, v5, v13}, Lvzy;->d(ILuig;)V

    .line 20
    invoke-virtual {v0}, Lvzw;->a()V

    iget-object v13, v0, Lvzw;->e:Luig;

    .line 21
    invoke-static {v13, v11}, Luig;->m(Luig;Luig;)V

    iget-object v15, v0, Lvzw;->a:Luig;

    move/from16 p10, v4

    iget v4, v7, Lvzv;->e:F

    const/16 p11, 0x3

    iget-object v14, v8, Lwwe;->b:Ljava/lang/Object;

    check-cast v14, Luig;

    .line 22
    invoke-static {v13, v4, v14}, Lvzz;->s(Luig;FLuig;)V

    .line 23
    invoke-static {v15, v14, v10}, Luig;->i(Luig;Luig;Luig;)V

    .line 24
    invoke-static {}, Luii;->b()Luii;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Luii;->a()Luig;

    move-result-object v14

    invoke-virtual {v14, v13}, Luig;->p(Luig;)V

    .line 26
    invoke-static {v14, v14}, Luig;->k(Luig;Luig;)V

    iget v15, v2, Lvzu;->i:I

    invoke-static {v15}, Lvzz;->r(I)Z

    move-result v15

    if-eqz v15, :cond_4

    iget-boolean v15, v2, Lvzu;->h:Z

    if-nez v15, :cond_4

    new-instance v15, Luig;

    invoke-direct {v15}, Luig;-><init>()V

    .line 27
    invoke-static {v11, v13, v15}, Luig;->q(Luig;Luig;Luig;)V

    sget-object v16, Lvzz;->b:[I

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
    invoke-static/range {p1 .. p7}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 29
    invoke-virtual/range {p12 .. p12}, Lwah;->k()V

    .line 30
    invoke-virtual {v4}, Luii;->a()Luig;

    move-result-object v12

    .line 31
    invoke-static {v11, v13, v12}, Luig;->i(Luig;Luig;Luig;)V

    aget v15, v16, p9

    const/high16 v17, -0x40800000    # -1.0f

    move-object/from16 p1, p12

    move-object/from16 p6, v12

    move/from16 p4, v15

    move/from16 p5, v17

    .line 32
    invoke-static/range {p1 .. p7}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 33
    invoke-virtual {v4, v12}, Luii;->c(Luig;)V

    move-object v12, v14

    goto :goto_3

    .line 34
    :cond_4
    iget-boolean v12, v2, Lvzu;->h:Z

    .line 35
    sget-object v16, Lvzz;->b:[I

    if-eqz v12, :cond_5

    .line 36
    aget v12, v16, v5

    iget v15, v0, Lvzw;->i:F

    move-object/from16 p1, p12

    move-object/from16 p2, v2

    move-object/from16 p7, v7

    move-object/from16 p3, v10

    move/from16 p4, v12

    move-object/from16 p6, v14

    move/from16 p5, v15

    .line 37
    invoke-static/range {p1 .. p7}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    move-object/from16 v12, p6

    goto :goto_3

    :cond_5
    move-object v12, v14

    aget v14, v16, v5

    iget v15, v0, Lvzw;->i:F

    move-object/from16 p1, p12

    move-object/from16 p2, v2

    move-object/from16 p7, v7

    move-object/from16 p3, v10

    move-object/from16 p6, v12

    move/from16 p4, v14

    move/from16 p5, v15

    .line 38
    invoke-static/range {p1 .. p7}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 39
    :goto_3
    aget v14, v16, v5

    iget v15, v0, Lvzw;->i:F

    move-object/from16 p1, p12

    move-object/from16 p2, v2

    move-object/from16 p7, v7

    move-object/from16 p3, v10

    move-object/from16 p6, v12

    move/from16 p4, v14

    move/from16 p5, v15

    .line 40
    invoke-static/range {p1 .. p7}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    aget v14, v16, p11

    iget v15, v0, Lvzw;->i:F

    move-object/from16 p6, v13

    move/from16 p4, v14

    move/from16 p5, v15

    .line 41
    invoke-static/range {p1 .. p7}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 42
    invoke-virtual {v4, v12}, Luii;->c(Luig;)V

    move-object v4, v6

    move-object v6, v8

    goto :goto_4

    :cond_6
    move/from16 p10, v4

    const/16 p11, 0x3

    .line 43
    iput-object v13, v0, Lvzw;->a:Luig;

    iget-object v4, v0, Lvzw;->b:Luig;

    .line 44
    invoke-interface {v1, v3, v4}, Lvzy;->d(ILuig;)V

    iget-object v4, v0, Lvzw;->c:Luig;

    .line 45
    invoke-interface {v1, v5, v4}, Lvzy;->d(ILuig;)V

    .line 46
    invoke-virtual {v0}, Lvzw;->a()V

    const/4 v4, 0x1

    move-object/from16 p1, p12

    move-object/from16 p4, v0

    move-object/from16 p2, v2

    move/from16 p8, v4

    move-object/from16 p6, v6

    move-object/from16 p3, v7

    move-object/from16 p5, v8

    move-object/from16 p7, v10

    .line 47
    invoke-static/range {p1 .. p8}, Lvzz;->t(Lwah;Lvzu;Lvzv;Lvzw;Lwwe;[FLuig;Z)V

    move-object/from16 v6, p5

    move-object/from16 v4, p6

    :goto_4
    move/from16 v8, p9

    .line 48
    iput v8, v0, Lvzw;->l:I

    invoke-interface {v1}, Lvzy;->a()I

    move-result v8

    const/4 v12, 0x4

    if-le v8, v12, :cond_7

    move v8, v5

    :goto_5
    invoke-interface {v1}, Lvzy;->a()I

    move-result v12

    add-int/lit8 v12, v12, -0x2

    if-ge v8, v12, :cond_8

    add-int/lit8 v8, v8, 0x2

    iget-object v12, v0, Lvzw;->c:Luig;

    .line 49
    invoke-interface {v1, v8, v12}, Lvzy;->d(ILuig;)V

    const/4 v12, 0x0

    move-object/from16 p1, p12

    move-object/from16 p4, v0

    move-object/from16 p2, v2

    move-object/from16 p6, v4

    move-object/from16 p5, v6

    move-object/from16 p3, v7

    move-object/from16 p7, v10

    move/from16 p8, v12

    .line 50
    invoke-static/range {p1 .. p8}, Lvzz;->t(Lwah;Lvzu;Lvzv;Lvzw;Lwwe;[FLuig;Z)V

    iget v12, v0, Lvzw;->l:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    iput v12, v0, Lvzw;->l:I

    goto :goto_5

    .line 51
    :cond_7
    iget-object v8, v0, Lvzw;->c:Luig;

    iget-object v12, v0, Lvzw;->b:Luig;

    .line 52
    invoke-virtual {v8, v12}, Luig;->p(Luig;)V

    iget-object v8, v0, Lvzw;->f:Luig;

    iget-object v12, v0, Lvzw;->e:Luig;

    .line 53
    invoke-virtual {v8, v12}, Luig;->p(Luig;)V

    .line 54
    :cond_8
    iget v8, v0, Lvzw;->i:F

    iget-object v12, v0, Lvzw;->d:Luig;

    invoke-virtual {v12}, Luig;->d()F

    move-result v13

    add-float/2addr v8, v13

    iput v8, v0, Lvzw;->i:F

    iget v13, v7, Lvzv;->d:F

    sub-float/2addr v8, v13

    iget v13, v7, Lvzv;->c:F

    div-float/2addr v8, v13

    iput v8, v7, Lvzv;->b:F

    .line 55
    invoke-interface {v1}, Lvzy;->b()Luig;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lvzw;->c:Luig;

    iget-object v4, v0, Lvzw;->f:Luig;

    iget v8, v7, Lvzv;->e:F

    iget-object v13, v6, Lwwe;->b:Ljava/lang/Object;

    check-cast v13, Luig;

    .line 56
    invoke-static {v4, v8, v13}, Lvzz;->s(Luig;FLuig;)V

    .line 57
    invoke-static {v1, v13, v10}, Luig;->i(Luig;Luig;Luig;)V

    iget v1, v2, Lvzu;->j:I

    invoke-static {v1}, Lvzz;->r(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v2, Lvzu;->h:Z

    if-nez v1, :cond_9

    iget-boolean v1, v2, Lvzu;->e:Z

    sget-object v8, Lvzz;->c:[I

    aget v3, v8, v3

    invoke-static {v1, v3}, Lvzz;->l(ZI)I

    move-result v3

    iget v12, v0, Lvzw;->i:F

    iget-object v6, v6, Lwwe;->a:Ljava/lang/Object;

    check-cast v6, Luig;

    .line 58
    invoke-static {v4, v6}, Luig;->k(Luig;Luig;)V

    move-object/from16 p0, p12

    move-object/from16 p1, v2

    move/from16 p3, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p2, v10

    move/from16 p4, v12

    .line 59
    invoke-static/range {p0 .. p6}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    const/4 v13, 0x1

    aget v3, v8, v13

    invoke-static {v1, v3}, Lvzz;->l(ZI)I

    move-result v3

    iget v12, v0, Lvzw;->i:F

    move/from16 p3, v3

    move-object/from16 p5, v4

    move/from16 p4, v12

    .line 60
    invoke-static/range {p0 .. p6}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    iget v0, v0, Lvzw;->i:F

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v0, v3

    .line 61
    invoke-static {v4, v11}, Luig;->m(Luig;Luig;)V

    .line 62
    invoke-static {v11, v11}, Luig;->k(Luig;Luig;)V

    aget v3, v8, v5

    invoke-static {v1, v3}, Lvzz;->l(ZI)I

    move-result v3

    .line 63
    invoke-static {v11, v4, v6}, Luig;->q(Luig;Luig;Luig;)V

    neg-float v0, v0

    move/from16 p4, v0

    move/from16 p3, v3

    move-object/from16 p5, v6

    .line 64
    invoke-static/range {p0 .. p6}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    aget v3, v8, p11

    invoke-static {v1, v3}, Lvzz;->l(ZI)I

    move-result v1

    .line 65
    invoke-static {v11, v4, v6}, Luig;->i(Luig;Luig;Luig;)V

    move/from16 p3, v1

    .line 66
    invoke-static/range {p0 .. p6}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 67
    invoke-virtual/range {p12 .. p12}, Lwah;->k()V

    goto/16 :goto_6

    .line 68
    :cond_9
    iget-boolean v1, v2, Lvzu;->h:Z

    if-eqz v1, :cond_c

    iget-object v1, v2, Lvzu;->o:Lvzy;

    iget-object v8, v0, Lvzw;->c:Luig;

    .line 69
    invoke-interface {v1, v5, v8}, Lvzy;->d(ILuig;)V

    iget-object v1, v0, Lvzw;->c:Luig;

    iget-object v5, v0, Lvzw;->b:Luig;

    iget-object v8, v6, Lwwe;->a:Ljava/lang/Object;

    check-cast v8, Luig;

    .line 70
    invoke-static {v1, v5, v8}, Luig;->q(Luig;Luig;Luig;)V

    iget-boolean v1, v2, Lvzu;->l:Z

    if-eqz v1, :cond_a

    iget v1, v8, Luig;->b:F

    invoke-static {v1}, Lvzz;->a(F)F

    move-result v1

    iput v1, v8, Luig;->b:F

    .line 71
    :cond_a
    invoke-static {v8, v4}, Luig;->m(Luig;Luig;)V

    .line 72
    invoke-static {v4, v4}, Luig;->l(Luig;Luig;)V

    const/high16 v1, 0x437f0000    # 255.0f

    .line 73
    invoke-static {v4, v1, v4}, Luig;->j(Luig;FLuig;)V

    sget-object v1, Luig;->a:Luig;

    invoke-static {v1, v12, v8}, Luig;->a(Luig;Luig;Luig;)F

    move-result v1

    cmpl-float v1, v1, p10

    if-lez v1, :cond_b

    const/4 v3, 0x1

    :cond_b
    iget-object v1, v0, Lvzw;->e:Luig;

    .line 74
    invoke-static {v1, v4}, Lvzz;->m(Luig;Luig;)Luig;

    move-result-object v8

    iget v12, v7, Lvzv;->e:F

    .line 75
    invoke-static {v8, v12, v13}, Lvzz;->s(Luig;FLuig;)V

    iget-object v6, v6, Lwwe;->d:Ljava/lang/Object;

    check-cast v6, Luig;

    .line 76
    invoke-static {v5, v13, v6}, Luig;->i(Luig;Luig;Luig;)V

    iget v0, v0, Lvzw;->i:F

    const/4 v5, 0x0

    move-object v12, v7

    move-object/from16 p0, p12

    move/from16 p6, v0

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move/from16 p10, v3

    move-object/from16 p4, v4

    move/from16 p9, v5

    move-object/from16 p2, v6

    move-object/from16 p7, v7

    move-object/from16 p5, v8

    move-object/from16 p8, v12

    .line 77
    invoke-static/range {p0 .. p10}, Lvzz;->p(Lwah;Lvzu;Luig;Luig;Luig;Luig;FLvzv;Lvzv;ZZ)V

    .line 78
    invoke-virtual/range {p12 .. p12}, Lwah;->k()V

    goto :goto_6

    :cond_c
    sget-object v1, Lvzz;->c:[I

    aget v3, v1, v3

    iget v5, v0, Lvzw;->i:F

    iget-object v6, v6, Lwwe;->a:Ljava/lang/Object;

    check-cast v6, Luig;

    .line 79
    invoke-static {v4, v6}, Luig;->k(Luig;Luig;)V

    move-object/from16 p0, p12

    move-object/from16 p1, v2

    move/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p2, v10

    .line 80
    invoke-static/range {p0 .. p6}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    const/4 v13, 0x1

    aget v1, v1, v13

    iget v0, v0, Lvzw;->i:F

    move/from16 p4, v0

    move/from16 p3, v1

    move-object/from16 p5, v4

    .line 81
    invoke-static/range {p0 .. p6}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 82
    invoke-virtual/range {p12 .. p12}, Lwah;->k()V

    goto :goto_6

    :cond_d
    iput-object v1, v0, Lvzw;->c:Luig;

    const/4 v1, 0x0

    move-object/from16 p0, p12

    move-object/from16 p3, v0

    move/from16 p7, v1

    move-object/from16 p1, v2

    move-object/from16 p5, v4

    move-object/from16 p4, v6

    move-object/from16 p2, v7

    move-object/from16 p6, v10

    .line 83
    invoke-static/range {p0 .. p7}, Lvzz;->t(Lwah;Lvzu;Lvzv;Lvzw;Lwwe;[FLuig;Z)V

    .line 84
    invoke-virtual/range {p12 .. p12}, Lwah;->k()V

    .line 85
    :goto_6
    invoke-virtual {v9, v10}, Luii;->c(Luig;)V

    .line 86
    invoke-virtual {v9, v11}, Luii;->c(Luig;)V

    :cond_e
    return-void
.end method

.method public static f(I[IIII[FIIII[II[F[IZF[I[ILwah;)V
    .locals 13

    .line 1
    new-instance v0, Lvzt;

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
    invoke-direct/range {v0 .. v8}, Lvzt;-><init>([IIIIIZ[I[I)V

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
    invoke-static/range {v0 .. v12}, Lvzz;->e(Lvzy;[FIIII[II[F[IZFLwah;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p18 .. p18}, Lwah;->j()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static g([FFF[I[F[F[FFFLwah;)V
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
    if-lt v5, v6, :cond_9

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    shr-int/lit8 v11, v5, 0x1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    array-length v6, v1

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    aget v6, v1, v5

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v11

    .line 26
    :goto_0
    aget v7, v2, v5

    .line 27
    .line 28
    mul-float v7, v7, p7

    .line 29
    .line 30
    aget v8, p5, v5

    .line 31
    .line 32
    mul-float v8, v8, p7

    .line 33
    .line 34
    aget v9, p6, v5

    .line 35
    .line 36
    mul-float v9, v9, p7

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    cmpg-float v13, v7, v12

    .line 40
    .line 41
    if-lez v13, :cond_9

    .line 42
    .line 43
    invoke-static {}, Luii;->b()Luii;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v13}, Luii;->a()Luig;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-virtual {v13}, Luii;->a()Luig;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    invoke-virtual {v13}, Luii;->a()Luig;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    add-float v9, v9, p8

    .line 62
    .line 63
    aget v17, v0, v5

    .line 64
    .line 65
    sub-float v17, v17, p1

    .line 66
    .line 67
    invoke-static/range {v17 .. v17}, Lvzz;->a(F)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput v5, v14, Luig;->b:F

    .line 72
    .line 73
    aget v5, v0, v16

    .line 74
    .line 75
    sub-float v5, v5, p2

    .line 76
    .line 77
    iput v5, v14, Luig;->c:F

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    aget v5, v0, v5

    .line 81
    .line 82
    sub-float v5, v5, p1

    .line 83
    .line 84
    invoke-static {v5}, Lvzz;->a(F)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, v15, Luig;->b:F

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    aget v5, v0, v5

    .line 92
    .line 93
    sub-float v5, v5, p2

    .line 94
    .line 95
    iput v5, v15, Luig;->c:F

    .line 96
    .line 97
    invoke-static {v15, v14, v10}, Luig;->q(Luig;Luig;Luig;)V

    .line 98
    .line 99
    .line 100
    iget v5, v10, Luig;->b:F

    .line 101
    .line 102
    invoke-static {v5}, Lvzz;->a(F)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iput v5, v10, Luig;->b:F

    .line 107
    .line 108
    invoke-virtual {v10}, Luig;->d()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v13}, Luii;->a()Luig;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    move/from16 v17, v8

    .line 117
    .line 118
    invoke-virtual {v13}, Luii;->a()Luig;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move/from16 v19, v7

    .line 123
    .line 124
    move/from16 v21, v9

    .line 125
    .line 126
    move/from16 v23, v16

    .line 127
    .line 128
    move/from16 v20, v17

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    move v7, v5

    .line 137
    move v9, v6

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    :goto_1
    if-ge v5, v11, :cond_8

    .line 141
    .line 142
    const/16 v0, 0x14

    .line 143
    .line 144
    if-ge v6, v0, :cond_8

    .line 145
    .line 146
    sub-float v0, v21, p8

    .line 147
    .line 148
    sub-float v24, v0, v22

    .line 149
    .line 150
    move/from16 v32, v7

    .line 151
    .line 152
    move v7, v5

    .line 153
    move/from16 v5, v23

    .line 154
    .line 155
    move/from16 v23, v22

    .line 156
    .line 157
    move/from16 v22, v32

    .line 158
    .line 159
    :goto_2
    cmpl-float v25, v24, v22

    .line 160
    .line 161
    if-lez v25, :cond_2

    .line 162
    .line 163
    add-int/lit8 v7, v5, 0x1

    .line 164
    .line 165
    if-ne v7, v11, :cond_1

    .line 166
    .line 167
    move v0, v5

    .line 168
    move/from16 v25, v7

    .line 169
    .line 170
    move/from16 v18, v16

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_1
    invoke-virtual {v14, v15}, Luig;->p(Luig;)V

    .line 174
    .line 175
    .line 176
    shl-int/lit8 v24, v7, 0x1

    .line 177
    .line 178
    aget v25, p0, v24

    .line 179
    .line 180
    sub-float v25, v25, p1

    .line 181
    .line 182
    move/from16 p6, v0

    .line 183
    .line 184
    invoke-static/range {v25 .. v25}, Lvzz;->a(F)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v15, Luig;->b:F

    .line 189
    .line 190
    add-int/lit8 v24, v24, 0x1

    .line 191
    .line 192
    aget v0, p0, v24

    .line 193
    .line 194
    sub-float v0, v0, p2

    .line 195
    .line 196
    iput v0, v15, Luig;->c:F

    .line 197
    .line 198
    invoke-static {v15, v14, v10}, Luig;->q(Luig;Luig;Luig;)V

    .line 199
    .line 200
    .line 201
    iget v0, v10, Luig;->b:F

    .line 202
    .line 203
    invoke-static {v0}, Lvzz;->a(F)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v10, Luig;->b:F

    .line 208
    .line 209
    add-float v23, v23, v22

    .line 210
    .line 211
    invoke-virtual {v10}, Luig;->d()F

    .line 212
    .line 213
    .line 214
    move-result v22

    .line 215
    sub-float v24, p6, v23

    .line 216
    .line 217
    move v0, v7

    .line 218
    move v7, v5

    .line 219
    move v5, v0

    .line 220
    move/from16 v0, p6

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    move/from16 v25, v5

    .line 224
    .line 225
    move v0, v7

    .line 226
    :goto_3
    if-nez v18, :cond_8

    .line 227
    .line 228
    div-float v5, v24, v22

    .line 229
    .line 230
    invoke-static {v10, v5, v12}, Luig;->j(Luig;FLuig;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v14, v12}, Luig;->i(Luig;Luig;Luig;)V

    .line 234
    .line 235
    .line 236
    iget v5, v12, Luig;->b:F

    .line 237
    .line 238
    invoke-static {v5}, Lvzz;->a(F)F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iput v5, v12, Luig;->b:F

    .line 243
    .line 244
    invoke-virtual {v8, v10}, Luig;->p(Luig;)V

    .line 245
    .line 246
    .line 247
    const/high16 v5, 0x40000000    # 2.0f

    .line 248
    .line 249
    div-float v5, v19, v5

    .line 250
    .line 251
    invoke-static {}, Luii;->b()Luii;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v8, v8}, Luig;->l(Luig;Luig;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v8}, Luig;->m(Luig;Luig;)V

    .line 259
    .line 260
    .line 261
    move/from16 p6, v9

    .line 262
    .line 263
    invoke-virtual {v7}, Luii;->a()Luig;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    move/from16 v24, v11

    .line 268
    .line 269
    invoke-virtual {v7}, Luii;->a()Luig;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    move-object/from16 v26, v10

    .line 274
    .line 275
    invoke-virtual {v7}, Luii;->a()Luig;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    move-object/from16 v27, v15

    .line 280
    .line 281
    invoke-virtual {v7}, Luii;->a()Luig;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    move/from16 v28, v6

    .line 286
    .line 287
    neg-float v6, v5

    .line 288
    invoke-static {v6, v5, v8, v9}, Lvzz;->q(FFLuig;Luig;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v6, v8, v11}, Lvzz;->q(FFLuig;Luig;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v6, v8, v10}, Lvzz;->q(FFLuig;Luig;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v5, v8, v15}, Lvzz;->q(FFLuig;Luig;)V

    .line 298
    .line 299
    .line 300
    iget v5, v4, Lwah;->f:I

    .line 301
    .line 302
    add-int/lit8 v5, v5, 0x6

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Lwah;->n(I)Z

    .line 305
    .line 306
    .line 307
    move-result v29

    .line 308
    iget v5, v12, Luig;->b:F

    .line 309
    .line 310
    iget v6, v9, Luig;->b:F

    .line 311
    .line 312
    add-float/2addr v5, v6

    .line 313
    iget v6, v12, Luig;->c:F

    .line 314
    .line 315
    iget v4, v9, Luig;->c:F

    .line 316
    .line 317
    add-float/2addr v6, v4

    .line 318
    move-object v4, v8

    .line 319
    const/4 v8, 0x0

    .line 320
    move-object/from16 v30, v9

    .line 321
    .line 322
    const/4 v9, 0x1

    .line 323
    move/from16 v3, p6

    .line 324
    .line 325
    move-object/from16 p6, v13

    .line 326
    .line 327
    move-object/from16 v31, v14

    .line 328
    .line 329
    move-object/from16 v13, v30

    .line 330
    .line 331
    move-object v14, v7

    .line 332
    move/from16 v7, v21

    .line 333
    .line 334
    move-object/from16 v21, v4

    .line 335
    .line 336
    move-object/from16 v4, p9

    .line 337
    .line 338
    invoke-virtual/range {v4 .. v9}, Lwah;->f(FFFII)V

    .line 339
    .line 340
    .line 341
    iget v4, v12, Luig;->b:F

    .line 342
    .line 343
    iget v5, v11, Luig;->b:F

    .line 344
    .line 345
    add-float/2addr v5, v4

    .line 346
    iget v4, v12, Luig;->c:F

    .line 347
    .line 348
    iget v6, v11, Luig;->c:F

    .line 349
    .line 350
    add-float/2addr v6, v4

    .line 351
    const/4 v9, 0x0

    .line 352
    move-object/from16 v4, p9

    .line 353
    .line 354
    invoke-virtual/range {v4 .. v9}, Lwah;->f(FFFII)V

    .line 355
    .line 356
    .line 357
    iget v4, v12, Luig;->b:F

    .line 358
    .line 359
    iget v5, v10, Luig;->b:F

    .line 360
    .line 361
    add-float/2addr v5, v4

    .line 362
    iget v4, v12, Luig;->c:F

    .line 363
    .line 364
    iget v6, v10, Luig;->c:F

    .line 365
    .line 366
    add-float/2addr v6, v4

    .line 367
    const/4 v8, 0x1

    .line 368
    move-object/from16 v4, p9

    .line 369
    .line 370
    invoke-virtual/range {v4 .. v9}, Lwah;->f(FFFII)V

    .line 371
    .line 372
    .line 373
    iget v4, v12, Luig;->b:F

    .line 374
    .line 375
    iget v5, v13, Luig;->b:F

    .line 376
    .line 377
    add-float/2addr v5, v4

    .line 378
    iget v4, v12, Luig;->c:F

    .line 379
    .line 380
    iget v6, v13, Luig;->c:F

    .line 381
    .line 382
    add-float/2addr v6, v4

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x1

    .line 385
    move-object/from16 v4, p9

    .line 386
    .line 387
    invoke-virtual/range {v4 .. v9}, Lwah;->f(FFFII)V

    .line 388
    .line 389
    .line 390
    iget v4, v12, Luig;->b:F

    .line 391
    .line 392
    iget v5, v10, Luig;->b:F

    .line 393
    .line 394
    add-float/2addr v5, v4

    .line 395
    iget v4, v12, Luig;->c:F

    .line 396
    .line 397
    iget v6, v10, Luig;->c:F

    .line 398
    .line 399
    add-float/2addr v6, v4

    .line 400
    const/4 v8, 0x1

    .line 401
    const/4 v9, 0x0

    .line 402
    move-object/from16 v4, p9

    .line 403
    .line 404
    invoke-virtual/range {v4 .. v9}, Lwah;->f(FFFII)V

    .line 405
    .line 406
    .line 407
    iget v4, v12, Luig;->b:F

    .line 408
    .line 409
    iget v5, v15, Luig;->b:F

    .line 410
    .line 411
    add-float/2addr v5, v4

    .line 412
    iget v4, v12, Luig;->c:F

    .line 413
    .line 414
    iget v6, v15, Luig;->c:F

    .line 415
    .line 416
    add-float/2addr v6, v4

    .line 417
    const/4 v9, 0x1

    .line 418
    move-object/from16 v4, p9

    .line 419
    .line 420
    invoke-virtual/range {v4 .. v9}, Lwah;->f(FFFII)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v13}, Luii;->c(Luig;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14, v11}, Luii;->c(Luig;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v10}, Luii;->c(Luig;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v15}, Luii;->c(Luig;)V

    .line 433
    .line 434
    .line 435
    if-nez v29, :cond_3

    .line 436
    .line 437
    add-int/lit8 v6, v28, 0x1

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_3
    move/from16 v6, v28

    .line 441
    .line 442
    :goto_4
    if-lt v0, v3, :cond_7

    .line 443
    .line 444
    add-int/lit8 v3, v17, 0x1

    .line 445
    .line 446
    if-eqz v1, :cond_4

    .line 447
    .line 448
    array-length v4, v1

    .line 449
    if-ge v3, v4, :cond_4

    .line 450
    .line 451
    aget v4, v1, v3

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_4
    move/from16 v4, v24

    .line 455
    .line 456
    :goto_5
    array-length v5, v2

    .line 457
    if-ge v3, v5, :cond_5

    .line 458
    .line 459
    aget v5, v2, v3

    .line 460
    .line 461
    mul-float v19, p7, v5

    .line 462
    .line 463
    :cond_5
    move-object/from16 v5, p5

    .line 464
    .line 465
    array-length v8, v5

    .line 466
    if-ge v3, v8, :cond_6

    .line 467
    .line 468
    aget v8, v5, v3

    .line 469
    .line 470
    mul-float v8, v8, p7

    .line 471
    .line 472
    move/from16 v17, v3

    .line 473
    .line 474
    move v9, v4

    .line 475
    move/from16 v20, v8

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_6
    move/from16 v17, v3

    .line 479
    .line 480
    move v9, v4

    .line 481
    goto :goto_6

    .line 482
    :cond_7
    move v9, v3

    .line 483
    :goto_6
    add-float v3, v19, v20

    .line 484
    .line 485
    add-float/2addr v3, v7

    .line 486
    move-object/from16 v13, p6

    .line 487
    .line 488
    move-object/from16 v4, p9

    .line 489
    .line 490
    move v5, v0

    .line 491
    move-object/from16 v8, v21

    .line 492
    .line 493
    move/from16 v7, v22

    .line 494
    .line 495
    move/from16 v22, v23

    .line 496
    .line 497
    move/from16 v11, v24

    .line 498
    .line 499
    move/from16 v23, v25

    .line 500
    .line 501
    move-object/from16 v10, v26

    .line 502
    .line 503
    move-object/from16 v15, v27

    .line 504
    .line 505
    move-object/from16 v14, v31

    .line 506
    .line 507
    move/from16 v21, v3

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_8
    move-object/from16 v21, v8

    .line 512
    .line 513
    move-object/from16 v26, v10

    .line 514
    .line 515
    move-object/from16 p6, v13

    .line 516
    .line 517
    move-object/from16 v31, v14

    .line 518
    .line 519
    move-object/from16 v27, v15

    .line 520
    .line 521
    invoke-virtual/range {p9 .. p9}, Lwah;->j()V

    .line 522
    .line 523
    .line 524
    move-object/from16 v0, p6

    .line 525
    .line 526
    invoke-virtual {v0, v12}, Luii;->c(Luig;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v4, v21

    .line 530
    .line 531
    invoke-virtual {v0, v4}, Luii;->c(Luig;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v1, v31

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Luii;->c(Luig;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v1, v27

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Luii;->c(Luig;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v1, v26

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Luii;->c(Luig;)V

    .line 547
    .line 548
    .line 549
    :cond_9
    return-void
.end method

.method public static h([III[I[F[F[FFFLwah;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-lt v0, v1, :cond_1

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget v2, p0, v1

    .line 12
    .line 13
    sub-int/2addr v2, p1

    .line 14
    int-to-float v2, v2

    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    aget v3, p0, v2

    .line 20
    .line 21
    sub-int/2addr v3, p2

    .line 22
    int-to-float v3, v3

    .line 23
    aput v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    const/4 p2, 0x0

    .line 30
    move-object p0, v0

    .line 31
    invoke-static/range {p0 .. p9}, Lvzz;->g([FFF[I[F[F[FFFLwah;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private static i(Luig;Luig;)F
    .locals 2

    .line 1
    sget-object v0, Luig;->a:Luig;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Luig;->a(Luig;Luig;Luig;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-virtual {p0, p1}, Luig;->c(Luig;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-double p0, p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-float p0, p0

    .line 18
    return p0
.end method

.method private static j(Luig;Luig;Luig;Luig;Luig;)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p3}, Luig;->q(Luig;Luig;Luig;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0, p4}, Luig;->q(Luig;Luig;Luig;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p3}, Luig;->c(Luig;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p3, p3}, Luig;->c(Luig;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-float/2addr p0, p1

    .line 16
    return p0
.end method

.method private static k(Lwah;Lvzu;Lvzv;I)I
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
    iget-boolean p0, p0, Lwah;->b:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p1, Lvzu;->f:I

    .line 11
    .line 12
    iget p1, p2, Lvzv;->b:F

    .line 13
    .line 14
    const/high16 v0, 0x437f0000    # 255.0f

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    iget p2, p2, Lvzv;->a:I

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
    or-int/2addr p3, p0

    .line 28
    float-to-int p0, p1

    .line 29
    shl-int/lit8 p0, p0, 0x10

    .line 30
    .line 31
    const/high16 p1, 0xff0000

    .line 32
    .line 33
    and-int/2addr p0, p1

    .line 34
    or-int/2addr p3, p0

    .line 35
    or-int/2addr p3, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p0, p1, Lvzu;->g:I

    .line 38
    .line 39
    iget p1, p2, Lvzv;->a:I

    .line 40
    .line 41
    and-int/lit16 p1, p1, 0xff

    .line 42
    .line 43
    or-int/2addr p3, p0

    .line 44
    or-int/2addr p3, p1

    .line 45
    :goto_0
    return p3
.end method

.method private static l(ZI)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    :cond_0
    return p1
.end method

.method private static m(Luig;Luig;)Luig;
    .locals 3

    .line 1
    new-instance v0, Luig;

    .line 2
    .line 3
    invoke-direct {v0}, Luig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Luig;->i(Luig;Luig;Luig;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lvzz;->i(Luig;Luig;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 p1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, p1

    .line 16
    float-to-double p0, p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide v1, 0x406fe00000000000L    # 255.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr v1, p0

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {v0, v0}, Luig;->l(Luig;Luig;)V

    .line 32
    .line 33
    .line 34
    double-to-float p0, p0

    .line 35
    iget p1, v0, Luig;->b:F

    .line 36
    .line 37
    mul-float/2addr p1, p0

    .line 38
    iput p1, v0, Luig;->b:F

    .line 39
    .line 40
    iget p1, v0, Luig;->c:F

    .line 41
    .line 42
    mul-float/2addr p1, p0

    .line 43
    iput p1, v0, Luig;->c:F

    .line 44
    .line 45
    return-object v0
.end method

.method private static n(Lwah;Lvzu;Luig;FLvzv;Luig;Luig;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lvzu;->k:I

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-array v0, v3, [Luig;

    .line 12
    .line 13
    :goto_0
    move-object v8, v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-static/range {p5 .. p6}, Lvzz;->i(Luig;Luig;)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v2, v5, :cond_1

    .line 21
    .line 22
    move v2, v7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ne v2, v7, :cond_3

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v6, 0x41200000    # 10.0f

    .line 31
    .line 32
    mul-float/2addr v2, v6

    .line 33
    float-to-double v8, v2

    .line 34
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v8, v10

    .line 40
    double-to-int v2, v8

    .line 41
    if-lez v2, :cond_3

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v6, v2, -0x1

    .line 44
    .line 45
    new-array v6, v6, [Luig;

    .line 46
    .line 47
    :goto_2
    if-ge v5, v2, :cond_2

    .line 48
    .line 49
    int-to-float v8, v5

    .line 50
    mul-float/2addr v8, v4

    .line 51
    new-instance v9, Luig;

    .line 52
    .line 53
    invoke-direct {v9}, Luig;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v10, v0, Luig;->b:F

    .line 57
    .line 58
    float-to-double v10, v10

    .line 59
    int-to-float v12, v2

    .line 60
    div-float/2addr v8, v12

    .line 61
    float-to-double v12, v8

    .line 62
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    mul-double/2addr v10, v14

    .line 67
    iget v8, v0, Luig;->c:F

    .line 68
    .line 69
    float-to-double v14, v8

    .line 70
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    mul-double v16, v16, v14

    .line 75
    .line 76
    sub-double v10, v10, v16

    .line 77
    .line 78
    double-to-float v8, v10

    .line 79
    iput v8, v9, Luig;->b:F

    .line 80
    .line 81
    iget v8, v0, Luig;->b:F

    .line 82
    .line 83
    float-to-double v10, v8

    .line 84
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    mul-double v10, v10, v16

    .line 89
    .line 90
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    mul-double/2addr v14, v12

    .line 95
    add-double/2addr v10, v14

    .line 96
    double-to-float v8, v10

    .line 97
    iput v8, v9, Luig;->c:F

    .line 98
    .line 99
    add-int/lit8 v8, v5, -0x1

    .line 100
    .line 101
    aput-object v9, v6, v8

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v8, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    new-array v0, v3, [Luig;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_3
    move v9, v3

    .line 112
    :goto_4
    array-length v0, v8

    .line 113
    if-ge v9, v0, :cond_4

    .line 114
    .line 115
    aget-object v5, v8, v9

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    move/from16 v4, p3

    .line 122
    .line 123
    move-object/from16 v6, p4

    .line 124
    .line 125
    move/from16 v3, p7

    .line 126
    .line 127
    invoke-static/range {v0 .. v6}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lvzz;->e:[I

    .line 131
    .line 132
    aget v3, v0, v7

    .line 133
    .line 134
    sget-object v5, Luig;->a:Luig;

    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    invoke-static/range {v0 .. v6}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    return-void
.end method

.method private static o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V
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
    iget-object v7, v1, Lvzu;->d:Lvzx;

    .line 16
    .line 17
    iget-boolean v8, v1, Lvzu;->e:Z

    .line 18
    .line 19
    if-eqz v8, :cond_2

    .line 20
    .line 21
    invoke-static {v0, v1, v6, v3}, Lvzz;->k(Lwah;Lvzu;Lvzv;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, v0, Lwah;->h:F

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
    iget v6, v5, Luig;->c:F

    .line 69
    .line 70
    invoke-static {v6}, Lvzz;->b(F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    shl-int/lit8 v6, v6, 0x18

    .line 75
    .line 76
    iget v5, v5, Luig;->b:F

    .line 77
    .line 78
    invoke-static {v5}, Lvzz;->b(F)I

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
    or-int/2addr v6, v5

    .line 87
    or-int/2addr v6, v3

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    iget v3, v2, Luig;->b:F

    .line 91
    .line 92
    iget v2, v2, Luig;->c:F

    .line 93
    .line 94
    iget-object v5, v0, Lwah;->i:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v0, v5, v3, v2, v4}, Lwah;->d(Ljava/nio/ByteBuffer;FFF)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lwah;->i:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lwah;->i:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lwah;->i:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    iget v2, v7, Lvzx;->a:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lwah;->i:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    iget v2, v7, Lvzx;->b:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    iget v1, v0, Lwah;->f:I

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    iput v1, v0, Lwah;->f:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    iget v3, v2, Luig;->b:F

    .line 131
    .line 132
    iget v2, v2, Luig;->c:F

    .line 133
    .line 134
    iget-object v5, v0, Lwah;->i:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {v0, v5, v3, v2, v4}, Lwah;->d(Ljava/nio/ByteBuffer;FFF)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lwah;->i:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lwah;->i:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    iget v1, v0, Lwah;->f:I

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    iput v1, v0, Lwah;->f:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const/high16 v8, -0x1000000

    .line 157
    .line 158
    const/high16 v15, 0xff0000

    .line 159
    .line 160
    invoke-static {v0, v1, v6, v3}, Lvzz;->k(Lwah;Lvzu;Lvzv;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget v3, v5, Luig;->b:F

    .line 165
    .line 166
    invoke-static {v3}, Lvzz;->c(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget v5, v5, Luig;->c:F

    .line 171
    .line 172
    invoke-static {v5}, Lvzz;->c(F)I

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
    or-int/2addr v6, v5

    .line 187
    const v5, 0xff00

    .line 188
    .line 189
    .line 190
    and-int/2addr v9, v5

    .line 191
    or-int/2addr v6, v9

    .line 192
    or-int/2addr v6, v3

    .line 193
    if-eqz v7, :cond_3

    .line 194
    .line 195
    iget v3, v2, Luig;->b:F

    .line 196
    .line 197
    iget v2, v2, Luig;->c:F

    .line 198
    .line 199
    iget-object v5, v0, Lwah;->i:Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {v0, v5, v3, v2, v4}, Lwah;->d(Ljava/nio/ByteBuffer;FFF)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lwah;->i:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lwah;->i:Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lwah;->i:Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    iget v2, v7, Lvzx;->a:I

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lwah;->i:Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    iget v2, v7, Lvzx;->b:I

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    iget v1, v0, Lwah;->f:I

    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    iput v1, v0, Lwah;->f:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    iget v3, v2, Luig;->b:F

    .line 236
    .line 237
    iget v2, v2, Luig;->c:F

    .line 238
    .line 239
    iget-object v5, v0, Lwah;->i:Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    invoke-virtual {v0, v5, v3, v2, v4}, Lwah;->d(Ljava/nio/ByteBuffer;FFF)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lwah;->i:Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lwah;->i:Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    iget v1, v0, Lwah;->f:I

    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    iput v1, v0, Lwah;->f:I

    .line 259
    .line 260
    :goto_1
    return-void
.end method

.method private static p(Lwah;Lvzu;Luig;Luig;Luig;Luig;FLvzv;Lvzv;ZZ)V
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
    invoke-static {}, Luii;->b()Luii;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {v8}, Luii;->a()Luig;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    invoke-virtual {v14, v5}, Luig;->p(Luig;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v14, v14}, Luig;->k(Luig;Luig;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8}, Luii;->a()Luig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v5}, Luig;->p(Luig;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8}, Luii;->a()Luig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3, v3}, Luig;->o(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Luii;->a()Luig;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v6}, Luig;->p(Luig;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v3}, Luig;->k(Luig;Luig;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Luii;->a()Luig;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v6}, Luig;->p(Luig;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Luii;->a()Luig;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v0}, Luig;->p(Luig;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v7}, Luig;->k(Luig;Luig;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Luii;->a()Luig;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9, v0}, Luig;->p(Luig;)V

    .line 68
    .line 69
    .line 70
    sget-object v22, Lvzz;->e:[I

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    const/16 v23, 0x3

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x4

    .line 80
    .line 81
    if-eqz p10, :cond_1

    .line 82
    .line 83
    aget v12, v22, v24

    .line 84
    .line 85
    move-object/from16 v10, p1

    .line 86
    .line 87
    move-object/from16 v11, p2

    .line 88
    .line 89
    move/from16 v13, p6

    .line 90
    .line 91
    move-object/from16 v15, p7

    .line 92
    .line 93
    move-object/from16 v26, v9

    .line 94
    .line 95
    move-object/from16 v9, p0

    .line 96
    .line 97
    invoke-static/range {v9 .. v15}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 98
    .line 99
    .line 100
    aget v18, v22, v16

    .line 101
    .line 102
    move-object/from16 v15, p0

    .line 103
    .line 104
    move-object/from16 v16, p1

    .line 105
    .line 106
    move-object/from16 v17, p2

    .line 107
    .line 108
    move/from16 v19, p6

    .line 109
    .line 110
    move-object/from16 v21, p7

    .line 111
    .line 112
    move-object/from16 v20, v1

    .line 113
    .line 114
    invoke-static/range {v15 .. v21}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 115
    .line 116
    .line 117
    aget v12, v22, v24

    .line 118
    .line 119
    move-object/from16 v15, p7

    .line 120
    .line 121
    invoke-static/range {v9 .. v15}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 122
    .line 123
    .line 124
    aget v18, v22, v0

    .line 125
    .line 126
    move-object/from16 v15, p0

    .line 127
    .line 128
    move-object/from16 v20, v2

    .line 129
    .line 130
    invoke-static/range {v15 .. v21}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Luig;

    .line 134
    .line 135
    invoke-direct {v0}, Luig;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v0}, Luig;->k(Luig;Luig;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Luig;

    .line 142
    .line 143
    invoke-direct {v5}, Luig;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v5}, Luig;->k(Luig;Luig;)V

    .line 147
    .line 148
    .line 149
    aget v34, v22, v24

    .line 150
    .line 151
    move-object/from16 v27, p0

    .line 152
    .line 153
    move-object/from16 v28, p1

    .line 154
    .line 155
    move-object/from16 v29, p2

    .line 156
    .line 157
    move/from16 v30, p6

    .line 158
    .line 159
    move-object/from16 v31, p7

    .line 160
    .line 161
    move-object/from16 v32, v0

    .line 162
    .line 163
    move-object/from16 v33, v5

    .line 164
    .line 165
    invoke-static/range {v27 .. v34}, Lvzz;->n(Lwah;Lvzu;Luig;FLvzv;Luig;Luig;I)V

    .line 166
    .line 167
    .line 168
    aget v18, v22, v23

    .line 169
    .line 170
    move-object/from16 v20, v3

    .line 171
    .line 172
    invoke-static/range {v15 .. v21}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, v20

    .line 176
    .line 177
    aget v18, v22, v25

    .line 178
    .line 179
    move-object/from16 v20, v4

    .line 180
    .line 181
    invoke-static/range {v15 .. v21}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v3, v20

    .line 185
    .line 186
    if-eqz p9, :cond_0

    .line 187
    .line 188
    aget v18, v22, v23

    .line 189
    .line 190
    move-object/from16 v15, p0

    .line 191
    .line 192
    move-object/from16 v16, p1

    .line 193
    .line 194
    move-object/from16 v17, p2

    .line 195
    .line 196
    move/from16 v19, p6

    .line 197
    .line 198
    move-object/from16 v21, p8

    .line 199
    .line 200
    move-object/from16 v20, v0

    .line 201
    .line 202
    invoke-static/range {v15 .. v21}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v27, v20

    .line 206
    .line 207
    aget v18, v22, v25

    .line 208
    .line 209
    move-object/from16 v20, v3

    .line 210
    .line 211
    invoke-static/range {v15 .. v21}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 212
    .line 213
    .line 214
    move-object v9, v1

    .line 215
    move-object v10, v2

    .line 216
    move-object v11, v7

    .line 217
    move-object/from16 v0, v27

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_0
    move-object v9, v1

    .line 222
    move-object v10, v2

    .line 223
    move-object v11, v7

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_1
    move-object/from16 v27, v3

    .line 227
    .line 228
    move-object/from16 v28, v4

    .line 229
    .line 230
    move-object/from16 v26, v9

    .line 231
    .line 232
    aget v12, v22, v24

    .line 233
    .line 234
    move-object/from16 v9, p0

    .line 235
    .line 236
    move-object/from16 v10, p1

    .line 237
    .line 238
    move-object/from16 v11, p2

    .line 239
    .line 240
    move/from16 v13, p6

    .line 241
    .line 242
    move-object/from16 v15, p7

    .line 243
    .line 244
    invoke-static/range {v9 .. v15}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 245
    .line 246
    .line 247
    aget v18, v22, v16

    .line 248
    .line 249
    move-object/from16 v15, p0

    .line 250
    .line 251
    move-object/from16 v16, p1

    .line 252
    .line 253
    move-object/from16 v17, p2

    .line 254
    .line 255
    move/from16 v19, p6

    .line 256
    .line 257
    move-object/from16 v21, p7

    .line 258
    .line 259
    move-object/from16 v20, v1

    .line 260
    .line 261
    invoke-static/range {v15 .. v21}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v9, v20

    .line 265
    .line 266
    aget v18, v22, v0

    .line 267
    .line 268
    move-object/from16 v20, v2

    .line 269
    .line 270
    invoke-static/range {v15 .. v21}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 271
    .line 272
    .line 273
    move-object v0, v7

    .line 274
    move-object/from16 v10, v20

    .line 275
    .line 276
    aget v7, v22, v25

    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    move/from16 v3, p6

    .line 283
    .line 284
    move-object/from16 v4, p7

    .line 285
    .line 286
    move-object v11, v0

    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    invoke-static/range {v0 .. v7}, Lvzz;->n(Lwah;Lvzu;Luig;FLvzv;Luig;Luig;I)V

    .line 290
    .line 291
    .line 292
    aget v18, v22, v25

    .line 293
    .line 294
    move-object/from16 v20, v28

    .line 295
    .line 296
    invoke-static/range {v15 .. v21}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 297
    .line 298
    .line 299
    aget v18, v22, v23

    .line 300
    .line 301
    move-object/from16 v20, v27

    .line 302
    .line 303
    invoke-static/range {v15 .. v21}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 304
    .line 305
    .line 306
    aget v18, v22, v25

    .line 307
    .line 308
    move-object/from16 v20, v28

    .line 309
    .line 310
    invoke-static/range {v15 .. v21}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 311
    .line 312
    .line 313
    if-eqz p9, :cond_2

    .line 314
    .line 315
    aget v18, v22, v23

    .line 316
    .line 317
    move-object/from16 v15, p0

    .line 318
    .line 319
    move-object/from16 v16, p1

    .line 320
    .line 321
    move-object/from16 v17, p2

    .line 322
    .line 323
    move/from16 v19, p6

    .line 324
    .line 325
    move-object/from16 v21, p8

    .line 326
    .line 327
    move-object/from16 v20, v27

    .line 328
    .line 329
    invoke-static/range {v15 .. v21}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, v20

    .line 333
    .line 334
    aget v18, v22, v25

    .line 335
    .line 336
    move-object/from16 v20, v28

    .line 337
    .line 338
    invoke-static/range {v15 .. v21}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v3, v20

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_2
    move-object/from16 v0, v27

    .line 345
    .line 346
    move-object/from16 v3, v28

    .line 347
    .line 348
    :goto_0
    invoke-virtual {v8, v14}, Luii;->c(Luig;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v9}, Luii;->c(Luig;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v10}, Luii;->c(Luig;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v0}, Luii;->c(Luig;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v3}, Luii;->c(Luig;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v11}, Luii;->c(Luig;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, v26

    .line 367
    .line 368
    invoke-virtual {v8, v0}, Luii;->c(Luig;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method private static q(FFLuig;Luig;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1}, Luig;->o(FF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2, p3}, Luig;->g(Luig;Luig;Luig;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static r(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1
.end method

.method private static s(Luig;FLuig;)V
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
    invoke-virtual {p2, v0, v0}, Luig;->o(FF)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Luig;->d()F

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
    invoke-virtual {p2, p0}, Luig;->p(Luig;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    div-float/2addr p1, v1

    .line 23
    iget v0, p0, Luig;->b:F

    .line 24
    .line 25
    mul-float/2addr v0, p1

    .line 26
    iput v0, p2, Luig;->b:F

    .line 27
    .line 28
    iget p0, p0, Luig;->c:F

    .line 29
    .line 30
    mul-float/2addr p0, p1

    .line 31
    iput p0, p2, Luig;->c:F

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private static t(Lwah;Lvzu;Lvzv;Lvzw;Lwwe;[FLuig;Z)V
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
    iget v8, v11, Lvzw;->l:I

    .line 14
    .line 15
    iget v9, v11, Lvzw;->j:I

    .line 16
    .line 17
    aget v3, v7, v8

    .line 18
    .line 19
    iput v3, v11, Lvzw;->i:F

    .line 20
    .line 21
    iget v4, v6, Lvzv;->d:F

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    iget v4, v6, Lvzv;->c:F

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    iput v3, v6, Lvzv;->b:F

    .line 28
    .line 29
    iget-object v3, v11, Lvzw;->c:Luig;

    .line 30
    .line 31
    iget-object v12, v11, Lvzw;->b:Luig;

    .line 32
    .line 33
    iget-object v13, v11, Lvzw;->g:Luig;

    .line 34
    .line 35
    invoke-static {v3, v12, v13}, Luig;->q(Luig;Luig;Luig;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, v1, Lvzu;->l:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget v3, v13, Luig;->b:F

    .line 43
    .line 44
    invoke-static {v3}, Lvzz;->a(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v13, Luig;->b:F

    .line 49
    .line 50
    :cond_0
    iget-object v10, v11, Lvzw;->f:Luig;

    .line 51
    .line 52
    invoke-static {v13, v10}, Luig;->m(Luig;Luig;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v10}, Luig;->l(Luig;Luig;)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x437f0000    # 255.0f

    .line 59
    .line 60
    invoke-static {v10, v3, v10}, Luig;->j(Luig;FLuig;)V

    .line 61
    .line 62
    .line 63
    iget-object v14, v11, Lvzw;->d:Luig;

    .line 64
    .line 65
    sget-object v3, Luig;->a:Luig;

    .line 66
    .line 67
    invoke-static {v3, v14, v13}, Luig;->a(Luig;Luig;Luig;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v15, 0x0

    .line 72
    cmpl-float v3, v3, v15

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x1

    .line 77
    .line 78
    if-lez v3, :cond_1

    .line 79
    .line 80
    move/from16 v3, v17

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move/from16 v3, v16

    .line 84
    .line 85
    :goto_0
    iget-object v4, v11, Lvzw;->e:Luig;

    .line 86
    .line 87
    iget-object v5, v11, Lvzw;->h:Luig;

    .line 88
    .line 89
    invoke-static {v4, v10, v5}, Luig;->i(Luig;Luig;Luig;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v11, Lvzw;->h:Luig;

    .line 93
    .line 94
    invoke-virtual {v10, v5}, Luig;->c(Luig;)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/high16 v18, 0x3f800000    # 1.0f

    .line 99
    .line 100
    cmpl-float v18, v5, v18

    .line 101
    .line 102
    if-lez v18, :cond_6

    .line 103
    .line 104
    invoke-virtual {v14, v13}, Luig;->c(Luig;)F

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    cmpl-float v18, v18, v15

    .line 109
    .line 110
    if-ltz v18, :cond_6

    .line 111
    .line 112
    iget-object v15, v11, Lvzw;->h:Luig;

    .line 113
    .line 114
    const v19, 0x477e0100    # 65025.0f

    .line 115
    .line 116
    .line 117
    div-float v5, v19, v5

    .line 118
    .line 119
    invoke-static {v15, v5, v15}, Luig;->j(Luig;FLuig;)V

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    iget-object v5, v11, Lvzw;->h:Luig;

    .line 125
    .line 126
    iget-object v15, v0, Lwwe;->d:Ljava/lang/Object;

    .line 127
    .line 128
    move/from16 v19, v3

    .line 129
    .line 130
    move-object v3, v15

    .line 131
    check-cast v3, Luig;

    .line 132
    .line 133
    invoke-static {v12, v5, v3}, Luig;->i(Luig;Luig;Luig;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move/from16 v19, v3

    .line 138
    .line 139
    iget-object v3, v11, Lvzw;->h:Luig;

    .line 140
    .line 141
    iget-object v15, v0, Lwwe;->d:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v5, v15

    .line 144
    check-cast v5, Luig;

    .line 145
    .line 146
    invoke-static {v12, v3, v5}, Luig;->q(Luig;Luig;Luig;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-boolean v3, v1, Lvzu;->m:Z

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    iget-object v3, v11, Lvzw;->a:Luig;

    .line 154
    .line 155
    iget-object v5, v0, Lwwe;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, v0, Lwwe;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Luig;

    .line 160
    .line 161
    check-cast v5, Luig;

    .line 162
    .line 163
    check-cast v15, Luig;

    .line 164
    .line 165
    invoke-static {v12, v3, v15, v5, v1}, Lvzz;->j(Luig;Luig;Luig;Luig;Luig;)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/high16 v20, 0x3f000000    # 0.5f

    .line 170
    .line 171
    cmpg-float v3, v3, v20

    .line 172
    .line 173
    if-gez v3, :cond_5

    .line 174
    .line 175
    iget-object v3, v11, Lvzw;->c:Luig;

    .line 176
    .line 177
    invoke-static {v12, v3, v15, v5, v1}, Lvzz;->j(Luig;Luig;Luig;Luig;Luig;)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    cmpg-float v1, v1, v20

    .line 182
    .line 183
    if-gez v1, :cond_5

    .line 184
    .line 185
    iget-object v1, v11, Lvzw;->h:Luig;

    .line 186
    .line 187
    iget v3, v6, Lvzv;->e:F

    .line 188
    .line 189
    iget-object v0, v0, Lwwe;->b:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v15, v0

    .line 192
    check-cast v15, Luig;

    .line 193
    .line 194
    invoke-static {v1, v3, v15}, Lvzz;->s(Luig;FLuig;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v12, v15, v2}, Luig;->i(Luig;Luig;Luig;)V

    .line 198
    .line 199
    .line 200
    sget-object v19, Lvzz;->d:[I

    .line 201
    .line 202
    aget v3, v19, v16

    .line 203
    .line 204
    move-object v0, v4

    .line 205
    iget v4, v11, Lvzw;->i:F

    .line 206
    .line 207
    iget-object v1, v11, Lvzw;->h:Luig;

    .line 208
    .line 209
    invoke-static {v1, v5}, Luig;->k(Luig;Luig;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    move-object/from16 v20, v13

    .line 215
    .line 216
    move-object v13, v0

    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    invoke-static/range {v0 .. v6}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 220
    .line 221
    .line 222
    aget v3, v19, v17

    .line 223
    .line 224
    iget v4, v11, Lvzw;->i:F

    .line 225
    .line 226
    move-object v0, v5

    .line 227
    iget-object v5, v11, Lvzw;->h:Luig;

    .line 228
    .line 229
    move-object/from16 v6, p2

    .line 230
    .line 231
    move-object/from16 v2, p6

    .line 232
    .line 233
    move-object/from16 v21, v14

    .line 234
    .line 235
    move-object v14, v0

    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    invoke-static/range {v0 .. v6}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 239
    .line 240
    .line 241
    if-lt v8, v9, :cond_4

    .line 242
    .line 243
    iget v0, v11, Lvzw;->k:I

    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    iput v0, v11, Lvzw;->k:I

    .line 248
    .line 249
    iget-object v3, v1, Lvzu;->a:[I

    .line 250
    .line 251
    array-length v4, v3

    .line 252
    if-ge v0, v4, :cond_3

    .line 253
    .line 254
    aget v3, v3, v0

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    iget v3, v1, Lvzu;->n:I

    .line 258
    .line 259
    :goto_2
    iput v3, v11, Lvzw;->j:I

    .line 260
    .line 261
    iget-object v4, v1, Lvzu;->c:[F

    .line 262
    .line 263
    aget v4, v4, v0

    .line 264
    .line 265
    iput v4, v6, Lvzv;->e:F

    .line 266
    .line 267
    iget-object v5, v1, Lvzu;->b:[I

    .line 268
    .line 269
    aget v0, v5, v0

    .line 270
    .line 271
    iput v0, v6, Lvzv;->a:I

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    iput v0, v6, Lvzv;->b:F

    .line 275
    .line 276
    array-length v0, v7

    .line 277
    add-int/lit8 v0, v0, -0x1

    .line 278
    .line 279
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    aget v0, v7, v0

    .line 284
    .line 285
    iget v3, v11, Lvzw;->l:I

    .line 286
    .line 287
    aget v3, v7, v3

    .line 288
    .line 289
    sub-float/2addr v0, v3

    .line 290
    iput v0, v6, Lvzv;->c:F

    .line 291
    .line 292
    iput v3, v6, Lvzv;->d:F

    .line 293
    .line 294
    iget-object v0, v11, Lvzw;->h:Luig;

    .line 295
    .line 296
    invoke-static {v0, v4, v15}, Lvzz;->s(Luig;FLuig;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v12, v15, v2}, Luig;->i(Luig;Luig;Luig;)V

    .line 300
    .line 301
    .line 302
    aget v3, v19, v16

    .line 303
    .line 304
    iget v4, v11, Lvzw;->i:F

    .line 305
    .line 306
    iget-object v0, v11, Lvzw;->h:Luig;

    .line 307
    .line 308
    invoke-static {v0, v14}, Luig;->k(Luig;Luig;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    move-object v5, v14

    .line 314
    invoke-static/range {v0 .. v6}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 315
    .line 316
    .line 317
    aget v3, v19, v17

    .line 318
    .line 319
    iget v4, v11, Lvzw;->i:F

    .line 320
    .line 321
    iget-object v5, v11, Lvzw;->h:Luig;

    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    move-object/from16 v6, p2

    .line 326
    .line 327
    move-object/from16 v2, p6

    .line 328
    .line 329
    invoke-static/range {v0 .. v6}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 330
    .line 331
    .line 332
    :cond_4
    :goto_3
    move-object v4, v10

    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :cond_5
    move-object/from16 v1, p1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_6
    move/from16 v19, v3

    .line 339
    .line 340
    :cond_7
    :goto_4
    move-object/from16 v20, v13

    .line 341
    .line 342
    move-object/from16 v21, v14

    .line 343
    .line 344
    move-object v13, v4

    .line 345
    new-instance v2, Lvzv;

    .line 346
    .line 347
    invoke-direct {v2, v6}, Lvzv;-><init>(Lvzv;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v11, Lvzw;->h:Luig;

    .line 351
    .line 352
    iget v4, v6, Lvzv;->e:F

    .line 353
    .line 354
    iget-object v5, v0, Lwwe;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Luig;

    .line 357
    .line 358
    invoke-static {v3, v4, v5}, Lvzz;->s(Luig;FLuig;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, Lwwe;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Luig;

    .line 364
    .line 365
    invoke-static {v12, v5, v0}, Luig;->i(Luig;Luig;Luig;)V

    .line 366
    .line 367
    .line 368
    if-lt v8, v9, :cond_9

    .line 369
    .line 370
    iget v3, v11, Lvzw;->k:I

    .line 371
    .line 372
    add-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    iput v3, v11, Lvzw;->k:I

    .line 375
    .line 376
    iget-object v4, v1, Lvzu;->a:[I

    .line 377
    .line 378
    array-length v5, v4

    .line 379
    if-ge v3, v5, :cond_8

    .line 380
    .line 381
    aget v4, v4, v3

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_8
    iget v4, v1, Lvzu;->n:I

    .line 385
    .line 386
    :goto_5
    iput v4, v11, Lvzw;->j:I

    .line 387
    .line 388
    iget-object v5, v1, Lvzu;->c:[F

    .line 389
    .line 390
    aget v5, v5, v3

    .line 391
    .line 392
    iput v5, v6, Lvzv;->e:F

    .line 393
    .line 394
    iget-object v5, v1, Lvzu;->b:[I

    .line 395
    .line 396
    aget v3, v5, v3

    .line 397
    .line 398
    iput v3, v6, Lvzv;->a:I

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    iput v3, v6, Lvzv;->b:F

    .line 402
    .line 403
    array-length v3, v7

    .line 404
    add-int/lit8 v3, v3, -0x1

    .line 405
    .line 406
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    aget v3, v7, v3

    .line 411
    .line 412
    iget v4, v11, Lvzw;->l:I

    .line 413
    .line 414
    aget v4, v7, v4

    .line 415
    .line 416
    sub-float/2addr v3, v4

    .line 417
    iput v3, v6, Lvzv;->c:F

    .line 418
    .line 419
    iput v4, v6, Lvzv;->d:F

    .line 420
    .line 421
    move/from16 v9, v17

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_9
    move/from16 v9, v16

    .line 425
    .line 426
    :goto_6
    invoke-static {v13, v10}, Lvzz;->m(Luig;Luig;)Luig;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iput-object v3, v11, Lvzw;->h:Luig;

    .line 431
    .line 432
    if-eqz p7, :cond_b

    .line 433
    .line 434
    iget-object v2, v11, Lvzw;->h:Luig;

    .line 435
    .line 436
    iget v4, v11, Lvzw;->i:F

    .line 437
    .line 438
    new-instance v5, Luig;

    .line 439
    .line 440
    invoke-direct {v5, v10}, Luig;-><init>(Luig;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v5, v5}, Luig;->k(Luig;Luig;)V

    .line 444
    .line 445
    .line 446
    new-instance v7, Luig;

    .line 447
    .line 448
    invoke-direct {v7, v10}, Luig;-><init>(Luig;)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Luig;

    .line 452
    .line 453
    invoke-direct {v3, v2}, Luig;-><init>(Luig;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v3}, Luig;->k(Luig;Luig;)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Luig;

    .line 460
    .line 461
    invoke-direct {v3, v2}, Luig;-><init>(Luig;)V

    .line 462
    .line 463
    .line 464
    sget-object v8, Lvzz;->e:[I

    .line 465
    .line 466
    const/4 v9, 0x4

    .line 467
    const/4 v2, 0x3

    .line 468
    if-eqz v19, :cond_a

    .line 469
    .line 470
    aget v3, v8, v2

    .line 471
    .line 472
    move-object v2, v0

    .line 473
    move-object/from16 v0, p0

    .line 474
    .line 475
    invoke-static/range {v0 .. v6}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lwah;->k()V

    .line 479
    .line 480
    .line 481
    aget v3, v8, v9

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    move-object/from16 v6, p2

    .line 486
    .line 487
    move-object v5, v7

    .line 488
    invoke-static/range {v0 .. v6}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_a
    aget v3, v8, v2

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    move-object/from16 v6, p2

    .line 498
    .line 499
    move-object v2, v0

    .line 500
    move-object/from16 v0, p0

    .line 501
    .line 502
    invoke-static/range {v0 .. v6}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Lwah;->k()V

    .line 506
    .line 507
    .line 508
    aget v3, v8, v9

    .line 509
    .line 510
    move-object v5, v7

    .line 511
    invoke-static/range {v0 .. v6}, Lvzz;->o(Lwah;Lvzu;Luig;IFLuig;Lvzv;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :cond_b
    iget-object v5, v11, Lvzw;->h:Luig;

    .line 517
    .line 518
    iget v6, v11, Lvzw;->i:F

    .line 519
    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    move-object/from16 v8, p2

    .line 523
    .line 524
    move-object v7, v2

    .line 525
    move-object v4, v10

    .line 526
    move-object v3, v13

    .line 527
    move/from16 v10, v19

    .line 528
    .line 529
    move-object v2, v0

    .line 530
    move-object/from16 v0, p0

    .line 531
    .line 532
    invoke-static/range {v0 .. v10}, Lvzz;->p(Lwah;Lvzu;Luig;Luig;Luig;Luig;FLvzv;Lvzv;ZZ)V

    .line 533
    .line 534
    .line 535
    :goto_7
    invoke-virtual {v13, v4}, Luig;->p(Luig;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v0, v20

    .line 539
    .line 540
    move-object/from16 v1, v21

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Luig;->p(Luig;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v11, Lvzw;->a:Luig;

    .line 546
    .line 547
    invoke-virtual {v0, v12}, Luig;->p(Luig;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v11, Lvzw;->c:Luig;

    .line 551
    .line 552
    invoke-virtual {v12, v0}, Luig;->p(Luig;)V

    .line 553
    .line 554
    .line 555
    return-void
.end method
