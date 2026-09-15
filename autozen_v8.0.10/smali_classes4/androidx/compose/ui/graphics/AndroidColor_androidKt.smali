.class public final Landroidx/compose/ui/graphics/AndroidColor_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0008\u001a\u0013\u0010\t\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0004\u001a\u0013\u0010\u000b\u001a\u00020\u000c*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "toColorLong",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "toColorLong-8_81llA",
        "(J)J",
        "fromColorLong",
        "Landroidx/compose/ui/graphics/Color$Companion;",
        "colorLong",
        "(Landroidx/compose/ui/graphics/Color$Companion;J)J",
        "toSupportedColorLong",
        "toSupportedColorLong-8_81llA",
        "isColorSpaceSupported",
        "",
        "isColorSpaceSupported-8_81llA",
        "(J)Z",
        "ui-graphics"
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
.method public static final fromColorLong(Landroidx/compose/ui/graphics/Color$Companion;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x10

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, -0x40

    .line 12
    .line 13
    and-long p0, p1, v2

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    or-long p1, p0, v0

    .line 19
    .line 20
    :goto_0
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static final isColorSpaceSupported-8_81llA(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    long-to-int p0, p0

    .line 9
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p0, p1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final toColorLong-8_81llA(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    long-to-int v2, v2

    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getUnspecified$ui_graphics()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    return-wide p0

    .line 32
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020Hlg()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020Pq()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v2, v4, :cond_3

    .line 51
    .line 52
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v5, 0x22

    .line 55
    .line 56
    if-ge v4, v5, :cond_3

    .line 57
    .line 58
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long p0, p0

    .line 63
    return-wide p0

    .line 64
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v2, v3, :cond_4

    .line 73
    .line 74
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v3, 0x24

    .line 77
    .line 78
    if-ge v2, v3, :cond_4

    .line 79
    .line 80
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-long p0, p0

    .line 85
    return-wide p0

    .line 86
    :cond_4
    const-wide/16 v2, -0x40

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    and-long/2addr p0, v2

    .line 93
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide/16 v2, 0x1

    .line 102
    .line 103
    sub-long/2addr v0, v2

    .line 104
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    or-long/2addr p0, v0

    .line 109
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    return-wide p0
.end method

.method public static final toSupportedColorLong-8_81llA(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/AndroidColor_androidKt;->isColorSpaceSupported-8_81llA(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/AndroidColor_androidKt;->toColorLong-8_81llA(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/AndroidColor_androidKt;->toColorLong-8_81llA(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method
