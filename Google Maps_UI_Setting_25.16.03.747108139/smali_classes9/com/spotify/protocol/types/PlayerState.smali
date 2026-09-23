.class public Lcom/spotify/protocol/types/PlayerState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# instance fields
.field public final isPaused:Z
    .annotation runtime Lbvft;
        a = "is_paused"
    .end annotation
.end field

.field public final playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;
    .annotation runtime Lbvft;
        a = "playback_options"
    .end annotation
.end field

.field public final playbackPosition:J
    .annotation runtime Lbvft;
        a = "playback_position"
    .end annotation
.end field

.field public final playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;
    .annotation runtime Lbvft;
        a = "playback_restrictions"
    .end annotation
.end field

.field public final playbackSpeed:F
    .annotation runtime Lbvft;
        a = "playback_speed"
    .end annotation
.end field

.field public final track:Lcom/spotify/protocol/types/Track;
    .annotation runtime Lbvft;
        a = "track"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/spotify/protocol/types/PlayerState;-><init>(Lcom/spotify/protocol/types/Track;ZFJLcom/spotify/protocol/types/PlayerOptions;Lcom/spotify/protocol/types/PlayerRestrictions;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/protocol/types/Track;ZFJLcom/spotify/protocol/types/PlayerOptions;Lcom/spotify/protocol/types/PlayerRestrictions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    iput-boolean p2, p0, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    iput p3, p0, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    iput-wide p4, p0, Lcom/spotify/protocol/types/PlayerState;->playbackPosition:J

    if-nez p6, :cond_0

    sget-object p6, Lcom/spotify/protocol/types/PlayerOptions;->DEFAULT:Lcom/spotify/protocol/types/PlayerOptions;

    :cond_0
    iput-object p6, p0, Lcom/spotify/protocol/types/PlayerState;->playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;

    if-nez p7, :cond_1

    sget-object p7, Lcom/spotify/protocol/types/PlayerRestrictions;->DEFAULT:Lcom/spotify/protocol/types/PlayerRestrictions;

    :cond_1
    iput-object p7, p0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

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
    if-eqz p1, :cond_d

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
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/PlayerState;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p1, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    .line 29
    .line 30
    iget v3, p0, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-wide v2, p0, Lcom/spotify/protocol/types/PlayerState;->playbackPosition:J

    .line 40
    .line 41
    iget-wide v4, p1, Lcom/spotify/protocol/types/PlayerState;->playbackPosition:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v3, p1, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/spotify/protocol/types/Track;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p1, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    :cond_6
    return v1

    .line 66
    :cond_7
    :goto_0
    iget-object v2, p0, Lcom/spotify/protocol/types/PlayerState;->playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;

    .line 67
    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    iget-object v3, p1, Lcom/spotify/protocol/types/PlayerState;->playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/spotify/protocol/types/PlayerOptions;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_8
    iget-object v2, p1, Lcom/spotify/protocol/types/PlayerState;->playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;

    .line 80
    .line 81
    if-eqz v2, :cond_a

    .line 82
    .line 83
    :cond_9
    return v1

    .line 84
    :cond_a
    :goto_1
    iget-object v2, p0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 85
    .line 86
    if-eqz v2, :cond_b

    .line 87
    .line 88
    iget-object p1, p1, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lcom/spotify/protocol/types/PlayerRestrictions;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_b
    iget-object p1, p1, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 96
    .line 97
    if-eqz p1, :cond_c

    .line 98
    .line 99
    return v1

    .line 100
    :cond_c
    return v0

    .line 101
    :cond_d
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spotify/protocol/types/Track;->hashCode()I

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
    iget-boolean v2, p0, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    .line 13
    .line 14
    iget v3, p0, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    cmpl-float v4, v3, v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    iget-wide v4, p0, Lcom/spotify/protocol/types/PlayerState;->playbackPosition:J

    .line 31
    .line 32
    iget-object v2, p0, Lcom/spotify/protocol/types/PlayerState;->playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/spotify/protocol/types/PlayerOptions;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_2
    const/16 v6, 0x20

    .line 43
    .line 44
    ushr-long v6, v4, v6

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    xor-long/2addr v4, v6

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    long-to-int v3, v4

    .line 53
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/spotify/protocol/types/PlayerRestrictions;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_3
    add-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/protocol/types/PlayerState;->playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "PlayerState{track="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", isPaused="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", playbackSpeed="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", playbackPosition="

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v4, p0, Lcom/spotify/protocol/types/PlayerState;->playbackPosition:J

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", playbackOptions="

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", playbackRestrictions="

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "}"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
