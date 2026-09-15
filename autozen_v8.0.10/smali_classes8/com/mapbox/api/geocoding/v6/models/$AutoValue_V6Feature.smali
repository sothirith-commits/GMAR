.class abstract Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;
.super Lcom/mapbox/api/geocoding/v6/models/V6Feature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature$Builder;
    }
.end annotation


# instance fields
.field private final geometry:Lcom/mapbox/geojson/Geometry;

.field private final id:Ljava/lang/String;

.field private final properties:Lcom/mapbox/api/geocoding/v6/models/V6Properties;

.field private final type:Ljava/lang/String;

.field private final unrecognized:Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v6/models/V6Feature;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;->unrecognized:Ljava/util/Map;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;->id:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iput-object p3, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;->type:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iput-object p4, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    iput-object p5, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;->properties:Lcom/mapbox/api/geocoding/v6/models/V6Properties;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Null properties"

    .line 25
    .line 26
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const-string p0, "Null geometry"

    .line 31
    .line 32
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    const-string p0, "Null type"

    .line 37
    .line 38
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    const-string p0, "Null id"

    .line 43
    .line 44
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/geocoding/v6/models/V6Feature;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/geocoding/v6/models/V6Feature;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;->unrecognized:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6JsonObject;->unrecognized()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6JsonObject;->unrecognized()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;->id:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Feature;->id()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;->type:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Feature;->type()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;->properties:Lcom/mapbox/api/geocoding/v6/models/V6Properties;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Feature;->properties()Lcom/mapbox/api/geocoding/v6/models/V6Properties;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    return v2
.end method

.method public geometry()Lcom/mapbox/geojson/Geometry;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geometry"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;->unrecognized:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;->id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;->type:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;->properties:Lcom/mapbox/api/geocoding/v6/models/V6Properties;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public id()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public properties()Lcom/mapbox/api/geocoding/v6/models/V6Properties;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "properties"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;->properties:Lcom/mapbox/api/geocoding/v6/models/V6Properties;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "V6Feature{unrecognized="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;->id:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;->type:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", geometry="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", properties="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;->properties:Lcom/mapbox/api/geocoding/v6/models/V6Properties;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "}"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public type()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public unrecognized()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Feature;->unrecognized:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
