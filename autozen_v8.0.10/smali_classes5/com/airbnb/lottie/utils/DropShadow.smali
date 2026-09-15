.class public Lcom/airbnb/lottie/utils/DropShadow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private color:I

.field private dx:F

.field private dy:F

.field private radius:F

.field private vecs:[F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->radius:F

    .line 36
    iput p2, p0, Lcom/airbnb/lottie/utils/DropShadow;->dx:F

    .line 37
    iput p3, p0, Lcom/airbnb/lottie/utils/DropShadow;->dy:F

    .line 38
    iput p4, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->vecs:[F

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/utils/DropShadow;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->radius:F

    .line 6
    .line 7
    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->dx:F

    .line 8
    .line 9
    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->dy:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    .line 13
    .line 14
    iget v0, p1, Lcom/airbnb/lottie/utils/DropShadow;->radius:F

    .line 15
    .line 16
    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->radius:F

    .line 17
    .line 18
    iget v0, p1, Lcom/airbnb/lottie/utils/DropShadow;->dx:F

    .line 19
    .line 20
    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->dx:F

    .line 21
    .line 22
    iget v0, p1, Lcom/airbnb/lottie/utils/DropShadow;->dy:F

    .line 23
    .line 24
    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->dy:F

    .line 25
    .line 26
    iget p1, p1, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    .line 27
    .line 28
    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->vecs:[F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public applyTo(Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->radius:F

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->dx:F

    .line 17
    .line 18
    iget v2, p0, Lcom/airbnb/lottie/utils/DropShadow;->dy:F

    .line 19
    .line 20
    iget p0, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public applyTo(Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)V
    .locals 1

    .line 30
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 31
    iput-object p0, p1, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->shadow:Lcom/airbnb/lottie/utils/DropShadow;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 32
    iput-object p0, p1, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->shadow:Lcom/airbnb/lottie/utils/DropShadow;

    return-void
.end method

.method public applyWithAlpha(ILandroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xff

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Lcom/airbnb/lottie/utils/Utils;->mixOpacities(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    .line 27
    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    .line 33
    .line 34
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->radius:F

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->dx:F

    .line 50
    .line 51
    iget p0, p0, Lcom/airbnb/lottie/utils/DropShadow;->dy:F

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1, p0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public applyWithAlpha(ILcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)V
    .locals 1

    .line 61
    new-instance v0, Lcom/airbnb/lottie/utils/DropShadow;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/utils/DropShadow;-><init>(Lcom/airbnb/lottie/utils/DropShadow;)V

    iput-object v0, p2, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->shadow:Lcom/airbnb/lottie/utils/DropShadow;

    .line 62
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/DropShadow;->multiplyOpacity(I)V

    return-void
.end method

.method public getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    .line 2
    .line 3
    return p0
.end method

.method public getDx()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/utils/DropShadow;->dx:F

    .line 2
    .line 3
    return p0
.end method

.method public getDy()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/utils/DropShadow;->dy:F

    .line 2
    .line 3
    return p0
.end method

.method public getRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/utils/DropShadow;->radius:F

    .line 2
    .line 3
    return p0
.end method

.method public multiplyOpacity(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xff

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    mul-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v0, 0x437f0000    # 255.0f

    .line 17
    .line 18
    div-float/2addr p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    .line 24
    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    .line 30
    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    .line 36
    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    .line 46
    .line 47
    return-void
.end method

.method public sameAs(Lcom/airbnb/lottie/utils/DropShadow;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->radius:F

    .line 2
    .line 3
    iget v1, p1, Lcom/airbnb/lottie/utils/DropShadow;->radius:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->dx:F

    .line 10
    .line 11
    iget v1, p1, Lcom/airbnb/lottie/utils/DropShadow;->dx:F

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->dy:F

    .line 18
    .line 19
    iget v1, p1, Lcom/airbnb/lottie/utils/DropShadow;->dy:F

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget p0, p0, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    .line 26
    .line 27
    iget p1, p1, Lcom/airbnb/lottie/utils/DropShadow;->color:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public transformBy(Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->vecs:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->vecs:[F

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->dx:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    iget v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->dy:F

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput v1, v0, v3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->vecs:[F

    .line 24
    .line 25
    aget v1, v0, v2

    .line 26
    .line 27
    iput v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->dx:F

    .line 28
    .line 29
    aget v0, v0, v3

    .line 30
    .line 31
    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->dy:F

    .line 32
    .line 33
    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->radius:F

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->radius:F

    .line 40
    .line 41
    return-void
.end method
