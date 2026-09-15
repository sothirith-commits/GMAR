.class final Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;
.super Lcom/mapbox/api/tilequery/MapboxTilequery;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final dedupe:Ljava/lang/Boolean;

.field private final geometry:Ljava/lang/String;

.field private final layers:Ljava/lang/String;

.field private final limit:Ljava/lang/Integer;

.field private final query:Ljava/lang/String;

.field private final radius:Ljava/lang/Integer;

.field private final tilesetIds:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->baseUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->accessToken:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->tilesetIds:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->query:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->radius:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->limit:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->dedupe:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->geometry:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->layers:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$1;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p9}, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public dedupe()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->dedupe:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/mapbox/api/tilequery/MapboxTilequery;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/tilequery/MapboxTilequery;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->baseUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->baseUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->accessToken:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->accessToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->tilesetIds:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->tilesetIds()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->query:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->query()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->radius:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->radius()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->radius()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->limit:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->limit()Ljava/lang/Integer;

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
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->limit()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->dedupe:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->dedupe()Ljava/lang/Boolean;

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
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->dedupe()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->geometry:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->geometry()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->geometry()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->layers:Ljava/lang/String;

    .line 145
    .line 146
    if-nez p0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->layers()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-nez p0, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->layers()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    :goto_4
    return v0

    .line 166
    :cond_6
    return v2
.end method

.method public geometry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->geometry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->accessToken:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->tilesetIds:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->query:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->radius:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->limit:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->dedupe:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_2
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->geometry:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_3
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object p0, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->layers:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_4
    xor-int p0, v0, v3

    .line 95
    .line 96
    return p0
.end method

.method public layers()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->layers:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public limit()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->limit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public query()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public radius()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->radius:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public tilesetIds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->tilesetIds:Ljava/lang/String;

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
    const-string v1, "MapboxTilequery{baseUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->baseUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", accessToken="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->accessToken:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tilesetIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->tilesetIds:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", query="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->query:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", radius="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->radius:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", limit="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->limit:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", dedupe="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->dedupe:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", geometry="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->geometry:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", layers="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->layers:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "}"

    .line 91
    .line 92
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
