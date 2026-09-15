.class public final Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010(\u001a\u00020)2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010*\u001a\u00020+J\u0008\u0010,\u001a\u00020)H\u0014J\u0008\u0010-\u001a\u0004\u0018\u00010\u0006J\u0010\u0010.\u001a\u00020)2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010/\u001a\u00020)2\u0006\u00100\u001a\u000201J\u0006\u00102\u001a\u00020)J\u0008\u00103\u001a\u00020)H\u0002J\u000b\u0010\n\u001a\u00070\u000c\u00a2\u0006\u0002\u00084J\u000e\u00105\u001a\u00020)2\u0006\u00106\u001a\u000207J\u000e\u00108\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u00109\u001a\u00020)2\u0006\u0010:\u001a\u00020;J\u0010\u0010<\u001a\u00020)2\u0008\u0010=\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010>\u001a\u00020)H\u0002J\u0008\u0010?\u001a\u00020)H\u0002J\u0010\u0010@\u001a\u00020)2\u0006\u00100\u001a\u00020AH\u0002J\u0012\u0010B\u001a\u0004\u0018\u00010\u001a2\u0006\u00100\u001a\u00020AH\u0002J\u0010\u0010C\u001a\u00020D2\u0006\u00100\u001a\u000201H\u0002J\u0010\u0010E\u001a\u00020)2\u0006\u00100\u001a\u000201H\u0002J\u0012\u0010F\u001a\u0004\u0018\u00010G2\u0006\u00100\u001a\u000201H\u0002J\u0018\u0010H\u001a\u00020)2\u0006\u00100\u001a\u00020I2\u0006\u0010J\u001a\u00020GH\u0002J\u0008\u0010K\u001a\u00020)H\u0002J\u0010\u0010L\u001a\u00020)2\u0006\u00100\u001a\u000201H\u0002J\u0012\u0010W\u001a\u00020)2\u0008\u00106\u001a\u0004\u0018\u000107H\u0002J\u0008\u0010X\u001a\u00020)H\u0002J\u0010\u0010Y\u001a\u00020)2\u0006\u0010Z\u001a\u00020[H\u0002J\u0010\u0010\\\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010]\u001a\u00020)2\u0006\u0010^\u001a\u00020_H\u0002J\u0010\u0010`\u001a\u00020)2\u0006\u0010#\u001a\u00020\u000cH\u0002J\u0010\u0010a\u001a\u00020)2\u0006\u00106\u001a\u000207H\u0002R\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0014R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020RX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020TX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020VX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008c\u00a8\u0006b"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "navigation",
        "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;",
        "<init>",
        "(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V",
        "Ljavax/inject/Inject;",
        "isOffRoute",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "router",
        "Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;",
        "locationProviderConductor",
        "Lcom/mapbox/services/android/navigation/ui/v5/LocationProviderConductor;",
        "navigationViewEventDispatcher",
        "Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;",
        "isMuted",
        "()Z",
        "setMuted",
        "(Z)V",
        "routeProgress",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
        "language",
        "",
        "routeUtils",
        "Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;",
        "localeUtils",
        "Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;",
        "distanceFormatter",
        "Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;",
        "accessToken",
        "value",
        "isRunning",
        "voiceSpeechProvider",
        "Lcom/zenthek/autozen/voice/VoiceSpeechProvider;",
        "voiceInstructionsPrefetcher",
        "Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;",
        "init",
        "",
        "mapboxSpeechApi",
        "Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;",
        "onCleared",
        "retrieveNavigation",
        "initializeEventDispatcher",
        "initialize",
        "options",
        "Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;",
        "stopNavigation",
        "removeListeners",
        "Lorg/jspecify/annotations/Nullable;",
        "updateRoute",
        "route",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "updateRouteProgress",
        "updateLocation",
        "location",
        "Landroid/location/Location;",
        "sendEventFailedReroute",
        "errorMessage",
        "initializeRouter",
        "initializeLocationProvider",
        "initializeLanguage",
        "Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;",
        "initializeUnitType",
        "initializeRoundingIncrement",
        "",
        "initializeDistanceFormatter",
        "initializeLocationProviderFrom",
        "Lcom/mapbox/common/location/LocationProvider;",
        "initializeNavigation",
        "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;",
        "locationProvider",
        "addNavigationListeners",
        "addMilestones",
        "offRouteListener",
        "Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;",
        "milestoneEventListener",
        "Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;",
        "navigationEventListener",
        "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;",
        "fasterRouteListener",
        "Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;",
        "routeEngineListener",
        "Lcom/mapbox/services/android/navigation/ui/v5/ViewRouteListener;",
        "startNavigation",
        "destroyRouter",
        "playVoiceAnnouncement",
        "milestone",
        "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
        "sendEventArrival",
        "handleOffRouteEvent",
        "newOrigin",
        "Lcom/mapbox/geojson/Point;",
        "sendNavigationStatusEvent",
        "sendEventOnRerouteAlong",
        "Driveme:libandroid-navigation-ui_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

.field private final fasterRouteListener:Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;

.field private isMuted:Z

.field private final isOffRoute:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isRunning:Z

.field private language:Ljava/lang/String;

.field private localeUtils:Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

.field private locationProviderConductor:Lcom/mapbox/services/android/navigation/ui/v5/LocationProviderConductor;

.field private final milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

.field private final navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

.field private final navigationEventListener:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;

.field private navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

.field private final offRouteListener:Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;

.field private final routeEngineListener:Lcom/mapbox/services/android/navigation/ui/v5/ViewRouteListener;

.field private routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

.field private routeUtils:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

.field private router:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;

.field private voiceInstructionsPrefetcher:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;

.field private voiceSpeechProvider:Lcom/zenthek/autozen/voice/VoiceSpeechProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 0
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 13
    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isOffRoute:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance p1, Ly80;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ly80;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->offRouteListener:Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;

    .line 27
    .line 28
    new-instance p1, Lv20;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2}, Lv20;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    .line 35
    .line 36
    new-instance p1, Lz80;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lz80;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationEventListener:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;

    .line 42
    .line 43
    new-instance p1, La90;

    .line 44
    .line 45
    invoke-direct {p1, p0}, La90;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->fasterRouteListener:Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;

    .line 49
    .line 50
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouteEngineListener;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouteEngineListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->routeEngineListener:Lcom/mapbox/services/android/navigation/ui/v5/ViewRouteListener;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic O(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->offRouteListener$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->milestoneEventListener$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V

    return-void
.end method

.method private final addMilestones(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->getMilestones()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addMilestones(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final addNavigationListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModelProgressChangeListener;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModelProgressChangeListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->offRouteListener:Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addOffRouteListener(Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationEventListener:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addNavigationEventListener(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->fasterRouteListener:Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addFasterRouteListener(Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic b(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationEventListener$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Z)V

    return-void
.end method

.method private final destroyRouter()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->router:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->onDestroy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final fasterRouteListener$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->updateRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final handleOffRouteEvent(Lcom/mapbox/geojson/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->allowRerouteFrom(Lcom/mapbox/geojson/Point;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->onOffRoute(Lcom/mapbox/geojson/Point;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->router:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->findRouteFrom(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isOffRoute:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method private final initializeDistanceFormatter(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initializeUnitType(Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initializeRoundingIncrement(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->language:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    .line 33
    .line 34
    return-void
.end method

.method private final initializeEventDispatcher(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    .line 2
    .line 3
    return-void
.end method

.method private final initializeLanguage(Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->getDirectionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->localeUtils:Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->inferDeviceLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->language:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->language()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->language:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final initializeLocationProvider()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/LocationProviderConductor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/LocationProviderConductor;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->locationProviderConductor:Lcom/mapbox/services/android/navigation/ui/v5/LocationProviderConductor;

    .line 7
    .line 8
    return-void
.end method

.method private final initializeLocationProviderFrom(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)Lcom/mapbox/common/location/LocationProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->locationProviderConductor:Lcom/mapbox/services/android/navigation/ui/v5/LocationProviderConductor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/LocationProviderConductor;->obtainLocationProvider()Lcom/mapbox/common/location/LocationProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->getLocationProvider()Lcom/mapbox/common/location/LocationProvider;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->locationProviderConductor:Lcom/mapbox/services/android/navigation/ui/v5/LocationProviderConductor;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/LocationProviderConductor;->initializeLocationProvider(Lcom/mapbox/common/location/LocationProvider;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->locationProviderConductor:Lcom/mapbox/services/android/navigation/ui/v5/LocationProviderConductor;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/LocationProviderConductor;->obtainLocationProvider()Lcom/mapbox/common/location/LocationProvider;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p1, v1

    .line 36
    :goto_1
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->locationProviderConductor:Lcom/mapbox/services/android/navigation/ui/v5/LocationProviderConductor;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/LocationProviderConductor;->obtainLocationProvider()Lcom/mapbox/common/location/LocationProvider;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    return-object v1

    .line 48
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->locationProviderConductor:Lcom/mapbox/services/android/navigation/ui/v5/LocationProviderConductor;

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/LocationProviderConductor;->obtainLocationProvider()Lcom/mapbox/common/location/LocationProvider;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_5
    return-object v1
.end method

.method private final initializeNavigation(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/common/location/LocationProvider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->accessToken:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->initialize(Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/common/location/LocationProvider;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->removeListeners()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->addNavigationListeners()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final initializeRoundingIncrement(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->getNavigationOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->getRoundingIncrement()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final initializeRouter()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->accessToken:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/ConnectivityStatusProvider;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/ConnectivityStatusProvider;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->routeEngineListener:Lcom/mapbox/services/android/navigation/ui/v5/ViewRouteListener;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, v3}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;-><init>(Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;Lcom/mapbox/services/android/navigation/ui/v5/ConnectivityStatusProvider;Lcom/mapbox/services/android/navigation/ui/v5/ViewRouteListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->router:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;

    .line 25
    .line 26
    return-void
.end method

.method private final initializeUnitType(Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->getDirectionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->localeUtils:Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->getUnitTypeForDeviceLocale(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    return-object p0
.end method

.method private static final milestoneEventListener$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isMuted:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->playVoiceAnnouncement(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final navigationEventListener$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isRunning:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->sendNavigationStatusEvent(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->fasterRouteListener$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-void
.end method

.method private static final offRouteListener$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Landroid/location/Location;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->voiceSpeechProvider:Lcom/zenthek/autozen/voice/VoiceSpeechProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zenthek/autozen/voice/VoiceSpeechProvider;->stopSpeak()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->handleOffRouteEvent(Lcom/mapbox/geojson/Point;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final playVoiceAnnouncement(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Companion;->builder()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;->voiceInstructionMilestone(Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;->build()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->getSsmlAnnouncement()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->voiceSpeechProvider:Lcom/zenthek/autozen/voice/VoiceSpeechProvider;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->getAnnouncement()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v0, v2}, Lcom/zenthek/autozen/voice/VoiceSpeechProvider;->speakPreDowloadSsml(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->voiceSpeechProvider:Lcom/zenthek/autozen/voice/VoiceSpeechProvider;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->getAnnouncement()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/voice/VoiceSpeechProvider;->speak(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private final removeListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeOffRouteListener(Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeFasterRouteListener(Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeNavigationEventListener(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final sendEventArrival(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->routeUtils:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;->isArrivalEvent(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->onArrival()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final sendEventOnRerouteAlong(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isOffRoute()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->onRerouteAlong(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final sendNavigationStatusEvent(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->onNavigationRunning()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->onNavigationFinished()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final startNavigation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->voiceInstructionsPrefetcher:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;->preCacheRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->startNavigation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public final init(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;Ljava/lang/String;Lcom/zenthek/autozen/voice/VoiceSpeechProvider;Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->accessToken:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->voiceSpeechProvider:Lcom/zenthek/autozen/voice/VoiceSpeechProvider;

    .line 10
    .line 11
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;

    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p4

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;-><init>(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;IDLcom/mapbox/services/android/navigation/ui/v5/voice/model/NextVoiceInstructionsProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->voiceInstructionsPrefetcher:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initializeLocationProvider()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initializeRouter()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->routeUtils:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

    .line 38
    .line 39
    new-instance p2, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->localeUtils:Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initializeEventDispatcher(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final initialize(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->getNavigationOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->toBuilder()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->isFromNavigationUi(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initializeLanguage(Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initializeDistanceFormatter(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isRunning:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initializeLocationProviderFrom(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)Lcom/mapbox/common/location/LocationProvider;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initializeNavigation(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/common/location/LocationProvider;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->addMilestones(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->router:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->extractRouteOptions(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final isMuted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isMuted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isOffRoute()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isOffRoute:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->removeListeners()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->destroyRouter()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->voiceInstructionsPrefetcher:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    .line 14
    .line 15
    return-void
.end method

.method public final retrieveNavigation()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final sendEventFailedReroute(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->onFailedReroute(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setMuted(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->voiceSpeechProvider:Lcom/zenthek/autozen/voice/VoiceSpeechProvider;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/zenthek/autozen/voice/VoiceSpeechProvider;->stopSpeak()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isMuted:Z

    .line 11
    .line 12
    return-void
.end method

.method public final stopNavigation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->stopNavigation()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->voiceInstructionsPrefetcher:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;->stopFetch()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final updateLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->router:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->updateLocation(Landroid/location/Location;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final updateRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->startNavigation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->sendEventOnRerouteAlong(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isOffRoute:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final updateRouteProgress(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->sendEventArrival(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->voiceInstructionsPrefetcher:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;->onRouteProgressChanged(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
