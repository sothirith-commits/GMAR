.class final Lcrxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcroq;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public volatile d:Ljava/util/concurrent/ScheduledFuture;

.field public volatile e:Z

.field final synthetic f:Lcrxu;


# direct methods
.method public constructor <init>(Lcrxu;Lcrox;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcrxo;->f:Lcrxu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-boolean p3, p0, Lcrxo;->a:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lcrxo;->b:Z

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    :goto_0
    iput-wide p1, p0, Lcrxo;->c:J

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcrxo;->b:Z

    .line 21
    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcrox;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcrow;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrxo;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcrxo;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcrow;->c()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcrxo;->f:Lcrxu;

    .line 19
    .line 20
    iget-object p1, p1, Lcrxu;->h:Lcrxv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcrxo;->b()Lio/grpc/Status;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcrxv;->c(Lio/grpc/Status;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcrxo;->f:Lcrxu;

    .line 31
    .line 32
    iget-object p0, p0, Lcrxu;->h:Lcrxv;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcqpo;->c(Lcrow;)Lio/grpc/Status;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcrxv;->c(Lio/grpc/Status;)V

    .line 40
    return-void
.end method

.method final b()Lio/grpc/Status;
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Lcrxo;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    .line 11
    const-wide/32 v4, 0x3b9aca00

    .line 12
    div-long/2addr v2, v4

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 16
    move-result-wide v6

    .line 17
    .line 18
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    rem-long/2addr v6, v4

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-boolean v5, p0, Lcrxo;->a:Z

    .line 24
    const/4 v8, 0x1

    .line 25
    .line 26
    if-eq v8, v5, :cond_0

    .line 27
    .line 28
    const-string v5, "CallOptions"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v5, "Context"

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v5, " deadline exceeded after "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    cmp-long v0, v0, v9

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x2d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    new-array v2, v8, [Ljava/lang/Object;

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    aput-object v1, v2, v3

    .line 65
    .line 66
    const-string v1, ".%09d"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "s. "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object p0, p0, Lcrxo;->f:Lcrxu;

    .line 81
    .line 82
    iget-object v0, p0, Lcrxu;->g:Lcrnx;

    .line 83
    .line 84
    sget-object v1, Lcrog;->f:Lcrnw;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcrnx;->h(Lcrnw;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 91
    .line 92
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v5

    .line 102
    long-to-double v5, v5

    .line 103
    .line 104
    sget-wide v9, Lcrxu;->a:D

    .line 105
    div-double/2addr v5, v9

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    new-array v2, v8, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v0, v2, v3

    .line 114
    .line 115
    const-string v0, "Name resolution delay %.9f seconds."

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-object v0, p0, Lcrxu;->h:Lcrxv;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    new-instance v0, Lcrzz;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Lcrzz;-><init>()V

    .line 132
    .line 133
    iget-object p0, p0, Lcrxu;->h:Lcrxv;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v0}, Lcrxv;->b(Lcrzz;)V

    .line 137
    .line 138
    const-string p0, " "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    :cond_3
    sget-object p0, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcrxo;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcrxo;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcrxo;->f:Lcrxu;

    .line 14
    .line 15
    iget-object v0, v0, Lcrxu;->e:Lcrow;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcrow;->g(Lcroq;)V

    .line 19
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcrxo;->f:Lcrxu;

    .line 3
    .line 4
    iget-object v0, v0, Lcrxu;->h:Lcrxv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcrxo;->b()Lio/grpc/Status;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcrxv;->c(Lio/grpc/Status;)V

    .line 12
    return-void
.end method
