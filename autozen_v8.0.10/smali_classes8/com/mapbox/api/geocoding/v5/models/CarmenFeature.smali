.class public abstract Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/geojson/GeoJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    }
.end annotation


# static fields
.field private static final TYPE:Ljava/lang/String; = "Feature"


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

.method public static builder()Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Feature"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->type(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->properties(Lcom/google/gson/JsonObject;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mapbox/geojson/GeometryAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, Lcom/mapbox/geojson/BoundingBox;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/mapbox/api/geocoding/v5/models/GeocodingAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->properties()Lcom/google/gson/JsonObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->toBuilder()Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->properties(Lcom/google/gson/JsonObject;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->build()Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_0
    return-object p0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract address()Ljava/lang/String;
.end method

.method public abstract bbox()Lcom/mapbox/geojson/BoundingBox;
.end method

.method public center()Lcom/mapbox/geojson/Point;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->rawCenter()[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-wide v0, p0, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-wide v2, p0, v2

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public abstract context()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenContext;",
            ">;"
        }
    .end annotation
.end method

.method public abstract geometry()Lcom/mapbox/geojson/Geometry;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract language()Ljava/lang/String;
.end method

.method public abstract matchingPlaceName()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matching_place_name"
    .end annotation
.end method

.method public abstract matchingText()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matching_text"
    .end annotation
.end method

.method public abstract placeName()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place_name"
    .end annotation
.end method

.method public abstract placeType()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract properties()Lcom/google/gson/JsonObject;
.end method

.method public abstract rawCenter()[D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "center"
    .end annotation
.end method

.method public abstract relevance()Ljava/lang/Double;
.end method

.method public abstract routablePoints()Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routable_points"
    .end annotation
.end method

.method public abstract text()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mapbox/geojson/GeometryAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, Lcom/mapbox/geojson/BoundingBox;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/mapbox/api/geocoding/v5/models/GeocodingAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->properties()Lcom/google/gson/JsonObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->properties()Lcom/google/gson/JsonObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->toBuilder()Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->properties(Lcom/google/gson/JsonObject;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->build()Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_0
    const-class v1, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public abstract type()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end method
