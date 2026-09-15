.class public interface abstract Lcom/mapbox/services/android/navigation/v5/routeV2/RouteInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00038\'X\u00a6\u0004z\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005R\u0012\u0010\u0015\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0005R\u0012\u0010\u0017\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0012\u0010\u001f\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0005R\u0014\u0010!\u001a\u0004\u0018\u00010\"X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u0004\u0018\u00010&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006)\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/routeV2/RouteInterface;",
        "",
        "routeId",
        "",
        "getRouteId",
        "()Ljava/lang/String;",
        "responseUuid",
        "getResponseUuid",
        "routeIndex",
        "",
        "getRouteIndex",
        "()I",
        "responseJsonRef",
        "Lcom/mapbox/bindgen/DataRef;",
        "getResponseJsonRef",
        "()Lcom/mapbox/bindgen/DataRef;",
        "responseJson",
        "getResponseJson",
        "Lkotlin/Deprecated;",
        "message",
        "",
        "requestUri",
        "getRequestUri",
        "routerOrigin",
        "Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin;",
        "getRouterOrigin",
        "()Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin;",
        "waypoints",
        "",
        "getWaypoints",
        "()Ljava/util/List;",
        "waypointsJson",
        "getWaypointsJson",
        "expirationTimeMs",
        "",
        "getExpirationTimeMs",
        "()Ljava/lang/Long;",
        "lastRefreshTimestamp",
        "Ljava/util/Date;",
        "getLastRefreshTimestamp",
        "()Ljava/util/Date;",
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


# virtual methods
.method public abstract getExpirationTimeMs()Ljava/lang/Long;
.end method

.method public abstract getLastRefreshTimestamp()Ljava/util/Date;
.end method

.method public abstract getRequestUri()Ljava/lang/String;
.end method

.method public abstract getResponseJson()Ljava/lang/String;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract getResponseJsonRef()Lcom/mapbox/bindgen/DataRef;
.end method

.method public abstract getResponseUuid()Ljava/lang/String;
.end method

.method public abstract getRouteId()Ljava/lang/String;
.end method

.method public abstract getRouteIndex()I
.end method

.method public abstract getRouterOrigin()Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin;
.end method

.method public abstract getWaypoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWaypointsJson()Ljava/lang/String;
.end method
