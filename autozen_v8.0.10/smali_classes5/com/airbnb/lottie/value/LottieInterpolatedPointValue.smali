.class public Lcom/airbnb/lottie/value/LottieInterpolatedPointValue;
.super Lcom/airbnb/lottie/value/LottieInterpolatedValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/LottieInterpolatedValue<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final point:Landroid/graphics/PointF;


# virtual methods
.method public bridge synthetic getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/lottie/value/LottieInterpolatedValue;->getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public interpolateValue(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieInterpolatedPointValue;->point:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    invoke-static {v1, v2, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/airbnb/lottie/value/LottieInterpolatedPointValue;->point:Landroid/graphics/PointF;

    .line 23
    .line 24
    return-object p0
.end method

.method public bridge synthetic interpolateValue(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Landroid/graphics/PointF;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/value/LottieInterpolatedPointValue;->interpolateValue(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
