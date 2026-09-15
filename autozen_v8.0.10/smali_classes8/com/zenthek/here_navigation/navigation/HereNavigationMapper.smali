.class public interface abstract Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 H&J\u0008\u0010!\u001a\u00020\u0003H&J\u0008\u0010\"\u001a\u00020\u0003H&\u00a8\u0006#\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;",
        "",
        "onRoadChanged",
        "",
        "roadTexts",
        "Lcom/here/sdk/routing/RoadTexts;",
        "onRouteProgressChanged",
        "routeProgress",
        "Lcom/here/sdk/navigation/RouteProgress;",
        "sendStartNavigationSteps",
        "route",
        "Lcom/here/sdk/routing/Route;",
        "onLaneAssist",
        "lanesForNextManeuver",
        "",
        "Lcom/here/sdk/navigation/Lane;",
        "onSpeedLimitChanged",
        "speedLimit",
        "Lcom/here/sdk/navigation/SpeedLimit;",
        "setUnitType",
        "unitType",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "onSafetyCamera",
        "safetyCameraWarning",
        "Lcom/here/sdk/navigation/SafetyCameraWarning;",
        "warningUpdate",
        "Lcom/here/sdk/warner/WarningUpdate;",
        "onRoadSignWarning",
        "roadSignWarning",
        "Lcom/here/sdk/navigation/RoadSignWarning;",
        "onBorderCrossingWarning",
        "borderCrossingWarning",
        "Lcom/here/sdk/navigation/BorderCrossingWarning;",
        "cancelRoadSignalsWarnings",
        "cancelSafetyCameraWarnings",
        "Driveme:here-navigation_release"
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
.method public abstract cancelRoadSignalsWarnings()V
.end method

.method public abstract cancelSafetyCameraWarnings()V
.end method

.method public abstract onBorderCrossingWarning(Lcom/here/sdk/navigation/BorderCrossingWarning;)V
.end method

.method public abstract onLaneAssist(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/Lane;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRoadChanged(Lcom/here/sdk/routing/RoadTexts;)V
.end method

.method public abstract onRoadSignWarning(Lcom/here/sdk/navigation/RoadSignWarning;Lcom/here/sdk/warner/WarningUpdate;)V
.end method

.method public abstract onRouteProgressChanged(Lcom/here/sdk/navigation/RouteProgress;)V
.end method

.method public abstract onSafetyCamera(Lcom/here/sdk/navigation/SafetyCameraWarning;Lcom/here/sdk/warner/WarningUpdate;)V
.end method

.method public abstract onSpeedLimitChanged(Lcom/here/sdk/navigation/SpeedLimit;)V
.end method

.method public abstract sendStartNavigationSteps(Lcom/here/sdk/routing/Route;)V
.end method

.method public abstract setUnitType(Lcom/zenthek/domain/persistence/local/model/UnitType;)V
.end method
