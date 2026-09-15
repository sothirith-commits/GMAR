.class public final Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;
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
    name = "LinearGradient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016R\u0017\u0010\u001e\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001bR\u0017\u0010 \u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;",
        "Ldev/chrisbanes/haze/HazeProgressive;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/animation/core/Easing;",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "getEasing",
        "()Landroidx/compose/animation/core/Easing;",
        "Landroidx/compose/ui/geometry/Offset;",
        "start",
        "J",
        "getStart-F1C5BW0",
        "()J",
        "",
        "startIntensity",
        "F",
        "getStartIntensity",
        "()F",
        "end",
        "getEnd-F1C5BW0",
        "endIntensity",
        "getEndIntensity",
        "preferPerformance",
        "Z",
        "getPreferPerformance",
        "()Z",
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
.field private final easing:Landroidx/compose/animation/core/Easing;

.field private final end:J

.field private final endIntensity:F

.field private final preferPerformance:Z

.field private final start:J

.field private final startIntensity:F


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->easing:Landroidx/compose/animation/core/Easing;

    iget-object v3, p1, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->easing:Landroidx/compose/animation/core/Easing;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->start:J

    iget-wide v5, p1, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->start:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->startIntensity:F

    iget v3, p1, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->startIntensity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->end:J

    iget-wide v5, p1, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->end:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->endIntensity:F

    iget v3, p1, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->endIntensity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->preferPerformance:Z

    iget-boolean p1, p1, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->preferPerformance:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEasing()Landroidx/compose/animation/core/Easing;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->easing:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnd-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEndIntensity()F
    .locals 0

    .line 1
    iget p0, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->endIntensity:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPreferPerformance()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->preferPerformance:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStart-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartIntensity()F
    .locals 0

    .line 1
    iget p0, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->startIntensity:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->easing:Landroidx/compose/animation/core/Easing;

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
    iget-wide v2, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->start:J

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
    iget v0, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->startIntensity:F

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lzr0;->o(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->end:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget v0, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->endIntensity:F

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lzr0;->o(FII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean p0, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->preferPerformance:Z

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->easing:Landroidx/compose/animation/core/Easing;

    iget-wide v1, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->start:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->startIntensity:F

    iget-wide v3, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->end:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->endIntensity:F

    iget-boolean p0, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->preferPerformance:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LinearGradient(easing="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startIntensity="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endIntensity="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", preferPerformance="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
