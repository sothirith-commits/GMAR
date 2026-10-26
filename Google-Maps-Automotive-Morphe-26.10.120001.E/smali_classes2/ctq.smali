.class final Lctq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field b:Lcpk;

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

.field n:Lcth;

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
    sput-object v0, Lctq;->a:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lctq;->c:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lctq;->j:F

    const/4 v2, -0x1

    iput v2, p0, Lctq;->k:I

    iput v2, p0, Lctq;->l:I

    iput v1, p0, Lctq;->m:F

    const/4 v1, 0x0

    iput-object v1, p0, Lctq;->n:Lcth;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lctq;->o:Ljava/util/LinkedHashMap;

    iput v0, p0, Lctq;->p:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Lctq;->q:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lctq;->r:[D

    return-void
.end method

.method public constructor <init>(IILcta;Lctq;Lctq;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v0, Lctq;->c:I

    const/high16 v5, 0x7fc00000    # Float.NaN

    iput v5, v0, Lctq;->j:F

    const/4 v6, -0x1

    iput v6, v0, Lctq;->k:I

    iput v6, v0, Lctq;->l:I

    iput v5, v0, Lctq;->m:F

    const/4 v5, 0x0

    iput-object v5, v0, Lctq;->n:Lcth;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, Lctq;->o:Ljava/util/LinkedHashMap;

    iput v4, v0, Lctq;->p:I

    const/16 v4, 0x12

    new-array v5, v4, [D

    iput-object v5, v0, Lctq;->q:[D

    new-array v4, v4, [D

    iput-object v4, v0, Lctq;->r:[D

    iget v4, v2, Lctq;->l:I

    const/4 v5, 0x2

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v8, 0x1

    if-eq v4, v6, :cond_7

    .line 2
    iget v6, v1, Lcta;->a:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    iput v6, v0, Lctq;->d:F

    .line 3
    iget v7, v1, Lcta;->h:I

    iput v7, v0, Lctq;->c:I

    .line 4
    iget v7, v1, Lcta;->o:I

    iput v7, v0, Lctq;->p:I

    .line 5
    iget v9, v1, Lcta;->i:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-ne v8, v10, :cond_0

    move v9, v6

    .line 6
    :cond_0
    iget v10, v1, Lcta;->j:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-ne v8, v11, :cond_1

    move v10, v6

    :cond_1
    iget v11, v3, Lctq;->h:F

    iget v12, v2, Lctq;->h:F

    sub-float/2addr v11, v12

    iget v13, v3, Lctq;->i:F

    iget v14, v2, Lctq;->i:F

    sub-float/2addr v13, v14

    iput v6, v0, Lctq;->e:F

    mul-float/2addr v11, v9

    add-float/2addr v12, v11

    float-to-int v11, v12

    int-to-float v11, v11

    iput v11, v0, Lctq;->h:F

    mul-float/2addr v13, v10

    add-float/2addr v14, v13

    float-to-int v11, v14

    int-to-float v11, v11

    iput v11, v0, Lctq;->i:F

    if-eq v7, v5, :cond_4

    .line 7
    iget v5, v1, Lcta;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-ne v8, v7, :cond_2

    move v5, v6

    :cond_2
    iget v7, v3, Lctq;->f:F

    iget v9, v2, Lctq;->f:F

    sub-float/2addr v7, v9

    mul-float/2addr v5, v7

    add-float/2addr v5, v9

    iput v5, v0, Lctq;->f:F

    .line 8
    iget v5, v1, Lcta;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eq v8, v7, :cond_3

    move v6, v5

    :cond_3
    iget v3, v3, Lctq;->g:F

    iget v2, v2, Lctq;->g:F

    sub-float/2addr v3, v2

    mul-float/2addr v6, v3

    add-float/2addr v6, v2

    iput v6, v0, Lctq;->g:F

    goto :goto_1

    .line 9
    :cond_4
    iget v5, v1, Lcta;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v5, v3, Lctq;->f:F

    iget v7, v2, Lctq;->f:F

    sub-float/2addr v5, v7

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v5, v7

    .line 11
    :goto_0
    iput v5, v0, Lctq;->f:F

    .line 12
    iget v5, v1, Lcta;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v3, v3, Lctq;->g:F

    iget v2, v2, Lctq;->g:F

    sub-float/2addr v3, v2

    mul-float/2addr v6, v3

    add-float v5, v6, v2

    :cond_6
    iput v5, v0, Lctq;->g:F

    .line 13
    :goto_1
    iput v4, v0, Lctq;->l:I

    .line 14
    iget-object v2, v1, Lcta;->f:Ljava/lang/String;

    invoke-static {v2}, Lcpk;->c(Ljava/lang/String;)Lcpk;

    move-result-object v2

    iput-object v2, v0, Lctq;->b:Lcpk;

    .line 15
    iget v1, v1, Lcta;->g:I

    iput v1, v0, Lctq;->k:I

    return-void

    .line 16
    :cond_7
    iget v4, v1, Lcta;->o:I

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v4, v8, :cond_1c

    if-eq v4, v5, :cond_17

    const/4 v5, 0x3

    if-eq v4, v5, :cond_e

    .line 17
    iget v4, v1, Lcta;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    iput v4, v0, Lctq;->d:F

    .line 18
    iget v5, v1, Lcta;->h:I

    iput v5, v0, Lctq;->c:I

    .line 19
    iget v5, v1, Lcta;->i:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-ne v8, v7, :cond_8

    move v5, v4

    .line 20
    :cond_8
    iget v7, v1, Lcta;->j:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-ne v8, v10, :cond_9

    move v7, v4

    :cond_9
    iget v10, v3, Lctq;->h:F

    iget v11, v2, Lctq;->h:F

    sub-float v12, v10, v11

    iget v13, v3, Lctq;->i:F

    iget v14, v2, Lctq;->i:F

    sub-float v15, v13, v14

    iput v4, v0, Lctq;->e:F

    iget v6, v2, Lctq;->f:F

    div-float v17, v11, v9

    add-float v17, v6, v17

    move/from16 v18, v9

    iget v9, v2, Lctq;->g:F

    div-float v19, v14, v18

    add-float v19, v9, v19

    iget v8, v3, Lctq;->f:F

    div-float v10, v10, v18

    add-float/2addr v8, v10

    iget v3, v3, Lctq;->g:F

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

    iput v6, v0, Lctq;->f:F

    sub-float v3, v3, v19

    mul-float v6, v3, v4

    add-float/2addr v9, v6

    mul-float/2addr v15, v7

    div-float v6, v15, v18

    sub-float/2addr v9, v6

    float-to-int v7, v9

    int-to-float v7, v7

    iput v7, v0, Lctq;->g:F

    add-float/2addr v11, v12

    float-to-int v7, v11

    int-to-float v7, v7

    iput v7, v0, Lctq;->h:F

    add-float/2addr v14, v15

    float-to-int v7, v14

    int-to-float v7, v7

    iput v7, v0, Lctq;->i:F

    .line 21
    iget v7, v1, Lcta;->k:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    const/4 v10, 0x1

    if-ne v10, v9, :cond_a

    move v7, v4

    .line 22
    :cond_a
    iget v9, v1, Lcta;->n:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-ne v10, v11, :cond_b

    const/4 v9, 0x0

    .line 23
    :cond_b
    iget v11, v1, Lcta;->l:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eq v10, v12, :cond_c

    move v4, v11

    .line 24
    :cond_c
    iget v11, v1, Lcta;->m:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-ne v10, v12, :cond_d

    const/4 v11, 0x0

    :cond_d
    iget v10, v2, Lctq;->f:F

    mul-float/2addr v7, v8

    add-float/2addr v10, v7

    mul-float/2addr v11, v3

    add-float/2addr v10, v11

    sub-float/2addr v10, v5

    float-to-int v5, v10

    int-to-float v5, v5

    iput v5, v0, Lctq;->f:F

    iget v2, v2, Lctq;->g:F

    mul-float/2addr v8, v9

    add-float/2addr v2, v8

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    sub-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lctq;->g:F

    .line 25
    iget-object v2, v1, Lcta;->f:Ljava/lang/String;

    invoke-static {v2}, Lcpk;->c(Ljava/lang/String;)Lcpk;

    move-result-object v2

    iput-object v2, v0, Lctq;->b:Lcpk;

    .line 26
    iget v1, v1, Lcta;->g:I

    iput v1, v0, Lctq;->k:I

    return-void

    :cond_e
    move/from16 v18, v9

    .line 27
    iget v4, v1, Lcta;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    iput v4, v0, Lctq;->d:F

    .line 28
    iget v5, v1, Lcta;->h:I

    iput v5, v0, Lctq;->c:I

    .line 29
    iget v5, v1, Lcta;->i:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/4 v10, 0x1

    if-ne v10, v6, :cond_f

    move v5, v4

    .line 30
    :cond_f
    iget v6, v1, Lcta;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-ne v10, v7, :cond_10

    move v6, v4

    :cond_10
    iget v7, v3, Lctq;->h:F

    iget v8, v2, Lctq;->h:F

    sub-float v9, v7, v8

    iget v10, v3, Lctq;->i:F

    iget v11, v2, Lctq;->i:F

    sub-float v12, v10, v11

    iput v4, v0, Lctq;->e:F

    iget v13, v2, Lctq;->f:F

    div-float v14, v8, v18

    add-float/2addr v14, v13

    iget v15, v2, Lctq;->g:F

    div-float v17, v11, v18

    add-float v17, v15, v17

    move/from16 p1, v4

    iget v4, v3, Lctq;->f:F

    div-float v7, v7, v18

    add-float/2addr v4, v7

    iget v3, v3, Lctq;->g:F

    div-float v10, v10, v18

    add-float/2addr v3, v10

    cmpl-float v7, v14, v4

    if-lez v7, :cond_11

    move/from16 v20, v14

    move v14, v4

    move/from16 v4, v20

    :cond_11
    sub-float/2addr v4, v14

    mul-float v7, v4, p1

    add-float/2addr v13, v7

    mul-float/2addr v9, v5

    div-float v5, v9, v18

    sub-float/2addr v13, v5

    float-to-int v7, v13

    int-to-float v7, v7

    iput v7, v0, Lctq;->f:F

    cmpl-float v7, v17, v3

    if-lez v7, :cond_12

    move/from16 v20, v17

    move/from16 v17, v3

    move/from16 v3, v20

    :cond_12
    sub-float v3, v3, v17

    mul-float v7, v3, p1

    add-float/2addr v15, v7

    mul-float/2addr v12, v6

    div-float v6, v12, v18

    sub-float/2addr v15, v6

    float-to-int v7, v15

    int-to-float v7, v7

    iput v7, v0, Lctq;->g:F

    add-float/2addr v8, v9

    float-to-int v7, v8

    int-to-float v7, v7

    iput v7, v0, Lctq;->h:F

    add-float/2addr v11, v12

    float-to-int v7, v11

    int-to-float v7, v7

    iput v7, v0, Lctq;->i:F

    .line 31
    iget v7, v1, Lcta;->k:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/4 v10, 0x1

    if-ne v10, v8, :cond_13

    move/from16 v7, p1

    .line 32
    :cond_13
    iget v8, v1, Lcta;->n:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-ne v10, v9, :cond_14

    const/4 v8, 0x0

    .line 33
    :cond_14
    iget v9, v1, Lcta;->l:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-ne v10, v11, :cond_15

    move/from16 v9, p1

    .line 34
    :cond_15
    iget v11, v1, Lcta;->m:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-ne v10, v12, :cond_16

    const/4 v11, 0x0

    :cond_16
    iget v10, v2, Lctq;->f:F

    mul-float/2addr v7, v4

    add-float/2addr v10, v7

    mul-float/2addr v11, v3

    add-float/2addr v10, v11

    sub-float/2addr v10, v5

    float-to-int v5, v10

    int-to-float v5, v5

    iput v5, v0, Lctq;->f:F

    iget v2, v2, Lctq;->g:F

    mul-float/2addr v4, v8

    add-float/2addr v2, v4

    mul-float/2addr v3, v9

    add-float/2addr v2, v3

    sub-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lctq;->g:F

    .line 35
    iget-object v2, v1, Lcta;->f:Ljava/lang/String;

    invoke-static {v2}, Lcpk;->c(Ljava/lang/String;)Lcpk;

    move-result-object v2

    iput-object v2, v0, Lctq;->b:Lcpk;

    .line 36
    iget v1, v1, Lcta;->g:I

    iput v1, v0, Lctq;->k:I

    return-void

    :cond_17
    move/from16 v18, v9

    .line 37
    iget v4, v1, Lcta;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    iput v4, v0, Lctq;->d:F

    .line 38
    iget v6, v1, Lcta;->h:I

    iput v6, v0, Lctq;->c:I

    .line 39
    iget v6, v1, Lcta;->i:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/4 v10, 0x1

    if-ne v10, v7, :cond_18

    move v6, v4

    .line 40
    :cond_18
    iget v7, v1, Lcta;->j:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-ne v10, v8, :cond_19

    move v7, v4

    :cond_19
    iget v8, v3, Lctq;->h:F

    iget v9, v2, Lctq;->h:F

    sub-float v10, v8, v9

    iget v11, v3, Lctq;->i:F

    iget v12, v2, Lctq;->i:F

    sub-float v13, v11, v12

    iput v4, v0, Lctq;->e:F

    iget v14, v2, Lctq;->f:F

    div-float v15, v9, v18

    add-float/2addr v15, v14

    iget v2, v2, Lctq;->g:F

    div-float v16, v12, v18

    add-float v16, v2, v16

    iget v5, v3, Lctq;->f:F

    div-float v8, v8, v18

    add-float/2addr v5, v8

    iget v3, v3, Lctq;->g:F

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

    iput v5, v0, Lctq;->f:F

    sub-float v3, v3, v16

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float/2addr v13, v7

    div-float v3, v13, v18

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lctq;->g:F

    add-float/2addr v9, v10

    float-to-int v2, v9

    int-to-float v2, v2

    iput v2, v0, Lctq;->h:F

    add-float/2addr v12, v13

    float-to-int v3, v12

    int-to-float v3, v3

    iput v3, v0, Lctq;->i:F

    const/4 v4, 0x2

    iput v4, v0, Lctq;->p:I

    .line 41
    iget v4, v1, Lcta;->k:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1a

    float-to-int v2, v2

    sub-int v2, p1, v2

    int-to-float v2, v2

    mul-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    iput v2, v0, Lctq;->f:F

    .line 42
    :cond_1a
    iget v2, v1, Lcta;->l:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1b

    float-to-int v3, v3

    sub-int v3, p2, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lctq;->g:F

    .line 43
    :cond_1b
    iget-object v2, v1, Lcta;->f:Ljava/lang/String;

    invoke-static {v2}, Lcpk;->c(Ljava/lang/String;)Lcpk;

    move-result-object v2

    iput-object v2, v0, Lctq;->b:Lcpk;

    .line 44
    iget v1, v1, Lcta;->g:I

    iput v1, v0, Lctq;->k:I

    return-void

    :cond_1c
    move/from16 v18, v9

    .line 45
    iget v4, v1, Lcta;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    iput v4, v0, Lctq;->d:F

    .line 46
    iget v5, v1, Lcta;->h:I

    iput v5, v0, Lctq;->c:I

    .line 47
    iget v5, v1, Lcta;->i:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/4 v10, 0x1

    if-ne v10, v6, :cond_1d

    move v5, v4

    .line 48
    :cond_1d
    iget v6, v1, Lcta;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-ne v10, v7, :cond_1e

    move v6, v4

    :cond_1e
    iget v7, v3, Lctq;->h:F

    iget v8, v2, Lctq;->h:F

    sub-float v9, v7, v8

    iget v10, v3, Lctq;->i:F

    iget v11, v2, Lctq;->i:F

    sub-float v12, v10, v11

    iput v4, v0, Lctq;->e:F

    .line 49
    iget v13, v1, Lcta;->k:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    const/4 v15, 0x1

    if-eq v15, v14, :cond_1f

    move v4, v13

    :cond_1f
    iget v13, v2, Lctq;->f:F

    div-float v14, v8, v18

    add-float/2addr v14, v13

    iget v15, v2, Lctq;->g:F

    div-float v17, v11, v18

    add-float v17, v15, v17

    move/from16 p1, v4

    iget v4, v3, Lctq;->f:F

    div-float v7, v7, v18

    add-float/2addr v4, v7

    iget v3, v3, Lctq;->g:F

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

    iput v10, v0, Lctq;->f:F

    sub-float v3, v3, v17

    mul-float v10, v3, p1

    add-float/2addr v15, v10

    mul-float/2addr v12, v6

    div-float v6, v12, v18

    sub-float/2addr v15, v6

    float-to-int v13, v15

    int-to-float v13, v13

    iput v13, v0, Lctq;->g:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v0, Lctq;->h:F

    add-float/2addr v11, v12

    float-to-int v8, v11

    int-to-float v8, v8

    iput v8, v0, Lctq;->i:F

    .line 50
    iget v8, v1, Lcta;->l:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    const/4 v15, 0x1

    if-ne v15, v9, :cond_20

    const/16 v16, 0x0

    goto :goto_2

    :cond_20
    move/from16 v16, v8

    :goto_2
    iput v15, v0, Lctq;->p:I

    iget v8, v2, Lctq;->f:F

    add-float/2addr v8, v7

    iget v2, v2, Lctq;->g:F

    add-float/2addr v2, v10

    sub-float/2addr v8, v5

    neg-float v3, v3

    float-to-int v5, v8

    int-to-float v5, v5

    mul-float v3, v3, v16

    add-float/2addr v5, v3

    iput v5, v0, Lctq;->f:F

    sub-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    mul-float v4, v4, v16

    add-float/2addr v2, v4

    iput v2, v0, Lctq;->g:F

    .line 51
    iget-object v2, v1, Lcta;->f:Ljava/lang/String;

    invoke-static {v2}, Lcpk;->c(Ljava/lang/String;)Lcpk;

    move-result-object v2

    iput-object v2, v0, Lctq;->b:Lcpk;

    .line 52
    iget v1, v1, Lcta;->g:I

    iput v1, v0, Lctq;->k:I

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
    if-eq v9, v8, :cond_2

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v9, v8, :cond_1

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v9, v8, :cond_0

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-ne v9, v8, :cond_3

    .line 29
    .line 30
    move v6, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v7

    .line 37
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    mul-float p3, v4, v1

    .line 41
    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr p3, v2

    .line 45
    sub-float/2addr v3, p3

    .line 46
    mul-float p3, v6, v1

    .line 47
    .line 48
    div-float/2addr p3, v2

    .line 49
    sub-float/2addr v5, p3

    .line 50
    add-float/2addr v4, v3

    .line 51
    add-float/2addr v6, v5

    .line 52
    const/high16 p3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sub-float v2, p3, p0

    .line 55
    .line 56
    mul-float/2addr v4, p0

    .line 57
    mul-float/2addr v3, v2

    .line 58
    add-float/2addr v3, v4

    .line 59
    add-float/2addr v3, v1

    .line 60
    aput v3, p2, v0

    .line 61
    .line 62
    sub-float/2addr p3, p1

    .line 63
    mul-float/2addr v6, p1

    .line 64
    mul-float/2addr v5, p3

    .line 65
    add-float/2addr v5, v6

    .line 66
    add-float/2addr v5, v1

    .line 67
    aput v5, p2, v8

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lcuh;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcuh;->d:Lcuj;

    .line 2
    .line 3
    iget-object v1, v0, Lcuj;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcpk;->c(Ljava/lang/String;)Lcpk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lctq;->b:Lcpk;

    .line 10
    .line 11
    iget v1, v0, Lcuj;->f:I

    .line 12
    .line 13
    iput v1, p0, Lctq;->k:I

    .line 14
    .line 15
    iget v1, v0, Lcuj;->c:I

    .line 16
    .line 17
    iput v1, p0, Lctq;->l:I

    .line 18
    .line 19
    iget v1, v0, Lcuj;->j:F

    .line 20
    .line 21
    iput v1, p0, Lctq;->j:F

    .line 22
    .line 23
    iget v0, v0, Lcuj;->g:I

    .line 24
    .line 25
    iput v0, p0, Lctq;->c:I

    .line 26
    .line 27
    iget-object v0, p1, Lcuh;->c:Lcuk;

    .line 28
    .line 29
    iget-object v0, p1, Lcuh;->e:Lcui;

    .line 30
    .line 31
    iget v0, v0, Lcui;->D:F

    .line 32
    .line 33
    iput v0, p0, Lctq;->m:F

    .line 34
    .line 35
    iget-object v0, p1, Lcuh;->g:Ljava/util/HashMap;

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
    iget-object v2, p1, Lcuh;->g:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lctz;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Lctz;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, Lctq;->o:Ljava/util/LinkedHashMap;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lctq;->f:F

    .line 6
    .line 7
    iget v3, v0, Lctq;->g:F

    .line 8
    .line 9
    iget v4, v0, Lctq;->h:F

    .line 10
    .line 11
    iget v5, v0, Lctq;->i:F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    array-length v8, v1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    if-ge v7, v8, :cond_4

    .line 19
    .line 20
    aget-wide v11, p4, v7

    .line 21
    .line 22
    double-to-float v8, v11

    .line 23
    aget v11, v1, v7

    .line 24
    .line 25
    if-eq v11, v10, :cond_2

    .line 26
    .line 27
    if-eq v11, v9, :cond_1

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-eq v11, v9, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    if-ne v11, v9, :cond_3

    .line 34
    .line 35
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v8

    .line 42
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, v0, Lctq;->n:Lcth;

    .line 46
    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    new-array v7, v9, [F

    .line 52
    .line 53
    new-array v8, v9, [F

    .line 54
    .line 55
    move-wide/from16 v11, p1

    .line 56
    .line 57
    invoke-virtual {v0, v11, v12, v7, v8}, Lcth;->f(D[F[F)V

    .line 58
    .line 59
    .line 60
    aget v0, v7, v6

    .line 61
    .line 62
    aget v6, v7, v10

    .line 63
    .line 64
    float-to-double v7, v0

    .line 65
    float-to-double v11, v2

    .line 66
    float-to-double v2, v3

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    mul-double/2addr v13, v11

    .line 72
    div-float v0, v4, v1

    .line 73
    .line 74
    move/from16 p0, v1

    .line 75
    .line 76
    move-wide/from16 p1, v2

    .line 77
    .line 78
    float-to-double v1, v6

    .line 79
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    mul-double/2addr v11, v15

    .line 84
    div-float v3, v5, p0

    .line 85
    .line 86
    sub-double/2addr v1, v11

    .line 87
    float-to-double v11, v3

    .line 88
    sub-double/2addr v1, v11

    .line 89
    double-to-float v3, v1

    .line 90
    add-double/2addr v7, v13

    .line 91
    float-to-double v0, v0

    .line 92
    sub-double/2addr v7, v0

    .line 93
    double-to-float v2, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move/from16 p0, v1

    .line 96
    .line 97
    :goto_2
    div-float v4, v4, p0

    .line 98
    .line 99
    add-float/2addr v2, v4

    .line 100
    const/4 v0, 0x0

    .line 101
    add-float/2addr v2, v0

    .line 102
    aput v2, p5, p6

    .line 103
    .line 104
    add-int/lit8 v1, p6, 0x1

    .line 105
    .line 106
    div-float v5, v5, p0

    .line 107
    .line 108
    add-float/2addr v3, v5

    .line 109
    add-float/2addr v3, v0

    .line 110
    aput v3, p5, v1

    .line 111
    .line 112
    return-void
.end method

.method final c(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lctq;->f:F

    .line 2
    .line 3
    iput p2, p0, Lctq;->g:F

    .line 4
    .line 5
    iput p3, p0, Lctq;->h:F

    .line 6
    .line 7
    iput p4, p0, Lctq;->i:F

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lctq;

    .line 2
    .line 3
    iget p0, p0, Lctq;->e:F

    .line 4
    .line 5
    iget p1, p1, Lctq;->e:F

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Lcth;Lctq;)V
    .locals 5

    .line 1
    iget v0, p0, Lctq;->f:F

    .line 2
    .line 3
    iget v1, p0, Lctq;->h:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p2, Lctq;->f:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    iget v1, p2, Lctq;->h:F

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    iget v3, p0, Lctq;->g:F

    .line 16
    .line 17
    iget v4, p0, Lctq;->i:F

    .line 18
    .line 19
    div-float/2addr v4, v2

    .line 20
    add-float/2addr v3, v4

    .line 21
    iget v4, p2, Lctq;->g:F

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    iget p2, p2, Lctq;->i:F

    .line 25
    .line 26
    div-float/2addr p2, v2

    .line 27
    iput-object p1, p0, Lctq;->n:Lcth;

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
    iput v2, p0, Lctq;->f:F

    .line 39
    .line 40
    iget v2, p0, Lctq;->m:F

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
    iput p1, p0, Lctq;->g:F

    .line 60
    .line 61
    goto :goto_1

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

    .line 68
    :goto_1
    return-void
.end method
