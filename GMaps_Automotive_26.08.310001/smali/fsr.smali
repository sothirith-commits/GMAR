.class public final Lfsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# static fields
.field private static final g:Lj$/time/Duration;


# instance fields
.field public final a:Ltfo;

.field public final b:Lrbu;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Laays;

.field public final e:Lvyc;

.field public final f:Lmjj;

.field private h:Laays;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfsr;->g:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltfo;Lrbu;Lvyc;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsr;->a:Ltfo;

    .line 5
    .line 6
    iput-object p2, p0, Lfsr;->b:Lrbu;

    .line 7
    .line 8
    iput-object p3, p0, Lfsr;->e:Lvyc;

    .line 9
    .line 10
    iput-object p4, p0, Lfsr;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sget-object p1, Laawz;->a:Laawz;

    .line 13
    .line 14
    iput-object p1, p0, Lfsr;->h:Laays;

    .line 15
    .line 16
    new-instance p3, Lmjj;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-direct {p3, p0, p4}, Lmjj;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lfsr;->f:Lmjj;

    .line 23
    .line 24
    sget-object p3, Lrcf;->eD:Lrca;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    invoke-interface {p2, p3, v0, v1}, Lrbu;->d(Lrca;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    cmp-long p4, p2, v0

    .line 33
    .line 34
    if-nez p4, :cond_0

    .line 35
    .line 36
    iput-object p1, p0, Lfsr;->d:Laays;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Lapaf;

    .line 40
    .line 41
    invoke-direct {p1, p2, p3}, Lapaf;-><init>(J)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Laazb;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lfsr;->d:Laays;

    .line 50
    .line 51
    return-void
.end method

.method private final c()Lj$/time/Duration;
    .locals 6

    .line 1
    sget-object v0, Lfsr;->g:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object p0, p0, Lfsr;->b:Lrbu;

    .line 4
    .line 5
    sget-object v1, Lrcf;->eF:Lrca;

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v1, v2, v3}, Lrbu;->d(Lrca;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long p0, v4, v2

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lfsr;->c()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfsr;->a:Ltfo;

    .line 6
    .line 7
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lfsr;->d:Laays;

    .line 12
    .line 13
    invoke-virtual {v2}, Laays;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lfsr;->d:Laays;

    .line 20
    .line 21
    invoke-virtual {v2}, Laays;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lajwp;->B(Lapap;)Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lfsr;->d:Laays;

    .line 33
    .line 34
    invoke-virtual {v2}, Laays;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lfsr;->d:Laays;

    .line 46
    .line 47
    invoke-virtual {v2}, Laays;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lajwp;->B(Lapap;)Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_1
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, Lajwp;->F(Lj$/time/Instant;)Lapaf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lfsr;->h:Laays;

    .line 73
    .line 74
    :cond_2
    return v3
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    const-string v0, "ArrivalTracker:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfsr;->d:Laays;

    .line 11
    .line 12
    invoke-virtual {v0}, Laays;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, ", time = "

    .line 17
    .line 18
    const-string v2, "ms = "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lfsr;->d:Laays;

    .line 23
    .line 24
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lapaf;

    .line 29
    .line 30
    iget-wide v3, v0, Lapaf;->a:J

    .line 31
    .line 32
    iget-object v0, p0, Lfsr;->d:Laays;

    .line 33
    .line 34
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lapaw;

    .line 39
    .line 40
    invoke-virtual {v0}, Lapaw;->c()Laozp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v0, "never set."

    .line 68
    .line 69
    :goto_0
    const-string v3, "  mostRecentArrivalTime: "

    .line 70
    .line 71
    invoke-static {v0, p1, v3}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lfsr;->h:Laays;

    .line 79
    .line 80
    invoke-virtual {v0}, Laays;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lfsr;->h:Laays;

    .line 87
    .line 88
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lapaf;

    .line 93
    .line 94
    iget-wide v3, v0, Lapaf;->a:J

    .line 95
    .line 96
    iget-object v0, p0, Lfsr;->h:Laays;

    .line 97
    .line 98
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lapaw;

    .line 103
    .line 104
    invoke-virtual {v0}, Lapaw;->c()Laozp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const-string v0, "never expired."

    .line 132
    .line 133
    :goto_1
    const-string v1, "  mostRecentArrivalInfoExpiredTimeMs: "

    .line 134
    .line 135
    invoke-static {v0, p1, v1}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lfsr;->c()Lj$/time/Duration;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, "  arrival timeout in ms: "

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
