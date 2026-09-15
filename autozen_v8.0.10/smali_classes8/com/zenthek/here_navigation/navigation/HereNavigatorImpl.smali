.class public final Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/here_navigation/navigation/HereNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$Companion;,
        Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u0090\u00012\u00020\u0001:\u0002\u0090\u0001BK\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010!\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00162\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008(\u0010&J\u0015\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00162\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u00162\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u00020\u00162\u0006\u00105\u001a\u00020#2\u0006\u00106\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008;\u0010:J\u0017\u0010>\u001a\u00020\u00162\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u00162\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008@\u0010?J\u000f\u0010A\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008A\u0010:J\u000f\u0010B\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008B\u0010:J\u000f\u0010C\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008C\u0010:J\u000f\u0010D\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008D\u0010:J\u000f\u0010E\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008E\u0010:J\u000f\u0010F\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008F\u0010:J\u0017\u0010I\u001a\u00020\u00162\u0006\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008K\u0010:J\u0017\u0010O\u001a\u00020N2\u0006\u0010M\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010S\u001a\u00020\u00162\u0006\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020\u00162\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008U\u0010?J\u0019\u0010Y\u001a\u0004\u0018\u00010X2\u0006\u0010W\u001a\u00020VH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010\\\u001a\u00020[H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020[H\u0002\u00a2\u0006\u0004\u0008^\u0010]R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010_R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010`R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010cR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010dR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010fR\u001d\u0010k\u001a\u0004\u0018\u00010G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u0018\u0010m\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010oR\u0016\u0010p\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010oR\u0016\u0010q\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010oR\u0016\u00106\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010oR\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u00020*0r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010{\u001a\u00020z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010~\u001a\u00020}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\"\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010h\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\"\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010h\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0019\u0010\u008f\u0001\u001a\u0004\u0018\u00010<8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;",
        "Lcom/zenthek/here_navigation/navigation/HereNavigator;",
        "Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;",
        "hereNavigationMapper",
        "Lcom/zenthek/autozen/here/common/HereSdkManager;",
        "hereSdkManager",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lcom/zenthek/autozen/voice/VoiceSpeechProvider;",
        "voiceSpeechProvider",
        "Lcom/zenthek/here_navigation/navigation/RouteManager;",
        "routeManager",
        "Lcom/zenthek/autozen/network/ConnectionManager;",
        "connectionManager",
        "Lcom/zenthek/autozen/navigation/StatisticsManager;",
        "statisticsManager",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;Lcom/zenthek/autozen/here/common/HereSdkManager;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/autozen/voice/VoiceSpeechProvider;Lcom/zenthek/here_navigation/navigation/RouteManager;Lcom/zenthek/autozen/network/ConnectionManager;Lcom/zenthek/autozen/navigation/StatisticsManager;Landroid/content/Context;)V",
        "Lcom/here/sdk/mapview/MapView;",
        "mapView",
        "",
        "startRendering",
        "(Lcom/here/sdk/mapview/MapView;)V",
        "",
        "textureFilePath",
        "setCustomLocationIndicator",
        "(Lcom/here/sdk/mapview/MapView;Ljava/lang/String;)V",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "unitType",
        "Ljava/util/Locale;",
        "voiceLocale",
        "setSettings",
        "(Lcom/zenthek/domain/persistence/local/model/UnitType;Ljava/util/Locale;)V",
        "",
        "isMuted",
        "setMuted",
        "(Z)V",
        "isEnabled",
        "setSpeedCameraEnabled",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent;",
        "getNavigationEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/here/sdk/core/Location;",
        "location",
        "updateLocation",
        "(Lcom/here/sdk/core/Location;)V",
        "Lcom/zenthek/here_navigation/camera/model/CameraState;",
        "cameraState",
        "startTracking",
        "(Lcom/zenthek/here_navigation/camera/model/CameraState;)V",
        "isSidePanel",
        "isTallPane",
        "setPaneLayout",
        "(ZZ)V",
        "stopSpeak",
        "()V",
        "stopTracking",
        "Lcom/here/sdk/routing/Route;",
        "route",
        "startNavigation",
        "(Lcom/here/sdk/routing/Route;)V",
        "onNewRoute",
        "onBackToOnline",
        "onRerouteFailed",
        "stopNavigation",
        "stopRendering",
        "setupUI",
        "setupListeners",
        "Lcom/here/sdk/navigation/VisualNavigator;",
        "navigator",
        "setupWarnings",
        "(Lcom/here/sdk/navigation/VisualNavigator;)V",
        "stopSimulation",
        "",
        "tilt",
        "Lcom/here/sdk/navigation/FixedCameraBehavior;",
        "getFixedCamera",
        "(D)Lcom/here/sdk/navigation/FixedCameraBehavior;",
        "Lcom/here/sdk/navigation/RouteProgress;",
        "routeProgress",
        "maybeRefreshTrafficOnRoute",
        "(Lcom/here/sdk/navigation/RouteProgress;)V",
        "prefetchMapData",
        "Lcom/here/sdk/navigation/RouteDeviation;",
        "deviation",
        "Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;",
        "shouldReroute",
        "(Lcom/here/sdk/navigation/RouteDeviation;)Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;",
        "Lcom/here/sdk/core/Anchor2D;",
        "getNavigationPrincipalPoint",
        "()Lcom/here/sdk/core/Anchor2D;",
        "getPrincipalPoint",
        "Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;",
        "Lcom/zenthek/autozen/here/common/HereSdkManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/zenthek/autozen/voice/VoiceSpeechProvider;",
        "Lcom/zenthek/here_navigation/navigation/RouteManager;",
        "Lcom/zenthek/autozen/network/ConnectionManager;",
        "Lcom/zenthek/autozen/navigation/StatisticsManager;",
        "Landroid/content/Context;",
        "visualNavigator$delegate",
        "Lkotlin/Lazy;",
        "getVisualNavigator",
        "()Lcom/here/sdk/navigation/VisualNavigator;",
        "visualNavigator",
        "Lcom/here/sdk/navigation/LocationSimulator;",
        "locationSimulator",
        "Lcom/here/sdk/navigation/LocationSimulator;",
        "Z",
        "isSpeedCameraEnabled",
        "isSidePanelLayout",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_navigationEvents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "navigationEvents",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isReroutingInProgress",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "",
        "deviationEventCounter",
        "I",
        "",
        "lastTrafficUpdateMillis",
        "J",
        "Lcom/here/sdk/prefetcher/RoutePrefetcher;",
        "routePrefetcher$delegate",
        "getRoutePrefetcher",
        "()Lcom/here/sdk/prefetcher/RoutePrefetcher;",
        "routePrefetcher",
        "Lcom/here/sdk/prefetcher/PolygonPrefetcher;",
        "polygonPrefetcher$delegate",
        "getPolygonPrefetcher",
        "()Lcom/here/sdk/prefetcher/PolygonPrefetcher;",
        "polygonPrefetcher",
        "Lcom/here/sdk/warner/WarningListener;",
        "warningListener",
        "Lcom/here/sdk/warner/WarningListener;",
        "getCurrentRoute",
        "()Lcom/here/sdk/routing/Route;",
        "currentRoute",
        "Companion",
        "Driveme:here-navigation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$Companion;


# instance fields
.field private final _navigationEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionManager:Lcom/zenthek/autozen/network/ConnectionManager;

.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private deviationEventCounter:I

.field private final hereNavigationMapper:Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;

.field private final hereSdkManager:Lcom/zenthek/autozen/here/common/HereSdkManager;

.field private isMuted:Z

.field private final isReroutingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isSidePanelLayout:Z

.field private isSpeedCameraEnabled:Z

.field private isTallPane:Z

.field private lastTrafficUpdateMillis:J

.field private locationSimulator:Lcom/here/sdk/navigation/LocationSimulator;

.field private final navigationEvents:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final polygonPrefetcher$delegate:Lkotlin/Lazy;

.field private final routeManager:Lcom/zenthek/here_navigation/navigation/RouteManager;

.field private final routePrefetcher$delegate:Lkotlin/Lazy;

.field private final statisticsManager:Lcom/zenthek/autozen/navigation/StatisticsManager;

.field private final visualNavigator$delegate:Lkotlin/Lazy;

.field private final voiceSpeechProvider:Lcom/zenthek/autozen/voice/VoiceSpeechProvider;

.field private final warningListener:Lcom/here/sdk/warner/WarningListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->Companion:Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;Lcom/zenthek/autozen/here/common/HereSdkManager;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/autozen/voice/VoiceSpeechProvider;Lcom/zenthek/here_navigation/navigation/RouteManager;Lcom/zenthek/autozen/network/ConnectionManager;Lcom/zenthek/autozen/navigation/StatisticsManager;Landroid/content/Context;)V
    .locals 0
    .param p8    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->hereNavigationMapper:Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->hereSdkManager:Lcom/zenthek/autozen/here/common/HereSdkManager;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->voiceSpeechProvider:Lcom/zenthek/autozen/voice/VoiceSpeechProvider;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->routeManager:Lcom/zenthek/here_navigation/navigation/RouteManager;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->connectionManager:Lcom/zenthek/autozen/network/ConnectionManager;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->statisticsManager:Lcom/zenthek/autozen/navigation/StatisticsManager;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->context:Landroid/content/Context;

    .line 43
    .line 44
    new-instance p1, Lxj;

    .line 45
    .line 46
    const/16 p2, 0x10

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lxj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->visualNavigator$delegate:Lkotlin/Lazy;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->isSpeedCameraEnabled:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    const/4 p2, 0x7

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->_navigationEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->navigationEvents:Lkotlinx/coroutines/flow/SharedFlow;

    .line 74
    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->isReroutingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    new-instance p1, Lfp;

    .line 83
    .line 84
    const/16 p2, 0x14

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lfp;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->routePrefetcher$delegate:Lkotlin/Lazy;

    .line 94
    .line 95
    new-instance p1, Lfp;

    .line 96
    .line 97
    const/16 p2, 0x15

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lfp;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->polygonPrefetcher$delegate:Lkotlin/Lazy;

    .line 107
    .line 108
    new-instance p1, Lot;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lot;-><init>(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->warningListener:Lcom/here/sdk/warner/WarningListener;

    .line 114
    .line 115
    return-void
.end method

.method public static synthetic O()Lcom/here/sdk/prefetcher/RoutePrefetcher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->routePrefetcher_delegate$lambda$0()Lcom/here/sdk/prefetcher/RoutePrefetcher;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/navigation/EventText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->setupListeners$lambda$0$8(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/navigation/EventText;)V

    return-void
.end method

.method public static final synthetic access$getRouteManager$p(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;)Lcom/zenthek/here_navigation/navigation/RouteManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->routeManager:Lcom/zenthek/here_navigation/navigation/RouteManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVisualNavigator(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;)Lcom/here/sdk/navigation/VisualNavigator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_navigationEvents$p(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->_navigationEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/navigation/RouteDeviation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->setupListeners$lambda$0$6(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/navigation/RouteDeviation;)V

    return-void
.end method

.method public static synthetic c(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/routing/RoadTexts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->setupListeners$lambda$0$0(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/routing/RoadTexts;)V

    return-void
.end method

.method public static synthetic d(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->setupListeners$lambda$0$4(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;)V

    return-void
.end method

.method public static synthetic e(Lcom/here/sdk/navigation/TollBoothLane;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->warningListener$lambda$0$0$3$0(Lcom/here/sdk/navigation/TollBoothLane;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;)Lcom/here/sdk/navigation/VisualNavigator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->visualNavigator_delegate$lambda$0(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;)Lcom/here/sdk/navigation/VisualNavigator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Ljava/util/List;Lcom/here/sdk/warner/WarningsRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->warningListener$lambda$0(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Ljava/util/List;Lcom/here/sdk/warner/WarningsRegistry;)V

    return-void
.end method

.method private final getFixedCamera(D)Lcom/here/sdk/navigation/FixedCameraBehavior;
    .locals 2

    .line 1
    new-instance p0, Lcom/here/sdk/navigation/FixedCameraBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/here/sdk/navigation/FixedCameraBehavior;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/here/sdk/navigation/FixedCameraBehavior;->setCameraTiltInDegrees(D)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/here/sdk/mapview/MapMeasure;

    .line 10
    .line 11
    sget-object p2, Lcom/here/sdk/mapview/MapMeasure$Kind;->DISTANCE_IN_METERS:Lcom/here/sdk/mapview/MapMeasure$Kind;

    .line 12
    .line 13
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, v0, v1}, Lcom/here/sdk/mapview/MapMeasure;-><init>(Lcom/here/sdk/mapview/MapMeasure$Kind;D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/here/sdk/navigation/FixedCameraBehavior;->setZoom(Lcom/here/sdk/mapview/MapMeasure;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private final getNavigationPrincipalPoint()Lcom/here/sdk/core/Anchor2D;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->isSidePanelLayout:Z

    .line 2
    .line 3
    const-wide v1, 0x3fe69fbe76c8b439L    # 0.707

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->isTallPane:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/here/sdk/core/Anchor2D;

    .line 15
    .line 16
    const-wide v3, 0x3feb333333333333L    # 0.85

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/here/sdk/core/Anchor2D;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lcom/here/sdk/core/Anchor2D;

    .line 28
    .line 29
    const-wide v3, 0x3fe65604189374bcL    # 0.698

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/here/sdk/core/Anchor2D;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-boolean p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->isTallPane:Z

    .line 39
    .line 40
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    new-instance p0, Lcom/here/sdk/core/Anchor2D;

    .line 45
    .line 46
    const-wide v2, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/here/sdk/core/Anchor2D;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Lcom/here/sdk/core/Anchor2D;

    .line 56
    .line 57
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/here/sdk/core/Anchor2D;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method private final getPolygonPrefetcher()Lcom/here/sdk/prefetcher/PolygonPrefetcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->polygonPrefetcher$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/prefetcher/PolygonPrefetcher;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPrincipalPoint()Lcom/here/sdk/core/Anchor2D;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->isSidePanelLayout:Z

    .line 2
    .line 3
    const-wide v1, 0x3fe69fbe76c8b439L    # 0.707

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->isTallPane:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/here/sdk/core/Anchor2D;

    .line 15
    .line 16
    const-wide v3, 0x3feb333333333333L    # 0.85

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/here/sdk/core/Anchor2D;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lcom/here/sdk/core/Anchor2D;

    .line 28
    .line 29
    const-wide v3, 0x3fe65e353f7ced91L    # 0.699

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/here/sdk/core/Anchor2D;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-boolean p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->isTallPane:Z

    .line 39
    .line 40
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    new-instance p0, Lcom/here/sdk/core/Anchor2D;

    .line 45
    .line 46
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/here/sdk/core/Anchor2D;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Lcom/here/sdk/core/Anchor2D;

    .line 56
    .line 57
    const-wide v2, 0x3fe3d70a3d70a3d7L    # 0.62

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/here/sdk/core/Anchor2D;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method private final getRoutePrefetcher()Lcom/here/sdk/prefetcher/RoutePrefetcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->routePrefetcher$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/prefetcher/RoutePrefetcher;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->visualNavigator$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/navigation/VisualNavigator;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic h()Lcom/here/sdk/prefetcher/PolygonPrefetcher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->polygonPrefetcher_delegate$lambda$0()Lcom/here/sdk/prefetcher/PolygonPrefetcher;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/navigation/ManeuverViewLaneAssistance;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->setupListeners$lambda$0$2(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/navigation/ManeuverViewLaneAssistance;)V

    return-void
.end method

.method public static synthetic j(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/navigation/Milestone;Lcom/here/sdk/navigation/MilestoneStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->setupListeners$lambda$0$7(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/navigation/Milestone;Lcom/here/sdk/navigation/MilestoneStatus;)V

    return-void
.end method

.method public static synthetic k(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/navigation/RouteProgress;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->setupListeners$lambda$0$1(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/navigation/RouteProgress;)V

    return-void
.end method

.method public static synthetic l(Lcom/here/sdk/navigation/JunctionViewLaneAssistance;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->setupListeners$lambda$0$3(Lcom/here/sdk/navigation/JunctionViewLaneAssistance;)V

    return-void
.end method

.method public static synthetic m(Lcom/here/sdk/navigation/TollCollectionMethod;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->warningListener$lambda$0$0$3$0$0(Lcom/here/sdk/navigation/TollCollectionMethod;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final maybeRefreshTrafficOnRoute(Lcom/here/sdk/navigation/RouteProgress;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/here/sdk/navigation/VisualNavigator;->getRoute()Lcom/here/sdk/routing/Route;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v4, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->lastTrafficUpdateMillis:J

    .line 19
    .line 20
    sub-long v4, v0, v4

    .line 21
    .line 22
    const-wide/32 v6, 0x927c0

    .line 23
    .line 24
    .line 25
    cmp-long v2, v4, v6

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->connectionManager:Lcom/zenthek/autozen/network/ConnectionManager;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/zenthek/autozen/network/ConnectionManager;->isConnected()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "HereSdk skipping traffic-on-route refresh while offline"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v2, p1, Lcom/here/sdk/navigation/RouteProgress;->routeMatchedLocation:Lcom/here/sdk/navigation/RouteMatchedLocation;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget v4, v2, Lcom/here/sdk/navigation/RouteMatchedLocation;->sectionIndex:I

    .line 54
    .line 55
    iget-object p1, p1, Lcom/here/sdk/navigation/RouteProgress;->sectionProgress:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/here/sdk/navigation/SectionProgress;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iput-wide v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->lastTrafficUpdateMillis:J

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/here/sdk/routing/Route;->getLengthInMeters()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget p1, p1, Lcom/here/sdk/navigation/SectionProgress;->remainingDistanceInMeters:I

    .line 76
    .line 77
    sub-int v5, v0, p1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 80
    .line 81
    new-instance v1, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v2, p0

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;-><init>(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/routing/Route;IILkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x3

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v6, p1

    .line 93
    move-object v9, v1

    .line 94
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/navigation/SpeedLimit;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->setupListeners$lambda$0$5(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/navigation/SpeedLimit;)V

    return-void
.end method

.method private static final polygonPrefetcher_delegate$lambda$0()Lcom/here/sdk/prefetcher/PolygonPrefetcher;
    .locals 2

    .line 1
    invoke-static {}, Lcom/here/sdk/core/engine/SDKNativeEngine;->getSharedInstance()Lcom/here/sdk/core/engine/SDKNativeEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/here/sdk/prefetcher/PolygonPrefetcher;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/here/sdk/prefetcher/PolygonPrefetcher;-><init>(Lcom/here/sdk/core/engine/SDKNativeEngine;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method private final prefetchMapData(Lcom/here/sdk/routing/Route;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/here/sdk/routing/Route;->getGeometry()Lcom/here/sdk/core/GeoPolyline;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/here/sdk/core/GeoPolyline;->vertices:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/here/sdk/core/GeoCoordinates;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getPolygonPrefetcher()Lcom/here/sdk/prefetcher/PolygonPrefetcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/here/sdk/core/GeoPolygon;

    .line 26
    .line 27
    new-instance v2, Lcom/here/sdk/core/GeoCircle;

    .line 28
    .line 29
    const-wide v3, 0x409f400000000000L    # 2000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1, v3, v4}, Lcom/here/sdk/core/GeoCircle;-><init>(Lcom/here/sdk/core/GeoCoordinates;D)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/here/sdk/core/GeoPolygon;-><init>(Lcom/here/sdk/core/GeoCircle;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$prefetchMapData$1;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$prefetchMapData$1;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/here/sdk/prefetcher/PolygonPrefetcher;->prefetch(Lcom/here/sdk/core/GeoPolygon;Lcom/here/sdk/prefetcher/PrefetchStatusListener;)Lcom/here/sdk/core/threading/TaskHandle;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getRoutePrefetcher()Lcom/here/sdk/prefetcher/RoutePrefetcher;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/here/sdk/prefetcher/RoutePrefetcher;->prefetchAroundRouteOnIntervals(Lcom/here/sdk/navigation/NavigatorInterface;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method private static final routePrefetcher_delegate$lambda$0()Lcom/here/sdk/prefetcher/RoutePrefetcher;
    .locals 2

    .line 1
    invoke-static {}, Lcom/here/sdk/core/engine/SDKNativeEngine;->getSharedInstance()Lcom/here/sdk/core/engine/SDKNativeEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/here/sdk/prefetcher/RoutePrefetcher;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/here/sdk/prefetcher/RoutePrefetcher;-><init>(Lcom/here/sdk/core/engine/SDKNativeEngine;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method private final setupListeners()V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "HereSdk setupListeners"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lot;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lot;-><init>(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/here/sdk/navigation/VisualNavigator;->setRoadTextsListener(Lcom/here/sdk/navigation/RoadTextsListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lot;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lot;-><init>(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/here/sdk/navigation/VisualNavigator;->setRouteProgressListener(Lcom/here/sdk/navigation/RouteProgressListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lot;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lot;-><init>(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/here/sdk/navigation/VisualNavigator;->setManeuverViewLaneAssistanceListener(Lcom/here/sdk/navigation/ManeuverViewLaneAssistanceListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lwq;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lwq;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/here/sdk/navigation/VisualNavigator;->setJunctionViewLaneAssistanceListener(Lcom/here/sdk/navigation/JunctionViewLaneAssistanceListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lot;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lot;-><init>(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/here/sdk/navigation/VisualNavigator;->setDestinationReachedListener(Lcom/here/sdk/navigation/DestinationReachedListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lot;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lot;-><init>(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/here/sdk/navigation/VisualNavigator;->setSpeedLimitListener(Lcom/here/sdk/navigation/SpeedLimitListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lot;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lot;-><init>(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/here/sdk/navigation/VisualNavigator;->setRouteDeviationListener(Lcom/here/sdk/navigation/RouteDeviationListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lot;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lot;-><init>(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/here/sdk/navigation/VisualNavigator;->setMilestoneStatusListener(Lcom/here/sdk/navigation/MilestoneStatusListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lot;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lot;-><init>(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/here/sdk/navigation/VisualNavigator;->setEventTextListener(Lcom/here/sdk/navigation/EventTextListener;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->setupWarnings(Lcom/here/sdk/navigation/VisualNavigator;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    invoke-virtual {v0, p0}, Lcom/here/sdk/navigation/VisualNavigator;->setTrafficOnRouteVisible(Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method private static final setupListeners$lambda$0$0(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/routing/RoadTexts;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/here/sdk/routing/RoadTexts;->names:Lcom/here/sdk/core/LocalizedTexts;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/here/sdk/core/LocalizedTexts;->getDefaultValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "HereSdk setRoadTextsListener "

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->hereNavigationMapper:Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;->onRoadChanged(Lcom/here/sdk/routing/RoadTexts;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final setupListeners$lambda$0$1(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/navigation/RouteProgress;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "HereSdk onRouteProgressChanged"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->hereNavigationMapper:Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;->onRouteProgressChanged(Lcom/here/sdk/navigation/RouteProgress;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->maybeRefreshTrafficOnRoute(Lcom/here/sdk/navigation/RouteProgress;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final setupListeners$lambda$0$2(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/navigation/ManeuverViewLaneAssistance;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->hereNavigationMapper:Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/here/sdk/navigation/ManeuverViewLaneAssistance;->lanesForNextManeuver:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;->onLaneAssist(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final setupListeners$lambda$0$3(Lcom/here/sdk/navigation/JunctionViewLaneAssistance;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "HereSdk setJunctionViewLaneAssistanceListener"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final setupListeners$lambda$0$4(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;)V
    .locals 9

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "HereSdk Destination reached. Stopping turn-by-turn navigation."

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    new-instance v6, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$setupListeners$1$5$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v6, p0, v0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$setupListeners$1$5$1;-><init>(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final setupListeners$lambda$0$5(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/navigation/SpeedLimit;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->hereNavigationMapper:Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;->onSpeedLimitChanged(Lcom/here/sdk/navigation/SpeedLimit;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setupListeners$lambda$0$6(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/navigation/RouteDeviation;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->isReroutingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    const-string p1, "HereSdk deviation ignored, rerouting already in progress"

    .line 16
    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->deviationEventCounter:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->deviationEventCounter:I

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->shouldReroute(Lcom/here/sdk/navigation/RouteDeviation;)Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->deviationEventCounter:I

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-ge v0, v3, :cond_2

    .line 40
    .line 41
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 42
    .line 43
    const-string p1, "HereSdk deviation event "

    .line 44
    .line 45
    const-string v2, "/3 before reroute"

    .line 46
    .line 47
    invoke-static {v0, p1, v2}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array v0, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->isReroutingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 63
    .line 64
    const-string v2, "HereSdk: Emitting off-route event for rerouting"

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 72
    .line 73
    new-instance v6, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$setupListeners$1$7$1;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {v6, p0, p1, v0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$setupListeners$1$7$1;-><init>(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final setupListeners$lambda$0$7(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/navigation/Milestone;Lcom/here/sdk/navigation/MilestoneStatus;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/here/sdk/navigation/Milestone;->type:Lcom/here/sdk/navigation/MilestoneType;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/here/sdk/navigation/Milestone;->originalCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "HereSdk setMilestoneStatusListener "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "- "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " status: "

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/here/sdk/navigation/MilestoneStatus;->REACHED:Lcom/here/sdk/navigation/MilestoneStatus;

    .line 50
    .line 51
    if-ne p2, p1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    new-instance v3, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$setupListeners$1$8$1;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {v3, p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$setupListeners$1$8$1;-><init>(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private static final setupListeners$lambda$0$8(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/navigation/EventText;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/here/sdk/navigation/EventText;->text:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "HereSdk setEventTextListener Text  "

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->isMuted:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->voiceSpeechProvider:Lcom/zenthek/autozen/voice/VoiceSpeechProvider;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/here/sdk/navigation/EventText;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/voice/VoiceSpeechProvider;->speak(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, Lcom/here/sdk/navigation/EventText;->type:Lcom/here/sdk/navigation/TextNotificationType;

    .line 35
    .line 36
    sget-object v1, Lcom/here/sdk/navigation/TextNotificationType;->SAFETY_CAMERA_WARNING:Lcom/here/sdk/navigation/TextNotificationType;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lcom/here/sdk/navigation/EventText;->maneuverNotificationDetails:Lcom/here/sdk/navigation/ManeuverNotificationDetails;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lcom/here/sdk/navigation/ManeuverNotificationDetails;->maneuver:Lcom/here/sdk/routing/Maneuver;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->voiceSpeechProvider:Lcom/zenthek/autozen/voice/VoiceSpeechProvider;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/here/sdk/routing/Maneuver;->getText()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/voice/VoiceSpeechProvider;->speak(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private final setupUI()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/here/sdk/navigation/RouteProgressColors;

    .line 8
    .line 9
    invoke-static {}, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt;->getPrimaryRouteColor()Lcom/here/sdk/core/Color;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt;->getSecondaryRouteColor()Lcom/here/sdk/core/Color;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt;->getShieldRouteColor()Lcom/here/sdk/core/Color;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/here/sdk/navigation/VisualNavigator;->getColors()Lcom/here/sdk/navigation/VisualNavigatorColors;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lcom/here/sdk/routing/SectionTransportMode;->CAR:Lcom/here/sdk/routing/SectionTransportMode;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lcom/here/sdk/navigation/VisualNavigatorColors;->getRouteProgressColors(Lcom/here/sdk/routing/SectionTransportMode;)Lcom/here/sdk/navigation/RouteProgressColors;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Lcom/here/sdk/navigation/RouteProgressColors;->outlineBehind:Lcom/here/sdk/core/Color;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/here/sdk/navigation/RouteProgressColors;-><init>(Lcom/here/sdk/core/Color;Lcom/here/sdk/core/Color;Lcom/here/sdk/core/Color;Lcom/here/sdk/core/Color;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/here/sdk/navigation/VisualNavigator;->getColors()Lcom/here/sdk/navigation/VisualNavigatorColors;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v5, v0}, Lcom/here/sdk/navigation/VisualNavigatorColors;->setRouteProgressColors(Lcom/here/sdk/routing/SectionTransportMode;Lcom/here/sdk/navigation/RouteProgressColors;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final setupWarnings(Lcom/here/sdk/navigation/VisualNavigator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/here/sdk/navigation/VisualNavigator;->getWarnerEngine()Lcom/here/sdk/warner/WarnerEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/here/sdk/navigation/WarningType;->SAFETY_CAMERA:Lcom/here/sdk/navigation/WarningType;

    .line 6
    .line 7
    sget-object v1, Lcom/here/sdk/navigation/WarningType;->ROAD_SIGN:Lcom/here/sdk/navigation/WarningType;

    .line 8
    .line 9
    sget-object v2, Lcom/here/sdk/navigation/WarningType;->BORDER_CROSSING:Lcom/here/sdk/navigation/WarningType;

    .line 10
    .line 11
    sget-object v3, Lcom/here/sdk/navigation/WarningType;->TOLL_STOP:Lcom/here/sdk/navigation/WarningType;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3}, [Lcom/here/sdk/navigation/WarningType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/here/sdk/warner/WarnerEngine;->setEnabledWarnings(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/here/sdk/warner/WarnerEngine;->getWarningOptions()Lcom/here/sdk/warner/WarningOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/here/sdk/navigation/BorderCrossingWarningOptions;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/here/sdk/navigation/BorderCrossingWarningOptions;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Lcom/here/sdk/navigation/BorderCrossingWarningOptions;->filterOutStateBorderWarnings:Z

    .line 35
    .line 36
    iput-object v1, v0, Lcom/here/sdk/warner/WarningOptions;->borderCrossingWarningOptions:Lcom/here/sdk/navigation/BorderCrossingWarningOptions;

    .line 37
    .line 38
    new-instance v1, Lcom/here/sdk/navigation/SafetyCameraWarningOptions;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/here/sdk/navigation/SafetyCameraWarningOptions;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, v1, Lcom/here/sdk/navigation/SafetyCameraWarningOptions;->enableTextNotification:Z

    .line 44
    .line 45
    iput-object v1, v0, Lcom/here/sdk/warner/WarningOptions;->safetyCameraWarningOptions:Lcom/here/sdk/navigation/SafetyCameraWarningOptions;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/here/sdk/warner/WarnerEngine;->setWarningOptions(Lcom/here/sdk/warner/WarningOptions;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->warningListener:Lcom/here/sdk/warner/WarningListener;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/here/sdk/warner/WarnerEngine;->removeWarningListener(Lcom/here/sdk/warner/WarningListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->warningListener:Lcom/here/sdk/warner/WarningListener;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/here/sdk/warner/WarnerEngine;->addWarningListener(Lcom/here/sdk/warner/WarningListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final shouldReroute(Lcom/here/sdk/navigation/RouteDeviation;)Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/here/sdk/navigation/VisualNavigator;->getRoute()Lcom/here/sdk/routing/Route;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object p0, p1, Lcom/here/sdk/navigation/RouteDeviation;->currentLocation:Lcom/here/sdk/navigation/NavigableLocation;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/here/sdk/navigation/NavigableLocation;->mapMatchedLocation:Lcom/here/sdk/navigation/MapMatchedLocation;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v2, Lcom/here/sdk/navigation/MapMatchedLocation;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/here/sdk/navigation/NavigableLocation;->originalLocation:Lcom/here/sdk/core/Location;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/here/sdk/core/Location;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p0, p1, Lcom/here/sdk/navigation/RouteDeviation;->lastLocationOnRoute:Lcom/here/sdk/navigation/NavigableLocation;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    iget-object v4, p0, Lcom/here/sdk/navigation/NavigableLocation;->mapMatchedLocation:Lcom/here/sdk/navigation/MapMatchedLocation;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    iget-object v4, v4, Lcom/here/sdk/navigation/MapMatchedLocation;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    move-object v7, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :goto_1
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lcom/here/sdk/navigation/NavigableLocation;->originalLocation:Lcom/here/sdk/core/Location;

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, Lcom/here/sdk/core/Location;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move-object v4, v1

    .line 60
    :goto_2
    if-nez v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/here/sdk/routing/Route;->getSections()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/here/sdk/routing/Section;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/here/sdk/routing/Section;->getDeparturePlace()Lcom/here/sdk/routing/RoutePlace;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    iget-object v4, p0, Lcom/here/sdk/routing/RoutePlace;->originalCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move-object v7, v1

    .line 87
    :goto_3
    if-eqz v7, :cond_9

    .line 88
    .line 89
    invoke-virtual {v2, v7}, Lcom/here/sdk/core/GeoCoordinates;->distanceTo(Lcom/here/sdk/core/GeoCoordinates;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 94
    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v8, "HereSdk RouteDeviation in meters is "

    .line 98
    .line 99
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-array v8, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p0, v6, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-wide v8, 0x4041800000000000L    # 35.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmpl-double v4, v4, v8

    .line 120
    .line 121
    if-lez v4, :cond_8

    .line 122
    .line 123
    new-instance v4, Lcom/here/sdk/routing/Waypoint;

    .line 124
    .line 125
    invoke-direct {v4, v2}, Lcom/here/sdk/routing/Waypoint;-><init>(Lcom/here/sdk/core/GeoCoordinates;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p1, Lcom/here/sdk/navigation/RouteDeviation;->currentLocation:Lcom/here/sdk/navigation/NavigableLocation;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/here/sdk/navigation/NavigableLocation;->mapMatchedLocation:Lcom/here/sdk/navigation/MapMatchedLocation;

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    iget-object p0, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->bearingInDegrees:Ljava/lang/Double;

    .line 135
    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v4, Lcom/here/sdk/routing/Waypoint;->headingInDegrees:Ljava/lang/Double;

    .line 147
    .line 148
    :cond_7
    iget v5, p1, Lcom/here/sdk/navigation/RouteDeviation;->lastTraveledSectionIndex:I

    .line 149
    .line 150
    iget v6, p1, Lcom/here/sdk/navigation/RouteDeviation;->traveledDistanceOnLastSectionInMeters:I

    .line 151
    .line 152
    new-instance v2, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;

    .line 153
    .line 154
    invoke-direct/range {v2 .. v7}, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;-><init>(Lcom/here/sdk/routing/Route;Lcom/here/sdk/routing/Waypoint;IILcom/here/sdk/core/GeoCoordinates;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_8
    const-string p1, "HereSdk deviation within 35.0m, no reroute needed"

    .line 159
    .line 160
    new-array v0, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    return-object v1

    .line 166
    :cond_a
    :goto_4
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 167
    .line 168
    const-string p1, "HereSdk: No original route available for rerouting"

    .line 169
    .line 170
    new-array v0, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method

.method private final stopSimulation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->locationSimulator:Lcom/here/sdk/navigation/LocationSimulator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "HereSdk stopSimulation"

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/here/sdk/navigation/LocationSimulator;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->locationSimulator:Lcom/here/sdk/navigation/LocationSimulator;

    .line 20
    .line 21
    return-void
.end method

.method private static final visualNavigator_delegate$lambda$0(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;)Lcom/here/sdk/navigation/VisualNavigator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->hereSdkManager:Lcom/zenthek/autozen/here/common/HereSdkManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/autozen/here/common/HereSdkManager;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final warningListener$lambda$0(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Ljava/util/List;Lcom/here/sdk/warner/WarningsRegistry;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/here/sdk/warner/WarningUpdate;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/here/sdk/warner/WarningUpdate;->warning:Lcom/here/sdk/warner/Warning;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/here/sdk/warner/Warning;->warningType:Lcom/here/sdk/navigation/WarningType;

    .line 26
    .line 27
    sget-object v2, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v1, v2, v1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Lcom/here/sdk/warner/WarningUpdate;->warningStatus:Lcom/here/sdk/warner/WarningStatus;

    .line 49
    .line 50
    sget-object v2, Lcom/here/sdk/warner/WarningStatus;->AHEAD:Lcom/here/sdk/warner/WarningStatus;

    .line 51
    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Lcom/here/sdk/warner/WarningUpdate;->warning:Lcom/here/sdk/warner/Warning;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/here/sdk/warner/WarningsRegistry;->getTollStopWarning(Lcom/here/sdk/warner/Warning;)Lcom/here/sdk/navigation/TollStop;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/here/sdk/navigation/TollStop;->lanes:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v8, Llp;

    .line 70
    .line 71
    const/16 v0, 0x1d

    .line 72
    .line 73
    invoke-direct {v8, v0}, Llp;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/16 v9, 0x1f

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v2 .. v9}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "HereSdk toll stop ahead %s"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/here/sdk/warner/WarningUpdate;->warningStatus:Lcom/here/sdk/warner/WarningStatus;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "HereSdk border warningStatus "

    .line 104
    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x0

    .line 116
    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/here/sdk/warner/WarningUpdate;->warningStatus:Lcom/here/sdk/warner/WarningStatus;

    .line 122
    .line 123
    sget-object v2, Lcom/here/sdk/warner/WarningStatus;->PASSED:Lcom/here/sdk/warner/WarningStatus;

    .line 124
    .line 125
    if-ne v1, v2, :cond_0

    .line 126
    .line 127
    iget-object v0, v0, Lcom/here/sdk/warner/WarningUpdate;->warning:Lcom/here/sdk/warner/Warning;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lcom/here/sdk/warner/WarningsRegistry;->getBorderCrossingWarning(Lcom/here/sdk/warner/Warning;)Lcom/here/sdk/navigation/BorderCrossingWarning;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->hereNavigationMapper:Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;

    .line 136
    .line 137
    invoke-interface {v1, v0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;->onBorderCrossingWarning(Lcom/here/sdk/navigation/BorderCrossingWarning;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_3
    iget-object v1, v0, Lcom/here/sdk/warner/WarningUpdate;->warning:Lcom/here/sdk/warner/Warning;

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Lcom/here/sdk/warner/WarningsRegistry;->getRoadSignWarning(Lcom/here/sdk/warner/Warning;)Lcom/here/sdk/navigation/RoadSignWarning;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    iget-object v2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->hereNavigationMapper:Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;

    .line 151
    .line 152
    invoke-interface {v2, v1, v0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;->onRoadSignWarning(Lcom/here/sdk/navigation/RoadSignWarning;Lcom/here/sdk/warner/WarningUpdate;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    iget-boolean v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->isSpeedCameraEnabled:Z

    .line 158
    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    iget-object v1, v0, Lcom/here/sdk/warner/WarningUpdate;->warning:Lcom/here/sdk/warner/Warning;

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Lcom/here/sdk/warner/WarningsRegistry;->getSafetyCameraWarning(Lcom/here/sdk/warner/Warning;)Lcom/here/sdk/navigation/SafetyCameraWarning;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    iget-object v2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->hereNavigationMapper:Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;

    .line 170
    .line 171
    invoke-interface {v2, v1, v0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;->onSafetyCamera(Lcom/here/sdk/navigation/SafetyCameraWarning;Lcom/here/sdk/warner/WarningUpdate;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    return-void
.end method

.method private static final warningListener$lambda$0$0$3$0(Lcom/here/sdk/navigation/TollBoothLane;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/here/sdk/navigation/TollBoothLane;->booth:Lcom/here/sdk/navigation/TollBooth;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/here/sdk/navigation/TollBooth;->tollCollectionMethods:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v6, Lpt;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-direct {v6, p0}, Lpt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v7, 0x1f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v7}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final warningListener$lambda$0$0$3$0$0(Lcom/here/sdk/navigation/TollCollectionMethod;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getCurrentRoute()Lcom/here/sdk/routing/Route;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/here/sdk/navigation/VisualNavigator;->getRoute()Lcom/here/sdk/routing/Route;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public bridge synthetic getNavigationEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getNavigationEvents()Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNavigationEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->navigationEvents:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public onBackToOnline()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->voiceSpeechProvider:Lcom/zenthek/autozen/voice/VoiceSpeechProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/autozen/voice/VoiceSpeechProvider;->stopSpeak()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->voiceSpeechProvider:Lcom/zenthek/autozen/voice/VoiceSpeechProvider;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->context:Landroid/content/Context;

    .line 9
    .line 10
    sget v1, Lcom/zenthek/autozen/common/R$string;->navigation_back_online:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/zenthek/autozen/voice/VoiceSpeechProvider;->speak(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onNewRoute(Lcom/here/sdk/routing/Route;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->isReroutingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->deviationEventCounter:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->lastTrafficUpdateMillis:J

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/here/sdk/navigation/VisualNavigator;->setRoute(Lcom/here/sdk/routing/Route;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->prefetchMapData(Lcom/here/sdk/routing/Route;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    new-instance v4, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$onNewRoute$1;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {v4, p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$onNewRoute$1;-><init>(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onRerouteFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->isReroutingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->deviationEventCounter:I

    .line 8
    .line 9
    return-void
.end method

.method public setCustomLocationIndicator(Lcom/here/sdk/mapview/MapView;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/here/sdk/navigation/VisualNavigator;->getCustomLocationIndicator()Lcom/here/sdk/mapview/LocationIndicator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/here/sdk/mapview/LocationIndicator;->disable()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/here/sdk/navigation/VisualNavigator;->setCustomLocationIndicator(Lcom/here/sdk/mapview/LocationIndicator;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v3, Lcom/here/sdk/mapview/MapMarker3DModel;

    .line 33
    .line 34
    const-string v0, "map_location.obj"

    .line 35
    .line 36
    invoke-direct {v3, v0, p2}, Lcom/here/sdk/mapview/MapMarker3DModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/here/sdk/mapview/LocationIndicator;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/here/sdk/mapview/LocationIndicator;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lcom/here/sdk/mapview/LocationIndicator$IndicatorStyle;->NAVIGATION:Lcom/here/sdk/mapview/LocationIndicator$IndicatorStyle;

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Lcom/here/sdk/mapview/LocationIndicator;->setLocationIndicatorStyle(Lcom/here/sdk/mapview/LocationIndicator$IndicatorStyle;)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lcom/here/sdk/mapview/LocationIndicator$MarkerType;->NAVIGATION:Lcom/here/sdk/mapview/LocationIndicator$MarkerType;

    .line 50
    .line 51
    sget-object v7, Lcom/here/sdk/mapview/RenderSize$Unit;->PIXELS:Lcom/here/sdk/mapview/RenderSize$Unit;

    .line 52
    .line 53
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, Lcom/here/sdk/mapview/LocationIndicator;->setMarker3dModel(Lcom/here/sdk/mapview/MapMarker3DModel;DLcom/here/sdk/mapview/LocationIndicator$MarkerType;Lcom/here/sdk/mapview/RenderSize$Unit;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lcom/here/sdk/mapview/LocationIndicator;->enable(Lcom/here/sdk/mapview/MapViewBase;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/here/sdk/navigation/VisualNavigator;->setCustomLocationIndicator(Lcom/here/sdk/mapview/LocationIndicator;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/here/sdk/navigation/VisualNavigator;->getCustomLocationIndicator()Lcom/here/sdk/mapview/LocationIndicator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Lcom/here/sdk/mapview/LocationIndicator;->setActive(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->voiceSpeechProvider:Lcom/zenthek/autozen/voice/VoiceSpeechProvider;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zenthek/autozen/voice/VoiceSpeechProvider;->stopSpeak()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->isMuted:Z

    .line 9
    .line 10
    return-void
.end method

.method public setPaneLayout(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->isSidePanelLayout:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->isTallPane:Z

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->isSidePanelLayout:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->isTallPane:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/here/sdk/navigation/VisualNavigator;->getCameraBehavior()Lcom/here/sdk/navigation/CameraBehavior;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    instance-of p2, p1, Lcom/here/sdk/navigation/DynamicCameraBehavior;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/here/sdk/navigation/DynamicCameraBehavior;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getNavigationPrincipalPoint()Lcom/here/sdk/core/Anchor2D;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lcom/here/sdk/navigation/DynamicCameraBehavior;->setNormalizedPrincipalPoint(Lcom/here/sdk/core/Anchor2D;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of p2, p1, Lcom/here/sdk/navigation/FixedCameraBehavior;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    check-cast p1, Lcom/here/sdk/navigation/FixedCameraBehavior;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getPrincipalPoint()Lcom/here/sdk/core/Anchor2D;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Lcom/here/sdk/navigation/FixedCameraBehavior;->setNormalizedPrincipalPoint(Lcom/here/sdk/core/Anchor2D;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    instance-of p2, p1, Lcom/here/sdk/navigation/SpeedBasedCameraBehavior;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    check-cast p1, Lcom/here/sdk/navigation/SpeedBasedCameraBehavior;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getPrincipalPoint()Lcom/here/sdk/core/Anchor2D;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lcom/here/sdk/navigation/SpeedBasedCameraBehavior;->setNormalizedPrincipalPoint(Lcom/here/sdk/core/Anchor2D;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public setSettings(Lcom/zenthek/domain/persistence/local/model/UnitType;Ljava/util/Locale;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/zenthek/autozen/here/extensions/LanguageExtensionsKt;->toLanguageCode(Ljava/util/Locale;)Lcom/here/sdk/core/LanguageCode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/here/sdk/navigation/VisualNavigator;->getAvailableLanguagesForManeuverNotifications()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->voiceSpeechProvider:Lcom/zenthek/autozen/voice/VoiceSpeechProvider;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Lcom/zenthek/autozen/voice/VoiceSpeechProvider;->init(Ljava/util/Locale;)Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/here/sdk/core/UnitSystem;->METRIC:Lcom/here/sdk/core/UnitSystem;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt;->toRegionImperialUnits(Ljava/util/Locale;)Lcom/here/sdk/core/UnitSystem;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v2, Lcom/here/sdk/navigation/ManeuverNotificationOptions;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/here/sdk/navigation/ManeuverNotificationOptions;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/zenthek/autozen/here/extensions/LanguageExtensionsKt;->toLanguageCode(Ljava/util/Locale;)Lcom/here/sdk/core/LanguageCode;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, v2, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->language:Lcom/here/sdk/core/LanguageCode;

    .line 80
    .line 81
    iput-object v0, v2, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->unitSystem:Lcom/here/sdk/core/UnitSystem;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/here/sdk/navigation/VisualNavigator;->setManeuverNotificationOptions(Lcom/here/sdk/navigation/ManeuverNotificationOptions;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->hereNavigationMapper:Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;->setUnitType(Lcom/zenthek/domain/persistence/local/model/UnitType;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setSpeedCameraEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->isSpeedCameraEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public startNavigation(Lcom/here/sdk/routing/Route;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->deviationEventCounter:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->lastTrafficUpdateMillis:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/here/sdk/navigation/VisualNavigator;->setRoute(Lcom/here/sdk/routing/Route;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->prefetchMapData(Lcom/here/sdk/routing/Route;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->hereNavigationMapper:Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;->sendStartNavigationSteps(Lcom/here/sdk/routing/Route;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public startRendering(Lcom/here/sdk/mapview/MapView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "HereSdk startRendering"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/here/sdk/navigation/VisualNavigator;->startRendering(Lcom/here/sdk/mapview/MapViewBase;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->setupUI()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->setupListeners()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public startTracking(Lcom/zenthek/here_navigation/camera/model/CameraState;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v1, Lcom/zenthek/here_navigation/camera/model/CameraState$Dynamic;->INSTANCE:Lcom/zenthek/here_navigation/camera/model/CameraState$Dynamic;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/here/sdk/navigation/DynamicCameraBehavior;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/here/sdk/navigation/DynamicCameraBehavior;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getNavigationPrincipalPoint()Lcom/here/sdk/core/Anchor2D;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/here/sdk/navigation/DynamicCameraBehavior;->setNormalizedPrincipalPoint(Lcom/here/sdk/core/Anchor2D;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v1, Lcom/zenthek/here_navigation/camera/model/CameraState$North;->INSTANCE:Lcom/zenthek/here_navigation/camera/model/CameraState$North;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-direct {p0, v1, v2}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getFixedCamera(D)Lcom/here/sdk/navigation/FixedCameraBehavior;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getPrincipalPoint()Lcom/here/sdk/core/Anchor2D;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lcom/here/sdk/navigation/FixedCameraBehavior;->setNormalizedPrincipalPoint(Lcom/here/sdk/core/Anchor2D;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v1, Lcom/zenthek/here_navigation/camera/model/CameraState$Speed;->INSTANCE:Lcom/zenthek/here_navigation/camera/model/CameraState$Speed;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance p1, Lcom/here/sdk/navigation/SpeedBasedCameraBehavior;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/here/sdk/navigation/SpeedBasedCameraBehavior;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getPrincipalPoint()Lcom/here/sdk/core/Anchor2D;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Lcom/here/sdk/navigation/SpeedBasedCameraBehavior;->setNormalizedPrincipalPoint(Lcom/here/sdk/core/Anchor2D;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v1, Lcom/zenthek/here_navigation/camera/model/CameraState$Following;->INSTANCE:Lcom/zenthek/here_navigation/camera/model/CameraState$Following;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->isSidePanelLayout:Z

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const-wide v1, 0x4051800000000000L    # 70.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-wide v1, 0x4041800000000000L    # 35.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getFixedCamera(D)Lcom/here/sdk/navigation/FixedCameraBehavior;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getPrincipalPoint()Lcom/here/sdk/core/Anchor2D;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Lcom/here/sdk/navigation/FixedCameraBehavior;->setNormalizedPrincipalPoint(Lcom/here/sdk/core/Anchor2D;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0, p1}, Lcom/here/sdk/navigation/VisualNavigator;->setCameraBehavior(Lcom/here/sdk/navigation/CameraBehavior;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-static {}, Lir0;->n()V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public stopNavigation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->isReroutingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->deviationEventCounter:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->lastTrafficUpdateMillis:J

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->stopSimulation()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getRoutePrefetcher()Lcom/here/sdk/prefetcher/RoutePrefetcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/here/sdk/prefetcher/RoutePrefetcher;->stopPrefetchAroundRoute()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/here/sdk/navigation/VisualNavigator;->setRoute(Lcom/here/sdk/routing/Route;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->hereNavigationMapper:Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;->cancelRoadSignalsWarnings()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->hereNavigationMapper:Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;->cancelSafetyCameraWarnings()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public stopRendering()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->isReroutingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->deviationEventCounter:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/here/sdk/navigation/VisualNavigator;->setCustomLocationIndicator(Lcom/here/sdk/mapview/LocationIndicator;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/here/sdk/navigation/VisualNavigator;->stopRendering()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public stopSpeak()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->voiceSpeechProvider:Lcom/zenthek/autozen/voice/VoiceSpeechProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/autozen/voice/VoiceSpeechProvider;->stopSpeak()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopTracking()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/here/sdk/navigation/VisualNavigator;->setCameraBehavior(Lcom/here/sdk/navigation/CameraBehavior;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public updateLocation(Lcom/here/sdk/core/Location;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->locationSimulator:Lcom/here/sdk/navigation/LocationSimulator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/here/sdk/navigation/VisualNavigator;->onLocationUpdated(Lcom/here/sdk/core/Location;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
