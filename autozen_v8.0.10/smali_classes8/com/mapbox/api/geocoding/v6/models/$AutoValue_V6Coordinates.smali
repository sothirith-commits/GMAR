.class abstract Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Coordinates;
.super Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;
.source "SourceFile"


# instance fields
.field private final accuracy:Ljava/lang/String;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final routablePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v6/models/V6RoutablePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v6/models/V6RoutablePoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Coordinates;->longitude:Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Coordinates;->latitude:Ljava/lang/Double;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Coordinates;->accuracy:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Coordinates;->routablePoints:Ljava/util/List;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Null latitude"

    .line 19
    .line 20
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string p0, "Null longitude"

    .line 25
    .line 26
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public accuracy()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accuracy"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Coordinates;->accuracy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Coordinates;->longitude:Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;->longitude()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Coordinates;->latitude:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;->latitude()Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Coordinates;->accuracy:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;->accuracy()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;->accuracy()Ljava/lang/String;

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
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Coordinates;->routablePoints:Ljava/util/List;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;->routablePoints()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;->routablePoints()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    :goto_1
    return v0

    .line 79
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Coordinates;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Coordinates;->latitude:Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Coordinates;->accuracy:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Coordinates;->routablePoints:Ljava/util/List;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_1
    xor-int p0, v0, v3

    .line 43
    .line 44
    return p0
.end method

.method public latitude()Ljava/lang/Double;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Coordinates;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public longitude()Ljava/lang/Double;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Coordinates;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public routablePoints()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routable_points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v6/models/V6RoutablePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Coordinates;->routablePoints:Ljava/util/List;

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
    const-string v1, "V6Coordinates{longitude="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Coordinates;->longitude:Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", latitude="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Coordinates;->latitude:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", accuracy="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Coordinates;->accuracy:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", routablePoints="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Coordinates;->routablePoints:Ljava/util/List;

    .line 39
    .line 40
    const-string v1, "}"

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, Lzr0;->p(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
