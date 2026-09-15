.class final Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRouteRefresh;
.super Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRouteRefresh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRouteRefresh$GsonTypeAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRouteRefresh;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
