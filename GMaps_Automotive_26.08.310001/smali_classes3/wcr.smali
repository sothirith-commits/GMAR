.class public final Lwcr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiqx;

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

.method public constructor <init>(Laiqx;ZZZLj$/time/Duration;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwcr;->a:Laiqx;

    .line 8
    .line 9
    iput-boolean p2, p0, Lwcr;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lwcr;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lwcr;->d:Z

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Lwcr;->e:Lj$/time/Duration;

    .line 19
    .line 20
    iput-object p6, p0, Lwcr;->f:Lj$/util/Optional;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lwcr;->g:Z

    .line 24
    .line 25
    return-void
.end method

.method static a(Laiqx;ZZZI)Lwcr;
    .locals 9

    .line 1
    int-to-long v0, p4

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    new-instance v2, Lwcr;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 9
    .line 10
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
    invoke-direct/range {v2 .. v8}, Lwcr;-><init>(Laiqx;ZZZLj$/time/Duration;Lj$/util/Optional;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lwcr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lwcr;

    .line 11
    .line 12
    iget-object v1, p0, Lwcr;->a:Laiqx;

    .line 13
    .line 14
    iget-object v3, p1, Lwcr;->a:Laiqx;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lwcr;->b:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lwcr;->b:Z

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lwcr;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lwcr;->c:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lwcr;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lwcr;->d:Z

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lwcr;->e:Lj$/time/Duration;

    .line 41
    .line 42
    iget-object v3, p1, Lwcr;->e:Lj$/time/Duration;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lwcr;->f:Lj$/util/Optional;

    .line 51
    .line 52
    iget-object v1, p1, Lwcr;->f:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    iget-boolean p0, p1, Lwcr;->g:Z

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lwcr;->a:Laiqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->hashCode()I

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
    iget-boolean v2, p0, Lwcr;->b:Z

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    const/16 v4, 0x4d5

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_0

    .line 19
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
    iget-boolean v2, p0, Lwcr;->c:Z

    .line 27
    .line 28
    if-eq v5, v2, :cond_1

    .line 29
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
    iget-boolean v2, p0, Lwcr;->d:Z

    .line 36
    .line 37
    if-eq v5, v2, :cond_2

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_2
    xor-int/2addr v0, v3

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lwcr;->e:Lj$/time/Duration;

    .line 43
    .line 44
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object p0, p0, Lwcr;->f:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {p0}, Lj$/util/Optional;->hashCode()I

    .line 53
    .line 54
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
    iget-object v0, p0, Lwcr;->a:Laiqx;

    .line 2
    .line 3
    invoke-static {v0}, Lwob;->P(Laiqx;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v0, Laiqx;->c:I

    .line 12
    .line 13
    const/16 v3, 0x16

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Laiqx;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laiqt;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Laiqt;->a:Laiqt;

    .line 23
    .line 24
    :goto_0
    iget v0, v0, Laiqt;->e:I

    .line 25
    .line 26
    invoke-static {v0}, Laizp;->b(I)Laizp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Laizp;->a:Laizp;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Laizp;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v2, p0, Lwcr;->b:Z

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-boolean v3, p0, Lwcr;->c:Z

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-boolean v4, p0, Lwcr;->d:Z

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lwcr;->e:Lj$/time/Duration;

    .line 57
    .line 58
    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object p0, p0, Lwcr;->f:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lj$/time/Instant;

    .line 79
    .line 80
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string p0, "n/a"

    .line 90
    .line 91
    :goto_1
    const/16 v6, 0x8

    .line 92
    .line 93
    new-array v6, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    aput-object v1, v6, v7

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    aput-object v0, v6, v1

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    aput-object v2, v6, v0

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    aput-object v3, v6, v0

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    aput-object v4, v6, v0

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    aput-object v5, v6, v0

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    aput-object p0, v6, v0

    .line 115
    .line 116
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    aput-object p0, v6, v0

    .line 120
    .line 121
    const-string p0, "Incident ID: %s, ProblemType: %s, supportsAudioPrompt: %s, supportsVisualPrompt: %s, isVotingEnabled: %s, triggerTime: %s seconds, passedNoticeTime: %s, isSpeedZoneExitPrompt: %s"

    .line 122
    .line 123
    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
