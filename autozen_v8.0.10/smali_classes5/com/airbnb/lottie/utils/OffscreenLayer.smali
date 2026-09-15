.class public Lcom/airbnb/lottie/utils/OffscreenLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;,
        Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;
    }
.end annotation


# static fields
.field private static final IDENTITY_MATRIX:Landroid/graphics/Matrix;


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapCanvas:Landroid/graphics/Canvas;

.field private bitmapSrcRect:Landroid/graphics/Rect;

.field private clearPaint:Lcom/airbnb/lottie/animation/LPaint;

.field private composePaint:Landroid/graphics/Paint;

.field private currentStrategy:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

.field private intRectIncludingShadow:Landroid/graphics/Rect;

.field private lastRenderNodeShadow:Lcom/airbnb/lottie/utils/DropShadow;

.field private lastShadowBlurRadius:F

.field private op:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

.field private parentCanvas:Landroid/graphics/Canvas;

.field parentCanvasMatrix:Landroid/graphics/Matrix;

.field preExistingTransform:[F

.field private rectIncludingShadow:Landroid/graphics/RectF;

.field private renderNode:Landroid/graphics/RenderNode;

.field private scaledBounds:Landroid/graphics/RectF;

.field private scaledRectIncludingShadow:Landroid/graphics/RectF;

.field private shadowBitmap:Landroid/graphics/Bitmap;

.field private shadowBitmapCanvas:Landroid/graphics/Canvas;

.field private shadowBitmapSrcRect:Landroid/graphics/Rect;

.field private shadowBlurFilter:Landroid/graphics/BlurMaskFilter;

.field private shadowMaskBitmap:Landroid/graphics/Bitmap;

.field private shadowMaskBitmapCanvas:Landroid/graphics/Canvas;

.field private shadowPaint:Lcom/airbnb/lottie/animation/LPaint;

.field private shadowRenderNode:Landroid/graphics/RenderNode;

.field private targetRect:Landroid/graphics/RectF;

.field private tmpRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->lastShadowBlurRadius:F

    .line 6
    .line 7
    return-void
.end method

.method private allocateBitmap(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p0, v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-double v0, p1

    .line 22
    mul-double/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int p1, v0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private calculateRectIncludingShadow(Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/DropShadow;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->rectIncludingShadow:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->rectIncludingShadow:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->tmpRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->tmpRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->rectIncludingShadow:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->rectIncludingShadow:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getDx()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-float/2addr v2, v1

    .line 37
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getDy()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-float/2addr v3, v1

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->rectIncludingShadow:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getRadius()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    neg-float v1, v1

    .line 54
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getRadius()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    neg-float p2, p2

    .line 59
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->tmpRect:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->rectIncludingShadow:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->tmpRect:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->rectIncludingShadow:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-object p0
.end method

.method private chooseRenderStrategy(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->isNoop()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->DIRECT:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasShadow()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->SAVE_LAYER:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 p2, 0x1d

    .line 22
    .line 23
    if-lt p0, p2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p1, 0x1f

    .line 33
    .line 34
    if-gt p0, p1, :cond_3

    .line 35
    .line 36
    sget-object p0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->BITMAP:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->RENDER_NODE:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    :goto_0
    sget-object p0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->BITMAP:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 43
    .line 44
    return-object p0
.end method

.method private deallocateBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private needNewBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    const/high16 v2, 0x3f400000    # 0.75f

    .line 42
    .line 43
    mul-float/2addr v1, v2

    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    mul-float/2addr p1, v2

    .line 58
    cmpg-float p1, p2, p1

    .line 59
    .line 60
    if-gez p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    :cond_3
    :goto_0
    return p0
.end method

.method private renderBitmapShadow(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/DropShadow;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->targetRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->calculateRectIncludingShadow(Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/DropShadow;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->intRectIncludingShadow:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->intRectIncludingShadow:Landroid/graphics/Rect;

    .line 23
    .line 24
    :cond_0
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    float-to-double v2, v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-int v2, v2

    .line 32
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    float-to-double v3, v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    double-to-int v3, v3

    .line 40
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    float-to-double v4, v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    double-to-int v4, v4

    .line 48
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    float-to-double v5, v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    double-to-int v5, v5

    .line 56
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->preExistingTransform:[F

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    aget v4, v1, v3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v4, v2

    .line 70
    :goto_0
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    aget v2, v1, v2

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledRectIncludingShadow:Landroid/graphics/RectF;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    new-instance v1, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledRectIncludingShadow:Landroid/graphics/RectF;

    .line 85
    .line 86
    :cond_3
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    mul-float/2addr v5, v4

    .line 89
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    mul-float/2addr v6, v2

    .line 92
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    mul-float/2addr v7, v4

    .line 95
    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    mul-float/2addr v8, v2

    .line 98
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmapSrcRect:Landroid/graphics/Rect;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    new-instance v1, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmapSrcRect:Landroid/graphics/Rect;

    .line 111
    .line 112
    :cond_4
    iget-object v5, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledRectIncludingShadow:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v6, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledRectIncludingShadow:Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v1, v3, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmap:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledRectIncludingShadow:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-direct {p0, v1, v3}, Lcom/airbnb/lottie/utils/OffscreenLayer;->needNewBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmap:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->deallocateBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowMaskBitmap:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->deallocateBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledRectIncludingShadow:Landroid/graphics/RectF;

    .line 160
    .line 161
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 162
    .line 163
    invoke-direct {p0, v1, v3}, Lcom/airbnb/lottie/utils/OffscreenLayer;->allocateBitmap(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmap:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledRectIncludingShadow:Landroid/graphics/RectF;

    .line 170
    .line 171
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 172
    .line 173
    invoke-direct {p0, v1, v3}, Lcom/airbnb/lottie/utils/OffscreenLayer;->allocateBitmap(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowMaskBitmap:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    new-instance v1, Landroid/graphics/Canvas;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmap:Landroid/graphics/Bitmap;

    .line 182
    .line 183
    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmapCanvas:Landroid/graphics/Canvas;

    .line 187
    .line 188
    new-instance v1, Landroid/graphics/Canvas;

    .line 189
    .line 190
    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowMaskBitmap:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowMaskBitmapCanvas:Landroid/graphics/Canvas;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmapCanvas:Landroid/graphics/Canvas;

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowMaskBitmapCanvas:Landroid/graphics/Canvas;

    .line 203
    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->clearPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 207
    .line 208
    if-eqz v3, :cond_e

    .line 209
    .line 210
    iget-object v5, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmapSrcRect:Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowMaskBitmapCanvas:Landroid/graphics/Canvas;

    .line 216
    .line 217
    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmapSrcRect:Landroid/graphics/Rect;

    .line 218
    .line 219
    iget-object v5, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->clearPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 220
    .line 221
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowMaskBitmap:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    new-instance v1, Lcom/airbnb/lottie/animation/LPaint;

    .line 234
    .line 235
    invoke-direct {v1, v3}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 239
    .line 240
    :cond_8
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->targetRect:Landroid/graphics/RectF;

    .line 241
    .line 242
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 243
    .line 244
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 245
    .line 246
    sub-float/2addr v5, v6

    .line 247
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 250
    .line 251
    sub-float/2addr v1, v0

    .line 252
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowMaskBitmapCanvas:Landroid/graphics/Canvas;

    .line 253
    .line 254
    iget-object v6, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmap:Landroid/graphics/Bitmap;

    .line 255
    .line 256
    mul-float/2addr v5, v4

    .line 257
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    int-to-float v5, v5

    .line 262
    mul-float/2addr v1, v2

    .line 263
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-float v1, v1

    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-virtual {v0, v6, v5, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBlurFilter:Landroid/graphics/BlurMaskFilter;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    iget v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->lastShadowBlurRadius:F

    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getRadius()F

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    cmpl-float v0, v0, v5

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    :cond_9
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getRadius()F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    add-float v5, v4, v2

    .line 292
    .line 293
    mul-float/2addr v5, v0

    .line 294
    const/high16 v0, 0x40000000    # 2.0f

    .line 295
    .line 296
    div-float/2addr v5, v0

    .line 297
    cmpl-float v0, v5, v1

    .line 298
    .line 299
    if-lez v0, :cond_a

    .line 300
    .line 301
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 302
    .line 303
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 304
    .line 305
    invoke-direct {v0, v5, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBlurFilter:Landroid/graphics/BlurMaskFilter;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_a
    iput-object v7, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBlurFilter:Landroid/graphics/BlurMaskFilter;

    .line 312
    .line 313
    :goto_2
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getRadius()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->lastShadowBlurRadius:F

    .line 318
    .line 319
    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 320
    .line 321
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getColor()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getRadius()F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    cmpl-float v0, v0, v1

    .line 333
    .line 334
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 335
    .line 336
    if-lez v0, :cond_c

    .line 337
    .line 338
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBlurFilter:Landroid/graphics/BlurMaskFilter;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_c
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 345
    .line 346
    .line 347
    :goto_3
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmapCanvas:Landroid/graphics/Canvas;

    .line 353
    .line 354
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowMaskBitmap:Landroid/graphics/Bitmap;

    .line 355
    .line 356
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getDx()F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    mul-float/2addr v3, v4

    .line 361
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    int-to-float v3, v3

    .line 366
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getDy()F

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    mul-float/2addr p2, v2

    .line 371
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    int-to-float p2, p2

    .line 376
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 377
    .line 378
    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmap:Landroid/graphics/Bitmap;

    .line 382
    .line 383
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmapSrcRect:Landroid/graphics/Rect;

    .line 384
    .line 385
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->intRectIncludingShadow:Landroid/graphics/Rect;

    .line 386
    .line 387
    iget-object p0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    .line 388
    .line 389
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_d
    const-string p0, "Expected to have allocated a shadow mask bitmap"

    .line 394
    .line 395
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_e
    const-string p0, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    .line 400
    .line 401
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_f
    const-string p0, "Cannot render to bitmap outside a start()/finish() block"

    .line 406
    .line 407
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method private renderHardwareShadow(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/DropShadow;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowRenderNode:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-lt v0, v1, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->preExistingTransform:[F

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget v2, v0, v2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aget v1, v0, v1

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->lastRenderNodeShadow:Lcom/airbnb/lottie/utils/DropShadow;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/utils/DropShadow;->sameAs(Lcom/airbnb/lottie/utils/DropShadow;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :cond_2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getColor()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-direct {v0, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lwr;->h(Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/RenderEffect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getRadius()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    cmpl-float v3, v3, v4

    .line 62
    .line 63
    if-lez v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getRadius()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-float v4, v2, v1

    .line 70
    .line 71
    mul-float/2addr v4, v3

    .line 72
    const/high16 v3, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v4, v3

    .line 75
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 76
    .line 77
    invoke-static {v4, v4, v0}, Lwr;->d(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowRenderNode:Landroid/graphics/RenderNode;

    .line 82
    .line 83
    invoke-static {v3, v0}, Lde0;->t(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->lastRenderNodeShadow:Lcom/airbnb/lottie/utils/DropShadow;

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->targetRect:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {p0, v0, p2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->calculateRectIncludingShadow(Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/DropShadow;)Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    mul-float/2addr v4, v2

    .line 99
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    mul-float/2addr v5, v1

    .line 102
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    mul-float/2addr v6, v2

    .line 105
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    mul-float/2addr v0, v1

    .line 108
    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowRenderNode:Landroid/graphics/RenderNode;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    float-to-int v4, v4

    .line 118
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    float-to-int v5, v5

    .line 123
    invoke-static {v0, v4, v5}, Lhd0;->m(Landroid/graphics/RenderNode;II)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowRenderNode:Landroid/graphics/RenderNode;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    float-to-int v4, v4

    .line 133
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    float-to-int v5, v5

    .line 138
    invoke-static {v0, v4, v5}, Lfw;->h(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    neg-float v4, v4

    .line 145
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getDx()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    mul-float/2addr v5, v2

    .line 150
    add-float/2addr v5, v4

    .line 151
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    neg-float v2, v2

    .line 154
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getDy()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    mul-float/2addr p2, v1

    .line 159
    add-float/2addr p2, v2

    .line 160
    invoke-virtual {v0, v5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderNode:Landroid/graphics/RenderNode;

    .line 164
    .line 165
    invoke-static {v0, p2}, Lhd0;->j(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowRenderNode:Landroid/graphics/RenderNode;

    .line 169
    .line 170
    invoke-static {p2}, Lhd0;->w(Landroid/graphics/RenderNode;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 174
    .line 175
    .line 176
    iget p2, v3, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowRenderNode:Landroid/graphics/RenderNode;

    .line 184
    .line 185
    invoke-static {p1, p0}, Lhd0;->j(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    const-string p0, "RenderEffect is not supported on API level <31"

    .line 193
    .line 194
    invoke-static {p0}, Lir0;->k(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    const-string p0, "Cannot render to render node outside a start()/finish() block"

    .line 199
    .line 200
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->op:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->preExistingTransform:[F

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->targetRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    sget-object v0, Lcom/airbnb/lottie/utils/OffscreenLayer$1;->$SwitchMap$com$airbnb$lottie$utils$OffscreenLayer$RenderStrategy:[I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->currentStrategy:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_9

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_8

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderNode:Landroid/graphics/RenderNode;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->preExistingTransform:[F

    .line 60
    .line 61
    aget v3, v1, v3

    .line 62
    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    div-float v3, v4, v3

    .line 66
    .line 67
    aget v1, v1, v2

    .line 68
    .line 69
    div-float/2addr v4, v1

    .line 70
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderNode:Landroid/graphics/RenderNode;

    .line 74
    .line 75
    invoke-static {v0}, Lhd0;->w(Landroid/graphics/RenderNode;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->op:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasShadow()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->op:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->shadow:Lcom/airbnb/lottie/utils/DropShadow;

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderHardwareShadow(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/DropShadow;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderNode:Landroid/graphics/RenderNode;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lws;->b(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string p0, "RenderNode not supported but we chose it as render strategy"

    .line 109
    .line 110
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const-string p0, "RenderNode is not ready; should\'ve been initialized at start() time"

    .line 115
    .line 116
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmap:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->op:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasShadow()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->op:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->shadow:Lcom/airbnb/lottie/utils/DropShadow;

    .line 137
    .line 138
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderBitmapShadow(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/DropShadow;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmapSrcRect:Landroid/graphics/Rect;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    new-instance v0, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmapSrcRect:Landroid/graphics/Rect;

    .line 151
    .line 152
    :cond_6
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->targetRect:Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v4, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->preExistingTransform:[F

    .line 159
    .line 160
    aget v4, v4, v3

    .line 161
    .line 162
    mul-float/2addr v1, v4

    .line 163
    float-to-int v1, v1

    .line 164
    iget-object v4, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->targetRect:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v5, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->preExistingTransform:[F

    .line 171
    .line 172
    aget v2, v5, v2

    .line 173
    .line 174
    mul-float/2addr v4, v2

    .line 175
    float-to-int v2, v4

    .line 176
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmap:Landroid/graphics/Bitmap;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmapSrcRect:Landroid/graphics/Rect;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->targetRect:Landroid/graphics/RectF;

    .line 186
    .line 187
    iget-object v4, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_7
    const-string p0, "Bitmap is not ready; should\'ve been initialized at start() time"

    .line 194
    .line 195
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 208
    .line 209
    .line 210
    :goto_0
    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_a
    const-string p0, "OffscreenBitmap: finish() call without matching start()"

    .line 215
    .line 216
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public finishDecrementsCanvasSaveCount()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->currentStrategy:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 2
    .line 3
    sget-object v0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->RENDER_NODE:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public start(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)Landroid/graphics/Canvas;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_17

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->preExistingTransform:[F

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->preExistingTransform:[F

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvasMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvasMatrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvasMatrix:Landroid/graphics/Matrix;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->preExistingTransform:[F

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->preExistingTransform:[F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aget v2, v0, v2

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    aget v0, v0, v3

    .line 44
    .line 45
    iget-object v4, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledBounds:Landroid/graphics/RectF;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    new-instance v4, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledBounds:Landroid/graphics/RectF;

    .line 55
    .line 56
    :cond_2
    iget v5, p2, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    mul-float/2addr v5, v2

    .line 59
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    mul-float/2addr v6, v0

    .line 62
    iget v7, p2, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    mul-float/2addr v7, v2

    .line 65
    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    mul-float/2addr v8, v0

    .line 68
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->op:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    .line 74
    .line 75
    invoke-direct {p0, p1, p3}, Lcom/airbnb/lottie/utils/OffscreenLayer;->chooseRenderStrategy(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->currentStrategy:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->targetRect:Landroid/graphics/RectF;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    new-instance v4, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->targetRect:Landroid/graphics/RectF;

    .line 91
    .line 92
    :cond_3
    iget v5, p2, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    float-to-int v5, v5

    .line 95
    int-to-float v5, v5

    .line 96
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    float-to-int v6, v6

    .line 99
    int-to-float v6, v6

    .line 100
    iget v7, p2, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    float-to-int v7, v7

    .line 103
    int-to-float v7, v7

    .line 104
    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    float-to-int v8, v8

    .line 107
    int-to-float v8, v8

    .line 108
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    new-instance v4, Lcom/airbnb/lottie/animation/LPaint;

    .line 116
    .line 117
    invoke-direct {v4}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lcom/airbnb/lottie/utils/OffscreenLayer$1;->$SwitchMap$com$airbnb$lottie$utils$OffscreenLayer$RenderStrategy:[I

    .line 126
    .line 127
    iget-object v5, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->currentStrategy:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    aget v4, v4, v5

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    if-eq v4, v5, :cond_16

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    if-eq v4, v6, :cond_14

    .line 140
    .line 141
    const/4 p1, 0x3

    .line 142
    if-eq v4, p1, :cond_f

    .line 143
    .line 144
    if-ne v4, v3, :cond_e

    .line 145
    .line 146
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v3, 0x1d

    .line 149
    .line 150
    if-lt p1, v3, :cond_d

    .line 151
    .line 152
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderNode:Landroid/graphics/RenderNode;

    .line 153
    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    new-instance p1, Landroid/graphics/RenderNode;

    .line 157
    .line 158
    const-string v3, "OffscreenLayer.main"

    .line 159
    .line 160
    invoke-direct {p1, v3}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderNode:Landroid/graphics/RenderNode;

    .line 164
    .line 165
    :cond_5
    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasShadow()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowRenderNode:Landroid/graphics/RenderNode;

    .line 172
    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    new-instance p1, Landroid/graphics/RenderNode;

    .line 176
    .line 177
    const-string v3, "OffscreenLayer.shadow"

    .line 178
    .line 179
    invoke-direct {p1, v3}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowRenderNode:Landroid/graphics/RenderNode;

    .line 183
    .line 184
    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->lastRenderNodeShadow:Lcom/airbnb/lottie/utils/DropShadow;

    .line 185
    .line 186
    :cond_6
    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasBlendMode()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const-string v3, "Must initialize shadowRenderNode when we have shadow"

    .line 191
    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasColorFilter()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    :cond_7
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    if-nez p1, :cond_8

    .line 203
    .line 204
    new-instance p1, Lcom/airbnb/lottie/animation/LPaint;

    .line 205
    .line 206
    invoke-direct {p1}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    .line 210
    .line 211
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    .line 215
    .line 216
    iget-object v4, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->blendMode:Landroidx/core/graphics/BlendModeCompat;

    .line 217
    .line 218
    invoke-static {p1, v4}, Landroidx/core/graphics/PaintCompat;->setBlendMode(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    .line 222
    .line 223
    iget-object v4, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->colorFilter:Landroid/graphics/ColorFilter;

    .line 224
    .line 225
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderNode:Landroid/graphics/RenderNode;

    .line 229
    .line 230
    iget-object v4, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-virtual {p1, v5, v4}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasShadow()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowRenderNode:Landroid/graphics/RenderNode;

    .line 242
    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    iget-object v4, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {p1, v5, v4}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_9
    invoke-static {v3}, Lhe0;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderNode:Landroid/graphics/RenderNode;

    .line 256
    .line 257
    iget v4, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->alpha:I

    .line 258
    .line 259
    int-to-float v4, v4

    .line 260
    const/high16 v6, 0x437f0000    # 255.0f

    .line 261
    .line 262
    div-float/2addr v4, v6

    .line 263
    invoke-virtual {p1, v4}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasShadow()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_c

    .line 271
    .line 272
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowRenderNode:Landroid/graphics/RenderNode;

    .line 273
    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    iget p3, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->alpha:I

    .line 277
    .line 278
    int-to-float p3, p3

    .line 279
    div-float/2addr p3, v6

    .line 280
    invoke-virtual {p1, p3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_b
    invoke-static {v3}, Lhe0;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderNode:Landroid/graphics/RenderNode;

    .line 289
    .line 290
    invoke-virtual {p1, v5}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderNode:Landroid/graphics/RenderNode;

    .line 294
    .line 295
    iget-object p3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledBounds:Landroid/graphics/RectF;

    .line 296
    .line 297
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 298
    .line 299
    float-to-int v1, v1

    .line 300
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 301
    .line 302
    float-to-int v3, v3

    .line 303
    iget v4, p3, Landroid/graphics/RectF;->right:F

    .line 304
    .line 305
    float-to-int v4, v4

    .line 306
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 307
    .line 308
    float-to-int p3, p3

    .line 309
    invoke-virtual {p1, v1, v3, v4, p3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderNode:Landroid/graphics/RenderNode;

    .line 313
    .line 314
    iget-object p3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledBounds:Landroid/graphics/RectF;

    .line 315
    .line 316
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    float-to-int p3, p3

    .line 321
    iget-object p0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledBounds:Landroid/graphics/RectF;

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    float-to-int p0, p0

    .line 328
    invoke-virtual {p1, p3, p0}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    sget-object p1, Lcom/airbnb/lottie/utils/OffscreenLayer;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 338
    .line 339
    .line 340
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 341
    .line 342
    neg-float p1, p1

    .line 343
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 344
    .line 345
    neg-float p2, p2

    .line 346
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 347
    .line 348
    .line 349
    check-cast p0, Landroid/graphics/Canvas;

    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_d
    const-string p0, "RenderNode not supported but we chose it as render strategy"

    .line 353
    .line 354
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :cond_e
    const-string p0, "Invalid render strategy for OffscreenLayer"

    .line 359
    .line 360
    invoke-static {p0}, Lir0;->k(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_f
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->clearPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 365
    .line 366
    if-nez p1, :cond_10

    .line 367
    .line 368
    new-instance p1, Lcom/airbnb/lottie/animation/LPaint;

    .line 369
    .line 370
    invoke-direct {p1}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->clearPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 374
    .line 375
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 376
    .line 377
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 378
    .line 379
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 383
    .line 384
    .line 385
    :cond_10
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmap:Landroid/graphics/Bitmap;

    .line 386
    .line 387
    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledBounds:Landroid/graphics/RectF;

    .line 388
    .line 389
    invoke-direct {p0, p1, v3}, Lcom/airbnb/lottie/utils/OffscreenLayer;->needNewBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_12

    .line 394
    .line 395
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmap:Landroid/graphics/Bitmap;

    .line 396
    .line 397
    if-eqz p1, :cond_11

    .line 398
    .line 399
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->deallocateBitmap(Landroid/graphics/Bitmap;)V

    .line 400
    .line 401
    .line 402
    :cond_11
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledBounds:Landroid/graphics/RectF;

    .line 403
    .line 404
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 405
    .line 406
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->allocateBitmap(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmap:Landroid/graphics/Bitmap;

    .line 411
    .line 412
    new-instance p1, Landroid/graphics/Canvas;

    .line 413
    .line 414
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmap:Landroid/graphics/Bitmap;

    .line 415
    .line 416
    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 417
    .line 418
    .line 419
    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_12
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 423
    .line 424
    if-eqz p1, :cond_13

    .line 425
    .line 426
    sget-object v1, Lcom/airbnb/lottie/utils/OffscreenLayer;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 427
    .line 428
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 432
    .line 433
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledBounds:Landroid/graphics/RectF;

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    const/high16 v1, 0x3f800000    # 1.0f

    .line 440
    .line 441
    add-float v6, p1, v1

    .line 442
    .line 443
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledBounds:Landroid/graphics/RectF;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    add-float v7, p1, v1

    .line 450
    .line 451
    iget-object v8, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->clearPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 452
    .line 453
    const/high16 v4, -0x40800000    # -1.0f

    .line 454
    .line 455
    const/high16 v5, -0x40800000    # -1.0f

    .line 456
    .line 457
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 458
    .line 459
    .line 460
    :goto_2
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    .line 461
    .line 462
    iget-object v1, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->blendMode:Landroidx/core/graphics/BlendModeCompat;

    .line 463
    .line 464
    invoke-static {p1, v1}, Landroidx/core/graphics/PaintCompat;->setBlendMode(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    .line 468
    .line 469
    iget-object v1, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->colorFilter:Landroid/graphics/ColorFilter;

    .line 470
    .line 471
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    .line 475
    .line 476
    iget p3, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->alpha:I

    .line 477
    .line 478
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 479
    .line 480
    .line 481
    iget-object p0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 482
    .line 483
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 484
    .line 485
    .line 486
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 487
    .line 488
    neg-float p1, p1

    .line 489
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 490
    .line 491
    neg-float p2, p2

    .line 492
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 493
    .line 494
    .line 495
    return-object p0

    .line 496
    :cond_13
    const-string p0, "If needNewBitmap() returns true, we should have a canvas ready"

    .line 497
    .line 498
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :cond_14
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    .line 503
    .line 504
    iget v1, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->alpha:I

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    .line 510
    .line 511
    iget-object v1, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->colorFilter:Landroid/graphics/ColorFilter;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasBlendMode()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_15

    .line 521
    .line 522
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    .line 523
    .line 524
    iget-object p3, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->blendMode:Landroidx/core/graphics/BlendModeCompat;

    .line 525
    .line 526
    invoke-static {v0, p3}, Landroidx/core/graphics/PaintCompat;->setBlendMode(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    .line 527
    .line 528
    .line 529
    :cond_15
    iget-object p0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    .line 530
    .line 531
    invoke-static {p1, p2, p0}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 532
    .line 533
    .line 534
    return-object p1

    .line 535
    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 536
    .line 537
    .line 538
    return-object p1

    .line 539
    :cond_17
    const-string p0, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    .line 540
    .line 541
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-object v1
.end method
