.class public final Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/module/MapTelemetry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B/\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016J\u0012\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0012H\u0002J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u001f\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;",
        "Lcom/mapbox/maps/module/MapTelemetry;",
        "appContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "eventsService",
        "Lcom/mapbox/common/EventsServiceInterface;",
        "telemetryService",
        "Lcom/mapbox/common/TelemetryService;",
        "eventsServerOptions",
        "Lcom/mapbox/common/EventsServerOptions;",
        "defaultCoroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/content/Context;Lcom/mapbox/common/EventsServiceInterface;Lcom/mapbox/common/TelemetryService;Lcom/mapbox/common/EventsServerOptions;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "bgScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "eventsServiceOptions",
        "disableTelemetrySession",
        "",
        "enableTelemetryCollection",
        "enabled",
        "",
        "onAppUserTurnstileEvent",
        "onPerformanceEvent",
        "data",
        "Landroid/os/Bundle;",
        "sendEvent",
        "event",
        "",
        "sendMapLoadEvent",
        "setUserTelemetryRequestState",
        "shouldSendEvents",
        "Companion",
        "module-telemetry_release"
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
.field private static final Companion:Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "MapTelemetryImpl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field private final eventsService:Lcom/mapbox/common/EventsServiceInterface;

.field private final eventsServiceOptions:Lcom/mapbox/common/EventsServerOptions;

.field private final telemetryService:Lcom/mapbox/common/TelemetryService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->Companion:Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->appContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lcom/mapbox/common/EventsServerOptions;

    .line 10
    .line 11
    new-instance v0, Lcom/mapbox/common/SdkInformation;

    .line 12
    .line 13
    const-string v1, "mapbox-maps-android"

    .line 14
    .line 15
    const-string v2, "11.26.0"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/common/SdkInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v3}, Lcom/mapbox/common/EventsServerOptions;-><init>(Lcom/mapbox/common/SdkInformation;Lcom/mapbox/common/DeferredDeliveryServiceOptions;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->eventsServiceOptions:Lcom/mapbox/common/EventsServerOptions;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mapbox/common/EventsService;->getOrCreate(Lcom/mapbox/common/EventsServerOptions;)Lcom/mapbox/common/EventsService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->eventsService:Lcom/mapbox/common/EventsServiceInterface;

    .line 34
    .line 35
    invoke-static {}, Lcom/mapbox/common/TelemetryService;->getOrCreate()Lcom/mapbox/common/TelemetryService;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->telemetryService:Lcom/mapbox/common/TelemetryService;

    .line 43
    .line 44
    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    .line 45
    .line 46
    const-string v0, "MapTelemetryImpl"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v3, v0, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/common/EventsServiceInterface;Lcom/mapbox/common/TelemetryService;Lcom/mapbox/common/EventsServerOptions;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->appContext:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->eventsService:Lcom/mapbox/common/EventsServiceInterface;

    .line 78
    iput-object p3, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->telemetryService:Lcom/mapbox/common/TelemetryService;

    .line 79
    iput-object p4, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->eventsServiceOptions:Lcom/mapbox/common/EventsServerOptions;

    .line 80
    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    const-string p2, "MapTelemetryImpl"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static synthetic O(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->onAppUserTurnstileEvent$lambda$0(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->enableTelemetryCollection$lambda$3(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$sendEvent(Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->sendEvent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final enableTelemetryCollection(Z)V
    .locals 1

    .line 1
    new-instance p0, Lmw;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lmw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/mapbox/common/TelemetryUtils;->setEventsCollectionState(ZLcom/mapbox/common/TelemetryUtilsResponseCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final enableTelemetryCollection$lambda$3(Lcom/mapbox/bindgen/Expected;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "setEventsCollectionState error: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "MapTelemetryImpl"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->sendEvent$lambda$2(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method private static final onAppUserTurnstileEvent$lambda$0(Lcom/mapbox/bindgen/Expected;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "sendTurnstileEvent error: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "MapTelemetryImpl"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final sendEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/mapbox/bindgen/Value;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/mapbox/common/Event;

    .line 18
    .line 19
    sget-object v2, Lcom/mapbox/common/EventPriority;->QUEUED:Lcom/mapbox/common/EventPriority;

    .line 20
    .line 21
    invoke-direct {v1, v2, p1, v0}, Lcom/mapbox/common/Event;-><init>(Lcom/mapbox/common/EventPriority;Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/DeferredDeliveryRequestOptions;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->eventsService:Lcom/mapbox/common/EventsServiceInterface;

    .line 28
    .line 29
    new-instance p1, Lmw;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lmw;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Lcom/mapbox/common/EventsServiceInterface;->sendEvent(Lcom/mapbox/common/Event;Lcom/mapbox/common/EventsServiceResponseCallback;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private static final sendEvent$lambda$2(Lcom/mapbox/bindgen/Expected;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "sendEvent error: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "MapTelemetryImpl"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final sendMapLoadEvent()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$sendMapLoadEvent$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$sendMapLoadEvent$1;-><init>(Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final shouldSendEvents()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/common/TelemetryUtils;->getClientServerEventsCollectionState()Lcom/mapbox/common/TelemetryCollectionState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/mapbox/common/TelemetryCollectionState;->TURNSTILE_EVENTS_ONLY:Lcom/mapbox/common/TelemetryCollectionState;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public disableTelemetrySession()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->enableTelemetryCollection(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAppUserTurnstileEvent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->eventsService:Lcom/mapbox/common/EventsServiceInterface;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/common/TurnstileEvent;

    .line 4
    .line 5
    sget-object v2, Lcom/mapbox/common/UserSKUIdentifier;->MAPS_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/mapbox/common/TurnstileEvent;-><init>(Lcom/mapbox/common/UserSKUIdentifier;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lmw;

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lmw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/mapbox/common/EventsServiceInterface;->sendTurnstileEvent(Lcom/mapbox/common/TurnstileEvent;Lcom/mapbox/common/EventsServiceResponseCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->shouldSendEvents()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->sendMapLoadEvent()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onPerformanceEvent(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->shouldSendEvents()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/module/telemetry/MapEventFactory;->INSTANCE:Lcom/mapbox/maps/module/telemetry/MapEventFactory;

    .line 8
    .line 9
    new-instance v1, Lcom/mapbox/maps/module/telemetry/PhoneState;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->appContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/mapbox/maps/module/telemetry/PhoneState;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/mapbox/maps/module/telemetry/MapEventFactory;->buildPerformanceEvent(Lcom/mapbox/maps/module/telemetry/PhoneState;Ljava/lang/String;Landroid/os/Bundle;)Lcom/mapbox/maps/module/telemetry/PerformanceEvent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/google/gson/Gson;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->sendEvent(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public setUserTelemetryRequestState(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->enableTelemetryCollection(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
