.class public final Lcom/mapbox/maps/MapController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;
.implements Lcom/mapbox/maps/MapControllable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapController$LifecycleState;,
        Lcom/mapbox/maps/MapController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 x2\u00020\u00012\u00020\u0002:\u0002xyB\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tBI\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0015\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u000204H\u0001\u00a2\u0006\u0002\u0008=J\u0010\u0010>\u001a\u00020;2\u0006\u0010?\u001a\u00020@H\u0016J\u0010\u0010A\u001a\u00020;2\u0006\u0010B\u001a\u00020CH\u0016J\r\u0010D\u001a\u00020;H\u0001\u00a2\u0006\u0002\u0008EJ\u0018\u0010F\u001a\u00020;2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010I\u001a\u00020JJ\r\u0010-\u001a\u00020\u0011H\u0007\u00a2\u0006\u0002\u0008KJ\u0006\u0010L\u001a\u00020\u000fJ!\u0010M\u001a\u0004\u0018\u0001HN\"\u0008\u0008\u0000\u0010N*\u00020O2\u0006\u0010P\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010QJ\u001a\u0010R\u001a\u00020;2\u0006\u0010S\u001a\u00020\u00062\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010HJ\u0015\u0010T\u001a\u00020;2\u0006\u0010G\u001a\u00020HH\u0000\u00a2\u0006\u0002\u0008UJ\u0008\u0010V\u001a\u00020;H\u0016J\u0010\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020ZH\u0016J\u0008\u0010[\u001a\u00020;H\u0016J\u0008\u0010\\\u001a\u00020;H\u0016J\u0018\u0010]\u001a\u00020;2\u0006\u0010^\u001a\u00020\u00192\u0006\u0010_\u001a\u00020\u0019H\u0016J\u0008\u0010`\u001a\u00020;H\u0016J\u0008\u0010a\u001a\u00020;H\u0016J\u0010\u0010b\u001a\u00020X2\u0006\u0010Y\u001a\u00020ZH\u0016J\u0018\u0010c\u001a\u00020;2\u0006\u0010Y\u001a\u00020d2\u0006\u0010e\u001a\u00020XH\u0016J\u0015\u0010f\u001a\u00020;2\u0006\u0010<\u001a\u000204H\u0001\u00a2\u0006\u0002\u0008gJ\u000e\u0010h\u001a\u00020;2\u0006\u0010P\u001a\u00020\u0008J\u0010\u0010i\u001a\u00020;2\u0006\u0010?\u001a\u00020@H\u0016J\u0010\u0010j\u001a\u00020X2\u0006\u0010B\u001a\u00020CH\u0016J\u0010\u0010k\u001a\u00020;2\u0006\u0010l\u001a\u00020\u0019H\u0017J\u0010\u0010m\u001a\u00020;2\u0006\u0010<\u001a\u00020nH\u0016J\u0010\u0010o\u001a\u00020;2\u0006\u0010p\u001a\u00020qH\u0016J\u0015\u0010r\u001a\u00020;2\u0006\u0010s\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008tJ\n\u0010u\u001a\u0004\u0018\u00010vH\u0016J\u0010\u0010u\u001a\u00020;2\u0006\u0010<\u001a\u00020wH\u0016R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020#X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R$\u0010&\u001a\u00020\'8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008(\u0010\u001e\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u0004\u0018\u00010\u00198AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020403X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006z"
    }
    d2 = {
        "Lcom/mapbox/maps/MapController;",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "Lcom/mapbox/maps/MapControllable;",
        "renderer",
        "Lcom/mapbox/maps/renderer/MapboxRenderer;",
        "mapInitOptions",
        "Lcom/mapbox/maps/MapInitOptions;",
        "mapName",
        "",
        "(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/MapInitOptions;Ljava/lang/String;)V",
        "nativeObserver",
        "Lcom/mapbox/maps/NativeObserver;",
        "contextMode",
        "Lcom/mapbox/maps/ContextMode;",
        "nativeMap",
        "Lcom/mapbox/maps/NativeMapImpl;",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "pluginRegistry",
        "Lcom/mapbox/maps/plugin/MapPluginRegistry;",
        "onStyleLoadingFinishedListener",
        "Lcom/mapbox/maps/StyleDataLoadedCallback;",
        "(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/ContextMode;Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/plugin/MapPluginRegistry;Lcom/mapbox/maps/StyleDataLoadedCallback;)V",
        "_mapboxMap",
        "cachedMaximumFps",
        "",
        "Ljava/lang/Integer;",
        "cameraChangedCoalescedCallback",
        "Lcom/mapbox/maps/CameraChangedCoalescedCallback;",
        "getCameraChangedCoalescedCallback$annotations",
        "()V",
        "cancelableSubscriberSet",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/common/Cancelable;",
        "lifecycleScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getLifecycleScope$maps_sdk_release",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "lifecycleState",
        "Lcom/mapbox/maps/MapController$LifecycleState;",
        "getLifecycleState$maps_sdk_release$annotations",
        "getLifecycleState$maps_sdk_release",
        "()Lcom/mapbox/maps/MapController$LifecycleState;",
        "setLifecycleState$maps_sdk_release",
        "(Lcom/mapbox/maps/MapController$LifecycleState;)V",
        "getMapboxMap",
        "()Lcom/mapbox/maps/MapboxMap;",
        "maximumFps",
        "getMaximumFps$maps_sdk_release",
        "()Ljava/lang/Integer;",
        "maximumFpsListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/mapbox/maps/renderer/OnMaximumFpsChangedListener;",
        "getRenderer$maps_sdk_release",
        "()Lcom/mapbox/maps/renderer/MapboxRenderer;",
        "style",
        "Lcom/mapbox/maps/Style;",
        "styleDataLoadedCallback",
        "addOnMaximumFpsChangedListener",
        "",
        "listener",
        "addOnMaximumFpsChangedListener$maps_sdk_release",
        "addRendererSetupErrorListener",
        "rendererSetupErrorListener",
        "Lcom/mapbox/maps/renderer/RendererSetupErrorListener;",
        "addWidget",
        "widget",
        "Lcom/mapbox/maps/renderer/widget/Widget;",
        "clearMaximumFps",
        "clearMaximumFps$maps_sdk_release",
        "createPlugin",
        "mapView",
        "Lcom/mapbox/maps/MapView;",
        "plugin",
        "Lcom/mapbox/maps/plugin/Plugin;",
        "getMapboxMapDeprecated",
        "getNativeMap",
        "getPlugin",
        "T",
        "Lcom/mapbox/maps/plugin/MapPlugin;",
        "id",
        "(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;",
        "initializePlugins",
        "options",
        "onAttachedToWindow",
        "onAttachedToWindow$maps_sdk_release",
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
        "removeOnMaximumFpsChangedListener$maps_sdk_release",
        "removePlugin",
        "removeRendererSetupErrorListener",
        "removeWidget",
        "setMaximumFps",
        "fps",
        "setOnFpsChangedListener",
        "Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
        "setRenderThreadStatsRecorder",
        "renderThreadStatsRecorder",
        "Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;",
        "setScreenRefreshRate",
        "refreshRate",
        "setScreenRefreshRate$maps_sdk_release",
        "snapshot",
        "Landroid/graphics/Bitmap;",
        "Lcom/mapbox/maps/MapView$OnSnapshotReady;",
        "Companion",
        "LifecycleState",
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


# static fields
.field public static final Companion:Lcom/mapbox/maps/MapController$Companion;

.field private static final PLUGIN_MISSING_TEMPLATE:Ljava/lang/String; = "Add %s plugin dependency to the classpath take automatically load the plugin implementation."

.field public static final TAG:Ljava/lang/String; = "MapController"

.field private static final VIEW_HIERARCHY_MISSING_TEMPLATE:Ljava/lang/String; = "%s plugin requires a View hierarchy to be injected, plugin is ignored."


# instance fields
.field private final _mapboxMap:Lcom/mapbox/maps/MapboxMap;

.field private cachedMaximumFps:Ljava/lang/Integer;

.field private final cameraChangedCoalescedCallback:Lcom/mapbox/maps/CameraChangedCoalescedCallback;

.field private final cancelableSubscriberSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field private contextMode:Lcom/mapbox/maps/ContextMode;

.field private final lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

.field private lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

.field private final mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

.field private final maximumFpsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/maps/renderer/OnMaximumFpsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeMap:Lcom/mapbox/maps/NativeMapImpl;

.field private final nativeObserver:Lcom/mapbox/maps/NativeObserver;

.field private final pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

.field private final renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

.field private style:Lcom/mapbox/maps/Style;

.field private final styleDataLoadedCallback:Lcom/mapbox/maps/StyleDataLoadedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/MapController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/MapController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/MapController;->Companion:Lcom/mapbox/maps/MapController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/MapInitOptions;Ljava/lang/String;)V
    .locals 5

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mapbox/maps/MapController;->maximumFpsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/mapbox/maps/MapController;->cancelableSubscriberSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    .line 50
    .line 51
    const-string v2, "MapControllerLifecycleScope"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 61
    .line 62
    sget-object v0, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_STOPPED:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 65
    .line 66
    invoke-static {}, Lcom/mapbox/common/MapboxOptions;->getAccessToken()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iput-object p1, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/mapbox/maps/MapController;->mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/mapbox/maps/MapOptions;->getContextMode()Lcom/mapbox/maps/ContextMode;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/mapbox/maps/MapController;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 89
    .line 90
    sget-object v0, Lcom/mapbox/maps/MapProvider;->INSTANCE:Lcom/mapbox/maps/MapProvider;

    .line 91
    .line 92
    invoke-virtual {v0, p2, p1}, Lcom/mapbox/maps/MapProvider;->getNativeMapWrapper(Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapClient;)Lcom/mapbox/maps/NativeMapImpl;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/mapbox/maps/MapController;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 97
    .line 98
    new-instance v2, Lcom/mapbox/maps/NativeObserver;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lcom/mapbox/maps/NativeObserver;-><init>(Lcom/mapbox/maps/NativeMapImpl;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/mapbox/maps/MapController;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/mapbox/maps/MapOptions;->getPixelRatio()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0, v1, v2, v3, p3}, Lcom/mapbox/maps/MapProvider;->getMapboxMap(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;FLjava/lang/String;)Lcom/mapbox/maps/MapboxMap;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p0, Lcom/mapbox/maps/MapController;->_mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderHandlerThread$maps_sdk_release()Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->getHandler$maps_sdk_release()Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lcom/mapbox/maps/MapboxMap;->setRenderHandler$maps_sdk_release(Landroid/os/Handler;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Lcom/mapbox/maps/MapProvider;->getMapTelemetryInstance(Landroid/content/Context;)Lcom/mapbox/maps/module/MapTelemetry;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0}, Lcom/mapbox/maps/MapProvider;->getMapGeofencingConsent()Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v2, p0, v3, v4}, Lcom/mapbox/maps/MapProvider;->getMapPluginRegistry(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)Lcom/mapbox/maps/plugin/MapPluginRegistry;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    .line 159
    .line 160
    new-instance v0, Lq10;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lq10;-><init>(Lcom/mapbox/maps/MapController;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/mapbox/maps/MapController;->cameraChangedCoalescedCallback:Lcom/mapbox/maps/CameraChangedCoalescedCallback;

    .line 166
    .line 167
    new-instance v0, Lq10;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lq10;-><init>(Lcom/mapbox/maps/MapController;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/mapbox/maps/MapController;->styleDataLoadedCallback:Lcom/mapbox/maps/StyleDataLoadedCallback;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->setMap(Lcom/mapbox/maps/NativeMapImpl;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getCameraOptions()Lcom/mapbox/maps/CameraOptions;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_0

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxMap;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p3, p0}, Lcom/mapbox/maps/MapboxMap;->initializeAccessibility$maps_sdk_release(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_1
    new-instance p0, Lcom/mapbox/maps/MapboxConfigurationException;

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/mapbox/maps/MapboxConfigurationException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/ContextMode;Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/plugin/MapPluginRegistry;Lcom/mapbox/maps/StyleDataLoadedCallback;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->maximumFpsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 206
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->cancelableSubscriberSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 207
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    .line 208
    const-string v2, "MapControllerLifecycleScope"

    .line 209
    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 210
    sget-object v0, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_STOPPED:Lcom/mapbox/maps/MapController$LifecycleState;

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 211
    iput-object p1, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 212
    iput-object p2, p0, Lcom/mapbox/maps/MapController;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    .line 213
    iput-object p3, p0, Lcom/mapbox/maps/MapController;->mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

    .line 214
    iput-object p4, p0, Lcom/mapbox/maps/MapController;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 215
    iput-object p5, p0, Lcom/mapbox/maps/MapController;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 216
    iput-object p6, p0, Lcom/mapbox/maps/MapController;->_mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 217
    iput-object p7, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    .line 218
    new-instance p1, Lon;

    const/16 p2, 0xd

    invoke-direct {p1, p7, p2}, Lon;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/mapbox/maps/MapController;->cameraChangedCoalescedCallback:Lcom/mapbox/maps/CameraChangedCoalescedCallback;

    .line 219
    iput-object p8, p0, Lcom/mapbox/maps/MapController;->styleDataLoadedCallback:Lcom/mapbox/maps/StyleDataLoadedCallback;

    return-void
.end method

.method public static synthetic O(Lcom/mapbox/maps/plugin/MapPluginRegistry;Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapController;->_init_$lambda$4(Lcom/mapbox/maps/plugin/MapPluginRegistry;Lcom/mapbox/maps/CameraChangedCoalesced;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraChangedCoalesced;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onCameraMove(Lcom/mapbox/maps/CameraState;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/StyleDataLoaded;)V
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
    invoke-virtual {p1}, Lcom/mapbox/maps/StyleDataLoaded;->getType()Lcom/mapbox/maps/StyleDataLoadedType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/mapbox/maps/StyleDataLoadedType;->STYLE:Lcom/mapbox/maps/StyleDataLoadedType;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lp10;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lp10;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/MapboxMap;->getStyle(Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final _init_$lambda$2$lambda$1(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/Style;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/MapController;->style:Lcom/mapbox/maps/Style;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onStyleChanged(Lcom/mapbox/maps/Style;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final _init_$lambda$4(Lcom/mapbox/maps/plugin/MapPluginRegistry;Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraChangedCoalesced;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onCameraMove(Lcom/mapbox/maps/CameraState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/mapbox/maps/MapController;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/MapController;->onSizeChanged$lambda$9(Lcom/mapbox/maps/MapController;II)V

    return-void
.end method

.method private static final addRendererSetupErrorListener$lambda$12(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->addRendererStateListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/Style;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapController;->_init_$lambda$2$lambda$1(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public static synthetic c(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapController;->_init_$lambda$0(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/CameraChangedCoalesced;)V

    return-void
.end method

.method public static synthetic d(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/StyleDataLoaded;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapController;->_init_$lambda$2(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/StyleDataLoaded;)V

    return-void
.end method

.method public static synthetic e(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapController;->removeRendererSetupErrorListener$lambda$13(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void
.end method

.method private static synthetic getCameraChangedCoalescedCallback$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLifecycleState$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic initializePlugins$default(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapView;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapController;->initializePlugins(Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapController;->addRendererSetupErrorListener$lambda$12(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void
.end method

.method private static final onSizeChanged$lambda$9(Lcom/mapbox/maps/MapController;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onSurfaceChanged(II)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setSizeSet$maps_sdk_release(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final removeRendererSetupErrorListener$lambda$13(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->removeRendererStateListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final addOnMaximumFpsChangedListener$maps_sdk_release(Lcom/mapbox/maps/renderer/OnMaximumFpsChangedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->maximumFpsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderHandlerThread$maps_sdk_release()Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lr10;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lr10;-><init>(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 5
    .line 6
    sget-object v1, Lcom/mapbox/maps/ContextMode;->SHARED:Lcom/mapbox/maps/ContextMode;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/mapbox/maps/MapController$addWidget$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/mapbox/maps/MapController$addWidget$1;-><init>(Lcom/mapbox/maps/MapController;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/widget/Widget;->setTriggerRepaintAction$maps_sdk_release(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->scheduleRepaint()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Map view or map surface must be init with MapInitOptions.mapOptions.contextMode = ContextMode.SHARED when using widgets!"

    .line 34
    .line 35
    invoke-static {p0}, Lir0;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final clearMaximumFps$maps_sdk_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->cachedMaximumFps:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/mapbox/maps/MapController;->cachedMaximumFps:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->clearMaximumFps()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->maximumFpsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mapbox/maps/renderer/OnMaximumFpsChangedListener;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/mapbox/maps/renderer/OnMaximumFpsChangedListener;->onMaximumFpsChanged(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final createPlugin(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/plugin/Plugin;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0, p2}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->createPlugin(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/plugin/Plugin;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getLifecycleScope$maps_sdk_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLifecycleState$maps_sdk_release()Lcom/mapbox/maps/MapController$LifecycleState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapboxMap()Lcom/mapbox/maps/MapboxMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->_mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic getMapboxMapDeprecated()Lcom/mapbox/maps/MapboxMap;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getMaximumFps$maps_sdk_release()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->cachedMaximumFps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNativeMap()Lcom/mapbox/maps/NativeMapImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 2
    .line 3
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
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->getPlugin(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/mapbox/maps/plugin/MapPlugin;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initializePlugins(Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapView;)V
    .locals 24

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/MapInitOptions;->getPlugins()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1f

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/mapbox/maps/plugin/Plugin;

    .line 25
    .line 26
    sget-object v4, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "Add %s plugin dependency to the classpath take automatically load the plugin implementation."

    .line 33
    .line 34
    const-string v6, "%s plugin requires a View hierarchy to be injected, plugin is ignored."

    .line 35
    .line 36
    const-string v7, "Custom non Mapbox plugins must have non-null `instance` parameter!"

    .line 37
    .line 38
    const-string v8, "MAPBOX_LIFECYCLE_PLUGIN_ID"

    .line 39
    .line 40
    const-string v9, "MAPBOX_COMPASS_PLUGIN_ID"

    .line 41
    .line 42
    const-string v10, "MAPBOX_ANNOTATION_PLUGIN_ID"

    .line 43
    .line 44
    const-string v11, "MAPBOX_INDOOR_SELECTOR_PLUGIN_ID"

    .line 45
    .line 46
    const-string v12, "MAPBOX_GESTURES_PLUGIN_ID"

    .line 47
    .line 48
    const-string v13, "MAPBOX_LOGO_PLUGIN_ID"

    .line 49
    .line 50
    const-string v14, "MAPBOX_SCALEBAR_PLUGIN_ID"

    .line 51
    .line 52
    const-string v15, "MAPBOX_VIEWPORT_PLUGIN_ID"

    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    const-string v2, "MAPBOX_ATTRIBUTION_PLUGIN_ID"

    .line 57
    .line 58
    move/from16 v17, v4

    .line 59
    .line 60
    const-string v4, "MAPBOX_MAP_OVERLAY_PLUGIN_ID"

    .line 61
    .line 62
    move-object/from16 v18, v5

    .line 63
    .line 64
    const-string v5, "MAPBOX_CAMERA_PLUGIN_ID"

    .line 65
    .line 66
    move-object/from16 v19, v6

    .line 67
    .line 68
    const-string v6, "MAPBOX_LOCATION_COMPONENT_PLUGIN_ID"

    .line 69
    .line 70
    move-object/from16 v20, v3

    .line 71
    .line 72
    const-string v3, "MapController"

    .line 73
    .line 74
    if-eqz v17, :cond_f

    .line 75
    .line 76
    move-object/from16 v17, v3

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "maps-sdk: createPlugin: "

    .line 81
    .line 82
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v20 .. v20}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "mbx: "

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual/range {v20 .. v20}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/mapbox/maps/plugin/InvalidViewPluginHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/mapbox/maps/plugin/InvalidViewPluginHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    sparse-switch v3, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_0
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_0
    invoke-static {}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->createLocationComponentPlugin()Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :catch_0
    move-object/from16 v3, p0

    .line 133
    .line 134
    :catch_1
    move-object/from16 v2, v20

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :catch_2
    move-object/from16 v3, p0

    .line 139
    .line 140
    move-object/from16 v4, v17

    .line 141
    .line 142
    move-object/from16 v2, v20

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_1
    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->createCameraAnimationPlugin()Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_2
    invoke-static {}, Lcom/mapbox/maps/plugin/overlay/MapOverlayUtils;->createOverlayPlugin()Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_3
    invoke-static {}, Lcom/mapbox/maps/plugin/attribution/AttributionUtils;->createAttributionPlugin()Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :sswitch_4
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_4
    invoke-static {}, Lcom/mapbox/maps/plugin/viewport/ViewportUtils;->createViewportPlugin()Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :sswitch_5
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    invoke-static {}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarUtils;->createScaleBarPlugin()Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :sswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    invoke-static {}, Lcom/mapbox/maps/plugin/logo/LogoUtils;->createLogoPlugin()Lcom/mapbox/maps/plugin/logo/LogoPlugin;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_2

    .line 227
    :sswitch_7
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/MapInitOptions;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/MapInitOptions;->getAttrs()Landroid/util/AttributeSet;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Lcom/mapbox/maps/MapOptions;->getPixelRatio()F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v0, v2, v3}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->createGesturePlugin(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_2

    .line 255
    :sswitch_8
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_8
    invoke-static {}, Lcom/mapbox/maps/plugin/indoorselector/IndoorUtils;->createIndoorSelectorPlugin()Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPlugin;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_2

    .line 267
    :sswitch_9
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_9
    invoke-static {}, Lcom/mapbox/maps/plugin/annotation/AnnotationsUtils;->createAnnotationPlugin()Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_2

    .line 279
    :sswitch_a
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_a
    invoke-static {}, Lcom/mapbox/maps/plugin/compass/CompassUtils;->createCompassPlugin()Lcom/mapbox/maps/plugin/compass/CompassPlugin;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/mapbox/maps/plugin/InvalidViewPluginHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    goto :goto_2

    .line 291
    :sswitch_b
    :try_start_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/mapbox/maps/plugin/InvalidViewPluginHostException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    :goto_1
    :try_start_4
    invoke-virtual/range {v20 .. v20}, Lcom/mapbox/maps/plugin/Plugin;->getInstance()Lcom/mapbox/maps/plugin/MapPlugin;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_b
    new-instance v0, Lcom/mapbox/maps/MapboxConfigurationException;

    .line 305
    .line 306
    invoke-direct {v0, v7}, Lcom/mapbox/maps/MapboxConfigurationException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/mapbox/maps/plugin/InvalidViewPluginHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    :cond_c
    :try_start_5
    invoke-static {}, Lcom/mapbox/maps/plugin/lifecycle/LifecycleUtils;->createLifecyclePlugin()Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_2
    new-instance v2, Lcom/mapbox/maps/plugin/Plugin$Custom;

    .line 315
    .line 316
    invoke-virtual/range {v20 .. v20}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-direct {v2, v3, v0}, Lcom/mapbox/maps/plugin/Plugin$Custom;-><init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/MapPlugin;)V
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/mapbox/maps/plugin/InvalidViewPluginHostException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 321
    .line 322
    .line 323
    move-object/from16 v3, p0

    .line 324
    .line 325
    :try_start_6
    invoke-virtual {v3, v1, v2}, Lcom/mapbox/maps/MapController;->createPlugin(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/plugin/Plugin;)V
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/mapbox/maps/plugin/InvalidViewPluginHostException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 326
    .line 327
    .line 328
    move-object/from16 v2, v20

    .line 329
    .line 330
    :try_start_7
    instance-of v4, v2, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    .line 331
    .line 332
    if-eqz v4, :cond_e

    .line 333
    .line 334
    instance-of v4, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 335
    .line 336
    if-eqz v4, :cond_d

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 343
    .line 344
    invoke-virtual {v4, v0}, Lcom/mapbox/maps/MapboxMap;->setCameraAnimationsPlugin$maps_sdk_release(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :catch_3
    :goto_3
    move-object/from16 v4, v17

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    instance-of v4, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 352
    .line 353
    if-eqz v4, :cond_e

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v0, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 360
    .line 361
    invoke-virtual {v4, v0}, Lcom/mapbox/maps/MapboxMap;->setGesturesPlugin$maps_sdk_release(Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;)V
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/mapbox/maps/plugin/InvalidViewPluginHostException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :catch_4
    :goto_4
    move-object/from16 v2, v20

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :catch_5
    move-object/from16 v3, p0

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :catch_6
    :goto_5
    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/4 v2, 0x1

    .line 376
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object/from16 v2, v19

    .line 381
    .line 382
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object/from16 v4, v17

    .line 387
    .line 388
    invoke-static {v4, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :goto_6
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v2, 0x1

    .line 401
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object/from16 v2, v18

    .line 406
    .line 407
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v4, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 415
    .line 416
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_c

    .line 420
    .line 421
    :catchall_0
    move-exception v0

    .line 422
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_f
    move-object/from16 v23, v3

    .line 427
    .line 428
    move-object/from16 v21, v18

    .line 429
    .line 430
    move-object/from16 v22, v19

    .line 431
    .line 432
    move-object/from16 v3, p0

    .line 433
    .line 434
    :try_start_9
    invoke-virtual/range {v20 .. v20}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 439
    .line 440
    .line 441
    move-result v17

    .line 442
    sparse-switch v17, :sswitch_data_1

    .line 443
    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :sswitch_c
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_10

    .line 452
    .line 453
    goto/16 :goto_8

    .line 454
    .line 455
    :cond_10
    invoke-static {}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->createLocationComponentPlugin()Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto/16 :goto_9

    .line 460
    .line 461
    :catch_7
    move-object/from16 v2, v20

    .line 462
    .line 463
    goto/16 :goto_a

    .line 464
    .line 465
    :catch_8
    move-object/from16 v2, v20

    .line 466
    .line 467
    :catch_9
    move-object/from16 v5, v23

    .line 468
    .line 469
    const/4 v4, 0x1

    .line 470
    goto/16 :goto_b

    .line 471
    .line 472
    :sswitch_d
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_11

    .line 477
    .line 478
    goto/16 :goto_8

    .line 479
    .line 480
    :cond_11
    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->createCameraAnimationPlugin()Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto/16 :goto_9

    .line 485
    .line 486
    :sswitch_e
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_12

    .line 491
    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :cond_12
    invoke-static {}, Lcom/mapbox/maps/plugin/overlay/MapOverlayUtils;->createOverlayPlugin()Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :sswitch_f
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_13

    .line 505
    .line 506
    goto/16 :goto_8

    .line 507
    .line 508
    :cond_13
    invoke-static {}, Lcom/mapbox/maps/plugin/attribution/AttributionUtils;->createAttributionPlugin()Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto/16 :goto_9

    .line 513
    .line 514
    :sswitch_10
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_14

    .line 519
    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :cond_14
    invoke-static {}, Lcom/mapbox/maps/plugin/viewport/ViewportUtils;->createViewportPlugin()Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto/16 :goto_9

    .line 527
    .line 528
    :sswitch_11
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_15

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_15
    invoke-static {}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarUtils;->createScaleBarPlugin()Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto/16 :goto_9

    .line 540
    .line 541
    :sswitch_12
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_16

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_16
    invoke-static {}, Lcom/mapbox/maps/plugin/logo/LogoUtils;->createLogoPlugin()Lcom/mapbox/maps/plugin/logo/LogoPlugin;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_9

    .line 553
    :sswitch_13
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_17

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/MapInitOptions;->getContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/MapInitOptions;->getAttrs()Landroid/util/AttributeSet;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v4}, Lcom/mapbox/maps/MapOptions;->getPixelRatio()F

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-static {v0, v2, v4}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->createGesturePlugin(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_9

    .line 581
    :sswitch_14
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_18

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_18
    invoke-static {}, Lcom/mapbox/maps/plugin/indoorselector/IndoorUtils;->createIndoorSelectorPlugin()Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPlugin;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    goto :goto_9

    .line 593
    :sswitch_15
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_19

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_19
    invoke-static {}, Lcom/mapbox/maps/plugin/annotation/AnnotationsUtils;->createAnnotationPlugin()Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto :goto_9

    .line 605
    :sswitch_16
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_1a

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_1a
    invoke-static {}, Lcom/mapbox/maps/plugin/compass/CompassUtils;->createCompassPlugin()Lcom/mapbox/maps/plugin/compass/CompassPlugin;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    goto :goto_9

    .line 617
    :sswitch_17
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_1c

    .line 622
    .line 623
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lcom/mapbox/maps/plugin/Plugin;->getInstance()Lcom/mapbox/maps/plugin/MapPlugin;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_1b

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_1b
    new-instance v0, Lcom/mapbox/maps/MapboxConfigurationException;

    .line 631
    .line 632
    invoke-direct {v0, v7}, Lcom/mapbox/maps/MapboxConfigurationException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_1c
    invoke-static {}, Lcom/mapbox/maps/plugin/lifecycle/LifecycleUtils;->createLifecyclePlugin()Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :goto_9
    new-instance v2, Lcom/mapbox/maps/plugin/Plugin$Custom;

    .line 641
    .line 642
    invoke-virtual/range {v20 .. v20}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-direct {v2, v4, v0}, Lcom/mapbox/maps/plugin/Plugin$Custom;-><init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/MapPlugin;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v1, v2}, Lcom/mapbox/maps/MapController;->createPlugin(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/plugin/Plugin;)V
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lcom/mapbox/maps/plugin/InvalidViewPluginHostException; {:try_start_9 .. :try_end_9} :catch_7

    .line 650
    .line 651
    .line 652
    move-object/from16 v2, v20

    .line 653
    .line 654
    :try_start_a
    instance-of v4, v2, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    .line 655
    .line 656
    if-eqz v4, :cond_1e

    .line 657
    .line 658
    instance-of v4, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 659
    .line 660
    if-eqz v4, :cond_1d

    .line 661
    .line 662
    invoke-virtual {v3}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 667
    .line 668
    invoke-virtual {v4, v0}, Lcom/mapbox/maps/MapboxMap;->setCameraAnimationsPlugin$maps_sdk_release(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)V

    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_1d
    instance-of v4, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 673
    .line 674
    if-eqz v4, :cond_1e

    .line 675
    .line 676
    invoke-virtual {v3}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v0, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 681
    .line 682
    invoke-virtual {v4, v0}, Lcom/mapbox/maps/MapboxMap;->setGesturesPlugin$maps_sdk_release(Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;)V
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_9
    .catch Lcom/mapbox/maps/plugin/InvalidViewPluginHostException; {:try_start_a .. :try_end_a} :catch_a

    .line 683
    .line 684
    .line 685
    goto :goto_c

    .line 686
    :catch_a
    :goto_a
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const/4 v4, 0x1

    .line 691
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object/from16 v2, v22

    .line 696
    .line 697
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    move-object/from16 v5, v23

    .line 702
    .line 703
    invoke-static {v5, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_c

    .line 707
    :goto_b
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    move-object/from16 v2, v21

    .line 720
    .line 721
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v5, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :cond_1e
    :goto_c
    move-object/from16 v2, v16

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_1f
    return-void

    .line 733
    :sswitch_data_0
    .sparse-switch
        -0x79ca8a5e -> :sswitch_b
        -0x6a06beb6 -> :sswitch_a
        -0x5c912c19 -> :sswitch_9
        -0x14f4da9d -> :sswitch_8
        -0xe9d98be -> :sswitch_7
        -0xdb0749d -> :sswitch_6
        0x22100ec1 -> :sswitch_5
        0x343a509e -> :sswitch_4
        0x39572077 -> :sswitch_3
        0x4bd2b6c5 -> :sswitch_2
        0x524ae05d -> :sswitch_1
        0x710f488b -> :sswitch_0
    .end sparse-switch

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :sswitch_data_1
    .sparse-switch
        -0x79ca8a5e -> :sswitch_17
        -0x6a06beb6 -> :sswitch_16
        -0x5c912c19 -> :sswitch_15
        -0x14f4da9d -> :sswitch_14
        -0xe9d98be -> :sswitch_13
        -0xdb0749d -> :sswitch_12
        0x22100ec1 -> :sswitch_11
        0x343a509e -> :sswitch_10
        0x39572077 -> :sswitch_f
        0x4bd2b6c5 -> :sswitch_e
        0x524ae05d -> :sswitch_d
        0x710f488b -> :sswitch_c
    .end sparse-switch
.end method

.method public final onAttachedToWindow$maps_sdk_release(Lcom/mapbox/maps/MapView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onAttachedToWindow(Lcom/mapbox/maps/MapView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_DESTROYED:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onDestroy()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mapbox/maps/NativeObserver;->onDestroy()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onDestroy()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->onDestroy$maps_sdk_release()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/mapbox/maps/MapController;->style:Lcom/mapbox/maps/Style;

    .line 40
    .line 41
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxMap;->reduceMemoryUse()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/NativeMapImpl;->setSizeSet$maps_sdk_release(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 8
    .line 9
    new-instance v1, Ls10;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Ls10;-><init>(Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->queueRenderEvent(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onSizeChanged(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStart()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_STARTED:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mapbox/maps/MapController;->style:Lcom/mapbox/maps/Style;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mapbox/maps/MapController;->style:Lcom/mapbox/maps/Style;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onStyleChanged(Lcom/mapbox/maps/Style;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lcom/mapbox/maps/MapController;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->cancelableSubscriberSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mapbox/maps/MapController;->cameraChangedCoalescedCallback:Lcom/mapbox/maps/CameraChangedCoalescedCallback;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    invoke-static {v2, v1, v8, v9, v8}, Lcom/mapbox/maps/NativeObserver;->subscribeCameraChangedCoalesced$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/CameraChangedCoalescedCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->cancelableSubscriberSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/mapbox/maps/MapController;->styleDataLoadedCallback:Lcom/mapbox/maps/StyleDataLoadedCallback;

    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onStart()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->isStyleLoadInitiated$maps_sdk_release()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mapbox/maps/MapInitOptions;->getStyleUri()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v0, v8, v9, v8}, Lcom/mapbox/maps/MapboxMap;->loadStyle$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onStart()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_STOPPED:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->cancelableSubscriberSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/mapbox/common/Cancelable;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->cancelableSubscriberSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onStop()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onStop()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/mapbox/maps/MapProvider;->INSTANCE:Lcom/mapbox/maps/MapProvider;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mapbox/maps/MapProvider;->flushPendingEvents()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onTouch(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public queueEvent(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->queueRenderEvent(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->queueNonRenderEvent(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final removeOnMaximumFpsChangedListener$maps_sdk_release(Lcom/mapbox/maps/renderer/OnMaximumFpsChangedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->maximumFpsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removePlugin(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->removePlugin(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderHandlerThread$maps_sdk_release()Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lr10;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lr10;-><init>(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->scheduleRepaint()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return p1
.end method

.method public final setLifecycleState$maps_sdk_release(Lcom/mapbox/maps/MapController$LifecycleState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 5
    .line 6
    return-void
.end method

.method public setMaximumFps(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->cachedMaximumFps:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mapbox/maps/MapController;->cachedMaximumFps:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->setMaximumFps(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->maximumFpsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/mapbox/maps/renderer/OnMaximumFpsChangedListener;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lcom/mapbox/maps/renderer/OnMaximumFpsChangedListener;->onMaximumFpsChanged(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public setOnFpsChangedListener(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

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
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setRenderThreadStatsRecorder$maps_sdk_release(Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setScreenRefreshRate$maps_sdk_release(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "Invalid refresh rate "

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ". It must be positive!"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "MapController"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setScreenRefreshRate(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public snapshot()Landroid/graphics/Bitmap;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshot()Landroid/graphics/Bitmap;

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
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshot(Lcom/mapbox/maps/MapView$OnSnapshotReady;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
