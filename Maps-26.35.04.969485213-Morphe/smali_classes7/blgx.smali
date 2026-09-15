.class public final Lblgx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcixj;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lj$/time/Duration;

.field public final f:Lj$/util/Optional;

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcixj;ZZZLj$/time/Duration;Lj$/util/Optional;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lblgx;->a:Lcixj;

    .line 9
    .line 10
    iput-boolean p2, p0, Lblgx;->b:Z

    .line 11
    .line 12
    iput-boolean p3, p0, Lblgx;->c:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lblgx;->d:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p5, p0, Lblgx;->e:Lj$/time/Duration;

    .line 20
    .line 21
    iput-object p6, p0, Lblgx;->f:Lj$/util/Optional;

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-boolean p1, p0, Lblgx;->g:Z

    .line 25
    return-void
.end method

.method static a(Lcixj;ZZZI)Lblgx;
    .locals 9

    .line 1
    int-to-long v0, p4

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    move-result-object v8

    .line 6
    .line 7
    new-instance v2, Lblgx;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 11
    move-result-object v7

    .line 12
    move-object v3, p0

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v2 .. v8}, Lblgx;-><init>(Lcixj;ZZZLj$/time/Duration;Lj$/util/Optional;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lblgx;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lblgx;

    .line 12
    .line 13
    iget-object v1, p0, Lblgx;->a:Lcixj;

    .line 14
    .line 15
    iget-object v3, p1, Lblgx;->a:Lcixj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lblgx;->b:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lblgx;->b:Z

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lblgx;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lblgx;->c:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-boolean v1, p0, Lblgx;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lblgx;->d:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lblgx;->e:Lj$/time/Duration;

    .line 42
    .line 43
    iget-object v3, p1, Lblgx;->e:Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lblgx;->f:Lj$/util/Optional;

    .line 52
    .line 53
    iget-object v1, p1, Lblgx;->f:Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    iget-boolean p0, p1, Lblgx;->g:Z

    .line 62
    return v0

    .line 63
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lblgx;->a:Lcixj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-boolean v2, p0, Lblgx;->b:Z

    .line 13
    .line 14
    const/16 v3, 0x4cf

    .line 15
    .line 16
    const/16 v4, 0x4d5

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eq v5, v2, :cond_0

    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    mul-int/2addr v0, v1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    .line 27
    iget-boolean v2, p0, Lblgx;->c:Z

    .line 28
    .line 29
    if-eq v5, v2, :cond_1

    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_1
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    .line 36
    iget-boolean v2, p0, Lblgx;->d:Z

    .line 37
    .line 38
    if-eq v5, v2, :cond_2

    .line 39
    move v3, v4

    .line 40
    :cond_2
    xor-int/2addr v0, v3

    .line 41
    mul-int/2addr v0, v1

    .line 42
    .line 43
    iget-object v2, p0, Lblgx;->e:Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 47
    move-result v2

    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    .line 51
    iget-object p0, p0, Lblgx;->f:Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lj$/util/Optional;->hashCode()I

    .line 55
    move-result p0

    .line 56
    xor-int/2addr p0, v0

    .line 57
    mul-int/2addr p0, v1

    .line 58
    xor-int/2addr p0, v4

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lblgx;->a:Lcixj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lblrq;->P(Lcixj;)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v2, v0, Lcixj;->c:I

    .line 13
    .line 14
    const/16 v3, 0x16

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcixj;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcixc;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcixc;->a:Lcixc;

    .line 24
    .line 25
    :goto_0
    iget v0, v0, Lcixc;->e:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcjvn;->a(I)Lcjvn;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcjvn;->a:Lcjvn;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lcjvn;->name()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-boolean v2, p0, Lblgx;->b:Z

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-boolean v3, p0, Lblgx;->c:Z

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iget-boolean v4, p0, Lblgx;->d:Z

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iget-object v5, p0, Lblgx;->e:Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    .line 61
    move-result-wide v5

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    iget-object p0, p0, Lblgx;->f:Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 83
    move-result-wide v6

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object p0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    const-string p0, "n/a"

    .line 91
    .line 92
    :goto_1
    const/16 v6, 0x8

    .line 93
    .line 94
    new-array v6, v6, [Ljava/lang/Object;

    .line 95
    const/4 v7, 0x0

    .line 96
    .line 97
    aput-object v1, v6, v7

    .line 98
    const/4 v1, 0x1

    .line 99
    .line 100
    aput-object v0, v6, v1

    .line 101
    const/4 v0, 0x2

    .line 102
    .line 103
    aput-object v2, v6, v0

    .line 104
    const/4 v0, 0x3

    .line 105
    .line 106
    aput-object v3, v6, v0

    .line 107
    const/4 v0, 0x4

    .line 108
    .line 109
    aput-object v4, v6, v0

    .line 110
    const/4 v0, 0x5

    .line 111
    .line 112
    aput-object v5, v6, v0

    .line 113
    const/4 v0, 0x6

    .line 114
    .line 115
    aput-object p0, v6, v0

    .line 116
    .line 117
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    const/4 v0, 0x7

    .line 119
    .line 120
    aput-object p0, v6, v0

    .line 121
    .line 122
    const-string p0, "Incident ID: %s, ProblemType: %s, supportsAudioPrompt: %s, supportsVisualPrompt: %s, isVotingEnabled: %s, triggerTime: %s seconds, passedNoticeTime: %s, isSpeedZoneExitPrompt: %s"

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
