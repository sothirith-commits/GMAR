.class final Lamki;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lamkz;


# direct methods
.method public constructor <init>(Lamkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamki;->a:Lamkz;

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
    sget-object v2, Lamkz;->a:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    iget-object v8, p0, Lamki;->a:Lamkz;

    .line 10
    .line 11
    iget-object v0, v8, Lamkz;->h:Lalyy;

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
    iget-boolean p2, v8, Lamkz;->w:Z

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, v8, Lamkz;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const/4 v3, 0x0

    .line 53
    :try_start_1
    invoke-virtual {v8, p2}, Lamkz;->h(Z)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {v8, p2}, Lamkz;->n(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    new-instance p2, Lalzk;

    .line 61
    .line 62
    sget-object v0, Lamcg;->n:Lamcg;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v7}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lalzn;->a(Lamcg;)Lalzn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p2, v0}, Lalzk;-><init>(Lalzn;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, p2}, Lamkz;->o(Lalzr;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v8, Lamkz;->M:Lamkw;

    .line 83
    .line 84
    invoke-virtual {p2, v3}, Lamkw;->b(Lalyv;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, v8, Lamkz;->K:Lalxd;

    .line 88
    .line 89
    invoke-virtual {p2, v2, p1}, Lalxd;->a(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v8, Lamkz;->q:Lamhx;

    .line 93
    .line 94
    sget-object p2, Lalxq;->c:Lalxq;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lamhx;->a(Lalxq;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p2, v0

    .line 102
    new-instance v0, Lalzk;

    .line 103
    .line 104
    sget-object v4, Lamcg;->n:Lamcg;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v7}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lalzn;->a(Lamcg;)Lalzn;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Lalzk;-><init>(Lalzn;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v0}, Lamkz;->o(Lalzr;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v8, Lamkz;->M:Lamkw;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lamkw;->b(Lalyv;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v8, Lamkz;->K:Lalxd;

    .line 130
    .line 131
    invoke-virtual {v0, v2, p1}, Lalxd;->a(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v8, Lamkz;->q:Lamhx;

    .line 135
    .line 136
    sget-object v0, Lalxq;->c:Lalxq;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lamhx;->a(Lalxq;)V

    .line 139
    .line 140
    .line 141
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    move-object v5, p1

    .line 145
    iget-object p0, p0, Lamki;->a:Lamkz;

    .line 146
    .line 147
    sget-object v0, Lamkz;->a:Ljava/util/logging/Logger;

    .line 148
    .line 149
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 150
    .line 151
    iget-object p0, p0, Lamkz;->h:Lalyy;

    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, "] Uncaught exception while panicking"

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v2, "io.grpc.internal.ManagedChannelImpl$3"

    .line 175
    .line 176
    const-string v3, "uncaughtException"

    .line 177
    .line 178
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    :goto_0
    return-void
.end method
