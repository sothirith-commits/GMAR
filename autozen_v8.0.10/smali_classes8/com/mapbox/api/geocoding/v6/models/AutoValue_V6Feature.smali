.class final Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Feature;
.super Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Feature$GsonTypeAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/mapbox/api/geocoding/v6/models/V6Properties;)V
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
            "Lcom/mapbox/geojson/Geometry;",
            "Lcom/mapbox/api/geocoding/v6/models/V6Properties;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/mapbox/api/geocoding/v6/models/V6Properties;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
