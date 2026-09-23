.class final Lcial;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lchsp;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public volatile d:Ljava/util/concurrent/ScheduledFuture;

.field public volatile e:Z

.field final synthetic f:Lciar;


# direct methods
.method public constructor <init>(Lciar;Lchsw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcial;->f:Lciar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lcial;->a:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcial;->b:Z

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iput-wide p1, p0, Lcial;->c:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcial;->b:Z

    .line 20
    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lchsw;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final a(Lchsv;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcial;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcial;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lchsv;->c()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcial;->f:Lciar;

    .line 18
    .line 19
    iget-object p1, p1, Lciar;->h:Lcias;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcial;->b()Lio/grpc/Status;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcias;->c(Lio/grpc/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcial;->f:Lciar;

    .line 30
    .line 31
    iget-object v0, v0, Lciar;->h:Lcias;

    .line 32
    .line 33
    invoke-static {p1}, Lchag;->a(Lchsv;)Lio/grpc/Status;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lcias;->c(Lio/grpc/Status;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method final b()Lio/grpc/Status;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcial;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    div-long/2addr v2, v7

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    rem-long/2addr v7, v4

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-boolean v5, p0, Lcial;->a:Z

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v6, v5, :cond_0

    .line 36
    .line 37
    const-string v5, "CallOptions"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v5, "Context"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, " deadline exceeded after "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    cmp-long v0, v0, v9

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x2d

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-array v2, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aput-object v1, v2, v3

    .line 74
    .line 75
    const-string v1, ".%09d"

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "s. "

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcial;->f:Lciar;

    .line 90
    .line 91
    iget-object v1, v0, Lciar;->g:Lchrw;

    .line 92
    .line 93
    sget-object v2, Lchsf;->f:Lchrv;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Long;

    .line 100
    .line 101
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    long-to-double v7, v7

    .line 113
    sget-wide v9, Lciar;->a:D

    .line 114
    .line 115
    div-double/2addr v7, v9

    .line 116
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-array v5, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v1, v5, v3

    .line 123
    .line 124
    const-string v1, "Name resolution delay %.9f seconds."

    .line 125
    .line 126
    invoke-static {v2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lciar;->h:Lcias;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    new-instance v1, Lcicu;

    .line 138
    .line 139
    invoke-direct {v1}, Lcicu;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lciar;->h:Lcias;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lcias;->b(Lcicu;)V

    .line 145
    .line 146
    .line 147
    const-string v0, " "

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_3
    sget-object v0, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcial;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcial;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcial;->f:Lciar;

    .line 13
    .line 14
    iget-object v0, v0, Lciar;->e:Lchsv;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lchsv;->g(Lchsp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcial;->f:Lciar;

    .line 2
    .line 3
    iget-object v0, v0, Lciar;->h:Lcias;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcial;->b()Lio/grpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcias;->c(Lio/grpc/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
