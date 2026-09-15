.class final Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;
.super Lcom/mapbox/api/matrix/v1/MapboxMatrix;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final annotations:Ljava/lang/String;

.field private final approaches:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final clientAppName:Ljava/lang/String;

.field private final coordinates:Ljava/lang/String;

.field private final destinations:Ljava/lang/String;

.field private final profile:Ljava/lang/String;

.field private final sources:Ljava/lang/String;

.field private final user:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->clientAppName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->user:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->coordinates:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->accessToken:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->profile:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->sources:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->annotations:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->approaches:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->destinations:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->baseUrl:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p10}, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public annotations()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->annotations:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public approaches()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->approaches:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public clientAppName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->clientAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public coordinates()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->coordinates:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public destinations()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->destinations:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/mapbox/api/matrix/v1/MapboxMatrix;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/matrix/v1/MapboxMatrix;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->clientAppName:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->clientAppName()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->clientAppName()Ljava/lang/String;

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
    if-eqz v1, :cond_6

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->user:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->user()Ljava/lang/String;

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
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->coordinates:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->coordinates()Ljava/lang/String;

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
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->accessToken:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->accessToken()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->profile:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->profile()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->sources:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->sources()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->sources()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->annotations:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->annotations()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->annotations()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->approaches:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->approaches()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->approaches()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->destinations:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->destinations()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->destinations()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    :goto_4
    iget-object p0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->baseUrl:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->baseUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_6

    .line 176
    .line 177
    return v0

    .line 178
    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->clientAppName:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->user:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget-object v3, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->coordinates:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->accessToken:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v3, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->profile:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v2

    .line 49
    iget-object v3, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->sources:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    xor-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v2

    .line 61
    iget-object v3, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->annotations:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    xor-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget-object v3, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->approaches:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    move v3, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_3
    xor-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v2

    .line 85
    iget-object v3, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->destinations:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_4
    xor-int/2addr v0, v1

    .line 95
    mul-int/2addr v0, v2

    .line 96
    iget-object p0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->baseUrl:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    xor-int/2addr p0, v0

    .line 103
    return p0
.end method

.method public profile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->profile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public sources()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->sources:Ljava/lang/String;

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
    const-string v1, "MapboxMatrix{clientAppName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->clientAppName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", user="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->user:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", coordinates="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->coordinates:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", accessToken="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->accessToken:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", profile="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->profile:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sources="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->sources:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", annotations="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->annotations:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", approaches="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->approaches:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", destinations="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->destinations:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", baseUrl="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->baseUrl:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "}"

    .line 101
    .line 102
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public user()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
