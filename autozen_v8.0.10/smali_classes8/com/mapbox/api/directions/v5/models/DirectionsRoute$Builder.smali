.class public abstract Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder<",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract build()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
.end method

.method public abstract distance(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
.end method

.method public abstract duration(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
.end method

.method public abstract durationTypical(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
.end method

.method public abstract geometry(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
.end method

.method public abstract legs(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;"
        }
    .end annotation
.end method

.method public abstract requestUuid(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
.end method

.method public abstract routeIndex(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
.end method

.method public abstract routeOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
.end method

.method public abstract tollCosts(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/TollCost;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;"
        }
    .end annotation
.end method

.method public abstract voiceLanguage(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
.end method

.method public abstract waypoints(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;"
        }
    .end annotation
.end method

.method public abstract weight(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
.end method

.method public abstract weightName(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
.end method
