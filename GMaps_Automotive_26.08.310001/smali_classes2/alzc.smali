.class final Lalzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lalzs;


# direct methods
.method public constructor <init>(Lalzs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalzc;->a:Lalzs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    const-string p1, "PANIC! Entering TRANSIENT_FAILURE"

    .line 2
    .line 3
    const-string v1, "Panic! This is a bug!"

    .line 4
    .line 5
    sget-object v2, Lalzs;->a:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    iget-object v8, p0, Lalzc;->a:Lalzs;

    .line 10
    .line 11
    iget-object v0, v8, Lalzs;->h:Lalnq;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "["

    .line 20
    .line 21
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "] Uncaught exception in the SynchronizationContext. Panic!"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v4, "io.grpc.internal.ManagedChannelImpl$3"

    .line 37
    .line 38
    const-string v5, "uncaughtException"

    .line 39
    .line 40
    move-object v7, p2

    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-boolean p2, v8, Lalzs;->w:Z

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, v8, Lalzs;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const/4 v3, 0x0

    .line 54
    :try_start_1
    invoke-virtual {v8, p2}, Lalzs;->g(Z)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {v8, p2}, Lalzs;->l(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    new-instance p2, Laloc;

    .line 62
    .line 63
    sget-object v0, Lalqz;->n:Lalqz;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v7}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lalof;->a(Lalqz;)Lalof;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p2, v0}, Laloc;-><init>(Lalof;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p2}, Lalzs;->m(Laloj;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, v8, Lalzs;->M:Lalzp;

    .line 84
    .line 85
    invoke-virtual {p2, v3}, Lalzp;->b(Lalnn;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, v8, Lalzs;->K:Lallw;

    .line 89
    .line 90
    invoke-virtual {p2, v2, p1}, Lallw;->a(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v8, Lalzs;->q:Lalwp;

    .line 94
    .line 95
    sget-object p2, Lalmj;->c:Lalmj;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lalwp;->a(Lalmj;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p2, v0

    .line 103
    new-instance v0, Laloc;

    .line 104
    .line 105
    sget-object v4, Lalqz;->n:Lalqz;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v7}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lalof;->a(Lalqz;)Lalof;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Laloc;-><init>(Lalof;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0}, Lalzs;->m(Laloj;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v8, Lalzs;->M:Lalzp;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lalzp;->b(Lalnn;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v8, Lalzs;->K:Lallw;

    .line 131
    .line 132
    invoke-virtual {v0, v2, p1}, Lallw;->a(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v8, Lalzs;->q:Lalwp;

    .line 136
    .line 137
    sget-object v0, Lalmj;->c:Lalmj;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lalwp;->a(Lalmj;)V

    .line 140
    .line 141
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
    iget-object p0, p0, Lalzc;->a:Lalzs;

    .line 147
    .line 148
    sget-object v0, Lalzs;->a:Ljava/util/logging/Logger;

    .line 149
    .line 150
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 151
    .line 152
    iget-object p0, p0, Lalzs;->h:Lalnq;

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p0, "] Uncaught exception while panicking"

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v2, "io.grpc.internal.ManagedChannelImpl$3"

    .line 176
    .line 177
    const-string v3, "uncaughtException"

    .line 178
    .line 179
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
