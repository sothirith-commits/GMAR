.class final Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsResponse;
.super Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsResponse$GsonTypeAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/api/directions/v5/models/Metadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mapbox/api/directions/v5/models/Metadata;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/api/directions/v5/models/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
