.class public final Lcom/github/skydoves/colorpicker/compose/AlphaTilePaintKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "alphaTilePaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "tileSize",
        "",
        "tileOddColor",
        "Landroidx/compose/ui/graphics/Color;",
        "tileEvenColor",
        "alphaTilePaint-WkMS-hQ",
        "(FJJ)Landroidx/compose/ui/graphics/Paint;",
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
.method public static final alphaTilePaint-WkMS-hQ(FJJ)Landroidx/compose/ui/graphics/Paint;
    .locals 8

    .line 1
    float-to-int v0, p0

    .line 2
    mul-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v6, 0x18

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v2, v1

    .line 16
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3, v3, p0, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getFill-TiuSbCo()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, p1, p2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2, v4}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0, p0}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v1, p1, v4}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1, v4}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0, v3}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v1, p0, v4}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0, v5}, Landroidx/compose/ui/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/TileMode$Companion;->getRepeated-3opZhB0()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/TileMode$Companion;->getRepeated-3opZhB0()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {v0, p2, p1}, Landroidx/compose/ui/graphics/ShaderKt;->ImageShader-F49vj9s(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroid/graphics/Shader;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method
