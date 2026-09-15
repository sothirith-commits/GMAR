.class public final Ldev/chrisbanes/haze/GradientKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "asBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "Ldev/chrisbanes/haze/HazeProgressive;",
        "numStops",
        "",
        "Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;",
        "Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;",
        "haze_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final asBrush(Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;I)Landroidx/compose/ui/graphics/Brush;
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, p1, :cond_0

    .line 10
    .line 11
    int-to-float v3, v2

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float/2addr v3, v4

    .line 15
    add-int/lit8 v4, p1, -0x1

    .line 16
    .line 17
    int-to-float v4, v4

    .line 18
    div-float/2addr v3, v4

    .line 19
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getMagenta-0d7_KjU()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getStartIntensity()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEndIntensity()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEasing()Landroidx/compose/animation/core/Easing;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v8, v3}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v4, v7, v3}, Ldev/chrisbanes/haze/UtilsKt;->lerp(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/16 v11, 0xe

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getStart-F1C5BW0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEnd-F1C5BW0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static final asBrush(Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;I)Landroidx/compose/ui/graphics/Brush;
    .locals 13

    .line 86
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    add-int/lit8 v4, p1, -0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 88
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getMagenta-0d7_KjU()J

    move-result-wide v5

    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->getCenterIntensity()F

    move-result v4

    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->getRadiusIntensity()F

    move-result v7

    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->getEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v8

    invoke-interface {v8, v3}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result v3

    invoke-static {v4, v7, v3}, Ldev/chrisbanes/haze/UtilsKt;->lerp(FFF)F

    move-result v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->getCenter-F1C5BW0()J

    move-result-wide v2

    .line 91
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->getRadius()F

    move-result v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 92
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static final asBrush(Ldev/chrisbanes/haze/HazeProgressive;I)Landroidx/compose/ui/graphics/Brush;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    instance-of v0, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;

    if-eqz v0, :cond_0

    check-cast p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/GradientKt;->asBrush(Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;I)Landroidx/compose/ui/graphics/Brush;

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    instance-of v0, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;

    if-eqz v0, :cond_1

    check-cast p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/GradientKt;->asBrush(Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;I)Landroidx/compose/ui/graphics/Brush;

    move-result-object p0

    return-object p0

    .line 84
    :cond_1
    instance-of p1, p0, Ldev/chrisbanes/haze/HazeProgressive$Brush;

    if-eqz p1, :cond_2

    check-cast p0, Ldev/chrisbanes/haze/HazeProgressive$Brush;

    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeProgressive$Brush;->unbox-impl()Landroidx/compose/ui/graphics/Brush;

    move-result-object p0

    return-object p0

    .line 85
    :cond_2
    invoke-static {}, Lir0;->n()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic asBrush$default(Ldev/chrisbanes/haze/HazeProgressive;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x14

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/GradientKt;->asBrush(Ldev/chrisbanes/haze/HazeProgressive;I)Landroidx/compose/ui/graphics/Brush;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
