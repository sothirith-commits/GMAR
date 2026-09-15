.class public Lcom/mapbox/maps/renderer/widget/BitmapWidget;
.super Lcom/mapbox/maps/renderer/widget/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B-\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tB#\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0007H\u0016J\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/widget/BitmapWidget;",
        "Lcom/mapbox/maps/renderer/widget/Widget;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "position",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition;",
        "marginX",
        "",
        "marginY",
        "(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;FF)V",
        "(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;F)V",
        "originalPosition",
        "(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V",
        "renderer",
        "Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;",
        "getRenderer$maps_sdk_release",
        "()Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;",
        "getPosition",
        "getRotation",
        "setPosition",
        "",
        "widgetPosition",
        "setRotation",
        "angleDegrees",
        "updateBitmap",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final originalPosition:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

.field private final renderer:Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;-><init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/Widget;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->originalPosition:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    .line 34
    new-instance v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;-><init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->renderer:Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;F)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;-><init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;FF)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;

    invoke-direct {v0, p2, p3, p4}, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;-><init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition;FF)V

    invoke-static {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPositionKt;->WidgetPosition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    move-result-object p2

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;-><init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->TOP:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 6
    .line 7
    sget-object p6, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;->LEFT:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 8
    .line 9
    new-instance v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    .line 10
    .line 11
    invoke-direct {v0, p6, p2}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;-><init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p6, :cond_1

    .line 19
    .line 20
    move p3, v0

    .line 21
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    move p4, v0

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;-><init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 38
    sget-object p2, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->TOP:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 39
    sget-object p5, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;->LEFT:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 40
    new-instance v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-direct {v0, p5, p2}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;-><init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;)V

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;-><init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 30
    sget-object p2, Lcom/mapbox/maps/renderer/widget/BitmapWidget$1;->INSTANCE:Lcom/mapbox/maps/renderer/widget/BitmapWidget$1;

    invoke-static {p2}, Lcom/mapbox/maps/renderer/widget/WidgetPositionKt;->WidgetPosition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    move-result-object p2

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;-><init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V

    return-void
.end method


# virtual methods
.method public getPosition()Lcom/mapbox/maps/renderer/widget/WidgetPosition;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->getPosition()Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->renderer:Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    return-object p0
.end method

.method public bridge synthetic getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRotation()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->getRotation()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setPosition(Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setPosition(Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/Widget;->triggerRepaint$maps_sdk_release()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/Widget;->triggerRepaint$maps_sdk_release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/Widget;->triggerRepaint$maps_sdk_release()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
