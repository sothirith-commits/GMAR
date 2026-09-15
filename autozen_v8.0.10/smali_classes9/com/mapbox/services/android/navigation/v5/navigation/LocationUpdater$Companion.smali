.class public final Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;",
        "",
        "<init>",
        "()V",
        "UPDATE_INTERVAL_IN_MILLISECONDS",
        "",
        "FASTEST_UPDATE_INTERVAL_IN_MILLISECONDS",
        "lastRoute",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "getLastRoute",
        "()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "setLastRoute",
        "(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V",
        "lastDestination",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "getLastDestination",
        "()Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "setLastDestination",
        "(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V",
        "wasSimulation",
        "",
        "getWasSimulation",
        "()Z",
        "setWasSimulation",
        "(Z)V",
        "clearNavigationState",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearNavigationState()V
    .locals 5

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;->getLastRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-int v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    const-string v3, "Clearing static navigation state (route size: "

    .line 24
    .line 25
    const-string v4, "m)"

    .line 26
    .line 27
    invoke-static {v1, v3, v4}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;->setLastRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;->setLastDestination(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;->setWasSimulation(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getLastDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->access$getLastDestination$cp()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getLastRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->access$getLastRoute$cp()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getWasSimulation()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->access$getWasSimulation$cp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setLastDestination(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->access$setLastDestination$cp(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setLastRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->access$setLastRoute$cp(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setWasSimulation(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->access$setWasSimulation$cp(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
