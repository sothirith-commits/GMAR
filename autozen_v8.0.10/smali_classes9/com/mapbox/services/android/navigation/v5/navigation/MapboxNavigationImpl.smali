.class public final Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u008f\u00012\u00020\u00012\u00020\u0002:\u0002\u008f\u0001B\u001b\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0003\u001a\u00020\u0004:\u0002\u0008\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010D\u001a\u00020E2\u0006\u0010:\u001a\u00020;2\u0006\u0010#\u001a\u00020$2\u0006\u0010+\u001a\u00020*H\u0016J\u0008\u0010F\u001a\u00020EH\u0016J\u000e\u0010G\u001a\u00020E2\u0006\u0010H\u001a\u000209J\u0016\u0010I\u001a\u00020E2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002090JH\u0016J\u0010\u0010K\u001a\u00020E2\u0008\u0010H\u001a\u0004\u0018\u000109J\u000e\u0010K\u001a\u00020E2\u0006\u0010L\u001a\u00020MJ\u0010\u0010N\u001a\u00020E2\u0006\u0010O\u001a\u00020\u001eH\u0016J\u0018\u0010N\u001a\u00020E2\u0006\u0010O\u001a\u00020\u001e2\u0006\u0010P\u001a\u00020QH\u0016J\u0008\u0010R\u001a\u00020EH\u0016J\u0010\u0010S\u001a\u00020E2\u0006\u0010T\u001a\u00020UH\u0016J\u0012\u0010V\u001a\u00020E2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u0010\u0010W\u001a\u00020E2\u0006\u0010X\u001a\u00020YH\u0016J\u0012\u0010Z\u001a\u00020E2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0016J\u0010\u0010[\u001a\u00020E2\u0006\u0010\\\u001a\u00020]H\u0016J\u0012\u0010^\u001a\u00020E2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0016J\u0010\u0010_\u001a\u00020E2\u0006\u0010`\u001a\u00020aH\u0016J\u0012\u0010b\u001a\u00020E2\u0008\u0010`\u001a\u0004\u0018\u00010aH\u0016J\u0010\u0010c\u001a\u00020E2\u0006\u0010d\u001a\u00020eH\u0016J\u0012\u0010f\u001a\u00020E2\u0008\u0010d\u001a\u0004\u0018\u00010eH\u0016J\u0010\u0010g\u001a\u00020E2\u0008\u0010h\u001a\u0004\u0018\u00010iJ\u0019\u0010|\u001a\u00020E2\u0006\u0010}\u001a\u00020~2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0016J\u0011\u0010\u0081\u0001\u001a\u00020E2\u0006\u0010}\u001a\u00020~H\u0016J\t\u0010\u0082\u0001\u001a\u00020;H\u0016J\u000f\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u0002090JH\u0016J\u0006\u0010#\u001a\u00020$J\u0008\u0010D\u001a\u00020EH\u0002J\n\u0010\u0084\u0001\u001a\u00030\u0085\u0001H\u0002J\t\u0010\u0086\u0001\u001a\u000201H\u0002J\u0019\u0010\u0087\u0001\u001a\u00020E2\u0006\u0010O\u001a\u00020\u001e2\u0006\u0010P\u001a\u00020QH\u0002J\t\u0010\u0088\u0001\u001a\u00020EH\u0002R\u0015\u0010\u0003\u001a\u00020\u00048\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0005\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u0010X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R(\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010)\u001a\u0004\u0018\u00010*@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R(\u00102\u001a\u0004\u0018\u0001012\u0008\u00100\u001a\u0004\u0018\u000101@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020908X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010<\u001a\u0004\u0018\u00010=X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u000e\u0010B\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010j\u001a\u00020k2\u0006\u0010j\u001a\u00020k8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR$\u0010p\u001a\u00020q2\u0006\u0010p\u001a\u00020q8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR$\u0010v\u001a\u00020w2\u0006\u0010v\u001a\u00020w8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0018\u0010\u0089\u0001\u001a\u00030\u008a\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0017\u0010\u008d\u0001\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;",
        "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;",
        "Landroid/content/ServiceConnection;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ljavax/inject/Inject;",
        "eventDispatcher",
        "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;",
        "getEventDispatcher",
        "()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;",
        "eventDispatcher$delegate",
        "Lkotlin/Lazy;",
        "navigationEngineFactory",
        "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;",
        "getNavigationEngineFactory",
        "()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;",
        "setNavigationEngineFactory",
        "(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;)V",
        "navigationService",
        "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;",
        "mapboxNavigator",
        "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;",
        "getMapboxNavigator",
        "()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;",
        "setMapboxNavigator",
        "(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;)V",
        "route",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "getRoute",
        "()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "setRoute",
        "(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V",
        "options",
        "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;",
        "getOptions",
        "()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;",
        "setOptions",
        "(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;)V",
        "newLocationProvider",
        "Lcom/mapbox/common/location/LocationProvider;",
        "locationProvider",
        "getLocationProvider",
        "()Lcom/mapbox/common/location/LocationProvider;",
        "setLocationProvider",
        "(Lcom/mapbox/common/location/LocationProvider;)V",
        "newLocationProviderRequest",
        "Lcom/mapbox/common/location/LocationProviderRequest;",
        "locationProviderRequest",
        "getLocationProviderRequest",
        "()Lcom/mapbox/common/location/LocationProviderRequest;",
        "setLocationProviderRequest",
        "(Lcom/mapbox/common/location/LocationProviderRequest;)V",
        "milestones",
        "",
        "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
        "accessToken",
        "",
        "routeRefresher",
        "Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;",
        "getRouteRefresher",
        "()Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;",
        "setRouteRefresher",
        "(Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;)V",
        "isInitialized",
        "",
        "initialize",
        "",
        "onDestroy",
        "addMilestone",
        "milestone",
        "addMilestones",
        "",
        "removeMilestone",
        "milestoneIdentifier",
        "",
        "startNavigation",
        "directionsRoute",
        "routeType",
        "Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;",
        "stopNavigation",
        "addMilestoneEventListener",
        "milestoneEventListener",
        "Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;",
        "removeMilestoneEventListener",
        "addProgressChangeListener",
        "progressChangeListener",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;",
        "removeProgressChangeListener",
        "addOffRouteListener",
        "offRouteListener",
        "Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;",
        "removeOffRouteListener",
        "addNavigationEventListener",
        "navigationEventListener",
        "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;",
        "removeNavigationEventListener",
        "addFasterRouteListener",
        "fasterRouteListener",
        "Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;",
        "removeFasterRouteListener",
        "removeRawLocationListener",
        "rawLocationListener",
        "Lcom/mapbox/services/android/navigation/v5/location/RawLocationListener;",
        "snapEngine",
        "Lcom/mapbox/services/android/navigation/v5/snap/Snap;",
        "getSnapEngine",
        "()Lcom/mapbox/services/android/navigation/v5/snap/Snap;",
        "setSnapEngine",
        "(Lcom/mapbox/services/android/navigation/v5/snap/Snap;)V",
        "offRouteEngine",
        "Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;",
        "getOffRouteEngine",
        "()Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;",
        "setOffRouteEngine",
        "(Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;)V",
        "fasterRouteEngine",
        "Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;",
        "getFasterRouteEngine",
        "()Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;",
        "setFasterRouteEngine",
        "(Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;)V",
        "onServiceConnected",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "obtainAccessToken",
        "getMilestones",
        "configureNavigator",
        "Lcom/mapbox/navigator/Navigator;",
        "obtainLocationProviderRequest",
        "startNavigationWith",
        "startNavigationService",
        "serviceIntent",
        "Landroid/content/Intent;",
        "getServiceIntent",
        "()Landroid/content/Intent;",
        "isNavigationServiceAvailable",
        "()Z",
        "Companion",
        "Driveme:libandroid-navigation_release"
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
.field public static final Companion:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl$Companion;

.field private static final FASTEST_UPDATE_INTERVAL_IN_MILLISECONDS:J = 0x1f4L

.field private static final UPDATE_INTERVAL_IN_MILLISECONDS:J = 0x3e8L

.field private static isBound:Z

.field private static isServiceLaunched:Z


# instance fields
.field private accessToken:Ljava/lang/String;

.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final eventDispatcher$delegate:Lkotlin/Lazy;

.field private isInitialized:Z

.field private locationProvider:Lcom/mapbox/common/location/LocationProvider;

.field private locationProviderRequest:Lcom/mapbox/common/location/LocationProviderRequest;

.field public mapboxNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

.field private milestones:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;"
        }
    .end annotation
.end field

.field public navigationEngineFactory:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

.field private navigationService:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

.field public options:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

.field private route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private routeRefresher:Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->Companion:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl$Companion;

    .line 8
    .line 9
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;->load()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ld00;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ld00;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->eventDispatcher$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->milestones:Ljava/util/Set;

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->accessToken:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$isBound$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->isBound:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$isServiceLaunched$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->isServiceLaunched:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setBound$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->isBound:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setServiceLaunched$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->isServiceLaunched:Z

    .line 2
    .line 3
    return-void
.end method

.method private final configureNavigator()Lcom/mapbox/navigator/Navigator;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/navigator/Navigator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/navigator/Navigator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/navigator/Navigator;->getConfig()Lcom/mapbox/navigator/NavigatorConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->getOffRouteThreshold()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/mapbox/navigator/NavigatorConfig;->setOffRouteThreshold(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->getOffRouteThresholdWhenNearIntersection()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/mapbox/navigator/NavigatorConfig;->setOffRouteThresholdWhenNearIntersection(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->getIntersectionRadiusForOffRouteDetection()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v1, p0}, Lcom/mapbox/navigator/NavigatorConfig;->setIntersectionRadiusForOffRouteDetection(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/mapbox/navigator/Navigator;->setConfig(Lcom/mapbox/navigator/NavigatorConfig;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private static final eventDispatcher_delegate$lambda$0()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final initialize()V
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
    const-string v2, "initialize Mapbox navigation"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->configureNavigator()Lcom/mapbox/navigator/Navigator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;-><init>(Lcom/mapbox/navigator/Navigator;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->setMapboxNavigator(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->setNavigationEngineFactory(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->obtainLocationProviderRequest()Lcom/mapbox/common/location/LocationProviderRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->setLocationProviderRequest(Lcom/mapbox/common/location/LocationProviderRequest;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->getDefaultMilestonesEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;->setIdentifier(I)Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;->build()Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->addMilestone(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone$Builder;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;->setIdentifier(I)Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;->build()Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->addMilestone(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method private final isNavigationServiceAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->navigationService:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic o()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->eventDispatcher_delegate$lambda$0()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method private final obtainLocationProviderRequest()Lcom/mapbox/common/location/LocationProviderRequest;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getLocationProviderRequest()Lcom/mapbox/common/location/LocationProviderRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/mapbox/common/location/AccuracyLevel;->HIGHEST:Lcom/mapbox/common/location/AccuracyLevel;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->accuracy(Lcom/mapbox/common/location/AccuracyLevel;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/mapbox/common/location/IntervalSettings$Builder;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/mapbox/common/location/IntervalSettings$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/mapbox/common/location/IntervalSettings$Builder;->maximumInterval(Ljava/lang/Long;)Lcom/mapbox/common/location/IntervalSettings$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide/16 v2, 0x1f4

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/mapbox/common/location/IntervalSettings$Builder;->minimumInterval(Ljava/lang/Long;)Lcom/mapbox/common/location/IntervalSettings$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/mapbox/common/location/IntervalSettings$Builder;->build()Lcom/mapbox/common/location/IntervalSettings;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->interval(Lcom/mapbox/common/location/IntervalSettings;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->build()Lcom/mapbox/common/location/LocationProviderRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->setLocationProviderRequest(Lcom/mapbox/common/location/LocationProviderRequest;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getLocationProviderRequest()Lcom/mapbox/common/location/LocationProviderRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "got location provider request "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getLocationProviderRequest()Lcom/mapbox/common/location/LocationProviderRequest;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method private final startNavigationService()V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->isNavigationServiceAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "start navigation service : "

    .line 8
    .line 9
    invoke-static {v2, v1}, Lar;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v1, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->isServiceLaunched:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->canRunForegroundService(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getServiceIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getServiceIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 48
    .line 49
    .line 50
    sput-boolean v3, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->isServiceLaunched:Z

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const-string v1, "start navigation service exist just bind"

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getServiceIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final startNavigationWith(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->getDefaultMilestonesEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lcom/mapbox/services/android/navigation/v5/utils/ValidationUtils;->validDirectionsRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->setRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;

    .line 16
    .line 17
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->accessToken:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->setRouteRefresher(Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getMapboxNavigator()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->updateRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->isNavigationServiceAvailable()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getEventDispatcher()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->onNavigationEvent(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->startNavigationService()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public addFasterRouteListener(Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getEventDispatcher()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->addFasterRouteListener(Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addMilestone(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->milestones:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Milestone has already been added to the stack."

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public addMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getEventDispatcher()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->addMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addMilestones(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->milestones:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "These milestones have already been added to the stack."

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public addNavigationEventListener(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getEventDispatcher()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->addNavigationEventListener(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addOffRouteListener(Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getEventDispatcher()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->addOffRouteListener(Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getEventDispatcher()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getEventDispatcher()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->eventDispatcher$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getFasterRouteEngine()Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getNavigationEngineFactory()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->retrieveFasterRouteEngine()Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public getLocationProvider()Lcom/mapbox/common/location/LocationProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->locationProvider:Lcom/mapbox/common/location/LocationProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocationProviderRequest()Lcom/mapbox/common/location/LocationProviderRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->locationProviderRequest:Lcom/mapbox/common/location/LocationProviderRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapboxNavigator()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->mapboxNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "mapboxNavigator"

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

.method public getMilestones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->milestones:Ljava/util/Set;

    .line 4
    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getNavigationEngineFactory()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->navigationEngineFactory:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "navigationEngineFactory"

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

.method public final getOffRouteEngine()Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getNavigationEngineFactory()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->retrieveOffRouteEngine()Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public getOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->options:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "options"

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

.method public getRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRouteRefresher()Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->routeRefresher:Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSnapEngine()Lcom/mapbox/services/android/navigation/v5/snap/Snap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getNavigationEngineFactory()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->retrieveSnapEngine()Lcom/mapbox/services/android/navigation/v5/snap/Snap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public initialize(Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/common/location/LocationProvider;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->accessToken:Ljava/lang/String;

    .line 91
    invoke-virtual {p0, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->setOptions(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;)V

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->isInitialized:Z

    .line 93
    invoke-virtual {p0, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->setLocationProvider(Lcom/mapbox/common/location/LocationProvider;)V

    .line 94
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->initialize()V

    return-void
.end method

.method public obtainAccessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->removeOffRouteListener(Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->removeMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->removeNavigationEventListener(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->removeFasterRouteListener(Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->removeRawLocationListener(Lcom/mapbox/services/android/navigation/v5/location/RawLocationListener;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->Companion:Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;->clearNavigationState()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->navigationService:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    const-string v3, "connected to navigation service is bounded == "

    .line 19
    .line 20
    invoke-static {v3, v0}, Lar;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService$LocalBinder;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService$LocalBinder;->getService()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->navigationService:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "got service binder : "

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-array v0, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->canRunForegroundService(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    const-string p2, "Cannot proceed with navigation - app no longer eligible for foreground service"

    .line 68
    .line 69
    new-array v0, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->stopNavigation()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sput-boolean v1, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->isBound:Z

    .line 79
    .line 80
    sget-object p1, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->Companion:Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;->setLastRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->navigationService:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->startNavigation(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getLocationProvider()Lcom/mapbox/common/location/LocationProvider;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->navigationService:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->updateLocationProvider(Lcom/mapbox/common/location/LocationProvider;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getLocationProviderRequest()Lcom/mapbox/common/location/LocationProviderRequest;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->navigationService:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->updateLocationProviderRequest(Lcom/mapbox/common/location/LocationProviderRequest;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->startNavigation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->navigationService:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->startNavigation(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Disconnected from service unexpectedly"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->navigationService:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    .line 16
    .line 17
    sput-boolean v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->isBound:Z

    .line 18
    .line 19
    sget-object p1, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->Companion:Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;->clearNavigationState()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getEventDispatcher()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->onNavigationEvent(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final options()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public removeFasterRouteListener(Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getEventDispatcher()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->removeFasterRouteListener(Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final removeMilestone(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->milestones:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;->getIdentifier()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->removeMilestone(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "No milestone found with the specified identifier."

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final removeMilestone(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->milestones:Ljava/util/Set;

    if-nez p1, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    .line 42
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Milestone attempting to remove does not exist in stack."

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->milestones:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getEventDispatcher()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->removeMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeNavigationEventListener(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getEventDispatcher()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->removeNavigationEventListener(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeOffRouteListener(Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getEventDispatcher()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->removeOffRouteListener(Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getEventDispatcher()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final removeRawLocationListener(Lcom/mapbox/services/android/navigation/v5/location/RawLocationListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getEventDispatcher()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->removeRawLocationListener(Lcom/mapbox/services/android/navigation/v5/location/RawLocationListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFasterRouteEngine(Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getNavigationEngineFactory()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->updateFasterRouteEngine(Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLocationProvider(Lcom/mapbox/common/location/LocationProvider;)V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->isNavigationServiceAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "setting location provider : "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " service avail : "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->locationProvider:Lcom/mapbox/common/location/LocationProvider;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->navigationService:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->updateLocationProvider(Lcom/mapbox/common/location/LocationProvider;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public setLocationProviderRequest(Lcom/mapbox/common/location/LocationProviderRequest;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->locationProviderRequest:Lcom/mapbox/common/location/LocationProviderRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->isNavigationServiceAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->navigationService:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->updateLocationProviderRequest(Lcom/mapbox/common/location/LocationProviderRequest;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setMapboxNavigator(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->mapboxNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

    .line 5
    .line 6
    return-void
.end method

.method public setNavigationEngineFactory(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->navigationEngineFactory:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    .line 5
    .line 6
    return-void
.end method

.method public final setOffRouteEngine(Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getNavigationEngineFactory()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->updateOffRouteEngine(Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOptions(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->options:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 5
    .line 6
    return-void
.end method

.method public setRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    return-void
.end method

.method public setRouteRefresher(Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->routeRefresher:Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;

    .line 2
    .line 3
    return-void
.end method

.method public final setSnapEngine(Lcom/mapbox/services/android/navigation/v5/snap/Snap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getNavigationEngineFactory()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->updateSnapEngine(Lcom/mapbox/services/android/navigation/v5/snap/Snap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startNavigation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start navigation : new route"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->setRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 38
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;->NEW_ROUTE:Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->startNavigationWith(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;)V

    return-void
.end method

.method public startNavigation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;)V
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
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "start navigation type : "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->setRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->startNavigationWith(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public stopNavigation()V
    .locals 5

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->isNavigationServiceAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "stop navigation : isNavigationServiceAvailable : "

    .line 8
    .line 9
    invoke-static {v2, v1}, Lar;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->isNavigationServiceAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->navigationService:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->endNavigation()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->navigationService:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->navigationService:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "stop navigation : stopSelf : "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v3, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->navigationService:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    .line 62
    .line 63
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->Companion:Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;->clearNavigationState()V

    .line 66
    .line 67
    .line 68
    sput-boolean v2, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->isServiceLaunched:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->getEventDispatcher()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->onNavigationEvent(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->context:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
