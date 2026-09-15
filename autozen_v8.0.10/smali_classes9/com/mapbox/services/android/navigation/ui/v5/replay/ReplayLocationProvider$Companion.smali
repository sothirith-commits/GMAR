.class public final Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider$Companion;",
        "",
        "<init>",
        "()V",
        "registeredObservers",
        "",
        "Lcom/mapbox/common/location/LocationObserver;",
        "getRegisteredObservers",
        "()Ljava/util/List;",
        "lastLocationObservers",
        "getLastLocationObservers",
        "lastLocation",
        "Landroid/location/Location;",
        "getLastLocation",
        "()Landroid/location/Location;",
        "setLastLocation",
        "(Landroid/location/Location;)V",
        "lastLocationMapbox",
        "Lcom/mapbox/common/location/Location;",
        "getLastLocationMapbox",
        "()Lcom/mapbox/common/location/Location;",
        "setLastLocationMapbox",
        "(Lcom/mapbox/common/location/Location;)V",
        "Driveme:libandroid-navigation-ui_release"
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
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastLocation()Landroid/location/Location;
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->access$getLastLocation$cp()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getLastLocationMapbox()Lcom/mapbox/common/location/Location;
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->access$getLastLocationMapbox$cp()Lcom/mapbox/common/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getLastLocationObservers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/common/location/LocationObserver;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->access$getLastLocationObservers$cp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getRegisteredObservers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/common/location/LocationObserver;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->access$getRegisteredObservers$cp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setLastLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->access$setLastLocation$cp(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setLastLocationMapbox(Lcom/mapbox/common/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->access$setLastLocationMapbox$cp(Lcom/mapbox/common/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
