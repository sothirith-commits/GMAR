.class final Legc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field b:Leaq;

.field c:I

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:I

.field l:I

.field m:F

.field n:Lefs;

.field final o:Ljava/util/LinkedHashMap;

.field p:I

.field q:[D

.field r:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "height"

    .line 2
    .line 3
    const-string v5, "pathRotate"

    .line 4
    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    const-string v1, "x"

    .line 8
    .line 9
    const-string v2, "y"

    .line 10
    .line 11
    const-string v3, "width"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Legc;->a:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Legc;->c:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Legc;->j:F

    const/4 v2, -0x1

    iput v2, p0, Legc;->k:I

    iput v2, p0, Legc;->l:I

    iput v1, p0, Legc;->m:F

    const/4 v1, 0x0

    iput-object v1, p0, Legc;->n:Lefs;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Legc;->o:Ljava/util/LinkedHashMap;

    iput v0, p0, Legc;->p:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Legc;->q:[D

    new-array v0, v0, [D

    iput-object v0, p0, Legc;->r:[D

    return-void
.end method

.method public constructor <init>(IILefl;Legc;Legc;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v0, Legc;->c:I

    const/high16 v5, 0x7fc00000    # Float.NaN

    iput v5, v0, Legc;->j:F

    const/4 v6, -0x1

    iput v6, v0, Legc;->k:I

    iput v6, v0, Legc;->l:I

    iput v5, v0, Legc;->m:F

    const/4 v5, 0x0

    iput-object v5, v0, Legc;->n:Lefs;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, Legc;->o:Ljava/util/LinkedHashMap;

    iput v4, v0, Legc;->p:I

    const/16 v4, 0x12

    new-array v5, v4, [D

    iput-object v5, v0, Legc;->q:[D

    new-array v4, v4, [D

    iput-object v4, v0, Legc;->r:[D

    iget v4, v2, Legc;->l:I

    const/4 v5, 0x2

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v8, 0x1

    if-eq v4, v6, :cond_7

    .line 3
    iget v6, v1, Lefl;->a:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    iput v6, v0, Legc;->d:F

    .line 4
    iget v7, v1, Lefl;->h:I

    iput v7, v0, Legc;->c:I

    .line 5
    iget v7, v1, Lefl;->o:I

    iput v7, v0, Legc;->p:I

    .line 6
    iget v9, v1, Lefl;->i:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-ne v8, v10, :cond_0

    move v9, v6

    .line 7
    :cond_0
    iget v10, v1, Lefl;->j:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-ne v8, v11, :cond_1

    move v10, v6

    :cond_1
    iget v11, v3, Legc;->h:F

    iget v12, v2, Legc;->h:F

    sub-float/2addr v11, v12

    iget v13, v3, Legc;->i:F

    iget v14, v2, Legc;->i:F

    sub-float/2addr v13, v14

    iput v6, v0, Legc;->e:F

    mul-float/2addr v11, v9

    add-float/2addr v12, v11

    float-to-int v11, v12

    int-to-float v11, v11

    iput v11, v0, Legc;->h:F

    mul-float/2addr v13, v10

    add-float/2addr v14, v13

    float-to-int v11, v14

    int-to-float v11, v11

    iput v11, v0, Legc;->i:F

    if-eq v7, v5, :cond_4

    .line 8
    iget v5, v1, Lefl;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-ne v8, v7, :cond_2

    move v5, v6

    :cond_2
    iget v7, v3, Legc;->f:F

    iget v9, v2, Legc;->f:F

    sub-float/2addr v7, v9

    mul-float/2addr v5, v7

    add-float/2addr v5, v9

    iput v5, v0, Legc;->f:F

    .line 9
    iget v5, v1, Lefl;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-ne v8, v7, :cond_3

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    iget v3, v3, Legc;->g:F

    iget v2, v2, Legc;->g:F

    sub-float/2addr v3, v2

    mul-float/2addr v6, v3

    add-float/2addr v6, v2

    iput v6, v0, Legc;->g:F

    goto :goto_2

    .line 10
    :cond_4
    iget v5, v1, Lefl;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v5, v3, Legc;->f:F

    iget v7, v2, Legc;->f:F

    sub-float/2addr v5, v7

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v5, v7

    .line 12
    :goto_1
    iput v5, v0, Legc;->f:F

    .line 13
    iget v5, v1, Lefl;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v3, v3, Legc;->g:F

    iget v2, v2, Legc;->g:F

    sub-float/2addr v3, v2

    mul-float/2addr v6, v3

    add-float v5, v6, v2

    :cond_6
    iput v5, v0, Legc;->g:F

    .line 14
    :goto_2
    iput v4, v0, Legc;->l:I

    .line 15
    iget-object v2, v1, Lefl;->f:Ljava/lang/String;

    invoke-static {v2}, Leaq;->c(Ljava/lang/String;)Leaq;

    move-result-object v2

    iput-object v2, v0, Legc;->b:Leaq;

    .line 16
    iget v1, v1, Lefl;->g:I

    iput v1, v0, Legc;->k:I

    return-void

    .line 17
    :cond_7
    iget v4, v1, Lefl;->o:I

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v4, v8, :cond_13

    if-eq v4, v5, :cond_e

    .line 18
    iget v4, v1, Lefl;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    iput v4, v0, Legc;->d:F

    .line 19
    iget v5, v1, Lefl;->h:I

    iput v5, v0, Legc;->c:I

    .line 20
    iget v5, v1, Lefl;->i:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-ne v8, v7, :cond_8

    move v5, v4

    .line 21
    :cond_8
    iget v7, v1, Lefl;->j:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-ne v8, v10, :cond_9

    move v7, v4

    :cond_9
    iget v10, v3, Legc;->h:F

    iget v11, v2, Legc;->h:F

    sub-float v12, v10, v11

    iget v13, v3, Legc;->i:F

    iget v14, v2, Legc;->i:F

    sub-float v15, v13, v14

    iput v4, v0, Legc;->e:F

    iget v6, v2, Legc;->f:F

    div-float v17, v11, v9

    add-float v17, v6, v17

    move/from16 v18, v9

    iget v9, v2, Legc;->g:F

    div-float v19, v14, v18

    add-float v19, v9, v19

    iget v8, v3, Legc;->f:F

    div-float v10, v10, v18

    add-float/2addr v8, v10

    iget v3, v3, Legc;->g:F

    div-float v13, v13, v18

    add-float/2addr v3, v13

    sub-float v8, v8, v17

    mul-float v10, v8, v4

    add-float/2addr v6, v10

    mul-float/2addr v12, v5

    div-float v5, v12, v18

    sub-float/2addr v6, v5

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v0, Legc;->f:F

    sub-float v3, v3, v19

    mul-float v6, v3, v4

    add-float/2addr v9, v6

    mul-float/2addr v15, v7

    div-float v6, v15, v18

    sub-float/2addr v9, v6

    float-to-int v7, v9

    int-to-float v7, v7

    iput v7, v0, Legc;->g:F

    add-float/2addr v11, v12

    float-to-int v7, v11

    int-to-float v7, v7

    iput v7, v0, Legc;->h:F

    add-float/2addr v14, v15

    float-to-int v7, v14

    int-to-float v7, v7

    iput v7, v0, Legc;->i:F

    .line 22
    iget v7, v1, Lefl;->k:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    const/4 v10, 0x1

    if-ne v10, v9, :cond_a

    move v7, v4

    .line 23
    :cond_a
    iget v9, v1, Lefl;->n:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-ne v10, v11, :cond_b

    const/4 v9, 0x0

    .line 24
    :cond_b
    iget v11, v1, Lefl;->l:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-ne v10, v12, :cond_c

    goto :goto_3

    :cond_c
    move v4, v11

    .line 25
    :goto_3
    iget v11, v1, Lefl;->m:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-ne v10, v12, :cond_d

    const/4 v11, 0x0

    :cond_d
    iget v10, v2, Legc;->f:F

    mul-float/2addr v7, v8

    add-float/2addr v10, v7

    mul-float/2addr v11, v3

    add-float/2addr v10, v11

    sub-float/2addr v10, v5

    float-to-int v5, v10

    int-to-float v5, v5

    iput v5, v0, Legc;->f:F

    iget v2, v2, Legc;->g:F

    mul-float/2addr v8, v9

    add-float/2addr v2, v8

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    sub-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Legc;->g:F

    .line 26
    iget-object v2, v1, Lefl;->f:Ljava/lang/String;

    invoke-static {v2}, Leaq;->c(Ljava/lang/String;)Leaq;

    move-result-object v2

    iput-object v2, v0, Legc;->b:Leaq;

    .line 27
    iget v1, v1, Lefl;->g:I

    iput v1, v0, Legc;->k:I

    return-void

    :cond_e
    move/from16 v18, v9

    .line 28
    iget v4, v1, Lefl;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    iput v4, v0, Legc;->d:F

    .line 29
    iget v6, v1, Lefl;->h:I

    iput v6, v0, Legc;->c:I

    .line 30
    iget v6, v1, Lefl;->i:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/4 v10, 0x1

    if-ne v10, v7, :cond_f

    move v6, v4

    .line 31
    :cond_f
    iget v7, v1, Lefl;->j:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-ne v10, v8, :cond_10

    move v7, v4

    :cond_10
    iget v8, v3, Legc;->h:F

    iget v9, v2, Legc;->h:F

    sub-float v10, v8, v9

    iget v11, v3, Legc;->i:F

    iget v12, v2, Legc;->i:F

    sub-float v13, v11, v12

    iput v4, v0, Legc;->e:F

    iget v14, v2, Legc;->f:F

    div-float v15, v9, v18

    add-float/2addr v15, v14

    iget v2, v2, Legc;->g:F

    div-float v16, v12, v18

    add-float v16, v2, v16

    iget v5, v3, Legc;->f:F

    div-float v8, v8, v18

    add-float/2addr v5, v8

    iget v3, v3, Legc;->g:F

    div-float v11, v11, v18

    add-float/2addr v3, v11

    sub-float/2addr v5, v15

    mul-float/2addr v5, v4

    add-float/2addr v14, v5

    mul-float/2addr v10, v6

    div-float v5, v10, v18

    sub-float/2addr v14, v5

    float-to-int v5, v14

    int-to-float v5, v5

    iput v5, v0, Legc;->f:F

    sub-float v3, v3, v16

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float/2addr v13, v7

    div-float v3, v13, v18

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Legc;->g:F

    add-float/2addr v9, v10

    float-to-int v2, v9

    int-to-float v2, v2

    iput v2, v0, Legc;->h:F

    add-float/2addr v12, v13

    float-to-int v3, v12

    int-to-float v3, v3

    iput v3, v0, Legc;->i:F

    const/4 v4, 0x2

    iput v4, v0, Legc;->p:I

    .line 32
    iget v4, v1, Lefl;->k:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_11

    float-to-int v2, v2

    sub-int v2, p1, v2

    int-to-float v2, v2

    mul-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    iput v2, v0, Legc;->f:F

    .line 33
    :cond_11
    iget v2, v1, Lefl;->l:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_12

    float-to-int v3, v3

    sub-int v3, p2, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Legc;->g:F

    .line 34
    :cond_12
    iget-object v2, v1, Lefl;->f:Ljava/lang/String;

    invoke-static {v2}, Leaq;->c(Ljava/lang/String;)Leaq;

    move-result-object v2

    iput-object v2, v0, Legc;->b:Leaq;

    .line 35
    iget v1, v1, Lefl;->g:I

    iput v1, v0, Legc;->k:I

    return-void

    :cond_13
    move/from16 v18, v9

    .line 36
    iget v4, v1, Lefl;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    iput v4, v0, Legc;->d:F

    .line 37
    iget v5, v1, Lefl;->h:I

    iput v5, v0, Legc;->c:I

    .line 38
    iget v5, v1, Lefl;->i:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/4 v10, 0x1

    if-ne v10, v6, :cond_14

    move v5, v4

    .line 39
    :cond_14
    iget v6, v1, Lefl;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-ne v10, v7, :cond_15

    move v6, v4

    :cond_15
    iget v7, v3, Legc;->h:F

    iget v8, v2, Legc;->h:F

    sub-float v9, v7, v8

    iget v10, v3, Legc;->i:F

    iget v11, v2, Legc;->i:F

    sub-float v12, v10, v11

    iput v4, v0, Legc;->e:F

    .line 40
    iget v13, v1, Lefl;->k:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    const/4 v15, 0x1

    if-eq v15, v14, :cond_16

    move v4, v13

    :cond_16
    iget v13, v2, Legc;->f:F

    div-float v14, v8, v18

    add-float/2addr v14, v13

    iget v15, v2, Legc;->g:F

    div-float v17, v11, v18

    add-float v17, v15, v17

    move/from16 p1, v4

    iget v4, v3, Legc;->f:F

    div-float v7, v7, v18

    add-float/2addr v4, v7

    iget v3, v3, Legc;->g:F

    div-float v10, v10, v18

    add-float/2addr v3, v10

    sub-float/2addr v4, v14

    mul-float v7, v4, p1

    add-float/2addr v13, v7

    mul-float/2addr v9, v5

    div-float v5, v9, v18

    sub-float/2addr v13, v5

    float-to-int v10, v13

    int-to-float v10, v10

    iput v10, v0, Legc;->f:F

    sub-float v3, v3, v17

    mul-float v10, v3, p1

    add-float/2addr v15, v10

    mul-float/2addr v12, v6

    div-float v6, v12, v18

    sub-float/2addr v15, v6

    float-to-int v13, v15

    int-to-float v13, v13

    iput v13, v0, Legc;->g:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v0, Legc;->h:F

    add-float/2addr v11, v12

    float-to-int v8, v11

    int-to-float v8, v8

    iput v8, v0, Legc;->i:F

    .line 41
    iget v8, v1, Lefl;->l:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    const/4 v15, 0x1

    if-ne v15, v9, :cond_17

    const/16 v16, 0x0

    goto :goto_4

    :cond_17
    move/from16 v16, v8

    :goto_4
    iput v15, v0, Legc;->p:I

    iget v8, v2, Legc;->f:F

    add-float/2addr v8, v7

    iget v2, v2, Legc;->g:F

    add-float/2addr v2, v10

    sub-float/2addr v8, v5

    neg-float v3, v3

    float-to-int v5, v8

    int-to-float v5, v5

    mul-float v3, v3, v16

    add-float/2addr v5, v3

    iput v5, v0, Legc;->f:F

    sub-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    mul-float v4, v4, v16

    add-float/2addr v2, v4

    iput v2, v0, Legc;->g:F

    .line 42
    iget-object v2, v1, Lefl;->f:Ljava/lang/String;

    invoke-static {v2}, Leaq;->c(Ljava/lang/String;)Leaq;

    move-result-object v2

    iput-object v2, v0, Legc;->b:Leaq;

    .line 43
    iget v1, v1, Lefl;->g:I

    iput v1, v0, Legc;->k:I

    return-void
.end method

.method static final e(FF[F[I[D[D)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    :goto_0
    array-length v7, p3

    .line 9
    const/4 v8, 0x1

    .line 10
    if-ge v2, v7, :cond_4

    .line 11
    .line 12
    aget-wide v9, p4, v2

    .line 13
    .line 14
    double-to-float v7, v9

    .line 15
    aget-wide v9, p5, v2

    .line 16
    .line 17
    aget v9, p3, v2

    .line 18
    .line 19
    if-eq v9, v8, :cond_3

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v9, v8, :cond_2

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v9, v8, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-eq v9, v8, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v6, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v3, v7

    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    mul-float p3, v4, v1

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p3, v2

    .line 46
    sub-float/2addr v3, p3

    .line 47
    mul-float p3, v6, v1

    .line 48
    .line 49
    div-float/2addr p3, v2

    .line 50
    sub-float/2addr v5, p3

    .line 51
    add-float/2addr v4, v3

    .line 52
    add-float/2addr v6, v5

    .line 53
    const/high16 p3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float v2, p3, p0

    .line 56
    .line 57
    mul-float/2addr v4, p0

    .line 58
    mul-float/2addr v3, v2

    .line 59
    add-float/2addr v3, v4

    .line 60
    add-float/2addr v3, v1

    .line 61
    aput v3, p2, v0

    .line 62
    .line 63
    sub-float/2addr p3, p1

    .line 64
    mul-float/2addr v6, p1

    .line 65
    mul-float/2addr v5, p3

    .line 66
    add-float/2addr v5, v6

    .line 67
    add-float/2addr v5, v1

    .line 68
    aput v5, p2, v8

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Legt;)V
    .locals 4

    .line 1
    iget-object v0, p1, Legt;->d:Legv;

    .line 2
    .line 3
    iget-object v1, v0, Legv;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Leaq;->c(Ljava/lang/String;)Leaq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Legc;->b:Leaq;

    .line 10
    .line 11
    iget v1, v0, Legv;->f:I

    .line 12
    .line 13
    iput v1, p0, Legc;->k:I

    .line 14
    .line 15
    iget v1, v0, Legv;->c:I

    .line 16
    .line 17
    iput v1, p0, Legc;->l:I

    .line 18
    .line 19
    iget v1, v0, Legv;->j:F

    .line 20
    .line 21
    iput v1, p0, Legc;->j:F

    .line 22
    .line 23
    iget v0, v0, Legv;->g:I

    .line 24
    .line 25
    iput v0, p0, Legc;->c:I

    .line 26
    .line 27
    iget-object v0, p1, Legt;->c:Legw;

    .line 28
    .line 29
    iget-object v0, p1, Legt;->e:Legu;

    .line 30
    .line 31
    iget v0, v0, Legu;->D:F

    .line 32
    .line 33
    iput v0, p0, Legc;->m:F

    .line 34
    .line 35
    iget-object v0, p1, Legt;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Legt;->g:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Legl;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Legl;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, Legc;->o:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method final b(D[I[D[FI)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, p0, Legc;->f:F

    .line 4
    .line 5
    iget v2, p0, Legc;->g:F

    .line 6
    .line 7
    iget v3, p0, Legc;->h:F

    .line 8
    .line 9
    iget v4, p0, Legc;->i:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    :goto_0
    array-length v7, v0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-ge v6, v7, :cond_4

    .line 17
    .line 18
    aget-wide v10, p4, v6

    .line 19
    .line 20
    double-to-float v7, v10

    .line 21
    aget v10, v0, v6

    .line 22
    .line 23
    if-eq v10, v9, :cond_3

    .line 24
    .line 25
    if-eq v10, v8, :cond_2

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    if-eq v10, v8, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    if-eq v10, v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v1, v7

    .line 41
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Legc;->n:Lefs;

    .line 45
    .line 46
    const/high16 v6, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    new-array v7, v8, [F

    .line 51
    .line 52
    new-array v8, v8, [F

    .line 53
    .line 54
    move-wide v10, p1

    .line 55
    invoke-virtual {v0, v10, v11, v7, v8}, Lefs;->f(D[F[F)V

    .line 56
    .line 57
    .line 58
    aget v0, v7, v5

    .line 59
    .line 60
    aget v5, v7, v9

    .line 61
    .line 62
    float-to-double v7, v0

    .line 63
    float-to-double v0, v1

    .line 64
    float-to-double v10, v2

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    mul-double/2addr v12, v0

    .line 70
    div-float v2, v3, v6

    .line 71
    .line 72
    move/from16 p3, v6

    .line 73
    .line 74
    move-wide p1, v7

    .line 75
    float-to-double v6, v5

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    mul-double/2addr v0, v10

    .line 81
    div-float v5, v4, p3

    .line 82
    .line 83
    sub-double/2addr v6, v0

    .line 84
    float-to-double v0, v5

    .line 85
    sub-double/2addr v6, v0

    .line 86
    double-to-float v0, v6

    .line 87
    add-double v7, p1, v12

    .line 88
    .line 89
    float-to-double v1, v2

    .line 90
    sub-double/2addr v7, v1

    .line 91
    double-to-float v1, v7

    .line 92
    move v2, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move/from16 p3, v6

    .line 95
    .line 96
    :goto_2
    div-float v3, v3, p3

    .line 97
    .line 98
    add-float/2addr v1, v3

    .line 99
    const/4 v0, 0x0

    .line 100
    add-float/2addr v1, v0

    .line 101
    aput v1, p5, p6

    .line 102
    .line 103
    add-int/lit8 v1, p6, 0x1

    .line 104
    .line 105
    div-float v4, v4, p3

    .line 106
    .line 107
    add-float/2addr v2, v4

    .line 108
    add-float/2addr v2, v0

    .line 109
    aput v2, p5, v1

    .line 110
    .line 111
    return-void
.end method

.method final c(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Legc;->f:F

    .line 2
    .line 3
    iput p2, p0, Legc;->g:F

    .line 4
    .line 5
    iput p3, p0, Legc;->h:F

    .line 6
    .line 7
    iput p4, p0, Legc;->i:F

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Legc;

    .line 2
    .line 3
    iget v0, p0, Legc;->e:F

    .line 4
    .line 5
    iget p1, p1, Legc;->e:F

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Lefs;Legc;)V
    .locals 5

    .line 1
    iget v0, p0, Legc;->f:F

    .line 2
    .line 3
    iget v1, p0, Legc;->h:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p2, Legc;->f:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    iget v1, p2, Legc;->h:F

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    iget v3, p0, Legc;->g:F

    .line 16
    .line 17
    iget v4, p0, Legc;->i:F

    .line 18
    .line 19
    div-float/2addr v4, v2

    .line 20
    add-float/2addr v3, v4

    .line 21
    iget v4, p2, Legc;->g:F

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    iget p2, p2, Legc;->i:F

    .line 25
    .line 26
    div-float/2addr p2, v2

    .line 27
    iput-object p1, p0, Legc;->n:Lefs;

    .line 28
    .line 29
    sub-float/2addr v3, p2

    .line 30
    float-to-double p1, v3

    .line 31
    sub-float/2addr v0, v1

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-float v2, v2

    .line 38
    iput v2, p0, Legc;->f:F

    .line 39
    .line 40
    iget v2, p0, Legc;->m:F

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-double/2addr p1, v0

    .line 58
    :goto_0
    double-to-float p1, p1

    .line 59
    iput p1, p0, Legc;->g:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    float-to-double p1, v2

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    goto :goto_0
.end method
