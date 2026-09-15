.class Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature$Builder;
.super Lcom/mapbox/api/geocoding/v6/models/V6Feature$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private geometry:Lcom/mapbox/geojson/Geometry;

.field private id:Ljava/lang/String;

.field private properties:Lcom/mapbox/api/geocoding/v6/models/V6Properties;

.field private type:Ljava/lang/String;

.field private unrecognized:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v6/models/V6Feature$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/geocoding/v6/models/V6Feature;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " id"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature$Builder;->type:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " type"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature$Builder;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " geometry"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature$Builder;->properties:Lcom/mapbox/api/geocoding/v6/models/V6Properties;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " properties"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v2, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Feature;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature$Builder;->unrecognized:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature$Builder;->id:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature$Builder;->type:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature$Builder;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature$Builder;->properties:Lcom/mapbox/api/geocoding/v6/models/V6Properties;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Feature;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/mapbox/api/geocoding/v6/models/V6Properties;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_4
    const-string p0, "Missing required properties:"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public geometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/api/geocoding/v6/models/V6Feature$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature$Builder;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null geometry"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6Feature$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature$Builder;->id:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null id"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public properties(Lcom/mapbox/api/geocoding/v6/models/V6Properties;)Lcom/mapbox/api/geocoding/v6/models/V6Feature$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature$Builder;->properties:Lcom/mapbox/api/geocoding/v6/models/V6Properties;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null properties"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6Feature$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature$Builder;->type:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null type"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/geocoding/v6/models/V6Feature$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v6/models/V6Feature$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/geocoding/v6/models/V6Feature$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
