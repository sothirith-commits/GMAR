.class public final Lcom/mapbox/maps/MapProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nJ&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015J&\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0016\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J#\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010+\u001a\u00020,H\u0002\u00a2\u0006\u0002\u0010-J\u000c\u0010.\u001a\u00020\u0010*\u00020\"H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/mapbox/maps/MapProvider;",
        "",
        "()V",
        "mainScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mapTelemetry",
        "Lcom/mapbox/maps/module/MapTelemetry;",
        "flushPendingEvents",
        "",
        "getMapGeofencingConsent",
        "Lcom/mapbox/maps/geofencing/MapGeofencingConsent;",
        "getMapPluginRegistry",
        "Lcom/mapbox/maps/plugin/MapPluginRegistry;",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "mapController",
        "Lcom/mapbox/maps/MapController;",
        "telemetry",
        "mapGeofencingConsent",
        "getMapTelemetryInstance",
        "context",
        "Landroid/content/Context;",
        "getMapboxMap",
        "nativeMap",
        "Lcom/mapbox/maps/NativeMapImpl;",
        "nativeObserver",
        "Lcom/mapbox/maps/NativeObserver;",
        "pixelRatio",
        "",
        "mapName",
        "",
        "getNativeMapCore",
        "Lcom/mapbox/maps/Map;",
        "mapView",
        "Lcom/mapbox/maps/MapView;",
        "getNativeMapWrapper",
        "mapInitOptions",
        "Lcom/mapbox/maps/MapInitOptions;",
        "mapClient",
        "Lcom/mapbox/maps/MapClient;",
        "paramsProvider",
        "",
        "Lcom/mapbox/common/module/provider/ModuleProviderArgument;",
        "type",
        "Lcom/mapbox/annotation/module/MapboxModuleType;",
        "(Landroid/content/Context;Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;",
        "getController",
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
.field public static final INSTANCE:Lcom/mapbox/maps/MapProvider;

.field private static final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field private static mapTelemetry:Lcom/mapbox/maps/module/MapTelemetry;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/MapProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/MapProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/maps/MapProvider;->INSTANCE:Lcom/mapbox/maps/MapProvider;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 9
    .line 10
    const-string v1, "MapController"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/mapbox/maps/MapProvider;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/MapProvider;->flushPendingEvents$lambda$3(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static final synthetic access$getMapTelemetry$p()Lcom/mapbox/maps/module/MapTelemetry;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/MapProvider;->mapTelemetry:Lcom/mapbox/maps/module/MapTelemetry;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$paramsProvider(Lcom/mapbox/maps/MapProvider;Landroid/content/Context;Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/MapProvider;->paramsProvider(Landroid/content/Context;Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final flushPendingEvents$lambda$1(Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "EventsService flush error: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "MapController"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final flushPendingEvents$lambda$3(Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "TelemetryService flush error: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "MapController"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final getController(Lcom/mapbox/maps/MapView;)Lcom/mapbox/maps/MapController;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/MapProvider;->flushPendingEvents$lambda$1(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method private final paramsProvider(Landroid/content/Context;Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;
    .locals 1

    .line 1
    sget-object p0, Lcom/mapbox/maps/MapProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    .line 13
    .line 14
    const-class p2, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/mapbox/common/module/provider/ModuleProviderArgument;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p0}, [Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " module is not supported by the Maps SDK"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method


# virtual methods
.method public final flushPendingEvents()V
    .locals 4

    .line 1
    new-instance p0, Lcom/mapbox/common/EventsServerOptions;

    .line 2
    .line 3
    new-instance v0, Lcom/mapbox/common/SdkInformation;

    .line 4
    .line 5
    const-string v1, "mapbox-maps-android"

    .line 6
    .line 7
    const-string v2, "11.26.0"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/common/SdkInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v3}, Lcom/mapbox/common/EventsServerOptions;-><init>(Lcom/mapbox/common/SdkInformation;Lcom/mapbox/common/DeferredDeliveryServiceOptions;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/mapbox/common/EventsService;->getOrCreate(Lcom/mapbox/common/EventsServerOptions;)Lcom/mapbox/common/EventsService;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lmw;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lmw;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mapbox/common/EventsService;->flush(Lcom/mapbox/common/FlushOperationResultCallback;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mapbox/common/TelemetryService;->getOrCreate()Lcom/mapbox/common/TelemetryService;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lmw;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lmw;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/mapbox/common/TelemetryService;->flush(Lcom/mapbox/common/FlushOperationResultCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getMapGeofencingConsent()Lcom/mapbox/maps/geofencing/MapGeofencingConsent;
    .locals 0

    .line 1
    new-instance p0, Lcom/mapbox/maps/MapGeofencingConsentImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/maps/MapGeofencingConsentImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getMapPluginRegistry(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)Lcom/mapbox/maps/plugin/MapPluginRegistry;
    .locals 1

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
    new-instance p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;

    .line 14
    .line 15
    new-instance v0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;-><init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final getMapTelemetryInstance(Landroid/content/Context;)Lcom/mapbox/maps/module/MapTelemetry;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/mapbox/maps/MapProvider;->mapTelemetry:Lcom/mapbox/maps/module/MapTelemetry;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->INSTANCE:Lcom/mapbox/common/module/provider/MapboxModuleProvider;

    .line 9
    .line 10
    sget-object v0, Lcom/mapbox/annotation/module/MapboxModuleType;->MapTelemetry:Lcom/mapbox/annotation/module/MapboxModuleType;

    .line 11
    .line 12
    new-instance v1, Lcom/mapbox/maps/MapProvider$getMapTelemetryInstance$2;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/mapbox/maps/MapProvider$getMapTelemetryInstance$2;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->createModule(Lcom/mapbox/annotation/module/MapboxModuleType;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/mapbox/maps/module/MapTelemetry;

    .line 22
    .line 23
    sput-object p0, Lcom/mapbox/maps/MapProvider;->mapTelemetry:Lcom/mapbox/maps/module/MapTelemetry;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/mapbox/maps/MapProvider;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    new-instance v3, Lcom/mapbox/maps/MapProvider$getMapTelemetryInstance$3;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-direct {v3, p0}, Lcom/mapbox/maps/MapProvider$getMapTelemetryInstance$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/mapbox/maps/MapProvider;->mapTelemetry:Lcom/mapbox/maps/module/MapTelemetry;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p1, "mapTelemetry"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object p1
.end method

.method public final getMapboxMap(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;FLjava/lang/String;)Lcom/mapbox/maps/MapboxMap;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/mapbox/maps/MapboxMap;->Companion:Lcom/mapbox/maps/MapboxMap$Companion;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap$Companion;->invoke$maps_sdk_release(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;FLjava/lang/String;)Lcom/mapbox/maps/MapboxMap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getNativeMapCore(Lcom/mapbox/maps/MapView;)Lcom/mapbox/maps/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapProvider;->getController(Lcom/mapbox/maps/MapView;)Lcom/mapbox/maps/MapController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getNativeMap()Lcom/mapbox/maps/NativeMapImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/maps/NativeMapImpl;->getMap()Lcom/mapbox/maps/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getNativeMapWrapper(Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapClient;)Lcom/mapbox/maps/NativeMapImpl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/mapbox/maps/NativeMapImpl;

    .line 8
    .line 9
    new-instance v0, Lcom/mapbox/maps/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/Map;-><init>(Lcom/mapbox/maps/MapClient;Lcom/mapbox/maps/MapOptions;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/mapbox/maps/NativeMapImpl;-><init>(Lcom/mapbox/maps/Map;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
