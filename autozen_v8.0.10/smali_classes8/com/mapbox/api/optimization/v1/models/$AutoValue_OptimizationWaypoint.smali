.class abstract Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;
.super Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final rawLocation:[D

.field private final tripsIndex:I

.field private final waypointIndex:I


# direct methods
.method public constructor <init>(IILjava/lang/String;[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->waypointIndex:I

    .line 5
    .line 6
    iput p2, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->tripsIndex:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->rawLocation:[D

    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;

    .line 11
    .line 12
    iget v1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->waypointIndex:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->waypointIndex()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget v1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->tripsIndex:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->tripsIndex()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->name:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :goto_0
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->rawLocation:[D

    .line 50
    .line 51
    instance-of v1, p1, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast p1, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->rawLocation:[D

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->rawLocation()[D

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->waypointIndex:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->tripsIndex:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->name:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->rawLocation:[D

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([D)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rawLocation()[D
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->rawLocation:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public toBuilder()Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;-><init>(Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$1;)V

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
    const-string v1, "OptimizationWaypoint{waypointIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->waypointIndex:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tripsIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->tripsIndex:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", rawLocation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->rawLocation:[D

    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "}"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public tripsIndex()I
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trips_index"
    .end annotation

    .line 1
    iget p0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->tripsIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public waypointIndex()I
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waypoint_index"
    .end annotation

    .line 1
    iget p0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->waypointIndex:I

    .line 2
    .line 3
    return p0
.end method
