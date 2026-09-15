.class public abstract Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


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
.method public abstract addressLine1(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
.end method

.method public abstract addressNumber(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
.end method

.method public abstract autocomplete(Ljava/lang/Boolean;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
.end method

.method public abstract bbox(Ljava/util/List;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;"
        }
    .end annotation
.end method

.method public abstract block(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
.end method

.method public boundingBox(Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->southwest()Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->southwest()Lcom/mapbox/geojson/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->northeast()Lcom/mapbox/geojson/Point;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->northeast()Lcom/mapbox/geojson/Point;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;->bbox(Ljava/util/List;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public abstract build()Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;
.end method

.method public abstract country(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
.end method

.method public varargs country([Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;->country(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract language(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
.end method

.method public language(Ljava/util/Locale;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;->language(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract limit(Ljava/lang/Integer;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
.end method

.method public abstract locality(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
.end method

.method public abstract neighborhood(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
.end method

.method public abstract place(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
.end method

.method public abstract postcode(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
.end method

.method public proximity(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ","

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;->proximity(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public abstract proximity(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
.end method

.method public abstract query(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
.end method

.method public abstract region(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
.end method

.method public abstract street(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
.end method

.method public abstract types(Ljava/util/List;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;"
        }
    .end annotation
.end method

.method public varargs types([Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;->types(Ljava/util/List;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public withIpAsProximity()Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
    .locals 1

    .line 1
    const-string v0, "ip"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;->proximity(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract worldview(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;
.end method
