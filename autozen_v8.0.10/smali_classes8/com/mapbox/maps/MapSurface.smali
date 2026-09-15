.class public final Lcom/mapbox/maps/MapSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;
.implements Lcom/mapbox/maps/MapControllable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB/\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0007J\u0010\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020*H\u0017J\u0008\u0010+\u001a\u00020\"H\u0007J\r\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0008,J!\u0010-\u001a\u0004\u0018\u0001H.\"\u0008\u0008\u0000\u0010.*\u00020/2\u0006\u00100\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u00101J\u0008\u00102\u001a\u00020\"H\u0016J\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016J\u0008\u00107\u001a\u00020\"H\u0016J\u0008\u00108\u001a\u00020\"H\u0016J\u0018\u00109\u001a\u00020\"2\u0006\u0010:\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u001cH\u0016J\u0008\u0010<\u001a\u00020\"H\u0016J\u0008\u0010=\u001a\u00020\"H\u0016J\u0010\u0010>\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016J\u0018\u0010?\u001a\u00020\"2\u0006\u00105\u001a\u00020@2\u0006\u0010A\u001a\u000204H\u0016J\u0010\u0010B\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0007J\u0010\u0010C\u001a\u00020\"2\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010D\u001a\u0002042\u0006\u0010)\u001a\u00020*H\u0017J\u0010\u0010E\u001a\u00020\"2\u0006\u0010F\u001a\u00020\u001cH\u0017J\u0010\u0010G\u001a\u00020\"2\u0006\u0010#\u001a\u00020HH\u0016J\u0010\u0010I\u001a\u00020\"2\u0006\u0010J\u001a\u00020KH\u0017J\n\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u0010\u0010L\u001a\u00020\"2\u0006\u0010#\u001a\u00020NH\u0016J\u0008\u0010O\u001a\u00020\"H\u0002J\u0016\u0010P\u001a\u00020\"2\u0006\u0010Q\u001a\u00020\u001c2\u0006\u0010R\u001a\u00020\u001cJ\u0006\u0010S\u001a\u00020\"J\u0006\u0010T\u001a\u00020\"R\u0014\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006U"
    }
    d2 = {
        "Lcom/mapbox/maps/MapSurface;",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "Lcom/mapbox/maps/MapControllable;",
        "context",
        "Landroid/content/Context;",
        "surface",
        "Landroid/view/Surface;",
        "mapInitOptions",
        "Lcom/mapbox/maps/MapInitOptions;",
        "(Landroid/content/Context;Landroid/view/Surface;Lcom/mapbox/maps/MapInitOptions;)V",
        "renderer",
        "Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;",
        "mapController",
        "Lcom/mapbox/maps/MapController;",
        "(Landroid/content/Context;Landroid/view/Surface;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;Lcom/mapbox/maps/MapController;)V",
        "TAG",
        "",
        "getTAG$annotations",
        "()V",
        "getContext",
        "()Landroid/content/Context;",
        "displayRefreshRateMonitor",
        "Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "getMapboxMap",
        "()Lcom/mapbox/maps/MapboxMap;",
        "maximumFps",
        "",
        "getMaximumFps",
        "()Ljava/lang/Integer;",
        "getSurface",
        "()Landroid/view/Surface;",
        "addOnMaximumFpsChangedListener",
        "",
        "listener",
        "Lcom/mapbox/maps/renderer/OnMaximumFpsChangedListener;",
        "addRendererSetupErrorListener",
        "rendererSetupErrorListener",
        "Lcom/mapbox/maps/renderer/RendererSetupErrorListener;",
        "addWidget",
        "widget",
        "Lcom/mapbox/maps/renderer/widget/Widget;",
        "clearMaximumFps",
        "getMapboxMapDeprecated",
        "getPlugin",
        "T",
        "Lcom/mapbox/maps/plugin/MapPlugin;",
        "id",
        "(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;",
        "onDestroy",
        "onGenericMotionEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onLowMemory",
        "onResume",
        "onSizeChanged",
        "w",
        "h",
        "onStart",
        "onStop",
        "onTouchEvent",
        "queueEvent",
        "Ljava/lang/Runnable;",
        "needRender",
        "removeOnMaximumFpsChangedListener",
        "removeRendererSetupErrorListener",
        "removeWidget",
        "setMaximumFps",
        "fps",
        "setOnFpsChangedListener",
        "Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
        "setRenderThreadStatsRecorder",
        "renderThreadStatsRecorder",
        "Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;",
        "snapshot",
        "Landroid/graphics/Bitmap;",
        "Lcom/mapbox/maps/MapView$OnSnapshotReady;",
        "stopDisplayRefreshRateMonitor",
        "surfaceChanged",
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
.field private TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private displayRefreshRateMonitor:Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;

.field private final mapController:Lcom/mapbox/maps/MapController;

.field private final mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

.field private final renderer:Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;

.field private final surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;)V
    .locals 6

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/MapSurface;-><init>(Landroid/content/Context;Landroid/view/Surface;Lcom/mapbox/maps/MapInitOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;Lcom/mapbox/maps/MapInitOptions;)V
    .locals 2

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "MapSurface"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mapbox/maps/MapSurface;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mapbox/maps/MapSurface;->context:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/mapbox/maps/MapSurface;->surface:Landroid/view/Surface;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/mapbox/maps/MapSurface;->mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/mapbox/maps/MapInitOptions;->getMapName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    const-string p2, "MapSurface\\"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/mapbox/maps/MapSurface;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p2, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/mapbox/maps/MapInitOptions;->getAntialiasingSampleCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p3}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/mapbox/maps/MapOptions;->getContextMode()Lcom/mapbox/maps/ContextMode;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lcom/mapbox/maps/ContextMode;->UNIQUE:Lcom/mapbox/maps/ContextMode;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v0, v1, p1}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;-><init>(ILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/mapbox/maps/MapSurface;->renderer:Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;

    .line 74
    .line 75
    new-instance v0, Lcom/mapbox/maps/MapController;

    .line 76
    .line 77
    invoke-direct {v0, p2, p3, p1}, Lcom/mapbox/maps/MapController;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/MapInitOptions;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {v0, p3, p2, p1, p2}, Lcom/mapbox/maps/MapController;->initializePlugins$default(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapView;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 86
    .line 87
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/Surface;Lcom/mapbox/maps/MapInitOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 88
    new-instance v1, Lcom/mapbox/maps/MapInitOptions;

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    .line 89
    :goto_0
    invoke-direct {p0, p1, p2, v1}, Lcom/mapbox/maps/MapSurface;-><init>(Landroid/content/Context;Landroid/view/Surface;Lcom/mapbox/maps/MapInitOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;Lcom/mapbox/maps/MapController;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const-string v0, "MapSurface"

    iput-object v0, p0, Lcom/mapbox/maps/MapSurface;->TAG:Ljava/lang/String;

    .line 93
    iput-object p1, p0, Lcom/mapbox/maps/MapSurface;->context:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lcom/mapbox/maps/MapSurface;->surface:Landroid/view/Surface;

    .line 95
    iput-object p3, p0, Lcom/mapbox/maps/MapSurface;->mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

    .line 96
    iput-object p4, p0, Lcom/mapbox/maps/MapSurface;->renderer:Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;

    .line 97
    iput-object p5, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    return-void
.end method

.method public static final synthetic access$getMapController$p(Lcom/mapbox/maps/MapSurface;)Lcom/mapbox/maps/MapController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/mapbox/maps/MapSurface;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method

.method private final stopDisplayRefreshRateMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->displayRefreshRateMonitor:Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mapbox/maps/MapSurface;->displayRefreshRateMonitor:Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addOnMaximumFpsChangedListener(Lcom/mapbox/maps/renderer/OnMaximumFpsChangedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapController;->addOnMaximumFpsChangedListener$maps_sdk_release(Lcom/mapbox/maps/renderer/OnMaximumFpsChangedListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapController;->addRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapController;->addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clearMaximumFps()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->clearMaximumFps$maps_sdk_release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapboxMap()Lcom/mapbox/maps/MapboxMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic getMapboxMapDeprecated()Lcom/mapbox/maps/MapboxMap;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/MapSurface;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getMaximumFps()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMaximumFps$maps_sdk_release()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mapbox/maps/plugin/MapPlugin;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapController;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapController;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->onLowMemory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapController;->onSizeChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->onStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->onStop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public queueEvent(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, p1, v1, p2, v0}, Lcom/mapbox/maps/MapControllable$DefaultImpls;->queueEvent$default(Lcom/mapbox/maps/MapControllable;Ljava/lang/Runnable;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final removeOnMaximumFpsChangedListener(Lcom/mapbox/maps/renderer/OnMaximumFpsChangedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapController;->removeOnMaximumFpsChangedListener$maps_sdk_release(Lcom/mapbox/maps/renderer/OnMaximumFpsChangedListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapController;->removeRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapController;->removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public setMaximumFps(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapController;->setMaximumFps(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnFpsChangedListener(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->renderer:Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->setOnFpsChangedListener(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRenderThreadStatsRecorder(Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapController;->setRenderThreadStatsRecorder(Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public snapshot()Landroid/graphics/Bitmap;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->snapshot()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public snapshot(Lcom/mapbox/maps/MapView$OnSnapshotReady;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapController;->snapshot(Lcom/mapbox/maps/MapView$OnSnapshotReady;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final surfaceChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->renderer:Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/MapSurface;->surface:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->surfaceChanged(Landroid/view/Surface;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapSurface;->onSizeChanged(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final surfaceCreated()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "surfaceCreated() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->renderer:Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->surfaceCreated()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 14
    .line 15
    const/16 v1, 0x3c

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapController;->setScreenRefreshRate$maps_sdk_release(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->getLifecycleScope$maps_sdk_release()Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v4, Lcom/mapbox/maps/MapSurface$surfaceCreated$1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, v0}, Lcom/mapbox/maps/MapSurface$surfaceCreated$1;-><init>(Lcom/mapbox/maps/MapSurface;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mapbox/maps/MapSurface;->stopDisplayRefreshRateMonitor()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mapbox/maps/MapSurface;->context:Landroid/content/Context;

    .line 45
    .line 46
    new-instance v2, Lcom/mapbox/maps/MapSurface$surfaceCreated$2;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lcom/mapbox/maps/MapSurface$surfaceCreated$2;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->start()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/mapbox/maps/MapSurface;->displayRefreshRateMonitor:Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;

    .line 60
    .line 61
    return-void
.end method

.method public final surfaceDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "surfaceDestroyed() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mapbox/maps/MapSurface;->stopDisplayRefreshRateMonitor()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->renderer:Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->surfaceDestroyed()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
