.class public Lcom/spotify/protocol/types/Track;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final album:Lcom/spotify/protocol/types/Album;
    .annotation runtime Lcbuv;
        a = "album"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "album"
    .end annotation
.end field

.field public final artist:Lcom/spotify/protocol/types/Artist;
    .annotation runtime Lcbuv;
        a = "artist"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artist"
    .end annotation
.end field

.field public final artists:Ljava/util/List;
    .annotation runtime Lcbuv;
        a = "artists"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/protocol/types/Artist;",
            ">;"
        }
    .end annotation
.end field

.field public final duration:J
    .annotation runtime Lcbuv;
        a = "duration_ms"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration_ms"
    .end annotation
.end field

.field public final imageUri:Lcom/spotify/protocol/types/ImageUri;
    .annotation runtime Lcbuv;
        a = "image_id"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_id"
    .end annotation
.end field

.field public final isEpisode:Z
    .annotation runtime Lcbuv;
        a = "is_episode"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_episode"
    .end annotation
.end field

.field public final isPodcast:Z
    .annotation runtime Lcbuv;
        a = "is_podcast"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_podcast"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcbuv;
        a = "name"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime Lcbuv;
        a = "uri"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/spotify/protocol/types/Track;-><init>(Lcom/spotify/protocol/types/Artist;Ljava/util/List;Lcom/spotify/protocol/types/Album;JLjava/lang/String;Ljava/lang/String;Lcom/spotify/protocol/types/ImageUri;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/protocol/types/Artist;Ljava/util/List;Lcom/spotify/protocol/types/Album;JLjava/lang/String;Ljava/lang/String;Lcom/spotify/protocol/types/ImageUri;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/protocol/types/Artist;",
            "Ljava/util/List<",
            "Lcom/spotify/protocol/types/Artist;",
            ">;",
            "Lcom/spotify/protocol/types/Album;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/protocol/types/ImageUri;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/spotify/protocol/types/Track;->artist:Lcom/spotify/protocol/types/Artist;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/spotify/protocol/types/Track;->artists:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/spotify/protocol/types/Track;->album:Lcom/spotify/protocol/types/Album;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/spotify/protocol/types/Track;->duration:J

    .line 12
    .line 13
    iput-object p6, p0, Lcom/spotify/protocol/types/Track;->name:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/spotify/protocol/types/Track;->uri:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/spotify/protocol/types/Track;->isEpisode:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Lcom/spotify/protocol/types/Track;->isPodcast:Z

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/Track;

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/spotify/protocol/types/Track;->duration:J

    .line 24
    .line 25
    iget-wide v4, p1, Lcom/spotify/protocol/types/Track;->duration:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    return v1

    .line 31
    .line 32
    :cond_2
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->artist:Lcom/spotify/protocol/types/Artist;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v3, p1, Lcom/spotify/protocol/types/Track;->artist:Lcom/spotify/protocol/types/Artist;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/spotify/protocol/types/Artist;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    iget-object v2, p1, Lcom/spotify/protocol/types/Track;->artist:Lcom/spotify/protocol/types/Artist;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    :goto_0
    return v1

    .line 49
    .line 50
    :cond_4
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->artists:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object v3, p1, Lcom/spotify/protocol/types/Track;->artists:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_5
    iget-object v2, p1, Lcom/spotify/protocol/types/Track;->artists:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    :goto_1
    return v1

    .line 67
    .line 68
    :cond_6
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->album:Lcom/spotify/protocol/types/Album;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    iget-object v3, p1, Lcom/spotify/protocol/types/Track;->album:Lcom/spotify/protocol/types/Album;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/spotify/protocol/types/Album;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_7
    iget-object v2, p1, Lcom/spotify/protocol/types/Track;->album:Lcom/spotify/protocol/types/Album;

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    :goto_2
    return v1

    .line 85
    .line 86
    :cond_8
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->name:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    iget-object v3, p1, Lcom/spotify/protocol/types/Track;->name:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-nez v2, :cond_a

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_9
    iget-object v2, p1, Lcom/spotify/protocol/types/Track;->name:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    :goto_3
    return v1

    .line 103
    .line 104
    :cond_a
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->uri:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    iget-object v3, p1, Lcom/spotify/protocol/types/Track;->uri:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-nez v2, :cond_c

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_b
    iget-object v2, p1, Lcom/spotify/protocol/types/Track;->uri:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_c

    .line 120
    :goto_4
    return v1

    .line 121
    .line 122
    :cond_c
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 123
    .line 124
    if-eqz v2, :cond_d

    .line 125
    .line 126
    iget-object v3, p1, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lcom/spotify/protocol/types/ImageUri;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_e

    .line 133
    goto :goto_5

    .line 134
    .line 135
    :cond_d
    iget-object v2, p1, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 136
    .line 137
    if-eqz v2, :cond_e

    .line 138
    :goto_5
    return v1

    .line 139
    .line 140
    :cond_e
    iget-boolean v2, p0, Lcom/spotify/protocol/types/Track;->isEpisode:Z

    .line 141
    .line 142
    iget-boolean v3, p1, Lcom/spotify/protocol/types/Track;->isEpisode:Z

    .line 143
    .line 144
    if-eq v2, v3, :cond_f

    .line 145
    return v1

    .line 146
    .line 147
    :cond_f
    iget-boolean p0, p0, Lcom/spotify/protocol/types/Track;->isPodcast:Z

    .line 148
    .line 149
    iget-boolean p1, p1, Lcom/spotify/protocol/types/Track;->isPodcast:Z

    .line 150
    .line 151
    if-ne p0, p1, :cond_10

    .line 152
    return v0

    .line 153
    :cond_10
    :goto_6
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/spotify/protocol/types/Track;->artist:Lcom/spotify/protocol/types/Artist;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spotify/protocol/types/Artist;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->artists:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    .line 23
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, Lcom/spotify/protocol/types/Track;->album:Lcom/spotify/protocol/types/Album;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/spotify/protocol/types/Album;->hashCode()I

    .line 31
    move-result v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, v1

    .line 34
    :goto_2
    add-int/2addr v0, v2

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    add-int/2addr v0, v3

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/spotify/protocol/types/Track;->duration:J

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    ushr-long v4, v2, v4

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    add-int/2addr v0, v2

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->name:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v2, v1

    .line 61
    :goto_3
    add-int/2addr v0, v2

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->uri:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v2

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v2, v1

    .line 74
    :goto_4
    add-int/2addr v0, v2

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/spotify/protocol/types/ImageUri;->hashCode()I

    .line 84
    move-result v1

    .line 85
    :cond_5
    add-int/2addr v0, v1

    .line 86
    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/spotify/protocol/types/Track;->isEpisode:Z

    .line 90
    add-int/2addr v0, v1

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-boolean p0, p0, Lcom/spotify/protocol/types/Track;->isPodcast:Z

    .line 95
    add-int/2addr v0, p0

    .line 96
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/spotify/protocol/types/Track;->album:Lcom/spotify/protocol/types/Album;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->artists:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/spotify/protocol/types/Track;->artist:Lcom/spotify/protocol/types/Artist;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "Track{artist="

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, ", artists="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, ", album="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ", duration="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-wide v1, p0, Lcom/spotify/protocol/types/Track;->duration:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, ", name=\'"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/spotify/protocol/types/Track;->name:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "\', uri=\'"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/spotify/protocol/types/Track;->uri:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "\', imageId=\'"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "\', isEpisode="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/spotify/protocol/types/Track;->isEpisode:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, ", isPodcast="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-boolean p0, p0, Lcom/spotify/protocol/types/Track;->isPodcast:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p0, "}"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
