.class public final Landroidx/compose/animation/core/CubicBezierEasing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "Landroidx/compose/animation/core/Easing;",
        "a",
        "",
        "b",
        "c",
        "d",
        "<init>",
        "(FFFF)V",
        "min",
        "max",
        "transform",
        "fraction",
        "throwNoSolution",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "animation-core"
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
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final max:F

.field private final min:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 42
    .line 43
    const-string v1, ", "

    .line 44
    .line 45
    invoke-static {v0, p1, v1, p2, v1}, Ljq;->p(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p3, "."

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x5

    .line 71
    new-array v4, p1, [F

    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v0, 0x0

    .line 77
    move v1, p2

    .line 78
    move v2, p4

    .line 79
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/BezierKt;->computeCubicVerticalBounds(FFFF[FI)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    const/16 p3, 0x20

    .line 84
    .line 85
    shr-long p3, p1, p3

    .line 86
    .line 87
    long-to-int p3, p3

    .line 88
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->min:F

    .line 93
    .line 94
    const-wide p3, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr p1, p3

    .line 100
    long-to-int p1, p1

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->max:F

    .line 106
    .line 107
    return-void
.end method

.method private final throwNoSolution(F)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 10
    .line 11
    const-string v4, "The cubic curve with parameters ("

    .line 12
    .line 13
    const-string v5, ", "

    .line 14
    .line 15
    invoke-static {v4, v1, v5, v2, v5}, Ljq;->p(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ") has no solution at "

    .line 20
    .line 21
    invoke-static {v1, v3, v5, p0, v2}, Lt6;->B(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 8
    .line 9
    iget v1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 16
    .line 17
    iget v1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 24
    .line 25
    iget v1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget p0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 32
    .line 33
    iget p1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 34
    .line 35
    cmpg-float p0, p0, p1

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 8
    .line 9
    const-string v3, ", b="

    .line 10
    .line 11
    const-string v4, ", c="

    .line 12
    .line 13
    const-string v5, "CubicBezierEasing(a="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Ljq;->p(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", d="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public transform(F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_2

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-gez v2, :cond_2

    .line 11
    .line 12
    const/high16 v2, 0x34000000

    .line 13
    .line 14
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v0, v2

    .line 19
    iget v3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 20
    .line 21
    sub-float/2addr v3, v2

    .line 22
    iget v4, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 23
    .line 24
    sub-float/2addr v4, v2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/ui/graphics/BezierKt;->findFirstCubicRoot(FFFF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/CubicBezierEasing;->throwNoSolution(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget p1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->min:F

    .line 48
    .line 49
    iget p0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->max:F

    .line 50
    .line 51
    cmpg-float v1, p1, v0

    .line 52
    .line 53
    if-gez v1, :cond_1

    .line 54
    .line 55
    move p1, v0

    .line 56
    :cond_1
    cmpl-float v0, p1, p0

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    return p0

    .line 61
    :cond_2
    return p1
.end method
