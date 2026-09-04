.class public final Ljyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzn;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljyu;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljzq;F)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljzq;->p()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljzq;->g()V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljzq;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljzq;->a()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v4, v6, :cond_2

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v9

    if-nez v4, :cond_2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v7, v0, Ljyu;->a:I

    :cond_2
    if-ne v2, v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljzq;->i()V

    :cond_3
    iget v2, v0, Ljyu;->a:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v2, v6

    iput v2, v0, Ljyu;->a:I

    :cond_4
    new-array v4, v2, [F

    new-array v2, v2, [I

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_1
    iget v12, v0, Ljyu;->a:I

    mul-int/2addr v12, v6

    if-ge v9, v12, :cond_a

    div-int/lit8 v12, v9, 0x4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    float-to-double v13, v13

    rem-int/lit8 v15, v9, 0x4

    if-eqz v15, :cond_8

    const-wide v16, 0x406fe00000000000L    # 255.0

    if-eq v15, v3, :cond_7

    if-eq v15, v7, :cond_6

    if-eq v15, v5, :cond_5

    goto :goto_2

    :cond_5
    mul-double v13, v13, v16

    double-to-int v13, v13

    const/16 v14, 0xff

    invoke-static {v14, v10, v11, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    aput v13, v2, v12

    goto :goto_2

    :cond_6
    mul-double v13, v13, v16

    double-to-int v11, v13

    goto :goto_2

    :cond_7
    mul-double v13, v13, v16

    double-to-int v10, v13

    goto :goto_2

    :cond_8
    double-to-float v13, v13

    if-lez v12, :cond_9

    add-int/lit8 v14, v12, -0x1

    aget v14, v4, v14

    cmpl-float v14, v14, v13

    if-ltz v14, :cond_9

    const v14, 0x3c23d70a    # 0.01f

    add-float/2addr v13, v14

    aput v13, v4, v12

    goto :goto_2

    :cond_9
    aput v13, v4, v12

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_a
    new-instance v0, Ljxh;

    invoke-direct {v0, v4, v2}, Ljxh;-><init>([F[I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v12, :cond_25

    iget-object v2, v0, Ljxh;->a:[F

    iget-object v0, v0, Ljxh;->b:[I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v12

    div-int/2addr v4, v7

    new-array v5, v4, [F

    new-array v6, v4, [F

    move v9, v8

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v12, v10, :cond_c

    rem-int/lit8 v10, v12, 0x2

    if-nez v10, :cond_b

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v5, v9

    goto :goto_4

    :cond_b
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_c
    array-length v1, v2

    if-nez v1, :cond_d

    move-object v9, v5

    goto :goto_a

    :cond_d
    if-nez v4, :cond_e

    move-object v9, v2

    goto :goto_a

    :cond_e
    add-int/2addr v1, v4

    new-array v9, v1, [F

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_5
    if-ge v10, v1, :cond_15

    array-length v14, v2

    const/high16 v15, 0x7fc00000    # Float.NaN

    if-ge v12, v14, :cond_f

    aget v14, v2, v12

    goto :goto_6

    :cond_f
    move v14, v15

    :goto_6
    if-ge v13, v4, :cond_10

    aget v15, v5, v13

    :cond_10
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_14

    cmpg-float v16, v14, v15

    if-gez v16, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v13, v13, 0x1

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_13

    cmpg-float v16, v15, v14

    if-gez v16, :cond_12

    goto :goto_7

    :cond_12
    add-int/lit8 v12, v12, 0x1

    aput v14, v9, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_13
    :goto_7
    aput v15, v9, v10

    goto :goto_9

    :cond_14
    :goto_8
    aput v14, v9, v10

    add-int/lit8 v12, v12, 0x1

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_15
    if-nez v11, :cond_16

    goto :goto_a

    :cond_16
    sub-int/2addr v1, v11

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v9

    :goto_a
    array-length v1, v9

    new-array v10, v1, [I

    move v11, v8

    :goto_b
    if-ge v11, v1, :cond_24

    aget v12, v9, v11

    invoke-static {v2, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v13

    invoke-static {v5, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v14

    const-string v15, "Unreachable code."

    const/high16 v16, 0x437f0000    # 255.0f

    if-ltz v13, :cond_1d

    if-lez v14, :cond_17

    goto :goto_10

    :cond_17
    aget v13, v0, v13

    if-lt v4, v7, :cond_1c

    aget v14, v5, v8

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_18

    goto :goto_e

    :cond_18
    move v14, v3

    :goto_c
    if-ge v14, v4, :cond_1b

    aget v17, v5, v14

    cmpg-float v18, v17, v12

    if-gez v18, :cond_19

    add-int/lit8 v3, v4, -0x1

    if-eq v14, v3, :cond_19

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x1

    goto :goto_c

    :cond_19
    if-gtz v18, :cond_1a

    aget v3, v6, v14

    goto :goto_d

    :cond_1a
    add-int/lit8 v3, v14, -0x1

    aget v15, v5, v3

    sub-float v17, v17, v15

    sub-float/2addr v12, v15

    aget v3, v6, v3

    aget v14, v6, v14

    sget v15, Ljzy;->a:I

    sub-float/2addr v14, v3

    div-float v12, v12, v17

    mul-float/2addr v12, v14

    add-float/2addr v3, v12

    :goto_d
    mul-float v3, v3, v16

    float-to-int v3, v3

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    invoke-static {v3, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    goto :goto_f

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_e
    aget v3, v6, v8

    mul-float v3, v3, v16

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    float-to-int v3, v3

    invoke-static {v3, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    :goto_f
    aput v3, v10, v11

    goto/16 :goto_14

    :cond_1d
    :goto_10
    if-gez v14, :cond_1e

    add-int/lit8 v14, v14, 0x1

    neg-int v14, v14

    :cond_1e
    aget v3, v6, v14

    array-length v13, v0

    if-lt v13, v7, :cond_23

    aget v13, v2, v8

    cmpl-float v13, v12, v13

    if-nez v13, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v13, 0x1

    :goto_11
    array-length v14, v2

    if-ge v13, v14, :cond_22

    add-int/lit8 v14, v14, -0x1

    aget v17, v2, v13

    cmpg-float v18, v17, v12

    if-gez v18, :cond_20

    if-eq v13, v14, :cond_20

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_20
    mul-float v3, v3, v16

    float-to-int v3, v3

    if-ne v13, v14, :cond_21

    cmpl-float v14, v12, v17

    if-ltz v14, :cond_21

    aget v12, v0, v13

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v12

    aget v14, v0, v13

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v14

    aget v13, v0, v13

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    invoke-static {v3, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    goto :goto_13

    :cond_21
    add-int/lit8 v14, v13, -0x1

    aget v15, v2, v14

    sub-float v17, v17, v15

    sub-float/2addr v12, v15

    aget v13, v0, v13

    aget v14, v0, v14

    div-float v12, v12, v17

    invoke-static {v12, v14, v13}, Ljri;->c(FII)I

    move-result v12

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v3, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    goto :goto_13

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_12
    aget v3, v0, v8

    :goto_13
    aput v3, v10, v11

    :goto_14
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_24
    new-instance v0, Ljxh;

    invoke-direct {v0, v9, v10}, Ljxh;-><init>([F[I)V

    :cond_25
    return-object v0
.end method
