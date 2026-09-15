.class public final Lcom/zenthek/data/time/SunsetSunriseManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/time/SunsetSunriseManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/time/SunsetSunriseManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 72\u00020\u0001:\u00017B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u001a\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011H\u0016J\u0008\u0010\u001d\u001a\u00020\u001bH\u0016J\"\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010!\u001a\u00020\"H\u0082@\u00a2\u0006\u0002\u0010#J\u0016\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&H\u0082@\u00a2\u0006\u0002\u0010\'J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\"0)H\u0002J\u0016\u0010*\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\"H\u0082@\u00a2\u0006\u0002\u0010#J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020 H\u0002J2\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020-002\u0006\u00101\u001a\u00020 2\u0006\u00102\u001a\u00020 2\u0006\u00103\u001a\u00020 H\u0002J\u0018\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020 2\u0006\u00106\u001a\u00020-H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/zenthek/data/time/SunsetSunriseManagerImpl;",
        "Lcom/zenthek/data/time/SunsetSunriseManager;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sunriseSunsetRepository",
        "Lcom/zenthek/data/network/sunrise/SunriseSunsetRepository;",
        "locationManager",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "timeHelper",
        "Lcom/zenthek/data/time/TimeHelper;",
        "appDataStore",
        "Lcom/zenthek/data/persistence/datastore/AppDataStore;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/data/network/sunrise/SunriseSunsetRepository;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/data/time/TimeHelper;Lcom/zenthek/data/persistence/datastore/AppDataStore;)V",
        "Ljavax/inject/Inject;",
        "_sunriseState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/zenthek/data/time/model/SunriseStateDto;",
        "sunriseState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "sunriseSunsetTimeDto",
        "Lcom/zenthek/data/time/model/SunriseSunsetTimeDto;",
        "scheduledJob",
        "Lkotlinx/coroutines/Job;",
        "getSunriseSunsetEvent",
        "getSunsetSunriseTime",
        "setSunriseSunset",
        "",
        "sunriseStateDto",
        "init",
        "getDataFromApi",
        "Lkotlin/Pair;",
        "",
        "cachedSunriseSunset",
        "Lcom/zenthek/data/time/model/SunriseSunsetModel;",
        "(Lcom/zenthek/data/time/model/SunriseSunsetModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveToDataStore",
        "sunriseSunset",
        "Lcom/zenthek/data/network/sunrise/SunriseSunsetDataDto;",
        "(Lcom/zenthek/data/network/sunrise/SunriseSunsetDataDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCachedSunriseSunsetUseCase",
        "Lkotlinx/coroutines/flow/Flow;",
        "saveSunriseSunset",
        "sunriseSunsetModel",
        "shouldUpdate",
        "",
        "lastUpdatedTimeStamp",
        "calculateCurrentStateAndNextSchedule",
        "Lkotlin/Triple;",
        "currentTimeInSeconds",
        "sunriseInSeconds",
        "sunsetInSeconds",
        "scheduleNextStateChange",
        "delayInSeconds",
        "nextIsDay",
        "Companion",
        "Driveme:data_release"
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
.field public static final Companion:Lcom/zenthek/data/time/SunsetSunriseManagerImpl$Companion;


# instance fields
.field private final _sunriseState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/data/time/model/SunriseStateDto;",
            ">;"
        }
    .end annotation
.end field

.field private final appDataStore:Lcom/zenthek/data/persistence/datastore/AppDataStore;

.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private scheduledJob:Lkotlinx/coroutines/Job;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final sunriseState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/data/time/model/SunriseStateDto;",
            ">;"
        }
    .end annotation
.end field

.field private final sunriseSunsetRepository:Lcom/zenthek/data/network/sunrise/SunriseSunsetRepository;

.field private sunriseSunsetTimeDto:Lcom/zenthek/data/time/model/SunriseSunsetTimeDto;

.field private final timeHelper:Lcom/zenthek/data/time/TimeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->Companion:Lcom/zenthek/data/time/SunsetSunriseManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/data/network/sunrise/SunriseSunsetRepository;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/data/time/TimeHelper;Lcom/zenthek/data/persistence/datastore/AppDataStore;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->sunriseSunsetRepository:Lcom/zenthek/data/network/sunrise/SunriseSunsetRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->timeHelper:Lcom/zenthek/data/time/TimeHelper;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->appDataStore:Lcom/zenthek/data/persistence/datastore/AppDataStore;

    .line 28
    .line 29
    sget-object p1, Lcom/zenthek/data/time/model/SunriseStateDto$Unknown;->INSTANCE:Lcom/zenthek/data/time/model/SunriseStateDto$Unknown;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->_sunriseState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->sunriseState:Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$calculateCurrentStateAndNextSchedule(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;JJJ)Lkotlin/Triple;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->calculateCurrentStateAndNextSchedule(JJJ)Lkotlin/Triple;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCachedSunriseSunsetUseCase(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->getCachedSunriseSunsetUseCase()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDataFromApi(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;Lcom/zenthek/data/time/model/SunriseSunsetModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->getDataFromApi(Lcom/zenthek/data/time/model/SunriseSunsetModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSunriseSunsetTimeDto$p(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;)Lcom/zenthek/data/time/model/SunriseSunsetTimeDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->sunriseSunsetTimeDto:Lcom/zenthek/data/time/model/SunriseSunsetTimeDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimeHelper$p(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;)Lcom/zenthek/data/time/TimeHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->timeHelper:Lcom/zenthek/data/time/TimeHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_sunriseState$p(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->_sunriseState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$scheduleNextStateChange(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->scheduleNextStateChange(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSunriseSunsetTimeDto$p(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;Lcom/zenthek/data/time/model/SunriseSunsetTimeDto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->sunriseSunsetTimeDto:Lcom/zenthek/data/time/model/SunriseSunsetTimeDto;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$shouldUpdate(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->shouldUpdate(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final calculateCurrentStateAndNextSchedule(JJJ)Lkotlin/Triple;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Lkotlin/Triple<",
            "Lcom/zenthek/data/time/model/SunriseStateDto;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr v0, p3

    .line 4
    cmp-long p0, v0, p1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    cmp-long p0, p1, p5

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    const-string p3, "sunrise time is between sunrise and sunset - DAY TIME"

    .line 16
    .line 17
    new-array p4, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, p3, p4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sub-long/2addr p5, p1

    .line 23
    new-instance p0, Lkotlin/Triple;

    .line 24
    .line 25
    sget-object p1, Lcom/zenthek/data/time/model/SunriseStateDto$DayTime;->INSTANCE:Lcom/zenthek/data/time/model/SunriseStateDto$DayTime;

    .line 26
    .line 27
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    cmp-long p0, p1, p5

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 42
    .line 43
    const-string p5, "sunrise time is after sunset - NIGHT TIME (schedule for next day sunrise)"

    .line 44
    .line 45
    new-array p6, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, p5, p6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-wide/32 p5, 0x15180

    .line 51
    .line 52
    .line 53
    add-long/2addr p5, p3

    .line 54
    sub-long/2addr p5, p1

    .line 55
    new-instance p0, Lkotlin/Triple;

    .line 56
    .line 57
    sget-object p1, Lcom/zenthek/data/time/model/SunriseStateDto$NightTime;->INSTANCE:Lcom/zenthek/data/time/model/SunriseStateDto$NightTime;

    .line 58
    .line 59
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 70
    .line 71
    const-string p5, "sunrise time is before sunrise - NIGHT TIME (schedule for today\'s sunrise)"

    .line 72
    .line 73
    new-array p6, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0, p5, p6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sub-long/2addr p3, p1

    .line 79
    new-instance p0, Lkotlin/Triple;

    .line 80
    .line 81
    sget-object p1, Lcom/zenthek/data/time/model/SunriseStateDto$NightTime;->INSTANCE:Lcom/zenthek/data/time/model/SunriseStateDto$NightTime;

    .line 82
    .line 83
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method private final getCachedSunriseSunsetUseCase()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/time/model/SunriseSunsetModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->appDataStore:Lcom/zenthek/data/persistence/datastore/AppDataStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/datastore/AppDataStore;->getSunriseSunset()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getCachedSunriseSunsetUseCase$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getCachedSunriseSunsetUseCase$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getDataFromApi(Lcom/zenthek/data/time/model/SunriseSunsetModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/time/model/SunriseSunsetModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;-><init>(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-wide v3, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->J$1:J

    .line 48
    .line 49
    iget-wide v5, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->J$0:J

    .line 50
    .line 51
    iget-object v9, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lcom/zenthek/data/network/sunrise/SunriseSunsetDataDto;

    .line 54
    .line 55
    iget-object v9, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lcom/zenthek/data/network/sunrise/SunriseSunsetDataDto;

    .line 58
    .line 59
    iget-object v10, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/zenthek/data/time/model/SunriseSunsetModel;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :cond_2
    iget-wide v9, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->J$1:J

    .line 79
    .line 80
    iget-wide v11, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->J$0:J

    .line 81
    .line 82
    iget-object v4, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;

    .line 85
    .line 86
    iget-object v4, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 89
    .line 90
    iget-object v6, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lcom/zenthek/data/time/model/SunriseSunsetModel;

    .line 93
    .line 94
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    move-object v15, v6

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v15, v6

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-wide/16 v11, 0x5460

    .line 112
    .line 113
    const-wide/32 v9, 0x11940

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_f

    .line 117
    .line 118
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    .line 120
    iget-object v0, v1, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->sunriseSunsetRepository:Lcom/zenthek/data/network/sunrise/SunriseSunsetRepository;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v4}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    move-object/from16 v15, p1

    .line 139
    .line 140
    :try_start_2
    iput-object v15, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iput-object v7, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iput-object v7, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput-wide v11, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->J$0:J

    .line 155
    .line 156
    iput-wide v9, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->J$1:J

    .line 157
    .line 158
    iput v6, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->label:I

    .line 159
    .line 160
    invoke-interface {v0, v13, v14, v2}, Lcom/zenthek/data/network/sunrise/SunriseSunsetRepository;->getSunriseSunset(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v3, :cond_4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    :goto_1
    check-cast v0, Lcom/zenthek/data/network/sunrise/SunriseSunsetResponseDto;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/zenthek/data/network/sunrise/SunriseSunsetResponseDto;->getResults()Lcom/zenthek/data/network/sunrise/SunriseSunsetDataDto;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    goto :goto_3

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto :goto_2

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object/from16 v15, p1

    .line 182
    .line 183
    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 200
    .line 201
    new-instance v13, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v14, "Error fetching sunrise and sunset cache "

    .line 204
    .line 205
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    new-array v14, v8, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v7, v6, v13, v14}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_6

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    :cond_6
    check-cast v0, Lcom/zenthek/data/network/sunrise/SunriseSunsetDataDto;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iput-object v15, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v0, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iput-object v4, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->L$3:Ljava/lang/Object;

    .line 246
    .line 247
    iput-wide v11, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->J$0:J

    .line 248
    .line 249
    iput-wide v9, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->J$1:J

    .line 250
    .line 251
    iput v5, v2, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$getDataFromApi$1;->label:I

    .line 252
    .line 253
    invoke-direct {v1, v0, v2}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->saveToDataStore(Lcom/zenthek/data/network/sunrise/SunriseSunsetDataDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-ne v2, v3, :cond_7

    .line 258
    .line 259
    :goto_4
    return-object v3

    .line 260
    :cond_7
    move-wide v3, v9

    .line 261
    move-wide v5, v11

    .line 262
    move-object v2, v15

    .line 263
    move-object v9, v0

    .line 264
    :goto_5
    move-object v15, v2

    .line 265
    move-wide v11, v5

    .line 266
    goto :goto_6

    .line 267
    :cond_8
    move-wide v3, v9

    .line 268
    const/4 v9, 0x0

    .line 269
    :goto_6
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v5, "sunrise time api result "

    .line 274
    .line 275
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-array v5, v8, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v0, v2, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v5, 0x0

    .line 291
    .line 292
    if-eqz v9, :cond_9

    .line 293
    .line 294
    invoke-virtual {v9}, Lcom/zenthek/data/network/sunrise/SunriseSunsetDataDto;->getSunrise()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    iget-object v7, v1, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->timeHelper:Lcom/zenthek/data/time/TimeHelper;

    .line 301
    .line 302
    invoke-interface {v7, v2}, Lcom/zenthek/data/time/TimeHelper;->getHourAndMinutesTimeInSeconds(Ljava/lang/String;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    goto :goto_8

    .line 307
    :cond_9
    invoke-virtual {v15}, Lcom/zenthek/data/time/model/SunriseSunsetModel;->getSunriseTimeInSeconds()J

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v13

    .line 319
    cmp-long v7, v13, v5

    .line 320
    .line 321
    if-lez v7, :cond_a

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_a
    const/4 v2, 0x0

    .line 325
    :goto_7
    if-eqz v2, :cond_b

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v13

    .line 331
    goto :goto_8

    .line 332
    :cond_b
    move-wide v13, v11

    .line 333
    :goto_8
    if-eqz v9, :cond_c

    .line 334
    .line 335
    invoke-virtual {v9}, Lcom/zenthek/data/network/sunrise/SunriseSunsetDataDto;->getSunset()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_c

    .line 340
    .line 341
    iget-object v1, v1, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->timeHelper:Lcom/zenthek/data/time/TimeHelper;

    .line 342
    .line 343
    invoke-virtual {v9}, Lcom/zenthek/data/network/sunrise/SunriseSunsetDataDto;->getSunset()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v1, v2}, Lcom/zenthek/data/time/TimeHelper;->getHourAndMinutesTimeInSeconds(Ljava/lang/String;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    goto :goto_a

    .line 352
    :cond_c
    invoke-virtual {v15}, Lcom/zenthek/data/time/model/SunriseSunsetModel;->getSunsetTimeInSeconds()J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v9

    .line 364
    cmp-long v2, v9, v5

    .line 365
    .line 366
    if-lez v2, :cond_d

    .line 367
    .line 368
    move-object v7, v1

    .line 369
    goto :goto_9

    .line 370
    :cond_d
    const/4 v7, 0x0

    .line 371
    :goto_9
    if-eqz v7, :cond_e

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    goto :goto_a

    .line 378
    :cond_e
    move-wide v1, v3

    .line 379
    :goto_a
    const-string v5, "sunrise time "

    .line 380
    .line 381
    invoke-static {v13, v14, v5}, Lzr0;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    new-array v6, v8, [Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {v0, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v6, "sunrise sunset time "

    .line 393
    .line 394
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    new-array v6, v8, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {v0, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_10

    .line 422
    .line 423
    move-wide v9, v3

    .line 424
    :cond_f
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :cond_10
    return-object v0
.end method

.method private final saveSunriseSunset(Lcom/zenthek/data/time/model/SunriseSunsetModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/time/model/SunriseSunsetModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->appDataStore:Lcom/zenthek/data/persistence/datastore/AppDataStore;

    .line 2
    .line 3
    new-instance v0, Lcom/zenthek/data/persistence/datastore/model/SunriseSunsetDto;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zenthek/data/time/model/SunriseSunsetModel;->getSunriseTimeInSeconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lcom/zenthek/data/time/model/SunriseSunsetModel;->getSunsetTimeInSeconds()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Lcom/zenthek/data/time/model/SunriseSunsetModel;->getLastUpdatedTimeStamp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/zenthek/data/persistence/datastore/model/SunriseSunsetDto;-><init>(JJJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, p2}, Lcom/zenthek/data/persistence/datastore/AppDataStore;->updateSunriseSunset(Lcom/zenthek/data/persistence/datastore/model/SunriseSunsetDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final saveToDataStore(Lcom/zenthek/data/network/sunrise/SunriseSunsetDataDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/sunrise/SunriseSunsetDataDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->timeHelper:Lcom/zenthek/data/time/TimeHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zenthek/data/network/sunrise/SunriseSunsetDataDto;->getSunrise()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/zenthek/data/time/TimeHelper;->getHourAndMinutesTimeInSeconds(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v0, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->timeHelper:Lcom/zenthek/data/time/TimeHelper;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zenthek/data/network/sunrise/SunriseSunsetDataDto;->getSunset()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/zenthek/data/time/TimeHelper;->getHourAndMinutesTimeInSeconds(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    new-instance v2, Lcom/zenthek/data/time/model/SunriseSunsetModel;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Lcom/zenthek/data/time/model/SunriseSunsetModel;-><init>(JJJ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2, p2}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->saveSunriseSunset(Lcom/zenthek/data/time/model/SunriseSunsetModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final scheduleNextStateChange(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->scheduledJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    new-instance v4, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v8, p0

    .line 16
    move-wide v5, p1

    .line 17
    move v7, p3

    .line 18
    invoke-direct/range {v4 .. v9}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$scheduleNextStateChange$1;-><init>(JZLcom/zenthek/data/time/SunsetSunriseManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v6, v4

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->scheduledJob:Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    return-void
.end method

.method private final shouldUpdate(J)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->timeHelper:Lcom/zenthek/data/time/TimeHelper;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/time/TimeHelper;->getCurrentTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x2932e000

    .line 8
    .line 9
    .line 10
    add-long/2addr p1, v2

    .line 11
    cmp-long p0, v0, p1

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public getSunriseSunsetEvent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/data/time/model/SunriseStateDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->sunriseState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSunsetSunriseTime()Lcom/zenthek/data/time/model/SunriseSunsetTimeDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->sunriseSunsetTimeDto:Lcom/zenthek/data/time/model/SunriseSunsetTimeDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public init()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->scheduledJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "sunrise already initialized and running"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v5, p0, v0}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl$init$1;-><init>(Lcom/zenthek/data/time/SunsetSunriseManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setSunriseSunset(Lcom/zenthek/data/time/model/SunriseStateDto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;->_sunriseState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
