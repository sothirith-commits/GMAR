.class public final Lcom/mapbox/maps/renderer/GLMapboxRenderThread;
.super Lcom/mapbox/maps/renderer/MapboxRenderThread;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0000\u0018\u00002\u00020\u0001B7\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eBO\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020-H\u0014J\u0008\u0010.\u001a\u00020\u0007H\u0002J\u0008\u0010/\u001a\u00020(H\u0014J\u0010\u00100\u001a\u00020(2\u0006\u00101\u001a\u00020\u0007H\u0014J\u0008\u00102\u001a\u00020(H\u0014J\u0008\u00103\u001a\u00020(H\u0014J\u0008\u00104\u001a\u00020\u0007H\u0014J\u0008\u00105\u001a\u00020(H\u0014J\u0008\u00106\u001a\u00020(H\u0014J\u0008\u00107\u001a\u00020(H\u0002J\u0008\u00108\u001a\u00020(H\u0014J\u0008\u00109\u001a\u00020(H\u0014J\u0010\u0010:\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010;\u001a\u00020(H\u0002J\u0008\u0010<\u001a\u00020(H\u0014J\u0008\u0010=\u001a\u00020(H\u0014J\u0008\u0010>\u001a\u00020(H\u0002J\u0018\u0010?\u001a\u00020(2\u0006\u0010@\u001a\u00020\t2\u0006\u0010A\u001a\u00020\tH\u0016J\u0008\u0010B\u001a\u00020(H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001e\u001a\u00020\u001f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/GLMapboxRenderThread;",
        "Lcom/mapbox/maps/renderer/MapboxRenderThread;",
        "mapboxRenderer",
        "Lcom/mapbox/maps/renderer/MapboxRenderer;",
        "mapboxWidgetRenderer",
        "Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;",
        "translucentSurface",
        "",
        "antialiasingSampleCount",
        "",
        "contextMode",
        "Lcom/mapbox/maps/ContextMode;",
        "mapName",
        "",
        "(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;ZILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V",
        "handlerThread",
        "Lcom/mapbox/maps/renderer/RenderHandlerThread;",
        "eglCore",
        "Lcom/mapbox/maps/renderer/egl/EGLCore;",
        "fpsManager",
        "Lcom/mapbox/maps/renderer/FpsManager;",
        "widgetTextureRenderer",
        "Lcom/mapbox/maps/renderer/gl/TextureRenderer;",
        "surfaceProcessingLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "createCondition",
        "Ljava/util/concurrent/locks/Condition;",
        "destroyCondition",
        "(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;Lcom/mapbox/maps/renderer/RenderHandlerThread;Lcom/mapbox/maps/renderer/egl/EGLCore;Lcom/mapbox/maps/renderer/FpsManager;Lcom/mapbox/maps/renderer/gl/TextureRenderer;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/Condition;)V",
        "eglContextCreated",
        "eglSurface",
        "Landroid/opengl/EGLSurface;",
        "getEglSurface$maps_sdk_release$annotations",
        "()V",
        "getEglSurface$maps_sdk_release",
        "()Landroid/opengl/EGLSurface;",
        "setEglSurface$maps_sdk_release",
        "(Landroid/opengl/EGLSurface;)V",
        "widgetRenderCreated",
        "addRendererStateListener",
        "",
        "listener",
        "Lcom/mapbox/maps/renderer/RendererSetupErrorListener;",
        "attachSurfaceToRenderer",
        "surface",
        "Landroid/view/Surface;",
        "checkEglContextCurrent",
        "clearRendererStateListeners",
        "detachSurfaceFromRenderer",
        "creatingSurface",
        "flushCommands",
        "preRenderWithSharedContext",
        "prepareRenderer",
        "prepareWidgetRender",
        "presentFrame",
        "releaseEglSurface",
        "releaseRenderSurface",
        "releaseResources",
        "removeRendererStateListener",
        "render",
        "renderWithWidgets",
        "renderWithoutWidgets",
        "resetGlState",
        "resize",
        "width",
        "height",
        "swapBuffers",
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
.field private final contextMode:Lcom/mapbox/maps/ContextMode;

.field private eglContextCreated:Z

.field private final eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private final translucentSurface:Z

.field private widgetRenderCreated:Z

.field private final widgetTextureRenderer:Lcom/mapbox/maps/renderer/gl/TextureRenderer;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;Lcom/mapbox/maps/renderer/RenderHandlerThread;Lcom/mapbox/maps/renderer/egl/EGLCore;Lcom/mapbox/maps/renderer/FpsManager;Lcom/mapbox/maps/renderer/gl/TextureRenderer;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/Condition;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p5

    .line 33
    move-object v5, p7

    .line 34
    move-object/from16 v6, p8

    .line 35
    .line 36
    move-object/from16 v7, p9

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/renderer/MapboxRenderThread;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;Lcom/mapbox/maps/renderer/RenderHandlerThread;Lcom/mapbox/maps/renderer/FpsManager;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/Condition;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getTAG()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "GLMapboxRenderThread created"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->translucentSurface:Z

    .line 52
    .line 53
    iput-object p4, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->widgetTextureRenderer:Lcom/mapbox/maps/renderer/gl/TextureRenderer;

    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    sget-object p1, Lcom/mapbox/maps/ContextMode;->UNIQUE:Lcom/mapbox/maps/ContextMode;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;ZILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string v0, "GL"

    invoke-direct {p0, p1, p2, p6, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GLMapboxRenderThread created"

    invoke-static {p1, p2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLCore;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v1, p3

    move v2, p4

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/renderer/egl/EGLCore;-><init>(ZILandroid/opengl/EGLContext;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 71
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 72
    new-instance p1, Lcom/mapbox/maps/renderer/gl/TextureRenderer;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->widgetTextureRenderer:Lcom/mapbox/maps/renderer/gl/TextureRenderer;

    .line 73
    iput-object p5, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 74
    iput-boolean v1, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->translucentSurface:Z

    return-void
.end method

.method private final checkEglContextCurrent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeCurrent(Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getTAG()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "EGL was configured but context could not be made current. Trying again in a moment..."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x32

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame(J)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static synthetic getEglSurface$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method private final releaseEglSurface()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "mbx: release-egl-surface"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->widgetTextureRenderer:Lcom/mapbox/maps/renderer/gl/TextureRenderer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->release()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/renderer/egl/EGLCore;->releaseSurface(Landroid/opengl/EGLSurface;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setRendererReady$maps_sdk_release(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->widgetRenderCreated:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getWidgetRenderer()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->widgetTextureRenderer:Lcom/mapbox/maps/renderer/gl/TextureRenderer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->release()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/renderer/egl/EGLCore;->releaseSurface(Landroid/opengl/EGLSurface;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setRendererReady$maps_sdk_release(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->widgetRenderCreated:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getWidgetRenderer()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->release()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method private final render()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getMapboxRenderer()Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->render()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final resetGlState()V
    .locals 1

    .line 1
    const/16 p0, 0xbe2

    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    const/16 v0, 0x303

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 10
    .line 11
    .line 12
    const p0, 0x8006

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0xb90

    .line 19
    .line 20
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xb71

    .line 24
    .line 25
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x8892

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 36
    .line 37
    .line 38
    const v0, 0x8893

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final swapBuffers()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->swapBuffers(Landroid/opengl/EGLSurface;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x3000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x300e

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getTAG()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "eglSwapBuffer error: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ". Waiting for new surface"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->releaseEglSurface()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getTAG()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Context lost. Waiting for re-acquire"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseAll(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public addRendererStateListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->addRendererStateListener$maps_sdk_release(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public attachSurfaceToRenderer(Landroid/view/Surface;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->createWindowSurface(Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getTAG()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Could not create EGL surface although Android surface was valid, retrying in 50 ms..."

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x32

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame(J)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->checkEglContextCurrent()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public clearRendererStateListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->clearRendererStateListeners$maps_sdk_release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public detachSurfaceFromRenderer(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeNothingCurrent()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public flushCommands()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getEglSurface$maps_sdk_release()Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public preRenderWithSharedContext()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/maps/ContextMode;->SHARED:Lcom/mapbox/maps/ContextMode;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x4500

    .line 8
    .line 9
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public prepareRenderer()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getTAG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "prepareRenderer: eglContextCreated="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglContextCreated:Z

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglContextCreated:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->prepareEgl()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglContextCreated:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getTAG()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "EGL was not configured, please check logs above."

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    return v1
.end method

.method public prepareWidgetRender()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglContextCreated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->widgetRenderCreated:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getWidgetRenderer()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->hasWidgets()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getWidgetRenderer()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglContext$maps_sdk_release()Landroid/opengl/EGLContext;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->setSharedContext(Landroid/opengl/EGLContext;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->widgetRenderCreated:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public presentFrame()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->swapBuffers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public releaseRenderSurface()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->releaseEglSurface()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public releaseResources()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->releaseEglSurface()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglContextCreated:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglContextCreated:Z

    .line 15
    .line 16
    return-void
.end method

.method public removeRendererStateListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->removeRendererStateListener$maps_sdk_release(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public renderWithWidgets()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getWidgetRenderer()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->getNeedRender()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getWidgetRenderer()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->renderToFrameBuffer()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeCurrent(Landroid/opengl/EGLSurface;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->render()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->resetGlState()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getWidgetRenderer()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->hasTexture()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->widgetTextureRenderer:Lcom/mapbox/maps/renderer/gl/TextureRenderer;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getWidgetRenderer()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->getTexture()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->render(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public renderWithoutWidgets()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->render()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resize(II)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setEglSurface$maps_sdk_release(Landroid/opengl/EGLSurface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    return-void
.end method
