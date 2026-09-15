.class public final Lcom/github/skydoves/colorpicker/compose/ImageBitmapExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0006\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a4\u0010\u000f\u001a\u00020\u0002*\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u00a2\u0006\u0002\u0008\u0015H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a#\u0010\u0018\u001a\u00020\u0002*\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"\u0018\u0010\u000b\u001a\u00020\u000c*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "getPixel",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "x",
        "",
        "y",
        "(Landroidx/compose/ui/graphics/ImageBitmap;II)J",
        "point",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getPixel-I_oMVgE",
        "(Landroidx/compose/ui/graphics/ImageBitmap;J)J",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize",
        "(Landroidx/compose/ui/graphics/ImageBitmap;)J",
        "fromDrawing",
        "Landroidx/compose/ui/graphics/ImageBitmap$Companion;",
        "draw",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "fromDrawing-JVtK1S4",
        "(Landroidx/compose/ui/graphics/ImageBitmap$Companion;JLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/graphics/ImageBitmap;",
        "fromPaint",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "fromPaint-H0pRuoY",
        "(Landroidx/compose/ui/graphics/ImageBitmap$Companion;Landroidx/compose/ui/graphics/Paint;J)Landroidx/compose/ui/graphics/ImageBitmap;",
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
.method public static final fromDrawing-JVtK1S4(Landroidx/compose/ui/graphics/ImageBitmap$Companion;JLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/ImageBitmap$Companion;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/graphics/ImageBitmap;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long v0, p1, p0

    .line 10
    .line 11
    long-to-int v2, v0

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long p0, p1, v0

    .line 18
    .line 19
    long-to-int v3, p0

    .line 20
    sget-object p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v7, 0x18

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static final fromPaint-H0pRuoY(Landroidx/compose/ui/graphics/ImageBitmap$Companion;Landroidx/compose/ui/graphics/Paint;J)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Landroidx/compose/ui/graphics/ImageBitmap;->Companion:Landroidx/compose/ui/graphics/ImageBitmap$Companion;

    .line 8
    .line 9
    new-instance v0, Lmu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p2, p3, p1}, Lmu;-><init>(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2, p3, v0}, Lcom/github/skydoves/colorpicker/compose/ImageBitmapExtensionsKt;->fromDrawing-JVtK1S4(Landroidx/compose/ui/graphics/ImageBitmap$Companion;JLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final fromPaint_H0pRuoY$lambda$0(JLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Canvas;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p0, p1, p2}, Lcom/github/skydoves/colorpicker/compose/CanvasExtensionsKt;->drawRect-JVtK1S4(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final getPixel(Landroidx/compose/ui/graphics/ImageBitmap;II)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    const/16 v9, 0x60

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/ImageBitmap;->readPixels$default(Landroidx/compose/ui/graphics/ImageBitmap;[IIIIIIIILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    aget p0, v2, p0

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static final getPixel-I_oMVgE(Landroidx/compose/ui/graphics/ImageBitmap;J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, v0, p1}, Lcom/github/skydoves/colorpicker/compose/ImageBitmapExtensionsKt;->getPixel(Landroidx/compose/ui/graphics/ImageBitmap;II)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final getSize(Landroidx/compose/ui/graphics/ImageBitmap;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v0, v0

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v2

    .line 16
    int-to-long v2, p0

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    or-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public static synthetic o(JLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Canvas;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/github/skydoves/colorpicker/compose/ImageBitmapExtensionsKt;->fromPaint_H0pRuoY$lambda$0(JLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Canvas;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
