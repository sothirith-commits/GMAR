.class public final Lgtv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field public final a:Ltoi;

.field public final b:Laddm;

.field public final c:Lgtu;

.field public final d:Lqlk;

.field public final e:Lgen;

.field public final f:Ltso;

.field public final g:Lhpp;

.field public final h:Lxuh;

.field public final i:Lfuv;

.field public final j:Lgtx;

.field public k:Lgtw;

.field public final l:Ladpa;

.field public final m:Lteu;

.field private n:Laddk;


# direct methods
.method public constructor <init>(Ltoi;Lgtx;Laddm;Ladpa;Lqlk;Lgen;Ltso;Lfuv;Lhpp;Lteu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfyr;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lfyr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgtv;->h:Lxuh;

    .line 12
    .line 13
    iput-object p1, p0, Lgtv;->a:Ltoi;

    .line 14
    .line 15
    iput-object p2, p0, Lgtv;->j:Lgtx;

    .line 16
    .line 17
    iput-object p3, p0, Lgtv;->b:Laddm;

    .line 18
    .line 19
    new-instance p1, Lgtu;

    .line 20
    .line 21
    invoke-direct {p1}, Lgtu;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgtv;->c:Lgtu;

    .line 25
    .line 26
    iput-object p4, p0, Lgtv;->l:Ladpa;

    .line 27
    .line 28
    iput-object p5, p0, Lgtv;->d:Lqlk;

    .line 29
    .line 30
    iput-object p6, p0, Lgtv;->e:Lgen;

    .line 31
    .line 32
    iput-object p7, p0, Lgtv;->f:Ltso;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lgtv;->k:Lgtw;

    .line 36
    .line 37
    iput-object p8, p0, Lgtv;->i:Lfuv;

    .line 38
    .line 39
    iput-object p9, p0, Lgtv;->g:Lhpp;

    .line 40
    .line 41
    iput-object p10, p0, Lgtv;->m:Lteu;

    .line 42
    .line 43
    return-void
.end method

.method private final f()J
    .locals 6

    .line 1
    iget-object v0, p0, Lgtv;->c:Lgtu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgtu;->d:Z

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgtv;->a:Ltoi;

    .line 10
    .line 11
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-wide v0, v0, Lgtu;->a:J

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v4, 0xfa0

    .line 26
    .line 27
    sub-long/2addr v4, v0

    .line 28
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgtv;->c:Lgtu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgtu;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lgtv;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long p1, v1, v3

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lgtv;->n:Laddk;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lgtv;->b:Laddm;

    .line 24
    .line 25
    new-instance v0, Lgkz;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lgkz;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lgtv;->f()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1, v2, v3}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lgtv;->n:Laddk;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, v0, Lgtu;->d:Z

    .line 47
    .line 48
    iget-object v1, p0, Lgtv;->a:Ltoi;

    .line 49
    .line 50
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, Lgtu;->b:J

    .line 59
    .line 60
    iget-object v0, p0, Lgtv;->n:Laddk;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, p1}, Laddk;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lgtv;->n:Laddk;

    .line 69
    .line 70
    iget-object p0, p0, Lgtv;->k:Lgtw;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lgtw;->b:Lgen;

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lgen;->f(Lmhv;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lmhr;->D()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lnag;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lgtv;->c:Lgtu;

    .line 2
    .line 3
    iget v0, p0, Lgtu;->e:I

    .line 4
    .line 5
    iget v1, p1, Lnag;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lgtu;->f:I

    .line 10
    .line 11
    iget p1, p1, Lnag;->c:I

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final d(Lnag;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgtv;->c:Lgtu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgtu;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgtv;->c(Lnag;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, v0, Lgtu;->c:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final e(DLnag;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lgtv;->c(Lnag;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lnag;->b(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    cmpg-double p0, p0, p2

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgtv;->g:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "AssistedDrivingAlert:"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lgtv;->c:Lgtu;

    .line 19
    .line 20
    iget-boolean v0, p0, Lgtu;->d:Z

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " latestEvent.isBeingShown: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lgtu;->c:Z

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " latestEvent.isApproachingSegmentEnd: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lgtu;->e:I

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " latestEvent.offSetMeters: "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lgtu;->f:I

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, " latestEvent.lengthMeters: "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-wide v0, p0, Lgtu;->a:J

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, " latestEvent.firstTimeOnScreenInMillis: "

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-wide v0, p0, Lgtu;->b:J

    .line 146
    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, " latestEvent.lastTimeOnscreenInMillis: "

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    return-void
.end method
