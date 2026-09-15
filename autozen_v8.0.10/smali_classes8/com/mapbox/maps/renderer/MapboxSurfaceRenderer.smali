.class public Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;
.super Lcom/mapbox/maps/renderer/MapboxRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u000f\u0008\u0011\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003J\u0006\u0010\u0018\u001a\u00020\u0013J\u0006\u0010\u0019\u001a\u00020\u0013R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;",
        "Lcom/mapbox/maps/renderer/MapboxRenderer;",
        "antialiasingSampleCount",
        "",
        "contextMode",
        "Lcom/mapbox/maps/ContextMode;",
        "mapName",
        "",
        "(ILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V",
        "renderThread",
        "Lcom/mapbox/maps/renderer/MapboxRenderThread;",
        "(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V",
        "createSurface",
        "",
        "widgetRenderer",
        "Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;",
        "getWidgetRenderer$maps_sdk_release",
        "()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;",
        "surfaceChanged",
        "",
        "surface",
        "Landroid/view/Surface;",
        "width",
        "height",
        "surfaceCreated",
        "surfaceDestroyed",
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
.field private createSurface:Z

.field private final widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;


# direct methods
.method public constructor <init>(ILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/mapbox/maps/renderer/MapboxRenderer;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 11
    .line 12
    invoke-direct {v0, p1, p3}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 16
    .line 17
    sget-object v0, Lcom/mapbox/maps/renderer/MapboxRenderer;->Companion:Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;->getSupportedRenderBackend$maps_sdk_release()Lcom/mapbox/maps/RenderBackendType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    new-instance v2, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->getWidgetRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move v6, p1

    .line 46
    move-object v7, p2

    .line 47
    move-object v8, p3

    .line 48
    invoke-direct/range {v2 .. v8}, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;ZILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_1
    move-object v3, p0

    .line 58
    move v6, p1

    .line 59
    move-object v8, p3

    .line 60
    new-instance v2, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;

    .line 61
    .line 62
    invoke-direct {v2, v3, v6, v8}, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderer;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v3, v2}, Lcom/mapbox/maps/renderer/MapboxRenderer;->setRenderThread$maps_sdk_release(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v1, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 71
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->setRenderThread$maps_sdk_release(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    return-void
.end method


# virtual methods
.method public getWidgetRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final surfaceChanged(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->createSurface:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->onSurfaceCreated(Landroid/view/Surface;II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->createSurface:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p2, p3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->onSurfaceSizeChanged(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final surfaceCreated()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->createSurface:Z

    .line 3
    .line 4
    return-void
.end method

.method public final surfaceDestroyed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->onSurfaceDestroyed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
