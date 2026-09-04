.class final Lfuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field b:Lfoq;

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

.field n:Lfts;

.field final o:Ljava/util/LinkedHashMap;

.field p:I

.field q:[D

.field r:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "height"

    const-string v5, "pathRotate"

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfuc;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfuc;->c:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lfuc;->j:F

    const/4 v2, -0x1

    iput v2, p0, Lfuc;->k:I

    iput v2, p0, Lfuc;->l:I

    iput v1, p0, Lfuc;->m:F

    const/4 v1, 0x0

    iput-object v1, p0, Lfuc;->n:Lfts;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lfuc;->o:Ljava/util/LinkedHashMap;

    iput v0, p0, Lfuc;->p:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Lfuc;->q:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lfuc;->r:[D

    return-void
.end method

.method public constructor <init>(IILftl;Lfuc;Lfuc;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v0, Lfuc;->c:I

    const/high16 v5, 0x7fc00000    # Float.NaN

    iput v5, v0, Lfuc;->j:F

    const/4 v6, -0x1

    iput v6, v0, Lfuc;->k:I

    iput v6, v0, Lfuc;->l:I

    iput v5, v0, Lfuc;->m:F

    const/4 v5, 0x0

    iput-object v5, v0, Lfuc;->n:Lfts;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, Lfuc;->o:Ljava/util/LinkedHashMap;

    iput v4, v0, Lfuc;->p:I

    const/16 v4, 0x12

    new-array v5, v4, [D

    iput-object v5, v0, Lfuc;->q:[D

    new-array v4, v4, [D

    iput-object v4, v0, Lfuc;->r:[D

    iget v4, v2, Lfuc;->l:I

    const/4 v5, 0x2

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v8, 0x1

    if-eq v4, v6, :cond_7

    iget v6, v1, Lftl;->a:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    iput v6, v0, Lfuc;->d:F

    iget v7, v1, Lftl;->h:I

    iput v7, v0, Lfuc;->c:I

    iget v7, v1, Lftl;->o:I

    iput v7, v0, Lfuc;->p:I

    iget v9, v1, Lftl;->i:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-ne v8, v10, :cond_0

    move v9, v6

    :cond_0
    iget v10, v1, Lftl;->j:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-ne v8, v11, :cond_1

    move v10, v6

    :cond_1
    iget v11, v3, Lfuc;->h:F

    iget v12, v2, Lfuc;->h:F

    sub-float/2addr v11, v12

    iget v13, v3, Lfuc;->i:F

    iget v14, v2, Lfuc;->i:F

    sub-float/2addr v13, v14

    iput v6, v0, Lfuc;->e:F

    mul-float/2addr v11, v9

    add-float/2addr v12, v11

    float-to-int v11, v12

    int-to-float v11, v11

    iput v11, v0, Lfuc;->h:F

    mul-float/2addr v13, v10

    add-float/2addr v14, v13

    float-to-int v11, v14

    int-to-float v11, v11

    iput v11, v0, Lfuc;->i:F

    if-eq v7, v5, :cond_4

    iget v5, v1, Lftl;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-ne v8, v7, :cond_2

    move v5, v6

    :cond_2
    iget v7, v3, Lfuc;->f:F

    iget v9, v2, Lfuc;->f:F

    sub-float/2addr v7, v9

    mul-float/2addr v5, v7

    add-float/2addr v5, v9

    iput v5, v0, Lfuc;->f:F

    iget v5, v1, Lftl;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-ne v8, v7, :cond_3

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    iget v3, v3, Lfuc;->g:F

    iget v2, v2, Lfuc;->g:F

    sub-float/2addr v3, v2

    mul-float/2addr v6, v3

    add-float/2addr v6, v2

    iput v6, v0, Lfuc;->g:F

    goto :goto_2

    :cond_4
    iget v5, v1, Lftl;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v5, v3, Lfuc;->f:F

    iget v7, v2, Lfuc;->f:F

    sub-float/2addr v5, v7

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    goto :goto_1

    :cond_5
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v5, v7

    :goto_1
    iput v5, v0, Lfuc;->f:F

    iget v5, v1, Lftl;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v3, v3, Lfuc;->g:F

    iget v2, v2, Lfuc;->g:F

    sub-float/2addr v3, v2

    mul-float/2addr v6, v3

    add-float v5, v6, v2

    :cond_6
    iput v5, v0, Lfuc;->g:F

    :goto_2
    iput v4, v0, Lfuc;->l:I

    iget-object v2, v1, Lftl;->f:Ljava/lang/String;

    invoke-static {v2}, Lfoq;->c(Ljava/lang/String;)Lfoq;

    move-result-object v2

    iput-object v2, v0, Lfuc;->b:Lfoq;

    iget v1, v1, Lftl;->g:I

    iput v1, v0, Lfuc;->k:I

    return-void

    :cond_7
    iget v4, v1, Lftl;->o:I

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v4, v8, :cond_1e

    if-eq v4, v5, :cond_19

    const/4 v5, 0x3

    if-eq v4, v5, :cond_e

    iget v4, v1, Lftl;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    iput v4, v0, Lfuc;->d:F

    iget v5, v1, Lftl;->h:I

    iput v5, v0, Lfuc;->c:I

    iget v5, v1, Lftl;->i:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-ne v8, v7, :cond_8

    move v5, v4

    :cond_8
    iget v7, v1, Lftl;->j:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-ne v8, v10, :cond_9

    move v7, v4

    :cond_9
    iget v10, v3, Lfuc;->h:F

    iget v11, v2, Lfuc;->h:F

    sub-float v12, v10, v11

    iget v13, v3, Lfuc;->i:F

    iget v14, v2, Lfuc;->i:F

    sub-float v15, v13, v14

    iput v4, v0, Lfuc;->e:F

    iget v6, v2, Lfuc;->f:F

    div-float v17, v11, v9

    add-float v17, v6, v17

    move/from16 v18, v9

    iget v9, v2, Lfuc;->g:F

    div-float v19, v14, v18

    add-float v19, v9, v19

    iget v8, v3, Lfuc;->f:F

    div-float v10, v10, v18

    add-float/2addr v8, v10

    iget v3, v3, Lfuc;->g:F

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

    iput v6, v0, Lfuc;->f:F

    sub-float v3, v3, v19

    mul-float v6, v3, v4

    add-float/2addr v9, v6

    mul-float/2addr v15, v7

    div-float v6, v15, v18

    sub-float/2addr v9, v6

    float-to-int v7, v9

    int-to-float v7, v7

    iput v7, v0, Lfuc;->g:F

    add-float/2addr v11, v12

    float-to-int v7, v11

    int-to-float v7, v7

    iput v7, v0, Lfuc;->h:F

    add-float/2addr v14, v15

    float-to-int v7, v14

    int-to-float v7, v7

    iput v7, v0, Lfuc;->i:F

    iget v7, v1, Lftl;->k:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    const/4 v10, 0x1

    if-ne v10, v9, :cond_a

    move v7, v4

    :cond_a
    iget v9, v1, Lftl;->n:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-ne v10, v11, :cond_b

    const/4 v9, 0x0

    :cond_b
    iget v11, v1, Lftl;->l:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-ne v10, v12, :cond_c

    goto :goto_3

    :cond_c
    move v4, v11

    :goto_3
    iget v11, v1, Lftl;->m:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-ne v10, v12, :cond_d

    const/4 v11, 0x0

    :cond_d
    iget v10, v2, Lfuc;->f:F

    mul-float/2addr v7, v8

    add-float/2addr v10, v7

    mul-float/2addr v11, v3

    add-float/2addr v10, v11

    sub-float/2addr v10, v5

    float-to-int v5, v10

    int-to-float v5, v5

    iput v5, v0, Lfuc;->f:F

    iget v2, v2, Lfuc;->g:F

    mul-float/2addr v8, v9

    add-float/2addr v2, v8

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    sub-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lfuc;->g:F

    iget-object v2, v1, Lftl;->f:Ljava/lang/String;

    invoke-static {v2}, Lfoq;->c(Ljava/lang/String;)Lfoq;

    move-result-object v2

    iput-object v2, v0, Lfuc;->b:Lfoq;

    iget v1, v1, Lftl;->g:I

    iput v1, v0, Lfuc;->k:I

    return-void

    :cond_e
    move/from16 v18, v9

    iget v4, v1, Lftl;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    iput v4, v0, Lfuc;->d:F

    iget v5, v1, Lftl;->h:I

    iput v5, v0, Lfuc;->c:I

    iget v5, v1, Lftl;->i:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/4 v10, 0x1

    if-ne v10, v6, :cond_f

    move v5, v4

    :cond_f
    iget v6, v1, Lftl;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-ne v10, v7, :cond_10

    move v6, v4

    :cond_10
    iget v7, v3, Lfuc;->h:F

    iget v8, v2, Lfuc;->h:F

    sub-float v9, v7, v8

    iget v10, v3, Lfuc;->i:F

    iget v11, v2, Lfuc;->i:F

    sub-float v12, v10, v11

    iput v4, v0, Lfuc;->e:F

    iget v13, v2, Lfuc;->f:F

    div-float v14, v8, v18

    add-float/2addr v14, v13

    iget v15, v2, Lfuc;->g:F

    div-float v17, v11, v18

    add-float v17, v15, v17

    move/from16 p1, v4

    iget v4, v3, Lfuc;->f:F

    div-float v7, v7, v18

    add-float/2addr v4, v7

    iget v3, v3, Lfuc;->g:F

    div-float v10, v10, v18

    add-float/2addr v3, v10

    cmpl-float v7, v14, v4

    if-lez v7, :cond_11

    move v10, v14

    goto :goto_4

    :cond_11
    move v10, v4

    :goto_4
    if-gtz v7, :cond_12

    goto :goto_5

    :cond_12
    move v14, v4

    :goto_5
    sub-float/2addr v10, v14

    mul-float v4, v10, p1

    add-float/2addr v13, v4

    mul-float/2addr v9, v5

    div-float v4, v9, v18

    sub-float/2addr v13, v4

    float-to-int v5, v13

    int-to-float v5, v5

    iput v5, v0, Lfuc;->f:F

    cmpl-float v5, v17, v3

    if-lez v5, :cond_13

    move/from16 v7, v17

    goto :goto_6

    :cond_13
    move v7, v3

    :goto_6
    if-lez v5, :cond_14

    move/from16 v17, v3

    :cond_14
    sub-float v7, v7, v17

    mul-float v3, v7, p1

    add-float/2addr v15, v3

    mul-float/2addr v12, v6

    div-float v3, v12, v18

    sub-float/2addr v15, v3

    float-to-int v5, v15

    int-to-float v5, v5

    iput v5, v0, Lfuc;->g:F

    add-float/2addr v8, v9

    float-to-int v5, v8

    int-to-float v5, v5

    iput v5, v0, Lfuc;->h:F

    add-float/2addr v11, v12

    float-to-int v5, v11

    int-to-float v5, v5

    iput v5, v0, Lfuc;->i:F

    iget v5, v1, Lftl;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/4 v8, 0x1

    if-ne v8, v6, :cond_15

    move/from16 v5, p1

    :cond_15
    iget v6, v1, Lftl;->n:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-ne v8, v9, :cond_16

    const/4 v6, 0x0

    :cond_16
    iget v9, v1, Lftl;->l:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-ne v8, v11, :cond_17

    move/from16 v9, p1

    :cond_17
    iget v11, v1, Lftl;->m:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-ne v8, v12, :cond_18

    const/4 v11, 0x0

    :cond_18
    iget v8, v2, Lfuc;->f:F

    mul-float/2addr v5, v10

    add-float/2addr v8, v5

    mul-float/2addr v11, v7

    add-float/2addr v8, v11

    sub-float/2addr v8, v4

    float-to-int v4, v8

    int-to-float v4, v4

    iput v4, v0, Lfuc;->f:F

    iget v2, v2, Lfuc;->g:F

    mul-float/2addr v10, v6

    add-float/2addr v2, v10

    mul-float/2addr v7, v9

    add-float/2addr v2, v7

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lfuc;->g:F

    iget-object v2, v1, Lftl;->f:Ljava/lang/String;

    invoke-static {v2}, Lfoq;->c(Ljava/lang/String;)Lfoq;

    move-result-object v2

    iput-object v2, v0, Lfuc;->b:Lfoq;

    iget v1, v1, Lftl;->g:I

    iput v1, v0, Lfuc;->k:I

    return-void

    :cond_19
    move/from16 v18, v9

    iget v4, v1, Lftl;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    iput v4, v0, Lfuc;->d:F

    iget v6, v1, Lftl;->h:I

    iput v6, v0, Lfuc;->c:I

    iget v6, v1, Lftl;->i:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/4 v10, 0x1

    if-ne v10, v7, :cond_1a

    move v6, v4

    :cond_1a
    iget v7, v1, Lftl;->j:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-ne v10, v8, :cond_1b

    move v7, v4

    :cond_1b
    iget v8, v3, Lfuc;->h:F

    iget v9, v2, Lfuc;->h:F

    sub-float v10, v8, v9

    iget v11, v3, Lfuc;->i:F

    iget v12, v2, Lfuc;->i:F

    sub-float v13, v11, v12

    iput v4, v0, Lfuc;->e:F

    iget v14, v2, Lfuc;->f:F

    div-float v15, v9, v18

    add-float/2addr v15, v14

    iget v2, v2, Lfuc;->g:F

    div-float v16, v12, v18

    add-float v16, v2, v16

    iget v5, v3, Lfuc;->f:F

    div-float v8, v8, v18

    add-float/2addr v5, v8

    iget v3, v3, Lfuc;->g:F

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

    iput v5, v0, Lfuc;->f:F

    sub-float v3, v3, v16

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float/2addr v13, v7

    div-float v3, v13, v18

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lfuc;->g:F

    add-float/2addr v9, v10

    float-to-int v2, v9

    int-to-float v2, v2

    iput v2, v0, Lfuc;->h:F

    add-float/2addr v12, v13

    float-to-int v3, v12

    int-to-float v3, v3

    iput v3, v0, Lfuc;->i:F

    const/4 v4, 0x2

    iput v4, v0, Lfuc;->p:I

    iget v4, v1, Lftl;->k:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1c

    float-to-int v2, v2

    sub-int v2, p1, v2

    int-to-float v2, v2

    mul-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    iput v2, v0, Lfuc;->f:F

    :cond_1c
    iget v2, v1, Lftl;->l:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1d

    float-to-int v3, v3

    sub-int v3, p2, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lfuc;->g:F

    :cond_1d
    iget-object v2, v1, Lftl;->f:Ljava/lang/String;

    invoke-static {v2}, Lfoq;->c(Ljava/lang/String;)Lfoq;

    move-result-object v2

    iput-object v2, v0, Lfuc;->b:Lfoq;

    iget v1, v1, Lftl;->g:I

    iput v1, v0, Lfuc;->k:I

    return-void

    :cond_1e
    move/from16 v18, v9

    iget v4, v1, Lftl;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    iput v4, v0, Lfuc;->d:F

    iget v5, v1, Lftl;->h:I

    iput v5, v0, Lfuc;->c:I

    iget v5, v1, Lftl;->i:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/4 v10, 0x1

    if-ne v10, v6, :cond_1f

    move v5, v4

    :cond_1f
    iget v6, v1, Lftl;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-ne v10, v7, :cond_20

    move v6, v4

    :cond_20
    iget v7, v3, Lfuc;->h:F

    iget v8, v2, Lfuc;->h:F

    sub-float v9, v7, v8

    iget v10, v3, Lfuc;->i:F

    iget v11, v2, Lfuc;->i:F

    sub-float v12, v10, v11

    iput v4, v0, Lfuc;->e:F

    iget v13, v1, Lftl;->k:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    const/4 v15, 0x1

    if-eq v15, v14, :cond_21

    move v4, v13

    :cond_21
    iget v13, v2, Lfuc;->f:F

    div-float v14, v8, v18

    add-float/2addr v14, v13

    iget v15, v2, Lfuc;->g:F

    div-float v17, v11, v18

    add-float v17, v15, v17

    move/from16 p1, v4

    iget v4, v3, Lfuc;->f:F

    div-float v7, v7, v18

    add-float/2addr v4, v7

    iget v3, v3, Lfuc;->g:F

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

    iput v10, v0, Lfuc;->f:F

    sub-float v3, v3, v17

    mul-float v10, v3, p1

    add-float/2addr v15, v10

    mul-float/2addr v12, v6

    div-float v6, v12, v18

    sub-float/2addr v15, v6

    float-to-int v13, v15

    int-to-float v13, v13

    iput v13, v0, Lfuc;->g:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v0, Lfuc;->h:F

    add-float/2addr v11, v12

    float-to-int v8, v11

    int-to-float v8, v8

    iput v8, v0, Lfuc;->i:F

    iget v8, v1, Lftl;->l:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    const/4 v15, 0x1

    if-ne v15, v9, :cond_22

    const/16 v16, 0x0

    goto :goto_7

    :cond_22
    move/from16 v16, v8

    :goto_7
    iput v15, v0, Lfuc;->p:I

    iget v8, v2, Lfuc;->f:F

    add-float/2addr v8, v7

    iget v2, v2, Lfuc;->g:F

    add-float/2addr v2, v10

    sub-float/2addr v8, v5

    neg-float v3, v3

    float-to-int v5, v8

    int-to-float v5, v5

    mul-float v3, v3, v16

    add-float/2addr v5, v3

    iput v5, v0, Lfuc;->f:F

    sub-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    mul-float v4, v4, v16

    add-float/2addr v2, v4

    iput v2, v0, Lfuc;->g:F

    iget-object v2, v1, Lftl;->f:Ljava/lang/String;

    invoke-static {v2}, Lfoq;->c(Ljava/lang/String;)Lfoq;

    move-result-object v2

    iput-object v2, v0, Lfuc;->b:Lfoq;

    iget v1, v1, Lftl;->g:I

    iput v1, v0, Lfuc;->k:I

    return-void
.end method

.method static final e(FF[F[I[D[D)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    array-length v7, p3

    const/4 v8, 0x1

    if-ge v2, v7, :cond_4

    aget-wide v9, p4, v2

    double-to-float v7, v9

    aget-wide v9, p5, v2

    aget v9, p3, v2

    if-eq v9, v8, :cond_3

    const/4 v8, 0x2

    if-eq v9, v8, :cond_2

    const/4 v8, 0x3

    if-eq v9, v8, :cond_1

    const/4 v8, 0x4

    if-eq v9, v8, :cond_0

    goto :goto_1

    :cond_0
    move v6, v7

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_1

    :cond_2
    move v5, v7

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    mul-float p3, v4, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    sub-float/2addr v3, p3

    mul-float p3, v6, v1

    div-float/2addr p3, v2

    sub-float/2addr v5, p3

    add-float/2addr v4, v3

    add-float/2addr v6, v5

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float v2, p3, p0

    mul-float/2addr v4, p0

    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    add-float/2addr v3, v1

    aput v3, p2, v0

    sub-float/2addr p3, p1

    mul-float/2addr v6, p1

    mul-float/2addr v5, p3

    add-float/2addr v5, v6

    add-float/2addr v5, v1

    aput v5, p2, v8

    return-void
.end method


# virtual methods
.method public final a(Lfuu;)V
    .locals 4

    iget-object v0, p1, Lfuu;->d:Lfuw;

    iget-object v1, v0, Lfuw;->e:Ljava/lang/String;

    invoke-static {v1}, Lfoq;->c(Ljava/lang/String;)Lfoq;

    move-result-object v1

    iput-object v1, p0, Lfuc;->b:Lfoq;

    iget v1, v0, Lfuw;->f:I

    iput v1, p0, Lfuc;->k:I

    iget v1, v0, Lfuw;->c:I

    iput v1, p0, Lfuc;->l:I

    iget v1, v0, Lfuw;->j:F

    iput v1, p0, Lfuc;->j:F

    iget v0, v0, Lfuw;->g:I

    iput v0, p0, Lfuc;->c:I

    iget-object v0, p1, Lfuu;->c:Lfux;

    iget-object v0, p1, Lfuu;->e:Lfuv;

    iget v0, v0, Lfuv;->D:F

    iput v0, p0, Lfuc;->m:F

    iget-object v0, p1, Lfuu;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lfuu;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfum;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfum;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfuc;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method final b(D[I[D[FI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Lfuc;->f:F

    iget v3, v0, Lfuc;->g:F

    iget v4, v0, Lfuc;->h:F

    iget v5, v0, Lfuc;->i:F

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v8, v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v8, :cond_4

    aget-wide v11, p4, v7

    double-to-float v8, v11

    aget v11, v1, v7

    if-eq v11, v10, :cond_3

    if-eq v11, v9, :cond_2

    const/4 v9, 0x3

    if-eq v11, v9, :cond_1

    const/4 v9, 0x4

    if-eq v11, v9, :cond_0

    goto :goto_1

    :cond_0
    move v5, v8

    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    move v3, v8

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lfuc;->n:Lfts;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_5

    new-array v7, v9, [F

    new-array v8, v9, [F

    move-wide/from16 v11, p1

    invoke-virtual {v0, v11, v12, v7, v8}, Lfts;->f(D[F[F)V

    aget v0, v7, v6

    aget v6, v7, v10

    float-to-double v7, v0

    float-to-double v11, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    div-float v0, v4, v1

    move/from16 p0, v1

    move-wide/from16 p1, v2

    float-to-double v1, v6

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v11, v15

    div-float v3, v5, p0

    sub-double/2addr v1, v11

    float-to-double v11, v3

    sub-double/2addr v1, v11

    double-to-float v3, v1

    add-double/2addr v7, v13

    float-to-double v0, v0

    sub-double/2addr v7, v0

    double-to-float v2, v7

    goto :goto_2

    :cond_5
    move/from16 p0, v1

    :goto_2
    div-float v4, v4, p0

    add-float/2addr v2, v4

    const/4 v0, 0x0

    add-float/2addr v2, v0

    aput v2, p5, p6

    add-int/lit8 v1, p6, 0x1

    div-float v5, v5, p0

    add-float/2addr v3, v5

    add-float/2addr v3, v0

    aput v3, p5, v1

    return-void
.end method

.method final c(FFFF)V
    .locals 0

    iput p1, p0, Lfuc;->f:F

    iput p2, p0, Lfuc;->g:F

    iput p3, p0, Lfuc;->h:F

    iput p4, p0, Lfuc;->i:F

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfuc;

    iget p0, p0, Lfuc;->e:F

    iget p1, p1, Lfuc;->e:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public final d(Lfts;Lfuc;)V
    .locals 5

    iget v0, p0, Lfuc;->f:F

    iget v1, p0, Lfuc;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p2, Lfuc;->f:F

    sub-float/2addr v0, v1

    iget v1, p2, Lfuc;->h:F

    div-float/2addr v1, v2

    iget v3, p0, Lfuc;->g:F

    iget v4, p0, Lfuc;->i:F

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iget v4, p2, Lfuc;->g:F

    sub-float/2addr v3, v4

    iget p2, p2, Lfuc;->i:F

    div-float/2addr p2, v2

    iput-object p1, p0, Lfuc;->n:Lfts;

    sub-float/2addr v3, p2

    float-to-double p1, v3

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lfuc;->f:F

    iget v2, p0, Lfuc;->m:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v0

    :goto_0
    double-to-float p1, p1

    iput p1, p0, Lfuc;->g:F

    return-void

    :cond_0
    float-to-double p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    goto :goto_0
.end method
