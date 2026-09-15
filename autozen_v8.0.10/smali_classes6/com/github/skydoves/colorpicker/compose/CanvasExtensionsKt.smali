.class public final Lcom/github/skydoves/colorpicker/compose/CanvasExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\u001a%\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a%\u0010\u000b\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a#\u0010\u0012\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a+\u0010\u0017\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"\u001a\u0010\u0018\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Canvas;",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "image",
        "Landroidx/compose/ui/geometry/Offset;",
        "topLeft",
        "",
        "drawImage-0AR0LA0",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;J)V",
        "drawImage",
        "center",
        "drawImageCenterAt-0AR0LA0",
        "drawImageCenterAt",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "Landroidx/compose/ui/graphics/Paint;",
        "paint",
        "drawRect-JVtK1S4",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Paint;)V",
        "drawRect",
        "",
        "radius",
        "drawRoundRect-95KtPRI",
        "(Landroidx/compose/ui/graphics/Canvas;JFLandroidx/compose/ui/graphics/Paint;)V",
        "drawRoundRect",
        "emptyPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "getEmptyPaint",
        "()Landroidx/compose/ui/graphics/Paint;",
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


# static fields
.field private static final emptyPaint:Landroidx/compose/ui/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/github/skydoves/colorpicker/compose/CanvasExtensionsKt;->emptyPaint:Landroidx/compose/ui/graphics/Paint;

    .line 6
    .line 7
    return-void
.end method

.method public static final drawImage-0AR0LA0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/github/skydoves/colorpicker/compose/CanvasExtensionsKt;->emptyPaint:Landroidx/compose/ui/graphics/Paint;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3, v0}, Landroidx/compose/ui/graphics/Canvas;->drawImage-d-4ec7I(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic drawImage-0AR0LA0$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/github/skydoves/colorpicker/compose/CanvasExtensionsKt;->drawImage-0AR0LA0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final drawImageCenterAt-0AR0LA0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;J)V
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
    invoke-static {p1}, Lcom/github/skydoves/colorpicker/compose/ImageBitmapExtensionsKt;->getSize(Landroidx/compose/ui/graphics/ImageBitmap;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->getCenter-ozmzZPI(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    invoke-static {p0, p1, p2, p3}, Lcom/github/skydoves/colorpicker/compose/CanvasExtensionsKt;->drawImage-0AR0LA0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final drawRect-JVtK1S4(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Paint;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v0, p1, v0

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    int-to-float v4, v0

    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v0

    .line 19
    long-to-int p1, p1

    .line 20
    int-to-float v5, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v6, p3

    .line 25
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final drawRoundRect-95KtPRI(Landroidx/compose/ui/graphics/Canvas;JFLandroidx/compose/ui/graphics/Paint;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v0, p1, v0

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    int-to-float v4, v0

    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v0

    .line 19
    long-to-int p1, p1

    .line 20
    int-to-float v5, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v7, p3

    .line 24
    move-object v1, p0

    .line 25
    move v6, p3

    .line 26
    move-object v8, p4

    .line 27
    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
