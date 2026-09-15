.class public final Lapp/ui/main/usecase/SpeedLimitRegionUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/usecase/SpeedLimitRegionUpdater$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\u0015\u00ca\u0001\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/ui/main/usecase/SpeedLimitRegionUpdater;",
        "",
        "updateSpeedLimitRegionUseCase",
        "Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;",
        "mapEventManager",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "locationManager",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/common/location/LocationManager;Lkotlinx/coroutines/CoroutineScope;)V",
        "Ljavax/inject/Inject;",
        "started",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "start",
        "",
        "refreshFromCurrentLocation",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "Driveme:app_release",
        "Ljavax/inject/Singleton;",
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

.field private static final Companion:Lapp/ui/main/usecase/SpeedLimitRegionUpdater$Companion;

.field private static final LOCATION_WAIT_TIMEOUT_MS:J


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final updateSpeedLimitRegionUseCase:Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater;->Companion:Lapp/ui/main/usecase/SpeedLimitRegionUpdater$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater;->$stable:I

    .line 12
    .line 13
    const-wide/32 v0, 0x2bf20

    .line 14
    .line 15
    .line 16
    sput-wide v0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater;->LOCATION_WAIT_TIMEOUT_MS:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/common/location/LocationManager;Lkotlinx/coroutines/CoroutineScope;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater;->updateSpeedLimitRegionUseCase:Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 19
    .line 20
    iput-object p3, p0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 21
    .line 22
    iput-object p4, p0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getLocationManager$p(Lapp/ui/main/usecase/SpeedLimitRegionUpdater;)Lcom/zenthek/autozen/common/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapEventManager$p(Lapp/ui/main/usecase/SpeedLimitRegionUpdater;)Lcom/zenthek/autozen/common/events/MapEventManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateSpeedLimitRegionUseCase$p(Lapp/ui/main/usecase/SpeedLimitRegionUpdater;)Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater;->updateSpeedLimitRegionUseCase:Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$refreshFromCurrentLocation(Lapp/ui/main/usecase/SpeedLimitRegionUpdater;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/usecase/SpeedLimitRegionUpdater;->refreshFromCurrentLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final refreshFromCurrentLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$refreshFromCurrentLocation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$refreshFromCurrentLocation$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$refreshFromCurrentLocation$1;->label:I

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
    iput v1, v0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$refreshFromCurrentLocation$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$refreshFromCurrentLocation$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$refreshFromCurrentLocation$1;-><init>(Lapp/ui/main/usecase/SpeedLimitRegionUpdater;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$refreshFromCurrentLocation$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$refreshFromCurrentLocation$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v6, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$refreshFromCurrentLocation$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/location/Location;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocation()Landroid/location/Location;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-wide v7, Lapp/ui/main/usecase/SpeedLimitRegionUpdater;->LOCATION_WAIT_TIMEOUT_MS:J

    .line 74
    .line 75
    new-instance p1, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$refreshFromCurrentLocation$location$1;

    .line 76
    .line 77
    invoke-direct {p1, p0, v2}, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$refreshFromCurrentLocation$location$1;-><init>(Lapp/ui/main/usecase/SpeedLimitRegionUpdater;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    iput v4, v6, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$refreshFromCurrentLocation$1;->label:I

    .line 81
    .line 82
    invoke-static {v7, v8, p1, v6}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    check-cast p1, Landroid/location/Location;

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    iget-object v1, p0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater;->updateSpeedLimitRegionUseCase:Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;

    .line 97
    .line 98
    move p0, v3

    .line 99
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v6, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$refreshFromCurrentLocation$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput p0, v6, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$refreshFromCurrentLocation$1;->label:I

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v6}, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;->fromLocation(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_6

    .line 120
    .line 121
    :goto_3
    return-object v0

    .line 122
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final start()V
    .locals 13

    .line 1
    iget-object v0, p0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    new-instance v4, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$start$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, v0}, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$start$1;-><init>(Lapp/ui/main/usecase/SpeedLimitRegionUpdater;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    new-instance v10, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$start$2;

    .line 30
    .line 31
    invoke-direct {v10, p0, v0}, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$start$2;-><init>(Lapp/ui/main/usecase/SpeedLimitRegionUpdater;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    return-void
.end method
