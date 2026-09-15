.class public final Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldev/chrisbanes/haze/HazeProgressive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/HazeProgressive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RadialGradient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u0017\u0010\u001e\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;",
        "Ldev/chrisbanes/haze/HazeProgressive;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/compose/animation/core/Easing;",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "getEasing",
        "()Landroidx/compose/animation/core/Easing;",
        "Landroidx/compose/ui/geometry/Offset;",
        "center",
        "J",
        "getCenter-F1C5BW0",
        "()J",
        "",
        "centerIntensity",
        "F",
        "getCenterIntensity",
        "()F",
        "radius",
        "getRadius",
        "radiusIntensity",
        "getRadiusIntensity",
        "haze_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final center:J

.field private final centerIntensity:F

.field private final easing:Landroidx/compose/animation/core/Easing;

.field private final radius:F

.field private final radiusIntensity:F


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->easing:Landroidx/compose/animation/core/Easing;

    iget-object v3, p1, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->easing:Landroidx/compose/animation/core/Easing;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->center:J

    iget-wide v5, p1, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->center:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->centerIntensity:F

    iget v3, p1, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->centerIntensity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->radius:F

    iget v3, p1, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->radius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->radiusIntensity:F

    iget p1, p1, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->radiusIntensity:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCenter-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->center:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCenterIntensity()F
    .locals 0

    .line 1
    iget p0, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->centerIntensity:F

    .line 2
    .line 3
    return p0
.end method

.method public final getEasing()Landroidx/compose/animation/core/Easing;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->easing:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRadius()F
    .locals 0

    .line 1
    iget p0, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->radius:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRadiusIntensity()F
    .locals 0

    .line 1
    iget p0, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->radiusIntensity:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->easing:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->center:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->centerIntensity:F

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lzr0;->o(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->radius:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->radiusIntensity:F

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->easing:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    iget-wide v1, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->center:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->centerIntensity:F

    .line 10
    .line 11
    iget v3, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->radius:F

    .line 12
    .line 13
    iget p0, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->radiusIntensity:F

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "RadialGradient(easing="

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", center="

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", centerIntensity="

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", radius="

    .line 39
    .line 40
    const-string v1, ", radiusIntensity="

    .line 41
    .line 42
    invoke-static {v4, v2, v0, v3, v1}, Lt6;->B(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ")"

    .line 46
    .line 47
    invoke-static {v4, v0, p0}, Lar;->r(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
