.class public Lcom/mapbox/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;
.implements Lcom/mapbox/maps/MapControllable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapView$OnSnapshotReady;,
        Lcom/mapbox/maps/MapView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0081\u0001\u0082\u0001B\u0019\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eB3\u0008\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0011B!\u0008\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0007J\u0010\u0010H\u001a\u00020E2\u0006\u0010I\u001a\u00020JH\u0016J\u0010\u0010K\u001a\u00020E2\u0006\u0010L\u001a\u00020MH\u0017J\u0008\u0010N\u001a\u00020EH\u0007J\u000e\u0010O\u001a\u00020E2\u0006\u0010P\u001a\u00020QJ\r\u00103\u001a\u000202H\u0007\u00a2\u0006\u0002\u0008RJ!\u0010S\u001a\u0004\u0018\u0001HT\"\u0008\u0008\u0000\u0010T*\u00020U2\u0006\u0010V\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010WJ\u0008\u0010X\u001a\u00020EH\u0014J\u0008\u0010Y\u001a\u00020EH\u0016J\u0010\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020-H\u0016J\u0010\u0010]\u001a\u00020[2\u0006\u0010\\\u001a\u00020-H\u0016J\u0008\u0010^\u001a\u00020EH\u0016J\u0008\u0010_\u001a\u00020EH\u0016J\u0018\u0010`\u001a\u00020E2\u0006\u0010a\u001a\u00020\r2\u0006\u0010b\u001a\u00020\rH\u0016J(\u0010`\u001a\u00020E2\u0006\u0010a\u001a\u00020\r2\u0006\u0010b\u001a\u00020\r2\u0006\u0010c\u001a\u00020\r2\u0006\u0010d\u001a\u00020\rH\u0016J\u0008\u0010e\u001a\u00020EH\u0016J\u0008\u0010f\u001a\u00020EH\u0016J\u0010\u0010g\u001a\u00020[2\u0006\u0010\\\u001a\u00020-H\u0017J\u001f\u0010h\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0001\u00a2\u0006\u0002\u0008iJ\u0018\u0010j\u001a\u00020E2\u0006\u0010\\\u001a\u00020k2\u0006\u0010l\u001a\u00020[H\u0016J\u0010\u0010m\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0007J\u000e\u0010n\u001a\u00020E2\u0006\u0010V\u001a\u00020\u0016J\u0010\u0010o\u001a\u00020E2\u0006\u0010I\u001a\u00020JH\u0016J\u0010\u0010p\u001a\u00020[2\u0006\u0010L\u001a\u00020MH\u0017J\u0008\u0010q\u001a\u00020EH\u0007J\u0012\u0010r\u001a\u00020E2\u0008\u0008\u0001\u0010s\u001a\u00020\rH\u0017J\u0010\u0010t\u001a\u00020E2\u0006\u0010F\u001a\u00020uH\u0016J\u0010\u0010v\u001a\u00020E2\u0006\u0010w\u001a\u00020xH\u0017J\u0010\u0010y\u001a\u00020E2\u0006\u0010z\u001a\u00020[H\u0007J\n\u0010{\u001a\u0004\u0018\u00010|H\u0016J\u0010\u0010{\u001a\u00020E2\u0006\u0010F\u001a\u00020}H\u0016J\u0008\u0010~\u001a\u00020EH\u0002J\u001d\u0010\u007f\u001a\u00020[*\u00020-2\u0007\u0010\u0080\u0001\u001a\u00020-2\u0006\u00108\u001a\u00020\rH\u0002R\u0014\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018R0\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&*\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\"0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u00138@@BX\u0080.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0013\u00105\u001a\u0004\u0018\u00010\r8G\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u001b\u00108\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u00089\u0010:R\u001b\u0010=\u001a\u00020>8FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010A*\u0004\u0008?\u0010$R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/MapView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "Lcom/mapbox/maps/MapControllable;",
        "context",
        "Landroid/content/Context;",
        "mapInitOptions",
        "Lcom/mapbox/maps/MapInitOptions;",
        "(Landroid/content/Context;Lcom/mapbox/maps/MapInitOptions;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "initOptions",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/mapbox/maps/MapInitOptions;)V",
        "mapController",
        "Lcom/mapbox/maps/MapController;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/mapbox/maps/MapController;)V",
        "TAG",
        "",
        "getTAG$annotations",
        "()V",
        "value",
        "",
        "Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;",
        "debugOptions",
        "getDebugOptions",
        "()Ljava/util/Set;",
        "setDebugOptions",
        "(Ljava/util/Set;)V",
        "debugOptionsController",
        "Lcom/mapbox/maps/debugoptions/DebugOptionsController;",
        "getDebugOptionsController$delegate",
        "(Lcom/mapbox/maps/MapView;)Ljava/lang/Object;",
        "getDebugOptionsController",
        "()Lcom/mapbox/maps/debugoptions/DebugOptionsController;",
        "debugOptionsControllerDelegate",
        "Lkotlin/Lazy;",
        "displayRefreshRateMonitor",
        "Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;",
        "interceptedViewAnnotationEvents",
        "",
        "Landroid/view/MotionEvent;",
        "<set-?>",
        "getMapController$maps_sdk_release",
        "()Lcom/mapbox/maps/MapController;",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "getMapboxMap",
        "()Lcom/mapbox/maps/MapboxMap;",
        "maximumFps",
        "getMaximumFps",
        "()Ljava/lang/Integer;",
        "touchSlop",
        "getTouchSlop",
        "()I",
        "touchSlop$delegate",
        "Lkotlin/Lazy;",
        "viewAnnotationManager",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;",
        "getViewAnnotationManager$delegate",
        "getViewAnnotationManager",
        "()Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;",
        "viewAnnotationManagerDelegate",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;",
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
        "createPlugin",
        "plugin",
        "Lcom/mapbox/maps/plugin/Plugin;",
        "getMapboxMapDeprecated",
        "getPlugin",
        "T",
        "Lcom/mapbox/maps/plugin/MapPlugin;",
        "id",
        "(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;",
        "onAttachedToWindow",
        "onDestroy",
        "onGenericMotionEvent",
        "",
        "event",
        "onInterceptTouchEvent",
        "onLowMemory",
        "onResume",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onStart",
        "onStop",
        "onTouchEvent",
        "parseTypedArray",
        "parseTypedArray$maps_sdk_release",
        "queueEvent",
        "Ljava/lang/Runnable;",
        "needRender",
        "removeOnMaximumFpsChangedListener",
        "removePlugin",
        "removeRendererSetupErrorListener",
        "removeWidget",
        "scheduleThreadServiceTypeReset",
        "setMaximumFps",
        "fps",
        "setOnFpsChangedListener",
        "Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
        "setRenderThreadStatsRecorder",
        "renderThreadStatsRecorder",
        "Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;",
        "setSnapshotLegacyMode",
        "enabled",
        "snapshot",
        "Landroid/graphics/Bitmap;",
        "Lcom/mapbox/maps/MapView$OnSnapshotReady;",
        "stopDisplayRefreshRateMonitor",
        "hypot",
        "moveEvent",
        "Companion",
        "OnSnapshotReady",
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
.field public static final Companion:Lcom/mapbox/maps/MapView$Companion;

.field public static final synthetic DEFAULT_ANTIALIASING_SAMPLE_COUNT:I = 0x1

.field public static final synthetic DEFAULT_FPS:I = 0x3c


# instance fields
.field private TAG:Ljava/lang/String;

.field private final debugOptionsControllerDelegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/mapbox/maps/debugoptions/DebugOptionsController;",
            ">;"
        }
    .end annotation
.end field

.field private displayRefreshRateMonitor:Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;

.field private interceptedViewAnnotationEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mapController:Lcom/mapbox/maps/MapController;

.field private final touchSlop$delegate:Lkotlin/Lazy;

.field private final viewAnnotationManagerDelegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/MapView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/MapView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/MapView;->Companion:Lcom/mapbox/maps/MapView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/MapView;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapInitOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 660
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 661
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/mapbox/maps/MapInitOptions;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/mapbox/maps/MapInitOptions;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/mapbox/maps/MapView$debugOptionsControllerDelegate$1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/mapbox/maps/MapView$debugOptionsControllerDelegate$1;-><init>(Lcom/mapbox/maps/MapView;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/mapbox/maps/MapView;->debugOptionsControllerDelegate:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Lcom/mapbox/maps/MapView$touchSlop$2;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/mapbox/maps/MapView$touchSlop$2;-><init>(Lcom/mapbox/maps/MapView;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/mapbox/maps/MapView;->touchSlop$delegate:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v1, Lcom/mapbox/maps/MapView$viewAnnotationManagerDelegate$1;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/mapbox/maps/MapView$viewAnnotationManagerDelegate$1;-><init>(Lcom/mapbox/maps/MapView;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/mapbox/maps/MapView;->viewAnnotationManagerDelegate:Lkotlin/Lazy;

    .line 47
    .line 48
    const-string v1, "MapView"

    .line 49
    .line 50
    iput-object v1, v0, Lcom/mapbox/maps/MapView;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v14, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    .line 53
    .line 54
    invoke-virtual {v14}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0x29

    .line 59
    .line 60
    const-string v3, "Provided view has to be a texture or a surface."

    .line 61
    .line 62
    const-string v4, "mbx: "

    .line 63
    .line 64
    const-string v5, "maps-sdk: renderer("

    .line 65
    .line 66
    const-string v6, "MapView\\"

    .line 67
    .line 68
    if-eqz v1, :cond_b

    .line 69
    .line 70
    const-string v1, "mbx: maps-sdk: MapView"

    .line 71
    .line 72
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v13, :cond_0

    .line 76
    .line 77
    :try_start_0
    invoke-virtual/range {p0 .. p2}, Lcom/mapbox/maps/MapView;->parseTypedArray$maps_sdk_release(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/MapInitOptions;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    move-object/from16 v20, v3

    .line 84
    .line 85
    move-object/from16 v21, v4

    .line 86
    .line 87
    move-object v15, v5

    .line 88
    move-object/from16 p4, v14

    .line 89
    .line 90
    move-object v14, v6

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    if-nez p5, :cond_1

    .line 93
    .line 94
    new-instance v1, Lcom/mapbox/maps/MapInitOptions;

    .line 95
    .line 96
    const/16 v11, 0x1fe

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    move-object v7, v3

    .line 100
    const/4 v3, 0x0

    .line 101
    move-object v8, v4

    .line 102
    const/4 v4, 0x0

    .line 103
    move-object v9, v5

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v10, v6

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object/from16 v16, v7

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move-object/from16 v17, v8

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    move-object/from16 v18, v9

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    move-object/from16 v19, v10

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    move-object/from16 p4, v14

    .line 122
    .line 123
    move-object/from16 v20, v16

    .line 124
    .line 125
    move-object/from16 v21, v17

    .line 126
    .line 127
    move-object/from16 v15, v18

    .line 128
    .line 129
    move-object/from16 v14, v19

    .line 130
    .line 131
    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move-object/from16 v2, p1

    .line 136
    .line 137
    move-object/from16 v20, v3

    .line 138
    .line 139
    move-object/from16 v21, v4

    .line 140
    .line 141
    move-object v15, v5

    .line 142
    move-object/from16 p4, v14

    .line 143
    .line 144
    move-object v14, v6

    .line 145
    move-object/from16 v1, p5

    .line 146
    .line 147
    :goto_0
    invoke-virtual {v1}, Lcom/mapbox/maps/MapInitOptions;->getMapName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, v0, Lcom/mapbox/maps/MapView;->TAG:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 180
    .line 181
    .line 182
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lcom/mapbox/maps/MapInitOptions;->getTextureView()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    new-instance v4, Landroid/view/TextureView;

    .line 196
    .line 197
    invoke-direct {v4, v2, v13}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    new-instance v4, Landroid/view/SurfaceView;

    .line 202
    .line 203
    invoke-direct {v4, v2, v13}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-virtual {v1}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/mapbox/maps/MapOptions;->getContextMode()Lcom/mapbox/maps/ContextMode;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_5

    .line 215
    .line 216
    sget-object v2, Lcom/mapbox/maps/ContextMode;->UNIQUE:Lcom/mapbox/maps/ContextMode;

    .line 217
    .line 218
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const/16 v6, 0x29

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object/from16 v6, v21

    .line 245
    .line 246
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    .line 252
    .line 253
    :try_start_2
    instance-of v5, v4, Landroid/view/SurfaceView;

    .line 254
    .line 255
    if-eqz v5, :cond_6

    .line 256
    .line 257
    new-instance v5, Lcom/mapbox/maps/renderer/MapboxSurfaceHolderRenderer;

    .line 258
    .line 259
    move-object v6, v4

    .line 260
    check-cast v6, Landroid/view/SurfaceView;

    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/mapbox/maps/MapInitOptions;->getAntialiasingSampleCount()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-direct {v5, v6, v7, v2, v3}, Lcom/mapbox/maps/renderer/MapboxSurfaceHolderRenderer;-><init>(Landroid/view/SurfaceHolder;ILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    instance-of v5, v4, Landroid/view/TextureView;

    .line 278
    .line 279
    if-eqz v5, :cond_7

    .line 280
    .line 281
    new-instance v5, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;

    .line 282
    .line 283
    move-object v6, v4

    .line 284
    check-cast v6, Landroid/view/TextureView;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/mapbox/maps/MapInitOptions;->getAntialiasingSampleCount()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-direct {v5, v6, v7, v2, v3}, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;-><init>(Landroid/view/TextureView;ILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    .line 293
    :goto_2
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    move-object/from16 v5, v20

    .line 300
    .line 301
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_8
    move-object/from16 v5, v20

    .line 311
    .line 312
    instance-of v6, v4, Landroid/view/SurfaceView;

    .line 313
    .line 314
    if-eqz v6, :cond_9

    .line 315
    .line 316
    new-instance v5, Lcom/mapbox/maps/renderer/MapboxSurfaceHolderRenderer;

    .line 317
    .line 318
    move-object v6, v4

    .line 319
    check-cast v6, Landroid/view/SurfaceView;

    .line 320
    .line 321
    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/mapbox/maps/MapInitOptions;->getAntialiasingSampleCount()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-direct {v5, v6, v7, v2, v3}, Lcom/mapbox/maps/renderer/MapboxSurfaceHolderRenderer;-><init>(Landroid/view/SurfaceHolder;ILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_9
    instance-of v6, v4, Landroid/view/TextureView;

    .line 337
    .line 338
    if-eqz v6, :cond_a

    .line 339
    .line 340
    new-instance v5, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;

    .line 341
    .line 342
    move-object v6, v4

    .line 343
    check-cast v6, Landroid/view/TextureView;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/mapbox/maps/MapInitOptions;->getAntialiasingSampleCount()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-direct {v5, v6, v7, v2, v3}, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;-><init>(Landroid/view/TextureView;ILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_3
    new-instance v2, Lcom/mapbox/maps/MapController;

    .line 353
    .line 354
    invoke-direct {v2, v5, v1, v3}, Lcom/mapbox/maps/MapController;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/MapInitOptions;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iput-object v2, v0, Lcom/mapbox/maps/MapView;->mapController:Lcom/mapbox/maps/MapController;

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2, v1, v0}, Lcom/mapbox/maps/MapController;->initializePlugins(Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapView;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 371
    .line 372
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_a
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_b
    move-object/from16 v2, p1

    .line 388
    .line 389
    move-object v15, v5

    .line 390
    move-object/from16 p4, v14

    .line 391
    .line 392
    move-object v5, v3

    .line 393
    move-object v14, v6

    .line 394
    move-object v6, v4

    .line 395
    if-eqz v13, :cond_c

    .line 396
    .line 397
    invoke-virtual/range {p0 .. p2}, Lcom/mapbox/maps/MapView;->parseTypedArray$maps_sdk_release(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/MapInitOptions;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object/from16 v22, v5

    .line 402
    .line 403
    move-object/from16 v23, v6

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_c
    if-nez p5, :cond_d

    .line 407
    .line 408
    new-instance v1, Lcom/mapbox/maps/MapInitOptions;

    .line 409
    .line 410
    const/16 v11, 0x1fe

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v3, 0x0

    .line 414
    const/4 v4, 0x0

    .line 415
    move-object/from16 v20, v5

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    move-object/from16 v17, v6

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    move-object/from16 v23, v17

    .line 426
    .line 427
    move-object/from16 v22, v20

    .line 428
    .line 429
    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_d
    move-object/from16 v22, v5

    .line 434
    .line 435
    move-object/from16 v23, v6

    .line 436
    .line 437
    move-object/from16 v1, p5

    .line 438
    .line 439
    :goto_4
    invoke-virtual {v1}, Lcom/mapbox/maps/MapInitOptions;->getMapName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_e

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :cond_e
    invoke-static {v14, v3}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iput-object v4, v0, Lcom/mapbox/maps/MapView;->TAG:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_f

    .line 468
    .line 469
    return-void

    .line 470
    :cond_f
    invoke-virtual {v1}, Lcom/mapbox/maps/MapInitOptions;->getTextureView()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_10

    .line 475
    .line 476
    new-instance v4, Landroid/view/TextureView;

    .line 477
    .line 478
    invoke-direct {v4, v2, v13}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_10
    new-instance v4, Landroid/view/SurfaceView;

    .line 483
    .line 484
    invoke-direct {v4, v2, v13}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 485
    .line 486
    .line 487
    :goto_5
    invoke-virtual {v1}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2}, Lcom/mapbox/maps/MapOptions;->getContextMode()Lcom/mapbox/maps/ContextMode;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-nez v2, :cond_11

    .line 496
    .line 497
    sget-object v2, Lcom/mapbox/maps/ContextMode;->UNIQUE:Lcom/mapbox/maps/ContextMode;

    .line 498
    .line 499
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_14

    .line 507
    .line 508
    new-instance v5, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const/16 v6, 0x29

    .line 517
    .line 518
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    move-object/from16 v6, v23

    .line 526
    .line 527
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :try_start_7
    instance-of v5, v4, Landroid/view/SurfaceView;

    .line 535
    .line 536
    if-eqz v5, :cond_12

    .line 537
    .line 538
    new-instance v5, Lcom/mapbox/maps/renderer/MapboxSurfaceHolderRenderer;

    .line 539
    .line 540
    move-object v6, v4

    .line 541
    check-cast v6, Landroid/view/SurfaceView;

    .line 542
    .line 543
    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/mapbox/maps/MapInitOptions;->getAntialiasingSampleCount()I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    invoke-direct {v5, v6, v7, v2, v3}, Lcom/mapbox/maps/renderer/MapboxSurfaceHolderRenderer;-><init>(Landroid/view/SurfaceHolder;ILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_12
    instance-of v5, v4, Landroid/view/TextureView;

    .line 559
    .line 560
    if-eqz v5, :cond_13

    .line 561
    .line 562
    new-instance v5, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;

    .line 563
    .line 564
    move-object v6, v4

    .line 565
    check-cast v6, Landroid/view/TextureView;

    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/mapbox/maps/MapInitOptions;->getAntialiasingSampleCount()I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    invoke-direct {v5, v6, v7, v2, v3}, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;-><init>(Landroid/view/TextureView;ILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 572
    .line 573
    .line 574
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_13
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 579
    .line 580
    move-object/from16 v5, v22

    .line 581
    .line 582
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 586
    :catchall_2
    move-exception v0

    .line 587
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_14
    move-object/from16 v5, v22

    .line 592
    .line 593
    instance-of v6, v4, Landroid/view/SurfaceView;

    .line 594
    .line 595
    if-eqz v6, :cond_15

    .line 596
    .line 597
    new-instance v5, Lcom/mapbox/maps/renderer/MapboxSurfaceHolderRenderer;

    .line 598
    .line 599
    move-object v6, v4

    .line 600
    check-cast v6, Landroid/view/SurfaceView;

    .line 601
    .line 602
    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Lcom/mapbox/maps/MapInitOptions;->getAntialiasingSampleCount()I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    invoke-direct {v5, v6, v7, v2, v3}, Lcom/mapbox/maps/renderer/MapboxSurfaceHolderRenderer;-><init>(Landroid/view/SurfaceHolder;ILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_15
    instance-of v6, v4, Landroid/view/TextureView;

    .line 618
    .line 619
    if-eqz v6, :cond_16

    .line 620
    .line 621
    new-instance v5, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;

    .line 622
    .line 623
    move-object v6, v4

    .line 624
    check-cast v6, Landroid/view/TextureView;

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/mapbox/maps/MapInitOptions;->getAntialiasingSampleCount()I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    invoke-direct {v5, v6, v7, v2, v3}, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;-><init>(Landroid/view/TextureView;ILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :goto_7
    new-instance v2, Lcom/mapbox/maps/MapController;

    .line 634
    .line 635
    invoke-direct {v2, v5, v1, v3}, Lcom/mapbox/maps/MapController;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/MapInitOptions;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iput-object v2, v0, Lcom/mapbox/maps/MapView;->mapController:Lcom/mapbox/maps/MapController;

    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2, v1, v0}, Lcom/mapbox/maps/MapController;->initializePlugins(Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapView;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_16
    invoke-static {v5}, Lfi0;->h(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    throw v0
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/mapbox/maps/MapController;)V
    .locals 1

    const/4 v0, 0x0

    .line 663
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 664
    new-instance p1, Lcom/mapbox/maps/MapView$debugOptionsControllerDelegate$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapView$debugOptionsControllerDelegate$1;-><init>(Lcom/mapbox/maps/MapView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/MapView;->debugOptionsControllerDelegate:Lkotlin/Lazy;

    .line 665
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    .line 666
    new-instance p1, Lcom/mapbox/maps/MapView$touchSlop$2;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapView$touchSlop$2;-><init>(Lcom/mapbox/maps/MapView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/MapView;->touchSlop$delegate:Lkotlin/Lazy;

    .line 667
    new-instance p1, Lcom/mapbox/maps/MapView$viewAnnotationManagerDelegate$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapView$viewAnnotationManagerDelegate$1;-><init>(Lcom/mapbox/maps/MapView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/MapView;->viewAnnotationManagerDelegate:Lkotlin/Lazy;

    .line 668
    const-string p1, "MapView"

    iput-object p1, p0, Lcom/mapbox/maps/MapView;->TAG:Ljava/lang/String;

    .line 669
    iput-object p3, p0, Lcom/mapbox/maps/MapView;->mapController:Lcom/mapbox/maps/MapController;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/mapbox/maps/MapController;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 657
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/mapbox/maps/MapController;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapInitOptions;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 658
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/mapbox/maps/MapInitOptions;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapInitOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 659
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

    move-object p2, v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/MapView;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapInitOptions;)V

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/mapbox/maps/MapView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getDebugOptionsController()Lcom/mapbox/maps/debugoptions/DebugOptionsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapView;->debugOptionsControllerDelegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;

    .line 8
    .line 9
    return-object p0
.end method

.method private static getDebugOptionsController$delegate(Lcom/mapbox/maps/MapView;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapView;->debugOptionsControllerDelegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method

.method private final getTouchSlop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapView;->touchSlop$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static getViewAnnotationManager$delegate(Lcom/mapbox/maps/MapView;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapView;->viewAnnotationManagerDelegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method private final hypot(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sub-float/2addr v4, v5

    .line 36
    float-to-double v4, v4

    .line 37
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-float/2addr v3, v2

    .line 46
    float-to-double v2, v3

    .line 47
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    double-to-float v2, v2

    .line 52
    int-to-float v3, p3

    .line 53
    cmpl-float v2, v2, v3

    .line 54
    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v0
.end method

.method public static final isRenderingSupported()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/MapView;->Companion:Lcom/mapbox/maps/MapView$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapView$Companion;->isRenderingSupported()Z

    move-result v0

    return v0
.end method

.method public static final isTerrainRenderingSupported()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/MapView;->Companion:Lcom/mapbox/maps/MapView$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapView$Companion;->isTerrainRenderingSupported()Z

    move-result v0

    return v0
.end method

.method private final stopDisplayRefreshRateMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->displayRefreshRateMonitor:Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;

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
    iput-object v0, p0, Lcom/mapbox/maps/MapView;->displayRefreshRateMonitor:Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;

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
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapController;->addOnMaximumFpsChangedListener$maps_sdk_release(Lcom/mapbox/maps/renderer/OnMaximumFpsChangedListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapController;->addRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapController;->addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearMaximumFps()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->clearMaximumFps$maps_sdk_release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final createPlugin(Lcom/mapbox/maps/plugin/Plugin;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/MapController;->createPlugin(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/plugin/Plugin;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getDebugOptions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/MapView;->getDebugOptionsController()Lcom/mapbox/maps/debugoptions/DebugOptionsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->getOptions()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapView;->mapController:Lcom/mapbox/maps/MapController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "mapController"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getMapboxMap()Lcom/mapbox/maps/MapboxMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic getMapboxMapDeprecated()Lcom/mapbox/maps/MapboxMap;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

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
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMaximumFps$maps_sdk_release()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapController;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getViewAnnotationManager()Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapView;->viewAnnotationManagerDelegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/MapController;->onAttachedToWindow$maps_sdk_release(Lcom/mapbox/maps/MapView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDestroy() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->viewAnnotationManagerDelegate:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getViewAnnotationManager()Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->destroy()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->onDestroy()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_6

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Lcom/mapbox/maps/MapView$onInterceptTouchEvent$2;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/mapbox/maps/MapView$onInterceptTouchEvent$2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/MotionEvent;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/mapbox/maps/MapView;->getTouchSlop()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {p0, v3, p1, v4}, Lcom/mapbox/maps/MapView;->hypot(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    :goto_0
    return v1

    .line 85
    :cond_5
    iget-object p0, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_6
    iget-object p0, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return v1
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onLowMemory() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->onLowMemory()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onResume() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->onResume()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapController;->onSizeChanged(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapView;->onSizeChanged(II)V

    return-void
.end method

.method public onStart()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onStart() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x3c

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapController;->setScreenRefreshRate$maps_sdk_release(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->getLifecycleScope$maps_sdk_release()Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Lcom/mapbox/maps/MapView$onStart$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p0, v0}, Lcom/mapbox/maps/MapView$onStart$1;-><init>(Lcom/mapbox/maps/MapView;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mapbox/maps/MapView;->stopDisplayRefreshRateMonitor()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/mapbox/maps/MapView$onStart$2;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Lcom/mapbox/maps/MapView$onStart$2;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->start()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/mapbox/maps/MapView;->displayRefreshRateMonitor:Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->onStart()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->debugOptionsControllerDelegate:Lkotlin/Lazy;

    .line 75
    .line 76
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/mapbox/maps/MapView;->getDebugOptionsController()Lcom/mapbox/maps/debugoptions/DebugOptionsController;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->setStarted(Z)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onStop() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mapbox/maps/MapView;->stopDisplayRefreshRateMonitor()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->onStop()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->debugOptionsControllerDelegate:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mapbox/maps/MapView;->getDebugOptionsController()Lcom/mapbox/maps/debugoptions/DebugOptionsController;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->setStarted(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v3, v3, v5

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move v3, v2

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/view/MotionEvent;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v4}, Lcom/mapbox/maps/MapController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v3, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    move v3, v1

    .line 89
    :goto_3
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_4
    move v3, v2

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_8

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    return v2

    .line 113
    :cond_8
    :goto_5
    return v1
.end method

.method public final synthetic parseTypedArray$maps_sdk_release(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/MapInitOptions;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/mapbox/maps/R$styleable;->mapbox_MapView:[I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    invoke-virtual {p1, v8, p0, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v1, Lcom/mapbox/maps/MapAttributeParser;->INSTANCE:Lcom/mapbox/maps/MapAttributeParser;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    invoke-virtual {v1, p0, v3}, Lcom/mapbox/maps/MapAttributeParser;->parseMapOptions(Landroid/content/res/TypedArray;F)Lcom/mapbox/maps/MapOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v1, Lcom/mapbox/maps/CameraAttributeParser;->INSTANCE:Lcom/mapbox/maps/CameraAttributeParser;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v1, p0, v4, v5, v6}, Lcom/mapbox/maps/CameraAttributeParser;->parseCameraOptions$default(Lcom/mapbox/maps/CameraAttributeParser;Landroid/content/res/TypedArray;FILjava/lang/Object;)Lcom/mapbox/maps/CameraOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    sget v1, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapSurface:I

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move v0, v4

    .line 51
    :cond_0
    sget v1, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_styleUri:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, "mapbox://styles/mapbox/standard"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    sget v5, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapAntialiasingSampleCount:I

    .line 65
    .line 66
    invoke-virtual {p0, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    sget v4, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapName:I

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    :cond_2
    move-object v10, v4

    .line 81
    move-object v4, v1

    .line 82
    new-instance v1, Lcom/mapbox/maps/MapInitOptions;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    move-object v7, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v7, v4

    .line 93
    :goto_1
    const/16 v11, 0x1c

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v2, p1

    .line 100
    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v13}, Lcom/mapbox/maps/MapInitOptions;->setCameraOptions(Lcom/mapbox/maps/CameraOptions;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/MapInitOptions;->setTextureView(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public queueEvent(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapController;->queueEvent(Ljava/lang/Runnable;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnMaximumFpsChangedListener(Lcom/mapbox/maps/renderer/OnMaximumFpsChangedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapController;->removeOnMaximumFpsChangedListener$maps_sdk_release(Lcom/mapbox/maps/renderer/OnMaximumFpsChangedListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removePlugin(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapController;->removePlugin(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapController;->removeRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapController;->removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final scheduleThreadServiceTypeReset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->scheduleThreadServiceTypeReset()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setDebugOptions(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/MapView;->getDebugOptionsController()Lcom/mapbox/maps/debugoptions/DebugOptionsController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->setOptions(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->viewAnnotationManagerDelegate:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getViewAnnotationManager()Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;

    .line 27
    .line 28
    sget-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->COLLISION:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->setSubviewDebugFrames$maps_sdk_release(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setMaximumFps(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapController;->setMaximumFps(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnFpsChangedListener(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapController;->setOnFpsChangedListener(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRenderThreadStatsRecorder(Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapController;->setRenderThreadStatsRecorder(Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSnapshotLegacyMode(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->setSnapshotLegacyModeEnabled$maps_sdk_release(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public snapshot()Landroid/graphics/Bitmap;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object p0

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
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapController;->snapshot(Lcom/mapbox/maps/MapView$OnSnapshotReady;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
