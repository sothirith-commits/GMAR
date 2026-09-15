.class abstract Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;",
        ">",
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "TN;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\"\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"R\u001a\u0010%\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;",
        "Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;",
        "N",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "node",
        "",
        "update",
        "(Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "J",
        "getColor-0d7_KjU",
        "()J",
        "trackColor",
        "getTrackColor-0d7_KjU",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "stroke",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "getStroke",
        "()Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "trackStroke",
        "getTrackStroke",
        "Landroidx/compose/ui/unit/Dp;",
        "gapSize",
        "F",
        "getGapSize-D9Ej5fM",
        "()F",
        "wavelength",
        "getWavelength-D9Ej5fM",
        "waveSpeed",
        "getWaveSpeed-D9Ej5fM",
        "material3"
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
.field private final color:J

.field private final gapSize:F

.field private final stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field private final trackColor:J

.field private final trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field private final waveSpeed:F

.field private final wavelength:F


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getColor-0d7_KjU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    check-cast p1, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getColor-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getTrackColor-0d7_KjU()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getTrackColor-0d7_KjU()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getGapSize-D9Ej5fM()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getGapSize-D9Ej5fM()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getWavelength-D9Ej5fM()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getWavelength-D9Ej5fM()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    return v2

    .line 103
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getWaveSpeed-D9Ej5fM()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getWaveSpeed-D9Ej5fM()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    return v2

    .line 118
    :cond_8
    return v0
.end method

.method public getColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->color:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGapSize-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->gapSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->trackColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWaveSpeed-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->waveSpeed:F

    .line 2
    .line 3
    return p0
.end method

.method public getWavelength-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->wavelength:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getColor-0d7_KjU()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getTrackColor-0d7_KjU()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljq;->O(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/Stroke;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/Stroke;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getGapSize-D9Ej5fM()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2, v0, v1}, Lw00;->a(FII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getWavelength-D9Ej5fM()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2, v0, v1}, Lw00;->a(FII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getWaveSpeed-D9Ej5fM()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public update(Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getColor-0d7_KjU()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->setColor-8_81llA(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getTrackColor-0d7_KjU()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->setTrackColor-8_81llA(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->setStroke(Landroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->setTrackStroke(Landroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getGapSize-D9Ej5fM()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->setGapSize-0680j_4(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getWavelength-D9Ej5fM()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->setWavelength-0680j_4(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getWaveSpeed-D9Ej5fM()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1, p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->setWaveSpeed-0680j_4(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 51
    check-cast p1, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->update(Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;)V

    return-void
.end method
