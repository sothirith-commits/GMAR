.class public final Lcom/github/skydoves/colorpicker/compose/ColorExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000f\"\u0018\u0010\u0016\u001a\u00020\u0013*\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Color;",
        "Lkotlin/Triple;",
        "",
        "toHSV-8_81llA",
        "(J)Lkotlin/Triple;",
        "toHSV",
        "h",
        "s",
        "Landroidx/compose/ui/geometry/Offset;",
        "center",
        "hsvToCoord-0AR0LA0",
        "(FFJ)J",
        "hsvToCoord",
        "angle",
        "angleToHue",
        "(F)F",
        "hue",
        "hueToAngle",
        "",
        "",
        "getHex",
        "(I)Ljava/lang/String;",
        "hex",
        "ColorPickerComposeDemo:colorpicker-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getHex(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/ColorExtensionsKt;->getHex(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final angleToHue(F)F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->toDegrees(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    neg-float p0, p0

    .line 6
    const/high16 v0, 0x43b40000    # 360.0f

    .line 7
    .line 8
    add-float/2addr p0, v0

    .line 9
    rem-float/2addr p0, v0

    .line 10
    return p0
.end method

.method private static final getHex(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->E(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final hsvToCoord-0AR0LA0(FFJ)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/ColorExtensionsKt;->hueToAngle(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p2, p3}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->getMinCoordinate-k-4lQ0M(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-float/2addr v1, p1

    .line 12
    invoke-static {v0, p0, v1}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->fromAngle(Landroidx/compose/ui/geometry/Offset$Companion;FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final hueToAngle(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->toRadians(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    neg-float p0, p0

    .line 6
    return p0
.end method

.method public static final toHSV-8_81llA(J)Lkotlin/Triple;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-float v1, v0, v1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v3, v1, v2

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    cmpg-float v3, v0, v3

    .line 55
    .line 56
    const/high16 v4, 0x42700000    # 60.0f

    .line 57
    .line 58
    const/high16 v5, 0x43b40000    # 360.0f

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sub-float/2addr v3, p0

    .line 71
    div-float/2addr v3, v1

    .line 72
    mul-float/2addr v3, v4

    .line 73
    add-float/2addr v3, v5

    .line 74
    :goto_0
    rem-float/2addr v3, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpg-float v3, v0, v3

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-float/2addr v3, p0

    .line 93
    div-float/2addr v3, v1

    .line 94
    mul-float/2addr v3, v4

    .line 95
    const/high16 p0, 0x42f00000    # 120.0f

    .line 96
    .line 97
    :goto_1
    add-float/2addr v3, p0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    sub-float/2addr v3, p0

    .line 108
    div-float/2addr v3, v1

    .line 109
    mul-float/2addr v3, v4

    .line 110
    const/high16 p0, 0x43700000    # 240.0f

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    cmpg-float p0, v0, v2

    .line 114
    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    div-float v2, v1, v0

    .line 119
    .line 120
    :goto_3
    new-instance p0, Lkotlin/Triple;

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, p1, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method
