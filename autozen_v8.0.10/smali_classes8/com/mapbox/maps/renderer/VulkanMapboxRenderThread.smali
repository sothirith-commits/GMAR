.class public final Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;
.super Lcom/mapbox/maps/renderer/MapboxRenderThread;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B?\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001cH\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0014J\u0008\u0010$\u001a\u00020\u001cH\u0014J\u0010\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020!H\u0014J\u0008\u0010\'\u001a\u00020\u001cH\u0014J\u0008\u0010(\u001a\u00020\u001cH\u0014J\u0008\u0010)\u001a\u00020!H\u0014J\r\u0010*\u001a\u00020!H\u0001\u00a2\u0006\u0002\u0008+J\u0008\u0010,\u001a\u00020\u001cH\u0014J\u0008\u0010-\u001a\u00020\u001cH\u0014J\u0008\u0010.\u001a\u00020\u001cH\u0014J\u0008\u0010/\u001a\u00020\u001cH\u0014J\u0010\u00100\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u00101\u001a\u00020\u001cH\u0014J\u0008\u00102\u001a\u00020\u001cH\u0014J\u0018\u00103\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;",
        "Lcom/mapbox/maps/renderer/MapboxRenderThread;",
        "mapboxRenderer",
        "Lcom/mapbox/maps/renderer/MapboxRenderer;",
        "antialiasingSampleCount",
        "",
        "mapName",
        "",
        "(Lcom/mapbox/maps/renderer/MapboxRenderer;ILjava/lang/String;)V",
        "handlerThread",
        "Lcom/mapbox/maps/renderer/RenderHandlerThread;",
        "fpsManager",
        "Lcom/mapbox/maps/renderer/FpsManager;",
        "surfaceProcessingLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "createCondition",
        "Ljava/util/concurrent/locks/Condition;",
        "destroyCondition",
        "(Lcom/mapbox/maps/renderer/MapboxRenderer;ILcom/mapbox/maps/renderer/RenderHandlerThread;Lcom/mapbox/maps/renderer/FpsManager;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/Condition;)V",
        "cachedSize",
        "Lkotlin/Pair;",
        "nativeVulkanManager",
        "Lcom/mapbox/maps/IVulkanManager;",
        "renderCallback",
        "Lcom/mapbox/maps/RenderCallback;",
        "surfaceWrapper",
        "Lcom/mapbox/maps/renderer/SurfaceWrapper;",
        "addRendererStateListener",
        "",
        "listener",
        "Lcom/mapbox/maps/renderer/RendererSetupErrorListener;",
        "applyCachedResize",
        "attachSurfaceToRenderer",
        "",
        "surface",
        "Landroid/view/Surface;",
        "clearRendererStateListeners",
        "detachSurfaceFromRenderer",
        "creatingSurface",
        "flushCommands",
        "preRenderWithSharedContext",
        "prepareRenderer",
        "prepareRendererForTest",
        "prepareRendererForTest$maps_sdk_release",
        "prepareWidgetRender",
        "presentFrame",
        "releaseRenderSurface",
        "releaseResources",
        "removeRendererStateListener",
        "renderWithWidgets",
        "renderWithoutWidgets",
        "resize",
        "width",
        "height",
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
.field private final antialiasingSampleCount:I

.field private cachedSize:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nativeVulkanManager:Lcom/mapbox/maps/IVulkanManager;

.field private final renderCallback:Lcom/mapbox/maps/RenderCallback;

.field private final surfaceWrapper:Lcom/mapbox/maps/renderer/SurfaceWrapper;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderer;ILcom/mapbox/maps/renderer/RenderHandlerThread;Lcom/mapbox/maps/renderer/FpsManager;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/Condition;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    move-object v6, p6

    .line 26
    move-object v7, p7

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/renderer/MapboxRenderThread;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;Lcom/mapbox/maps/renderer/RenderHandlerThread;Lcom/mapbox/maps/renderer/FpsManager;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/Condition;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/mapbox/maps/renderer/SurfaceWrapper;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/SurfaceWrapper;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;->surfaceWrapper:Lcom/mapbox/maps/renderer/SurfaceWrapper;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getTAG()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "VulkanMapboxRenderThread created"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getMapboxRenderer()Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, La30;

    .line 51
    .line 52
    invoke-direct {p1, p0}, La30;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderer;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;->renderCallback:Lcom/mapbox/maps/RenderCallback;

    .line 56
    .line 57
    iput p2, v0, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;->antialiasingSampleCount:I

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderer;ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 60
    const-string v1, "Vulkan"

    .line 61
    invoke-direct {p0, p1, v0, p3, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance p1, Lcom/mapbox/maps/renderer/SurfaceWrapper;

    invoke-direct {p1}, Lcom/mapbox/maps/renderer/SurfaceWrapper;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;->surfaceWrapper:Lcom/mapbox/maps/renderer/SurfaceWrapper;

    .line 63
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p3, "VulkanMapboxRenderThread created"

    invoke-static {p1, p3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getMapboxRenderer()Lcom/mapbox/maps/renderer/MapboxRenderer;

    move-result-object p1

    new-instance p3, La30;

    invoke-direct {p3, p1}, La30;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderer;)V

    iput-object p3, p0, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;->renderCallback:Lcom/mapbox/maps/RenderCallback;

    .line 65
    iput p2, p0, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;->antialiasingSampleCount:I

    return-void
.end method

.method private final applyCachedResize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;->cachedSize:Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getTAG()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "Applying cached resize("

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x29

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;->nativeVulkanManager:Lcom/mapbox/maps/IVulkanManager;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v2, v1, v0}, Lcom/mapbox/maps/IVulkanManager;->resize(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;->cachedSize:Lkotlin/Pair;

    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public addRendererStateListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public attachSurfaceToRenderer(Landroid/view/Surface;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;->nativeVulkanManager:Lcom/mapbox/maps/IVulkanManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getTAG()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "VulkanManager not available yet, surface will be attached when map is set"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;->surfaceWrapper:Lcom/mapbox/maps/renderer/SurfaceWrapper;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/mapbox/maps/renderer/SurfaceWrapper;->setSurface(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;->surfaceWrapper:Lcom/mapbox/maps/renderer/SurfaceWrapper;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/SurfaceWrapper;->getANativeWindow()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getTAG()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to get native window pointer"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    iget p0, p0, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;->antialiasingSampleCount:I

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lcom/mapbox/maps/IVulkanManager;->setAntialiasingSampleCount(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v3}, Lcom/mapbox/maps/IVulkanManager;->init(J)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public clearRendererStateListeners()V
    .locals 0

    return-void
.end method

.method public detachSurfaceFromRenderer(Z)V
    .locals 0

    return-void
.end method

.method public flushCommands()V
    .locals 0

    return-void
.end method

.method public preRenderWithSharedContext()V
    .locals 0

    return-void
.end method

.method public prepareRenderer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;->nativeVulkanManager:Lcom/mapbox/maps/IVulkanManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getMapboxRenderer()Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getMap$maps_sdk_release()Lcom/mapbox/maps/NativeMapImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getVulkanManager()Lcom/mapbox/maps/IVulkanManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;->nativeVulkanManager:Lcom/mapbox/maps/IVulkanManager;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getTAG()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "Failed to obtain VulkanManager - Vulkan rendering will not be available"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;->applyCachedResize()V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public final prepareRendererForTest$maps_sdk_release()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;->prepareRenderer()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public prepareWidgetRender()V
    .locals 0

    return-void
.end method

.method public presentFrame()V
    .locals 0

    return-void
.end method

.method public releaseRenderSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;->nativeVulkanManager:Lcom/mapbox/maps/IVulkanManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mapbox/maps/IVulkanManager;->releaseSurface()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setRendererReady$maps_sdk_release(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public releaseResources()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setRendererReady$maps_sdk_release(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;->surfaceWrapper:Lcom/mapbox/maps/renderer/SurfaceWrapper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/SurfaceWrapper;->releaseSurface()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;->nativeVulkanManager:Lcom/mapbox/maps/IVulkanManager;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/mapbox/maps/IVulkanManager;->release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public removeRendererStateListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public renderWithWidgets()V
    .locals 1

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet supported in Vulkan"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public renderWithoutWidgets()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;->nativeVulkanManager:Lcom/mapbox/maps/IVulkanManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;->renderCallback:Lcom/mapbox/maps/RenderCallback;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/mapbox/maps/IVulkanManager;->render(Lcom/mapbox/maps/RenderCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public resize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;->nativeVulkanManager:Lcom/mapbox/maps/IVulkanManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/IVulkanManager;->resize(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/mapbox/maps/renderer/VulkanMapboxRenderThread;->cachedSize:Lkotlin/Pair;

    .line 22
    .line 23
    return-void
.end method
