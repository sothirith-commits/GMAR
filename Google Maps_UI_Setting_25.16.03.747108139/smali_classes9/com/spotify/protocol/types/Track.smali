.class public Lcom/spotify/protocol/types/Track;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# instance fields
.field public final album:Lcom/spotify/protocol/types/Album;
    .annotation runtime Lbvft;
        a = "album"
    .end annotation
.end field

.field public final artist:Lcom/spotify/protocol/types/Artist;
    .annotation runtime Lbvft;
        a = "artist"
    .end annotation
.end field

.field public final artists:Ljava/util/List;
    .annotation runtime Lbvft;
        a = "artists"
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
    .annotation runtime Lbvft;
        a = "duration_ms"
    .end annotation
.end field

.field public final imageUri:Lcom/spotify/protocol/types/ImageUri;
    .annotation runtime Lbvft;
        a = "image_id"
    .end annotation
.end field

.field public final isEpisode:Z
    .annotation runtime Lbvft;
        a = "is_episode"
    .end annotation
.end field

.field public final isPodcast:Z
    .annotation runtime Lbvft;
        a = "is_podcast"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lbvft;
        a = "name"
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime Lbvft;
        a = "uri"
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

    .line 2
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/protocol/types/Track;->artist:Lcom/spotify/protocol/types/Artist;

    iput-object p2, p0, Lcom/spotify/protocol/types/Track;->artists:Ljava/util/List;

    iput-object p3, p0, Lcom/spotify/protocol/types/Track;->album:Lcom/spotify/protocol/types/Album;

    iput-wide p4, p0, Lcom/spotify/protocol/types/Track;->duration:J

    iput-object p6, p0, Lcom/spotify/protocol/types/Track;->name:Ljava/lang/String;

    iput-object p7, p0, Lcom/spotify/protocol/types/Track;->uri:Ljava/lang/String;

    iput-object p8, p0, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    iput-boolean p9, p0, Lcom/spotify/protocol/types/Track;->isEpisode:Z

    iput-boolean p10, p0, Lcom/spotify/protocol/types/Track;->isPodcast:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_16

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/Track;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/spotify/protocol/types/Track;->duration:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/spotify/protocol/types/Track;->duration:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->artist:Lcom/spotify/protocol/types/Artist;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v3, p1, Lcom/spotify/protocol/types/Track;->artist:Lcom/spotify/protocol/types/Artist;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/spotify/protocol/types/Artist;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v2, p1, Lcom/spotify/protocol/types/Track;->artist:Lcom/spotify/protocol/types/Artist;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    :cond_4
    return v1

    .line 49
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->artists:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    iget-object v3, p1, Lcom/spotify/protocol/types/Track;->artists:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    iget-object v2, p1, Lcom/spotify/protocol/types/Track;->artists:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    :cond_7
    return v1

    .line 67
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->album:Lcom/spotify/protocol/types/Album;

    .line 68
    .line 69
    if-eqz v2, :cond_9

    .line 70
    .line 71
    iget-object v3, p1, Lcom/spotify/protocol/types/Track;->album:Lcom/spotify/protocol/types/Album;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/spotify/protocol/types/Album;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_9
    iget-object v2, p1, Lcom/spotify/protocol/types/Track;->album:Lcom/spotify/protocol/types/Album;

    .line 81
    .line 82
    if-eqz v2, :cond_b

    .line 83
    .line 84
    :cond_a
    return v1

    .line 85
    :cond_b
    :goto_2
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->name:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_c

    .line 88
    .line 89
    iget-object v3, p1, Lcom/spotify/protocol/types/Track;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_d

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_c
    iget-object v2, p1, Lcom/spotify/protocol/types/Track;->name:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_e

    .line 101
    .line 102
    :cond_d
    return v1

    .line 103
    :cond_e
    :goto_3
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->uri:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_f

    .line 106
    .line 107
    iget-object v3, p1, Lcom/spotify/protocol/types/Track;->uri:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_10

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_f
    iget-object v2, p1, Lcom/spotify/protocol/types/Track;->uri:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_11

    .line 119
    .line 120
    :cond_10
    return v1

    .line 121
    :cond_11
    :goto_4
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 122
    .line 123
    if-eqz v2, :cond_12

    .line 124
    .line 125
    iget-object v3, p1, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/spotify/protocol/types/ImageUri;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_13

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_12
    iget-object v2, p1, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 135
    .line 136
    if-eqz v2, :cond_14

    .line 137
    .line 138
    :cond_13
    return v1

    .line 139
    :cond_14
    :goto_5
    iget-boolean v2, p0, Lcom/spotify/protocol/types/Track;->isEpisode:Z

    .line 140
    .line 141
    iget-boolean v3, p1, Lcom/spotify/protocol/types/Track;->isEpisode:Z

    .line 142
    .line 143
    if-eq v2, v3, :cond_15

    .line 144
    .line 145
    return v1

    .line 146
    :cond_15
    iget-boolean v2, p0, Lcom/spotify/protocol/types/Track;->isPodcast:Z

    .line 147
    .line 148
    iget-boolean p1, p1, Lcom/spotify/protocol/types/Track;->isPodcast:Z

    .line 149
    .line 150
    if-ne v2, p1, :cond_16

    .line 151
    .line 152
    return v0

    .line 153
    :cond_16
    :goto_6
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spotify/protocol/types/Track;->artist:Lcom/spotify/protocol/types/Artist;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spotify/protocol/types/Artist;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->artists:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v3, p0, Lcom/spotify/protocol/types/Track;->album:Lcom/spotify/protocol/types/Album;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/spotify/protocol/types/Album;->hashCode()I

    .line 29
    .line 30
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
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/spotify/protocol/types/Track;->duration:J

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    ushr-long v4, v2, v4

    .line 45
    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->name:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
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
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->uri:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
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
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/spotify/protocol/types/ImageUri;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/spotify/protocol/types/Track;->isEpisode:Z

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/spotify/protocol/types/Track;->isPodcast:Z

    .line 94
    .line 95
    add-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/protocol/types/Track;->album:Lcom/spotify/protocol/types/Album;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->artists:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spotify/protocol/types/Track;->artist:Lcom/spotify/protocol/types/Artist;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "Track{artist="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", artists="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", album="

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", duration="

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lcom/spotify/protocol/types/Track;->duration:J

    .line 57
    .line 58
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", name=\'"

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/spotify/protocol/types/Track;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "\', uri=\'"

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/spotify/protocol/types/Track;->uri:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "\', imageId=\'"

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "\', isEpisode="

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/spotify/protocol/types/Track;->isEpisode:Z

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", isPodcast="

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/spotify/protocol/types/Track;->isPodcast:Z

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "}"

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
