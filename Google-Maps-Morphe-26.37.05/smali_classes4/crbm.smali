.class final Lcrbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lcrcc;


# direct methods
.method public constructor <init>(Lcrcc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcrbm;->a:Lcrcc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    .line 2
    const-string p1, "PANIC! Entering TRANSIENT_FAILURE"

    .line 3
    .line 4
    const-string v1, "Panic! This is a bug!"

    .line 5
    .line 6
    sget-object v2, Lcrcc;->a:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 9
    .line 10
    iget-object v8, p0, Lcrbm;->a:Lcrcc;

    .line 11
    .line 12
    iget-object v0, v8, Lcrcc;->h:Lcqqj;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v9, "["

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "] Uncaught exception in the SynchronizationContext. Panic!"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    const-string v4, "io.grpc.internal.ManagedChannelImpl$3"

    .line 38
    .line 39
    const-string v5, "uncaughtException"

    .line 40
    move-object v7, p2

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    :try_start_0
    iget-boolean p2, v8, Lcrcc;->w:Z

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    return-void

    .line 49
    :cond_0
    const/4 p2, 0x1

    .line 50
    .line 51
    iput-boolean p2, v8, Lcrcc;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    const/4 v2, 0x4

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v8, p2}, Lcrcc;->j(Z)V

    .line 57
    const/4 p2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, p2}, Lcrcc;->p(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    new-instance p2, Lcqqv;

    .line 63
    .line 64
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcqqy;->a(Lio/grpc/Status;)Lcqqy;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v0}, Lcqqv;-><init>(Lcqqy;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, p2}, Lcrcc;->q(Lcqrc;)V

    .line 83
    .line 84
    iget-object p2, v8, Lcrcc;->L:Lcrbz;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lcrbz;->a(Lcqqg;)V

    .line 88
    .line 89
    iget-object p2, v8, Lcrcc;->J:Lcqop;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2, p1}, Lcqop;->a(ILjava/lang/String;)V

    .line 93
    .line 94
    iget-object p1, v8, Lcrcc;->q:Lcqyz;

    .line 95
    .line 96
    sget-object p2, Lcqpd;->c:Lcqpd;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcqyz;->a(Lcqpd;)V

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p2, v0

    .line 103
    .line 104
    new-instance v0, Lcqqv;

    .line 105
    .line 106
    sget-object v4, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcqqy;->a(Lio/grpc/Status;)Lcqqy;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcqqv;-><init>(Lcqqy;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v0}, Lcrcc;->q(Lcqrc;)V

    .line 125
    .line 126
    iget-object v0, v8, Lcrcc;->L:Lcrbz;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lcrbz;->a(Lcqqg;)V

    .line 130
    .line 131
    iget-object v0, v8, Lcrcc;->J:Lcqop;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, p1}, Lcqop;->a(ILjava/lang/String;)V

    .line 135
    .line 136
    iget-object p1, v8, Lcrcc;->q:Lcqyz;

    .line 137
    .line 138
    sget-object v0, Lcqpd;->c:Lcqpd;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcqyz;->a(Lcqpd;)V

    .line 142
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    move-object v5, p1

    .line 146
    .line 147
    iget-object p0, p0, Lcrbm;->a:Lcrcc;

    .line 148
    .line 149
    sget-object v0, Lcrcc;->a:Ljava/util/logging/Logger;

    .line 150
    .line 151
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 152
    .line 153
    iget-object p0, p0, Lcrcc;->h:Lcqqj;

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p0, "] Uncaught exception while panicking"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    const-string v2, "io.grpc.internal.ManagedChannelImpl$3"

    .line 177
    .line 178
    const-string v3, "uncaughtException"

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    return-void
.end method
