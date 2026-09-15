.class final Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh;
.super Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_RouteLegRefresh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/LegAnnotation;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Incident;",
            ">;",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Closure;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Notification;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_RouteLegRefresh;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/LegAnnotation;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
