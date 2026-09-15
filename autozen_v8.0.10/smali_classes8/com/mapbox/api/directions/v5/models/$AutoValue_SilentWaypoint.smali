.class abstract Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint;
.super Lcom/mapbox/api/directions/v5/models/SilentWaypoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint$Builder;
    }
.end annotation


# instance fields
.field private final distanceFromStart:D

.field private final geometryIndex:I

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

.field private final waypointIndex:I


# direct methods
.method public constructor <init>(Ljava/util/Map;IDI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;IDI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/SilentWaypoint;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint;->unrecognized:Ljava/util/Map;

    .line 5
    .line 6
    iput p2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint;->waypointIndex:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint;->distanceFromStart:D

    .line 9
    .line 10
    iput p5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint;->geometryIndex:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public distanceFromStart()D
    .locals 2
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance_from_start"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint;->distanceFromStart:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/directions/v5/models/SilentWaypoint;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/directions/v5/models/SilentWaypoint;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint;->unrecognized:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

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
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

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
    iget v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint;->waypointIndex:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/SilentWaypoint;->waypointIndex()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint;->distanceFromStart:D

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/SilentWaypoint;->distanceFromStart()D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint;->geometryIndex:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/SilentWaypoint;->geometryIndex()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p0, p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    return v2
.end method

.method public geometryIndex()I
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geometry_index"
    .end annotation

    .line 1
    iget p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint;->geometryIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint;->unrecognized:Ljava/util/Map;

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
    iget v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint;->waypointIndex:I

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint;->distanceFromStart:D

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    ushr-long/2addr v2, v4

    .line 29
    iget-wide v4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint;->distanceFromStart:D

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    xor-long/2addr v2, v4

    .line 36
    long-to-int v2, v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint;->geometryIndex:I

    .line 40
    .line 41
    xor-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SilentWaypoint{unrecognized="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", waypointIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint;->waypointIndex:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", distanceFromStart="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint;->distanceFromStart:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", geometryIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint;->geometryIndex:I

    .line 39
    .line 40
    const-string v1, "}"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
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
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint;->unrecognized:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public waypointIndex()I
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waypoint_index"
    .end annotation

    .line 1
    iget p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint;->waypointIndex:I

    .line 2
    .line 3
    return p0
.end method
