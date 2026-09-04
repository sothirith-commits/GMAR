.class public final Lpig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkza;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpig;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lpig;->b:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lpig;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public static final c([D[DD)D
    .locals 29

    move-wide/from16 v0, p2

    const-string v2, "The X array for interpolation must have length 5."

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    const-string v2, "The Y array for interpolation must have length 5."

    invoke-static {v3, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    aget-wide v4, p0, v3

    aget-wide v6, p1, v3

    invoke-static {v4, v5, v6, v7}, Lpig;->e(DD)Z

    move-result v2

    const-string v4, "(x[1], y[1]) must be valid data point."

    invoke-static {v2, v4}, Lcenr;->an(ZLjava/lang/Object;)V

    const/4 v2, 0x2

    aget-wide v4, p0, v2

    aget-wide v6, p1, v2

    invoke-static {v4, v5, v6, v7}, Lpig;->e(DD)Z

    move-result v4

    const-string v5, "(x[2], y[2]) must be valid data point."

    invoke-static {v4, v5}, Lcenr;->an(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    new-array v5, v4, [D

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0x0

    if-ge v7, v4, :cond_3

    add-int/lit8 v10, v7, 0x1

    aget-wide v11, p0, v7

    aget-wide v13, p1, v7

    invoke-static {v11, v12, v13, v14}, Lpig;->e(DD)Z

    move-result v13

    if-eqz v13, :cond_1

    aget-wide v13, p0, v10

    move/from16 v16, v7

    const/4 v15, 0x0

    aget-wide v6, p1, v10

    invoke-static {v13, v14, v6, v7}, Lpig;->e(DD)Z

    move-result v6

    if-eqz v6, :cond_2

    sub-double v6, v13, v11

    cmpl-double v8, v6, v8

    if-lez v8, :cond_0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v15

    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    const-string v18, "The control X values must be strictly increasing, found x[%s] = %s and x[%s] = %s."

    invoke-static/range {v17 .. v22}, Lcenr;->aH(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aget-wide v8, p1, v10

    aget-wide v11, p1, v16

    sub-double/2addr v8, v11

    div-double/2addr v8, v6

    aput-wide v8, v5, v16

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-static {v6}, Lcenr;->ay(Z)V

    goto :goto_2

    :cond_1
    move/from16 v16, v7

    const/4 v15, 0x0

    :cond_2
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    aput-wide v6, v5, v16

    :goto_2
    move v7, v10

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    const/4 v6, 0x3

    new-array v7, v6, [D

    move v10, v15

    :goto_3
    if-ge v10, v6, :cond_7

    add-int/lit8 v11, v10, 0x1

    aget-wide v12, v5, v10

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-eqz v14, :cond_4

    aget-wide v12, v5, v11

    aput-wide v12, v7, v10

    goto :goto_4

    :cond_4
    aget-wide v16, v5, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-eqz v14, :cond_5

    aput-wide v12, v7, v10

    goto :goto_4

    :cond_5
    mul-double v18, v12, v16

    cmpg-double v14, v18, v8

    if-gez v14, :cond_6

    aput-wide v8, v7, v10

    goto :goto_4

    :cond_6
    add-double v12, v12, v16

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v12, v12, v16

    aput-wide v12, v7, v10

    :goto_4
    move v10, v11

    goto :goto_3

    :cond_7
    new-array v10, v2, [D

    aget-wide v11, v7, v15

    aput-wide v11, v10, v15

    aget-wide v11, v7, v3

    aput-wide v11, v10, v3

    move v11, v15

    :goto_5
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    if-ge v11, v2, :cond_d

    add-int/lit8 v14, v11, 0x1

    aget-wide v16, v5, v14

    cmpl-double v18, v16, v8

    if-nez v18, :cond_9

    aput-wide v8, v10, v11

    if-ge v14, v2, :cond_8

    aput-wide v8, v10, v14

    :cond_8
    move/from16 v20, v6

    move-object/from16 v21, v7

    move-wide/from16 v22, v8

    goto :goto_6

    :cond_9
    aget-wide v18, v7, v11

    move/from16 v20, v6

    move-object/from16 v21, v7

    div-double v6, v18, v16

    aget-wide v18, v21, v14

    move-wide/from16 v22, v8

    div-double v8, v18, v16

    cmpg-double v16, v6, v22

    if-gez v16, :cond_a

    aput-wide v22, v10, v11

    :cond_a
    if-ge v14, v2, :cond_b

    cmpg-double v16, v8, v22

    if-gez v16, :cond_b

    aput-wide v22, v10, v14

    :cond_b
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    cmpl-double v8, v6, v12

    if-lez v8, :cond_c

    div-double/2addr v12, v6

    aget-wide v6, v10, v11

    mul-double/2addr v6, v12

    aput-wide v6, v10, v11

    if-ge v14, v2, :cond_c

    aget-wide v6, v10, v14

    mul-double/2addr v6, v12

    aput-wide v6, v10, v14

    :cond_c
    :goto_6
    move v11, v14

    move/from16 v6, v20

    move-object/from16 v7, v21

    move-wide/from16 v8, v22

    goto :goto_5

    :cond_d
    move/from16 v20, v6

    aget-wide v5, p0, v2

    aget-wide v7, p0, v3

    sub-double/2addr v5, v7

    aget-wide v16, p1, v3

    aget-wide v18, v10, v15

    mul-double v21, v5, v18

    const-wide/high16 v23, -0x3ff8000000000000L    # -3.0

    mul-double v23, v23, v16

    add-double v25, v5, v5

    mul-double v25, v25, v18

    aget-wide v18, p1, v2

    mul-double v27, v18, v12

    aget-wide v9, v10, v3

    mul-double/2addr v5, v9

    sub-double v23, v23, v25

    add-double v23, v23, v27

    sub-double v23, v23, v5

    add-double v9, v16, v16

    add-double v18, v18, v18

    add-double v9, v9, v21

    sub-double v9, v9, v18

    add-double/2addr v9, v5

    new-array v4, v4, [D

    aput-wide v16, v4, v15

    aput-wide v21, v4, v3

    aput-wide v23, v4, v2

    aput-wide v9, v4, v20

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-ltz v5, :cond_e

    aget-wide v5, p0, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-gtz v5, :cond_e

    move v5, v3

    goto :goto_7

    :cond_e
    move v5, v15

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aget-wide v8, p0, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v9, "The desired X value %s must be in the range [x[1] = %s, x[2] = %s]."

    invoke-static {v5, v9, v6, v7, v8}, Lcenr;->aw(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aget-wide v5, p0, v3

    sub-double/2addr v0, v5

    aget-wide v7, p0, v2

    sub-double/2addr v7, v5

    aget-wide v5, v4, v15

    aget-wide v9, v4, v3

    div-double/2addr v0, v7

    mul-double/2addr v9, v0

    add-double/2addr v5, v9

    aget-wide v2, v4, v2

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v2, v7

    aget-wide v7, v4, v20

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v7, v0

    add-double/2addr v5, v2

    add-double/2addr v5, v7

    return-wide v5
.end method

.method private final d(Landroid/graphics/Path;FFFFFFLandroid/graphics/RectF;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p8

    if-nez p9, :cond_6

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gtz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v0, Lpig;->c:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    iget v8, v5, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Lpig;->e(DD)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-ltz v6, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lpig;->b:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    iget v8, v5, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    float-to-double v10, v2

    move/from16 v12, p4

    float-to-double v12, v12

    move/from16 v14, p6

    float-to-double v14, v14

    move-wide/from16 v16, v6

    const/4 v6, 0x5

    new-array v7, v6, [D

    const/16 v18, 0x0

    aput-wide v16, v7, v18

    const/16 v16, 0x1

    aput-wide v8, v7, v16

    const/4 v8, 0x2

    aput-wide v10, v7, v8

    const/4 v9, 0x3

    aput-wide v12, v7, v9

    const/4 v10, 0x4

    aput-wide v14, v7, v10

    iget v11, v0, Landroid/graphics/PointF;->y:F

    float-to-double v11, v11

    iget v13, v5, Landroid/graphics/PointF;->y:F

    float-to-double v13, v13

    move/from16 p0, v8

    move/from16 p4, v9

    float-to-double v8, v3

    move/from16 v15, p5

    move/from16 p6, v10

    move-wide/from16 v19, v11

    float-to-double v10, v15

    move/from16 v12, p7

    move-wide/from16 v21, v8

    float-to-double v8, v12

    new-array v6, v6, [D

    aput-wide v19, v6, v18

    aput-wide v13, v6, v16

    aput-wide v21, v6, p0

    aput-wide v10, v6, p4

    aput-wide v8, v6, p6

    iget v8, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    float-to-double v9, v8

    invoke-static {v7, v6, v9, v10}, Lpig;->c([D[DD)D

    move-result-wide v11

    double-to-float v11, v11

    iget v12, v0, Landroid/graphics/PointF;->x:F

    float-to-double v12, v12

    iget v14, v0, Landroid/graphics/PointF;->y:F

    float-to-double v14, v14

    invoke-static {v12, v13, v14, v15}, Lpig;->e(DD)Z

    move-result v12

    if-nez v12, :cond_2

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    float-to-double v13, v12

    invoke-static {v7, v6, v13, v14}, Lpig;->c([D[DD)D

    move-result-wide v13

    double-to-float v13, v13

    iget v14, v4, Landroid/graphics/RectF;->top:F

    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_2
    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    add-float/2addr v12, v13

    :goto_0
    invoke-static {v12, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-gez v14, :cond_4

    float-to-double v14, v12

    invoke-static {v7, v6, v14, v15}, Lpig;->c([D[DD)D

    move-result-wide v2

    double-to-float v2, v2

    move-object/from16 v16, v6

    move-object v3, v7

    float-to-double v6, v2

    invoke-static {v14, v15, v6, v7}, Lpig;->e(DD)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v12, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_3
    add-float/2addr v12, v13

    move/from16 v2, p2

    move-object v7, v3

    move-object/from16 v6, v16

    move/from16 v3, p3

    goto :goto_0

    :cond_4
    float-to-double v2, v11

    invoke-static {v9, v10, v2, v3}, Lpig;->e(DD)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v4, Landroid/graphics/RectF;->top:F

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_5
    invoke-virtual {v0, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v5, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_6
    :goto_1
    iget-object v1, v0, Lpig;->b:Landroid/graphics/PointF;

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-virtual {v1, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v0, Lpig;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private static e(DD)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;ZZFFFFZFFFZIIII)Z
    .locals 12

    move/from16 v3, p7

    move/from16 p2, p13

    move/from16 v0, p14

    move/from16 v1, p15

    move/from16 v2, p16

    const/4 v10, 0x1

    if-nez p3, :cond_2

    if-nez p8, :cond_1

    int-to-float p0, v0

    cmpg-float p0, p6, p0

    if-gtz p0, :cond_0

    int-to-float p0, p2

    cmpl-float p0, p6, p0

    if-ltz p0, :cond_0

    int-to-float p0, v2

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_0

    int-to-float p0, v1

    cmpl-float p0, v3, p0

    if-ltz p0, :cond_0

    const/high16 p0, -0x41000000    # -0.5f

    add-float p0, p6, p0

    invoke-virtual {p1, p0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 p0, 0x3f000000    # 0.5f

    add-float p0, p6, p0

    invoke-virtual {p1, p0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    return v10

    :cond_1
    move v11, v10

    goto :goto_0

    :cond_2
    move/from16 v11, p8

    :goto_0
    if-nez p3, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    int-to-float p2, p2

    int-to-float p3, v0

    iget-object v8, p0, Lpig;->a:Landroid/graphics/RectF;

    add-int/lit8 v0, v1, -0x32

    add-int/lit8 v1, v2, 0x32

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v8, p2, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    if-eq v10, v11, :cond_4

    const/high16 p2, 0x7fc00000    # Float.NaN

    move v6, p2

    goto :goto_1

    :cond_4
    move/from16 v6, p9

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p4

    move/from16 v4, p6

    move/from16 v7, p10

    move/from16 v9, p12

    move v5, v3

    move/from16 v3, p5

    invoke-direct/range {v0 .. v9}, Lpig;->d(Landroid/graphics/Path;FFFFFFLandroid/graphics/RectF;Z)V

    move v4, v6

    if-nez v11, :cond_5

    const/high16 v6, 0x7fc00000    # Float.NaN

    const/4 v9, 0x0

    move v7, v6

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v5, p10

    invoke-direct/range {v0 .. v9}, Lpig;->d(Landroid/graphics/Path;FFFFFFLandroid/graphics/RectF;Z)V

    :cond_5
    return v10
.end method

.method public final b(Landroid/graphics/Path;ZFFFFZFFZIIII)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "drawPathReverse() is not supported yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
