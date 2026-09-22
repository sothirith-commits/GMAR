.class public Lcom/spotify/protocol/types/PlayerState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final isPaused:Z
    .annotation runtime Lcbuv;
        a = "is_paused"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_paused"
    .end annotation
.end field

.field public final playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;
    .annotation runtime Lcbuv;
        a = "playback_options"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_options"
    .end annotation
.end field

.field public final playbackPosition:J
    .annotation runtime Lcbuv;
        a = "playback_position"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_position"
    .end annotation
.end field

.field public final playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;
    .annotation runtime Lcbuv;
        a = "playback_restrictions"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_restrictions"
    .end annotation
.end field

.field public final playbackSpeed:F
    .annotation runtime Lcbuv;
        a = "playback_speed"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_speed"
    .end annotation
.end field

.field public final track:Lcom/spotify/protocol/types/Track;
    .annotation runtime Lcbuv;
        a = "track"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track"
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

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/spotify/protocol/types/PlayerState;-><init>(Lcom/spotify/protocol/types/Track;ZFJLcom/spotify/protocol/types/PlayerOptions;Lcom/spotify/protocol/types/PlayerRestrictions;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/protocol/types/Track;ZFJLcom/spotify/protocol/types/PlayerOptions;Lcom/spotify/protocol/types/PlayerRestrictions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    .line 8
    .line 9
    iput p3, p0, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/spotify/protocol/types/PlayerState;->playbackPosition:J

    .line 12
    .line 13
    if-nez p6, :cond_0

    .line 14
    .line 15
    sget-object p6, Lcom/spotify/protocol/types/PlayerOptions;->DEFAULT:Lcom/spotify/protocol/types/PlayerOptions;

    .line 16
    .line 17
    :cond_0
    iput-object p6, p0, Lcom/spotify/protocol/types/PlayerState;->playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;

    .line 18
    .line 19
    if-nez p7, :cond_1

    .line 20
    .line 21
    sget-object p7, Lcom/spotify/protocol/types/PlayerRestrictions;->DEFAULT:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 22
    .line 23
    :cond_1
    iput-object p7, p0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 24
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
    if-eqz p1, :cond_b

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
    goto :goto_2

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/PlayerState;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    :cond_2
    iget v2, p1, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    .line 30
    .line 31
    iget v3, p0, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    return v1

    .line 39
    .line 40
    :cond_3
    iget-wide v2, p0, Lcom/spotify/protocol/types/PlayerState;->playbackPosition:J

    .line 41
    .line 42
    iget-wide v4, p1, Lcom/spotify/protocol/types/PlayerState;->playbackPosition:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    return v1

    .line 48
    .line 49
    :cond_4
    iget-object v2, p0, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iget-object v3, p1, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/spotify/protocol/types/Track;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_5
    iget-object v2, p1, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    :goto_0
    return v1

    .line 66
    .line 67
    :cond_6
    iget-object v2, p0, Lcom/spotify/protocol/types/PlayerState;->playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    iget-object v3, p1, Lcom/spotify/protocol/types/PlayerState;->playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/spotify/protocol/types/PlayerOptions;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-nez v2, :cond_8

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_7
    iget-object v2, p1, Lcom/spotify/protocol/types/PlayerState;->playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    :goto_1
    return v1

    .line 84
    .line 85
    :cond_8
    iget-object p0, p0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 86
    .line 87
    if-eqz p0, :cond_9

    .line 88
    .line 89
    iget-object p1, p1, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/spotify/protocol/types/PlayerRestrictions;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    .line 96
    :cond_9
    iget-object p0, p1, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 97
    .line 98
    if-eqz p0, :cond_a

    .line 99
    return v1

    .line 100
    :cond_a
    return v0

    .line 101
    :cond_b
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spotify/protocol/types/Track;->hashCode()I

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
    iget-boolean v2, p0, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    .line 14
    .line 15
    iget v3, p0, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    cmpl-float v4, v3, v4

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    move-result v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v1

    .line 27
    .line 28
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    add-int/2addr v0, v2

    .line 30
    .line 31
    iget-wide v4, p0, Lcom/spotify/protocol/types/PlayerState;->playbackPosition:J

    .line 32
    .line 33
    iget-object v2, p0, Lcom/spotify/protocol/types/PlayerState;->playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/spotify/protocol/types/PlayerOptions;->hashCode()I

    .line 39
    move-result v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v1

    .line 42
    .line 43
    :goto_2
    const/16 v6, 0x20

    .line 44
    .line 45
    ushr-long v6, v4, v6

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    xor-long/2addr v4, v6

    .line 49
    add-int/2addr v0, v3

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    long-to-int v3, v4

    .line 53
    add-int/2addr v0, v3

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    add-int/2addr v0, v2

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object p0, p0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/spotify/protocol/types/PlayerRestrictions;->hashCode()I

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
    .line 2
    iget-object v0, p0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/spotify/protocol/types/PlayerState;->playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "PlayerState{track="

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", isPaused="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, ", playbackSpeed="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget v2, p0, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, ", playbackPosition="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-wide v4, p0, Lcom/spotify/protocol/types/PlayerState;->playbackPosition:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, ", playbackOptions="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, ", playbackRestrictions="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p0, "}"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
