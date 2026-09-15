.class public final Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/navigation/StatisticsManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010$R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;",
        "Lcom/zenthek/autozen/navigation/StatisticsManager;",
        "Landroid/content/Context;",
        "context",
        "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
        "distanceFormatter",
        "Lcom/zenthek/autozen/navigation/utils/TimeFormatter;",
        "timeFormatter",
        "<init>",
        "(Landroid/content/Context;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;)V",
        "",
        "getBatteryLevel",
        "()I",
        "Landroid/location/Location;",
        "location",
        "",
        "calculateDistance",
        "(Landroid/location/Location;)V",
        "",
        "getNavigationDistance",
        "()D",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "destination",
        "startTrip",
        "(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V",
        "increaseRerouteCount",
        "()V",
        "Lcom/zenthek/autozen/navigation/model/ArrivalData;",
        "getArrivalData",
        "()Lcom/zenthek/autozen/navigation/model/ArrivalData;",
        "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
        "Lcom/zenthek/autozen/navigation/utils/TimeFormatter;",
        "Landroid/os/BatteryManager;",
        "batteryManager",
        "Landroid/os/BatteryManager;",
        "reRouteCount",
        "I",
        "navigationDistance",
        "D",
        "lastLocation",
        "Landroid/location/Location;",
        "",
        "tripStartTimeInMillis",
        "J",
        "batteryLevelOnTip",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "unitType",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "Driveme:common_release"
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
.field private batteryLevelOnTip:I

.field private final batteryManager:Landroid/os/BatteryManager;

.field private destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field private final distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

.field private lastLocation:Landroid/location/Location;

.field private navigationDistance:D

.field private reRouteCount:I

.field private final timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

.field private tripStartTimeInMillis:J

.field private unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 16
    .line 17
    const-string p2, "batterymanager"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/os/BatteryManager;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;->batteryManager:Landroid/os/BatteryManager;

    .line 29
    .line 30
    sget-object p1, Lcom/zenthek/domain/persistence/local/model/UnitType;->METRIC:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 33
    .line 34
    return-void
.end method

.method private final getBatteryLevel()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;->batteryManager:Landroid/os/BatteryManager;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public calculateDistance(Landroid/location/Location;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;->lastLocation:Landroid/location/Location;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;->navigationDistance:D

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-double v3, v0

    .line 15
    add-double/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;->navigationDistance:D

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;->lastLocation:Landroid/location/Location;

    .line 19
    .line 20
    return-void
.end method

.method public getArrivalData()Lcom/zenthek/autozen/navigation/model/ArrivalData;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;->navigationDistance:D

    .line 4
    .line 5
    iget-object v3, p0, Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;->formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;->tripStartTimeInMillis:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    div-long/2addr v2, v4

    .line 23
    invoke-interface {v1, v2, v3}, Lcom/zenthek/autozen/navigation/utils/TimeFormatter;->formatTimeRemaining(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;->destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 32
    .line 33
    const/16 v12, 0x60

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const-string v7, ""

    .line 41
    .line 42
    const-string v8, ""

    .line 43
    .line 44
    const-string v9, ""

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-direct/range {v2 .. v13}, Lcom/zenthek/domain/persistence/local/model/AddressModel;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v2

    .line 52
    :cond_0
    new-instance v2, Lcom/zenthek/autozen/navigation/model/ArrivalData;

    .line 53
    .line 54
    invoke-direct {v2, v0, p0, v1}, Lcom/zenthek/autozen/navigation/model/ArrivalData;-><init>(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public getNavigationDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;->navigationDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public increaseRerouteCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;->reRouteCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;->reRouteCount:I

    .line 6
    .line 7
    return-void
.end method

.method public startTrip(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;->tripStartTimeInMillis:J

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;->getBatteryLevel()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;->batteryLevelOnTip:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;->reRouteCount:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;->destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 20
    .line 21
    return-void
.end method
