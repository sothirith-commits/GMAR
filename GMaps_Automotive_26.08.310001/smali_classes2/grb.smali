.class public final Lgrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Ltfo;

.field public final b:Lacut;

.field public final c:Lgra;

.field public final d:Lqbg;

.field public final e:Lgbv;

.field public final f:Ltju;

.field public final g:Lhmf;

.field public final h:Lxle;

.field public final i:Lfsj;

.field public final j:Lgrd;

.field public k:Lgrc;

.field public final l:Lajny;

.field private m:Lacur;


# direct methods
.method public constructor <init>(Ltfo;Lgrd;Lacut;Lajny;Lqbg;Lgbv;Ltju;Lfsj;Lhmf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfsn;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lfsn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgrb;->h:Lxle;

    .line 12
    .line 13
    iput-object p1, p0, Lgrb;->a:Ltfo;

    .line 14
    .line 15
    iput-object p2, p0, Lgrb;->j:Lgrd;

    .line 16
    .line 17
    iput-object p3, p0, Lgrb;->b:Lacut;

    .line 18
    .line 19
    new-instance p1, Lgra;

    .line 20
    .line 21
    invoke-direct {p1}, Lgra;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgrb;->c:Lgra;

    .line 25
    .line 26
    iput-object p4, p0, Lgrb;->l:Lajny;

    .line 27
    .line 28
    iput-object p5, p0, Lgrb;->d:Lqbg;

    .line 29
    .line 30
    iput-object p6, p0, Lgrb;->e:Lgbv;

    .line 31
    .line 32
    iput-object p7, p0, Lgrb;->f:Ltju;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lgrb;->k:Lgrc;

    .line 36
    .line 37
    iput-object p8, p0, Lgrb;->i:Lfsj;

    .line 38
    .line 39
    iput-object p9, p0, Lgrb;->g:Lhmf;

    .line 40
    .line 41
    return-void
.end method

.method private final f()J
    .locals 6

    .line 1
    iget-object v0, p0, Lgrb;->c:Lgra;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgra;->d:Z

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object p0, p0, Lgrb;->a:Ltfo;

    .line 11
    .line 12
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-wide v0, v0, Lgra;->a:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v4, 0xfa0

    .line 27
    .line 28
    sub-long/2addr v4, v0

    .line 29
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgrb;->c:Lgra;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgra;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_3

    .line 9
    .line 10
    invoke-direct {p0}, Lgrb;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lgrb;->m:Lacur;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lgrb;->b:Lacut;

    .line 26
    .line 27
    new-instance v0, Lgid;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lgid;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lgrb;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1, v2, v3}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lgrb;->m:Lacur;

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, v0, Lgra;->d:Z

    .line 49
    .line 50
    iget-object v1, p0, Lgrb;->a:Ltfo;

    .line 51
    .line 52
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Lgra;->b:J

    .line 61
    .line 62
    iget-object v0, p0, Lgrb;->m:Lacur;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lacur;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lgrb;->m:Lacur;

    .line 71
    .line 72
    iget-object p0, p0, Lgrb;->k:Lgrc;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lgrc;->b:Lgbv;

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lgbv;->e(Lmax;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lmat;->D()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c(Lmsj;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lgrb;->c:Lgra;

    .line 2
    .line 3
    iget v0, p0, Lgra;->e:I

    .line 4
    .line 5
    iget v1, p1, Lmsj;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lgra;->f:I

    .line 10
    .line 11
    iget p1, p1, Lmsj;->c:I

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d(Lmsj;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgrb;->c:Lgra;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgra;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgrb;->c(Lmsj;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, v0, Lgra;->c:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final e(DLmsj;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lgrb;->c(Lmsj;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p3, p1, p2}, Lmsj;->b(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 14
    .line 15
    cmpg-double p0, p0, p2

    .line 16
    .line 17
    if-gtz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgrb;->g:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "AssistedDrivingAlert:"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lgrb;->c:Lgra;

    .line 20
    .line 21
    iget-boolean v0, p0, Lgra;->d:Z

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " latestEvent.isBeingShown: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lgra;->c:Z

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " latestEvent.isApproachingSegmentEnd: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lgra;->e:I

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " latestEvent.offSetMeters: "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lgra;->f:I

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " latestEvent.lengthMeters: "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-wide v0, p0, Lgra;->a:J

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, " latestEvent.firstTimeOnScreenInMillis: "

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-wide v0, p0, Lgra;->b:J

    .line 147
    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, " latestEvent.lastTimeOnscreenInMillis: "

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
