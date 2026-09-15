.class public final Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;",
        "",
        "speedLimitRepository",
        "Ldata/network/SpeedLimitRepository;",
        "liveSettingsPreference",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "locationManager",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "<init>",
        "(Ldata/network/SpeedLimitRepository;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/autozen/common/location/LocationManager;)V",
        "Ljavax/inject/Inject;",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
        "getNormalizedValue",
        "maxSpeed",
        "",
        "isMetric",
        "",
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
.field public static final Companion:Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase$Companion;


# instance fields
.field private final liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private final speedLimitRepository:Ldata/network/SpeedLimitRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;->Companion:Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase$Companion;

    return-void
.end method

.method public constructor <init>(Ldata/network/SpeedLimitRepository;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/autozen/common/location/LocationManager;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;->speedLimitRepository:Ldata/network/SpeedLimitRepository;

    .line 14
    .line 15
    iput-object p2, p0, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 16
    .line 17
    iput-object p3, p0, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getNormalizedValue(Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;Ljava/lang/String;Z)Lcom/zenthek/autozen/common/model/SpeedLimitState;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;->getNormalizedValue(Ljava/lang/String;Z)Lcom/zenthek/autozen/common/model/SpeedLimitState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getNormalizedValue(Ljava/lang/String;Z)Lcom/zenthek/autozen/common/model/SpeedLimitState;
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string p0, "mph"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, " "

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->toKilometerPerHour(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->toMilesPerHour(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :cond_4
    :goto_1
    new-instance p1, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimit;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimit;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 69
    .line 70
    const-string p1, "SpeedLimit error, Max speed was not found in the api call"

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    new-array p2, p2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimitNotFound;->INSTANCE:Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimitNotFound;

    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public final run()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;->speedLimitRepository:Ldata/network/SpeedLimitRepository;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-interface {v1, v2, v3, v4, v5}, Ldata/network/SpeedLimitRepository;->getSpeedLimitV2(DD)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase$run$1$1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase$run$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x2

    .line 30
    .line 31
    invoke-static {v0, v3, v4, v1}, Lkotlinx/coroutines/flow/FlowKt;->retry(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getCurrentUnits()Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lcom/zenthek/domain/persistence/local/model/UnitType;->METRIC:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 46
    .line 47
    if-ne v1, v3, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase$run$1$2;

    .line 61
    .line 62
    invoke-direct {v3, p0, v2}, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase$run$1$2;-><init>(Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-object p0

    .line 73
    :cond_2
    :goto_1
    sget-object p0, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnLocationNotFound;->INSTANCE:Lcom/zenthek/autozen/common/model/SpeedLimitState$OnLocationNotFound;

    .line 74
    .line 75
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
