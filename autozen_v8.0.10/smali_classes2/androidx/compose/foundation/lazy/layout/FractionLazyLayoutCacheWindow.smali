.class final Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "viewport",
        "calculateAheadWindow",
        "(Landroidx/compose/ui/unit/Density;I)I",
        "calculateBehindWindow",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "aheadFraction",
        "F",
        "getAheadFraction",
        "()F",
        "behindFraction",
        "getBehindFraction",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final aheadFraction:F

.field private final behindFraction:F


# virtual methods
.method public calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 0

    .line 1
    int-to-float p1, p2

    .line 2
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->aheadFraction:F

    .line 3
    .line 4
    mul-float/2addr p1, p0

    .line 5
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public calculateBehindWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 0

    .line 1
    int-to-float p1, p2

    .line 2
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->behindFraction:F

    .line 3
    .line 4
    mul-float/2addr p1, p0

    .line 5
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->aheadFraction:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->aheadFraction:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->behindFraction:F

    .line 17
    .line 18
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->behindFraction:F

    .line 19
    .line 20
    cmpg-float p0, p1, p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->aheadFraction:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->behindFraction:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
