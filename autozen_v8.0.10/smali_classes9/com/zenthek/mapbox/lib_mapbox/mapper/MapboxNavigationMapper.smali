.class public interface abstract Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapper;",
        "",
        "setDisplayRoadName",
        "",
        "isRoadEnabled",
        "",
        "onRouteUpdated",
        "routeProgress",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
        "bannerInstructions",
        "Lcom/mapbox/api/directions/v5/models/BannerInstructions;",
        "sendStartNavigationSteps",
        "directionsRoute",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "setUnitType",
        "unitType",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "Driveme:lib-mapbox_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onRouteUpdated(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/api/directions/v5/models/BannerInstructions;)V
.end method

.method public abstract sendStartNavigationSteps(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
.end method

.method public abstract setDisplayRoadName(Z)V
.end method

.method public abstract setUnitType(Lcom/zenthek/domain/persistence/local/model/UnitType;)V
.end method
