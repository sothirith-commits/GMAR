.class abstract Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;
.super Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;
    }
.end annotation


# instance fields
.field private final alternativesCount:Ljava/lang/Integer;

.field private final matchingsIndex:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;

.field private final rawLocation:[D

.field private final waypointIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->matchingsIndex:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->alternativesCount:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->waypointIndex:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->rawLocation:[D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public alternativesCount()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alternatives_count"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->alternativesCount:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->matchingsIndex:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->matchingsIndex()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->matchingsIndex()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->alternativesCount:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->alternativesCount()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->alternativesCount()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->waypointIndex:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->waypointIndex()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->waypointIndex()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->name:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    :goto_3
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->rawLocation:[D

    .line 97
    .line 98
    instance-of v1, p1, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    check-cast p1, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->rawLocation:[D

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->rawLocation()[D

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_4
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    return v0

    .line 118
    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->matchingsIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->alternativesCount:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->waypointIndex:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->name:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_3
    xor-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v2

    .line 52
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->rawLocation:[D

    .line 53
    .line 54
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([D)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    xor-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public matchingsIndex()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchings_index"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->matchingsIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->name:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->rawLocation:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public toBuilder()Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;-><init>(Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$1;)V

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
    const-string v1, "MapMatchingTracepoint{matchingsIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->matchingsIndex:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alternativesCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->alternativesCount:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", waypointIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->waypointIndex:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", name="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rawLocation="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->rawLocation:[D

    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "}"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public waypointIndex()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waypoint_index"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;->waypointIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
