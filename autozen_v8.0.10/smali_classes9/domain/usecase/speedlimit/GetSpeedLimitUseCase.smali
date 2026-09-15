.class public final Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rJ!\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;",
        "",
        "speedLimitRepository",
        "Ldata/network/SpeedLimitRepository;",
        "locationManager",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "<init>",
        "(Ldata/network/SpeedLimitRepository;Lcom/zenthek/autozen/common/location/LocationManager;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
        "unitType",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "getNormalizedValue",
        "",
        "maxSpeed",
        "",
        "(Lcom/zenthek/domain/persistence/local/model/UnitType;Ljava/lang/String;)Ljava/lang/Integer;",
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
.field private static final Companion:Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$Companion;


# instance fields
.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private final speedLimitRepository:Ldata/network/SpeedLimitRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;->Companion:Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Ldata/network/SpeedLimitRepository;Lcom/zenthek/autozen/common/location/LocationManager;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;->speedLimitRepository:Ldata/network/SpeedLimitRepository;

    .line 11
    .line 12
    iput-object p2, p0, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getLocationManager$p(Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;)Lcom/zenthek/autozen/common/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNormalizedValue(Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;Lcom/zenthek/domain/persistence/local/model/UnitType;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;->getNormalizedValue(Lcom/zenthek/domain/persistence/local/model/UnitType;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSpeedLimitRepository$p(Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;)Ldata/network/SpeedLimitRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;->speedLimitRepository:Ldata/network/SpeedLimitRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getNormalizedValue(Lcom/zenthek/domain/persistence/local/model/UnitType;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    sget-object p0, Lcom/zenthek/domain/persistence/local/model/UnitType;->METRIC:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    if-eqz p2, :cond_6

    .line 9
    .line 10
    const-string p1, "mph"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, " "

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p2, p1, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p2, v2, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    :cond_2
    if-nez v0, :cond_3

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->toKilometerPerHour(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->toMilesPerHour(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :cond_5
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_6
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final execute(Lcom/zenthek/domain/persistence/local/model/UnitType;)Lkotlinx/coroutines/flow/Flow;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/persistence/local/model/UnitType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimitNotFound;->INSTANCE:Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimitNotFound;

    .line 15
    .line 16
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v10, 0x0

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    invoke-static/range {v5 .. v10}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt;->tickerFlow-QTBD994$default(JJILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v5, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Ldomain/usecase/speedlimit/GetSpeedLimitUseCase$execute$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zenthek/domain/persistence/local/model/UnitType;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
