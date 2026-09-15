.class public final Ldev/chrisbanes/haze/HazeSourceNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "boostForFallback",
        "Ldev/chrisbanes/haze/HazeTint;",
        "blurRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "boostForFallback-3ABfNKs",
        "(Ldev/chrisbanes/haze/HazeTint;F)Ldev/chrisbanes/haze/HazeTint;",
        "boostAlphaForBlurRadius",
        "Landroidx/compose/ui/graphics/Color;",
        "boostAlphaForBlurRadius-l07J4OM",
        "(JF)J",
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
.method private static final boostAlphaForBlurRadius-l07J4OM(JF)J
    .locals 10

    .line 1
    const/high16 v0, 0x42900000    # 72.0f

    .line 2
    .line 3
    div-float/2addr p2, v0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    add-float/2addr p2, v0

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-float/2addr v1, p2

    .line 12
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v8, 0xe

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-wide v2, p0

    .line 23
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static final boostForFallback-3ABfNKs(Ldev/chrisbanes/haze/HazeTint;F)Ldev/chrisbanes/haze/HazeTint;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeTint;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Ldev/chrisbanes/haze/HazeDefaults;->INSTANCE:Ldev/chrisbanes/haze/HazeDefaults;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeDefaults;->getBlurRadius-D9Ej5fM()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeTint;->getColor-0d7_KjU()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1, p1}, Ldev/chrisbanes/haze/HazeSourceNodeKt;->boostAlphaForBlurRadius-l07J4OM(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const/4 v7, 0x6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-static/range {v2 .. v8}, Ldev/chrisbanes/haze/HazeTint;->copy-39kzsgs$default(Ldev/chrisbanes/haze/HazeTint;JILandroidx/compose/ui/graphics/Brush;ILjava/lang/Object;)Ldev/chrisbanes/haze/HazeTint;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
