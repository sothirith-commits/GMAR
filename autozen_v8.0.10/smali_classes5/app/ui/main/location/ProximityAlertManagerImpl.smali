.class public final Lapp/ui/main/location/ProximityAlertManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/main/location/ProximityAlertManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;,
        Lapp/ui/main/location/ProximityAlertManagerImpl$Companion;,
        Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput;,
        Lapp/ui/main/location/ProximityAlertManagerImpl$SessionHandle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 92\u00020\u0001:\u00046789BU\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u0002\u0008\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190#H\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001fH\u0016J\u0010\u0010\'\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001fH\u0016J\u0010\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020\u001fH\u0016J\u0008\u0010*\u001a\u00020%H\u0016J\u0008\u0010+\u001a\u00020%H\u0002J\u0008\u0010,\u001a\u00020!H\u0002J$\u0010-\u001a\u00020%2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u00101\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u00102J\u0010\u00103\u001a\u00020\u001f2\u0006\u00104\u001a\u000205H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lapp/ui/main/location/ProximityAlertManagerImpl;",
        "Lapp/ui/main/location/ProximityAlertManager;",
        "locationSource",
        "Lapp/ui/main/location/ProximityLocationSource;",
        "warningsSource",
        "Lapp/ui/main/location/ProximityWarningsSource;",
        "proximityWarningsAlertEvents",
        "Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;",
        "speedCameraCoverageState",
        "Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;",
        "distanceFormatter",
        "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
        "liveSettingsPreference",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "authManager",
        "Lcom/zenthek/autozen/security/AuthManager;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dispatchers",
        "Lcom/zenthek/autozen/coroutines/CoroutineDispatchers;",
        "<init>",
        "(Lapp/ui/main/location/ProximityLocationSource;Lapp/ui/main/location/ProximityWarningsSource;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/autozen/security/AuthManager;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/autozen/coroutines/CoroutineDispatchers;)V",
        "Ljavax/inject/Inject;",
        "_proximityAlertList",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "stateLock",
        "",
        "consumers",
        "",
        "",
        "session",
        "Lapp/ui/main/location/ProximityAlertManagerImpl$SessionHandle;",
        "getProximityAlertList",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "start",
        "",
        "consumerId",
        "stop",
        "updateReports",
        "cameraId",
        "tearDown",
        "cancelSessionLocked",
        "launchSession",
        "runActor",
        "inputs",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput;",
        "sessionScope",
        "(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPrettyDistance",
        "distanceInMeters",
        "",
        "ActorState",
        "SessionHandle",
        "EngineInput",
        "Companion",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I

.field private static final Companion:Lapp/ui/main/location/ProximityAlertManagerImpl$Companion;

.field private static final RETRY_BACKOFF_MS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _proximityAlertList:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            ">;>;"
        }
    .end annotation
.end field

.field private final authManager:Lcom/zenthek/autozen/security/AuthManager;

.field private final consumers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final dispatchers:Lcom/zenthek/autozen/coroutines/CoroutineDispatchers;

.field private final distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

.field private final liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

.field private final locationSource:Lapp/ui/main/location/ProximityLocationSource;

.field private final proximityWarningsAlertEvents:Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

.field private session:Lapp/ui/main/location/ProximityAlertManagerImpl$SessionHandle;

.field private final speedCameraCoverageState:Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;

.field private final stateLock:Ljava/lang/Object;

.field private final warningsSource:Lapp/ui/main/location/ProximityWarningsSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lapp/ui/main/location/ProximityAlertManagerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/ui/main/location/ProximityAlertManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/ui/main/location/ProximityAlertManagerImpl;->Companion:Lapp/ui/main/location/ProximityAlertManagerImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/ui/main/location/ProximityAlertManagerImpl;->$stable:I

    .line 12
    .line 13
    const-wide/16 v0, 0x7530

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/32 v1, 0xea60

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/32 v2, 0x1d4c0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide/32 v3, 0x493e0

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lapp/ui/main/location/ProximityAlertManagerImpl;->RETRY_BACKOFF_MS:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lapp/ui/main/location/ProximityLocationSource;Lapp/ui/main/location/ProximityWarningsSource;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/autozen/security/AuthManager;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/autozen/coroutines/CoroutineDispatchers;)V
    .locals 0
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->locationSource:Lapp/ui/main/location/ProximityLocationSource;

    .line 32
    .line 33
    iput-object p2, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->warningsSource:Lapp/ui/main/location/ProximityWarningsSource;

    .line 34
    .line 35
    iput-object p3, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->proximityWarningsAlertEvents:Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    .line 36
    .line 37
    iput-object p4, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->speedCameraCoverageState:Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;

    .line 38
    .line 39
    iput-object p5, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 40
    .line 41
    iput-object p6, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 42
    .line 43
    iput-object p7, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 44
    .line 45
    iput-object p8, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    iput-object p9, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->dispatchers:Lcom/zenthek/autozen/coroutines/CoroutineDispatchers;

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->_proximityAlertList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->stateLock:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->consumers:Ljava/util/Set;

    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic access$getAuthManager$p(Lapp/ui/main/location/ProximityAlertManagerImpl;)Lcom/zenthek/autozen/security/AuthManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Lapp/ui/main/location/ProximityAlertManagerImpl$Companion;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/location/ProximityAlertManagerImpl;->Companion:Lapp/ui/main/location/ProximityAlertManagerImpl$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLocationSource$p(Lapp/ui/main/location/ProximityAlertManagerImpl;)Lapp/ui/main/location/ProximityLocationSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->locationSource:Lapp/ui/main/location/ProximityLocationSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrettyDistance(Lapp/ui/main/location/ProximityAlertManagerImpl;D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/ui/main/location/ProximityAlertManagerImpl;->getPrettyDistance(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProximityWarningsAlertEvents$p(Lapp/ui/main/location/ProximityAlertManagerImpl;)Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->proximityWarningsAlertEvents:Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRETRY_BACKOFF_MS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/location/ProximityAlertManagerImpl;->RETRY_BACKOFF_MS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSpeedCameraCoverageState$p(Lapp/ui/main/location/ProximityAlertManagerImpl;)Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->speedCameraCoverageState:Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWarningsSource$p(Lapp/ui/main/location/ProximityAlertManagerImpl;)Lapp/ui/main/location/ProximityWarningsSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->warningsSource:Lapp/ui/main/location/ProximityWarningsSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_proximityAlertList$p(Lapp/ui/main/location/ProximityAlertManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->_proximityAlertList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$runActor(Lapp/ui/main/location/ProximityAlertManagerImpl;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/ui/main/location/ProximityAlertManagerImpl;->runActor(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cancelSessionLocked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->session:Lapp/ui/main/location/ProximityAlertManagerImpl$SessionHandle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/ui/main/location/ProximityAlertManagerImpl$SessionHandle;->getInputs()Lkotlinx/coroutines/channels/Channel;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lapp/ui/main/location/ProximityAlertManagerImpl$SessionHandle;->getJob()Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->session:Lapp/ui/main/location/ProximityAlertManagerImpl$SessionHandle;

    .line 22
    .line 23
    iget-object v0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->proximityWarningsAlertEvents:Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    .line 24
    .line 25
    sget-object v2, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnAlertDismissed;->INSTANCE:Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnAlertDismissed;

    .line 26
    .line 27
    sget-object v3, Lcom/zenthek/autozen/geo/model/AlertSource;->AUTOZEN:Lcom/zenthek/autozen/geo/model/AlertSource;

    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;->setEvent(Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Lcom/zenthek/autozen/geo/model/AlertSource;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->proximityWarningsAlertEvents:Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;->setNextProximityWarningAlert(Lcom/zenthek/autozen/geo/model/NextWarningEvent;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->_proximityAlertList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final getPrettyDistance(D)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getCurrentUnits()Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p1, p2, p0}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;->formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/ComposeExtensionsKt;->toDistance(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final launchSession()Lapp/ui/main/location/ProximityAlertManagerImpl$SessionHandle;
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iget-object v1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->dispatchers:Lcom/zenthek/autozen/coroutines/CoroutineDispatchers;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/zenthek/autozen/coroutines/CoroutineDispatchers;->io()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v6, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1;

    .line 19
    .line 20
    invoke-direct {v6, p0, v0, v2}, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1;-><init>(Lapp/ui/main/location/ProximityAlertManagerImpl;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Lapp/ui/main/location/ProximityAlertManagerImpl$SessionHandle;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lapp/ui/main/location/ProximityAlertManagerImpl$SessionHandle;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/channels/Channel;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method private final runActor(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lapp/ui/main/location/ProximityAlertManagerImpl$runActor$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapp/ui/main/location/ProximityAlertManagerImpl$runActor$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/main/location/ProximityAlertManagerImpl$runActor$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/ui/main/location/ProximityAlertManagerImpl$runActor$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/ui/main/location/ProximityAlertManagerImpl$runActor$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapp/ui/main/location/ProximityAlertManagerImpl$runActor$1;-><init>(Lapp/ui/main/location/ProximityAlertManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lapp/ui/main/location/ProximityAlertManagerImpl$runActor$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/ui/main/location/ProximityAlertManagerImpl$runActor$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lapp/ui/main/location/ProximityAlertManagerImpl$runActor$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    .line 43
    iget-object p1, v0, Lapp/ui/main/location/ProximityAlertManagerImpl$runActor$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;

    .line 46
    .line 47
    iget-object p2, v0, Lapp/ui/main/location/ProximityAlertManagerImpl$runActor$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    iget-object v2, v0, Lapp/ui/main/location/ProximityAlertManagerImpl$runActor$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlinx/coroutines/channels/Channel;

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v8, v0

    .line 59
    move-object v0, p1

    .line 60
    move-object p1, v2

    .line 61
    :goto_1
    move-object v2, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;

    .line 73
    .line 74
    new-instance v2, Lapp/ui/main/location/engine/ProximityAlertEngine;

    .line 75
    .line 76
    invoke-direct {v2, v3, v4, v3}, Lapp/ui/main/location/engine/ProximityAlertEngine;-><init>(Lapp/ui/main/location/engine/EngineConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p3, p0, v2, p1, p2}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;-><init>(Lapp/ui/main/location/ProximityAlertManagerImpl;Lapp/ui/main/location/engine/ProximityAlertEngine;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lapp/ui/main/location/ProximityAlertManagerImpl$runActor$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, Lapp/ui/main/location/ProximityAlertManagerImpl$runActor$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p3, v0, Lapp/ui/main/location/ProximityAlertManagerImpl$runActor$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p0, v0, Lapp/ui/main/location/ProximityAlertManagerImpl$runActor$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, Lapp/ui/main/location/ProximityAlertManagerImpl$runActor$1;->label:I

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    move-object v8, v0

    .line 112
    move-object v0, p3

    .line 113
    move-object p3, v2

    .line 114
    goto :goto_1

    .line 115
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput;

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v0, p3}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->handle(Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_0
    move-exception v3

    .line 134
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v7, "ProximityWarning actor failed handling "

    .line 139
    .line 140
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    const/4 v6, 0x0

    .line 151
    new-array v6, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v5, v3, p3, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    move-object p3, v0

    .line 157
    move-object v0, v2

    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception p0

    .line 160
    throw p0

    .line 161
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method


# virtual methods
.method public getProximityAlertList()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->_proximityAlertList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public start(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "ProximityWarning session starting for "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->stateLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->consumers:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->session:Lapp/ui/main/location/ProximityAlertManagerImpl$SessionHandle;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lapp/ui/main/location/ProximityAlertManagerImpl;->launchSession()Lapp/ui/main/location/ProximityAlertManagerImpl$SessionHandle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->session:Lapp/ui/main/location/ProximityAlertManagerImpl$SessionHandle;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v1

    .line 52
    throw p0
.end method

.method public stop(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->stateLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->consumers:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object p1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->consumers:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 26
    .line 27
    const-string v1, "ProximityWarning last consumer left, stopping session"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lapp/ui/main/location/ProximityAlertManagerImpl;->cancelSessionLocked()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public tearDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->consumers:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lapp/ui/main/location/ProximityAlertManagerImpl;->cancelSessionLocked()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public updateReports(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->stateLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl;->session:Lapp/ui/main/location/ProximityAlertManagerImpl$SessionHandle;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/ui/main/location/ProximityAlertManagerImpl$SessionHandle;->getInputs()Lkotlinx/coroutines/channels/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Suppress;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Suppress;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
.end method
