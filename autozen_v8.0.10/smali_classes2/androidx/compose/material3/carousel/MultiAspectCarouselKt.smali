.class public final Landroidx/compose/material3/carousel/MultiAspectCarouselKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;",
        "state",
        "Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;",
        "itemState",
        "",
        "getParallax",
        "(Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)F",
        "Landroidx/collection/FloatFloatPair;",
        "getMask",
        "(Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)J",
        "getMinSize",
        "(Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)F",
        "mainAxisSize",
        "crossAxisSize",
        "getMaskIntensity",
        "(FF)F",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getMask(Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt;->getMask(Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getMinSize(Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt;->getMinSize(Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getParallax(Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt;->getParallax(Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getMask(Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)J
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->getMainAxisSize()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->getCrossAxisSize()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->getOffset()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v2}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt;->getMaskIntensity(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;->getViewportStartOffset()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    cmpg-float v3, p1, v3

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;->getViewportStartOffset()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-float/2addr p0, p1

    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr p1, v2

    .line 45
    mul-float/2addr p1, v0

    .line 46
    invoke-static {v1, p1, v1, v0, p0}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_1
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;->getViewportEndOffset()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-float/2addr v3, v0

    .line 60
    cmpl-float v3, p1, v3

    .line 61
    .line 62
    if-lez v3, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;->getViewportEndOffset()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-float/2addr p0, p1

    .line 69
    sub-float/2addr p0, v0

    .line 70
    neg-float p0, p0

    .line 71
    mul-float/2addr v2, v0

    .line 72
    invoke-static {v0, v2, v1, v0, p0}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {v1, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0

    .line 81
    :cond_2
    invoke-static {v1, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method private static final getMaskIntensity(FF)F
    .locals 4

    .line 1
    div-float/2addr p0, p1

    .line 2
    const p1, 0x3fe38e39

    .line 3
    .line 4
    .line 5
    cmpl-float v0, p0, p1

    .line 6
    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    cmpg-float v0, p0, p1

    .line 13
    .line 14
    const v2, 0x3eaaaaab

    .line 15
    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    cmpl-float v0, p0, v3

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2, v1, v3, p1, p0}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    cmpg-float p1, p0, v3

    .line 31
    .line 32
    const/high16 v0, 0x3e800000    # 0.25f

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    const/high16 p1, 0x3f100000    # 0.5625f

    .line 37
    .line 38
    cmpl-float v1, p0, p1

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    invoke-static {v0, v2, p1, v3, p0}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    return v0
.end method

.method private static final getMinSize(Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->getMainAxisSize()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->getCrossAxisSize()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt;->getMaskIntensity(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->getMainAxisSize()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr v1, v0

    .line 28
    mul-float/2addr v1, p0

    .line 29
    return v1
.end method

.method private static final getParallax(Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)F
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->getMainAxisSize()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->getCrossAxisSize()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->getOffset()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v2}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt;->getMaskIntensity(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float/2addr v2, v0

    .line 26
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;->getViewportStartOffset()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    cmpg-float v3, p1, v3

    .line 31
    .line 32
    if-gez v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;->getViewportStartOffset()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sub-float/2addr p0, p1

    .line 39
    invoke-static {v1, v2, v1, v0, p0}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;->getViewportEndOffset()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-float/2addr v3, v0

    .line 49
    cmpl-float v3, p1, v3

    .line 50
    .line 51
    if-lez v3, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;->getViewportEndOffset()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-float/2addr p0, p1

    .line 58
    sub-float/2addr p0, v0

    .line 59
    neg-float p0, p0

    .line 60
    invoke-static {v1, v2, v1, v0, p0}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    neg-float p0, p0

    .line 65
    return p0

    .line 66
    :cond_2
    return v1
.end method
