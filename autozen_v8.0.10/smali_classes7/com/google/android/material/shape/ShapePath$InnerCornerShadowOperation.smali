.class Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;
.super Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerCornerShadowOperation"
.end annotation


# instance fields
.field private final operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

.field private final operation2:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

.field private final startX:F

.field private final startY:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation2:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->startX:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->startY:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v10, p3

    move-object/from16 v3, p4

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->getSweepAngle()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v4, v8, v11

    if-lez v4, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v4, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-static {v4}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v4

    iget v5, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->startX:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    iget-object v6, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-static {v6}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v6

    iget v7, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->startY:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    .line 3
    iget-object v6, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation2:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-static {v6}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v6

    iget-object v7, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-static {v7}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    iget-object v9, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation2:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-static {v9}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v9

    iget-object v12, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-static {v12}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v12

    sub-float/2addr v9, v12

    float-to-double v12, v9

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    int-to-double v6, v10

    .line 4
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v14, v6

    neg-float v7, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    move/from16 v16, v9

    float-to-double v9, v7

    .line 5
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    mul-double/2addr v9, v14

    cmpl-double v7, v4, v9

    if-lez v7, :cond_1

    .line 6
    new-instance v7, Landroid/graphics/RectF;

    sub-double/2addr v4, v9

    double-to-float v4, v4

    invoke-direct {v7, v11, v11, v4, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    iget-object v4, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v4, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    iget v5, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->startX:F

    iget v11, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->startY:F

    invoke-virtual {v4, v5, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    iget-object v4, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->getStartAngle()F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 10
    iget-object v4, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    move/from16 v11, p3

    invoke-virtual {v2, v3, v4, v7, v11}, Lcom/google/android/material/shadow/ShadowRenderer;->drawEdgeShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    goto :goto_0

    :cond_1
    move/from16 v11, p3

    .line 11
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    mul-float v4, v6, v16

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    iget-object v7, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    iget-object v7, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    iget-object v2, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-static {v2}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-static {v3}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 14
    iget-object v2, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->getStartAngle()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 15
    iget-object v2, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    move v7, v4

    neg-double v3, v9

    sub-double/2addr v3, v14

    double-to-float v3, v3

    const/high16 v4, -0x40000000    # -2.0f

    mul-float/2addr v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 16
    iget-object v4, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    float-to-int v6, v6

    add-double/2addr v14, v9

    double-to-float v2, v14

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v14, 0x0

    aput v2, v3, v14

    const/4 v2, 0x1

    aput v7, v3, v2

    const/high16 v7, 0x43e10000    # 450.0f

    move-object/from16 v2, p2

    move-wide v14, v9

    move-object v9, v3

    move-object/from16 v3, p4

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/shadow/ShadowRenderer;->drawInnerCornerShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF[F)V

    cmpl-double v4, v12, v14

    if-lez v4, :cond_2

    .line 17
    new-instance v4, Landroid/graphics/RectF;

    sub-double/2addr v12, v14

    double-to-float v5, v12

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    iget-object v5, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    iget-object v1, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-static {v5}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v5

    iget-object v6, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-static {v6}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 20
    iget-object v1, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->getEndAngle()F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 21
    iget-object v1, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    double-to-float v5, v14

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 22
    iget-object v0, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v0, v4, v11}, Lcom/google/android/material/shadow/ShadowRenderer;->drawEdgeShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getEndAngle()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation2:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation2:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object p0, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-float/2addr v1, p0

    .line 27
    div-float/2addr v0, v1

    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float p0, v0

    .line 38
    return p0
.end method

.method public getStartAngle()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->startY:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget p0, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->startX:F

    .line 17
    .line 18
    sub-float/2addr v1, p0

    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p0, v0

    .line 30
    return p0
.end method

.method public getSweepAngle()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->getEndAngle()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->getStartAngle()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    const/high16 p0, 0x43b40000    # 360.0f

    .line 11
    .line 12
    add-float/2addr v0, p0

    .line 13
    rem-float/2addr v0, p0

    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 15
    .line 16
    cmpg-float v1, v0, v1

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    sub-float/2addr v0, p0

    .line 22
    return v0
.end method
