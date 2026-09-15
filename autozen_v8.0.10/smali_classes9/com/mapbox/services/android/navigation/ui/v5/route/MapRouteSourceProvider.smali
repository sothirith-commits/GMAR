.class Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteSourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/Long;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .locals 2

    .line 1
    new-instance p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->maxzoom(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->featureCollection(Lcom/mapbox/geojson/FeatureCollection;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
