.class abstract Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint;
.super Lcom/mapbox/api/geocoding/v5/models/RoutablePoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint$Builder;
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final rawCoordinate:[D


# direct methods
.method public constructor <init>(Ljava/lang/String;[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/RoutablePoint;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint;->rawCoordinate:[D

    .line 7
    .line 8
    return-void
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
    instance-of v1, p1, Lcom/mapbox/api/geocoding/v5/models/RoutablePoint;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/geocoding/v5/models/RoutablePoint;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint;->name:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/RoutablePoint;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/RoutablePoint;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint;->rawCoordinate:[D

    .line 34
    .line 35
    instance-of v1, p1, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast p1, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint;->rawCoordinate:[D

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/RoutablePoint;->rawCoordinate()[D

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint;->name:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint;->rawCoordinate:[D

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([D)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rawCoordinate()[D
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coordinates"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint;->rawCoordinate:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public toBuilder()Lcom/mapbox/api/geocoding/v5/models/RoutablePoint$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint$Builder;-><init>(Lcom/mapbox/api/geocoding/v5/models/RoutablePoint;Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoutablePoint{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rawCoordinate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_RoutablePoint;->rawCoordinate:[D

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "}"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
