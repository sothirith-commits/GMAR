.class public final Lcqxx;
.super Lcraa;
.source "PG"


# instance fields
.field public final a:Lcqyy;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lcqxy;

.field private volatile e:Lio/grpc/Status;

.field private f:Lio/grpc/Status;

.field private g:Lio/grpc/Status;

.field private final h:Lcuod;


# direct methods
.method public constructor <init>(Lcqxy;Lcqyy;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcqxx;->d:Lcqxy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcraa;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    const v0, -0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    iput-object p1, p0, Lcqxx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance p1, Lcuod;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    iput-object p1, p0, Lcqxx;->h:Lcuod;

    .line 24
    .line 25
    iput-object p2, p0, Lcqxx;->a:Lcqyy;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iput-object p3, p0, Lcqxx;->b:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Lcqyy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqxx;->a:Lcqyy;

    .line 3
    return-object p0
.end method

.method public final b(Lcqsf;Lcqrz;Lcqon;[Lcqow;)Lcqym;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p3, Lcqon;->i:Lcqws;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v3, p0, Lcqxx;->a:Lcqyy;

    .line 11
    .line 12
    iget-object v7, p0, Lcqxx;->h:Lcuod;

    .line 13
    .line 14
    new-instance v2, Lcqok;

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v8, p4

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, Lcqok;-><init>(Lcqyp;Lcqsf;Lcqrz;Lcqon;Lcuod;[Lcqow;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcqxx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-gtz p1, :cond_5

    .line 30
    :try_start_0
    move-object p1, v0

    .line 31
    .line 32
    check-cast p1, Lcquf;

    .line 33
    .line 34
    iget-boolean p1, p1, Lcquf;->f:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lcqon;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcqxx;->d:Lcqxy;

    .line 43
    .line 44
    iget-object p1, p1, Lcqxy;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Lcqxx;->a:Lcqyy;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lcqyy;->t()Lcqoi;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    sget-object p3, Lcrae;->a:Lcqoh;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lcqoi;->a(Lcqoh;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    check-cast p2, Lcqte;

    .line 59
    .line 60
    sget-object p3, Lcqte;->a:Lcqte;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3}, Lbunv;->bt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Lcqte;

    .line 67
    move-object p3, v0

    .line 68
    .line 69
    check-cast p3, Lcquf;

    .line 70
    .line 71
    iget-boolean p3, p3, Lcquf;->b:Z

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    sget-object p3, Lcqte;->c:Lcqte;

    .line 76
    .line 77
    if-eq p2, p3, :cond_3

    .line 78
    .line 79
    sget-object p0, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const-string p2, "Credentials require channel with PRIVACY_AND_INTEGRITY security level. Observed security level: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0}, Lcqok;->a(Lio/grpc/Status;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    iget-object p0, p0, Lcqxx;->b:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p0}, Lbunv;->bt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-static {p0, v4}, Lcquf;->a(Ljava/lang/String;Lcqsf;)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    move-object p0, v0

    .line 110
    .line 111
    check-cast p0, Lcquf;

    .line 112
    .line 113
    iget-object p0, p0, Lcquf;->c:Lbvpz;

    .line 114
    .line 115
    new-instance p2, Lcray;

    .line 116
    .line 117
    check-cast v0, Lcquf;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, v0, v2}, Lcray;-><init>(Lcquf;Lcqok;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lbvpz;->b(Ljava/util/concurrent/Executor;Lcray;)V

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    .line 128
    iget-object p0, p0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p0}, Lcqok;->a(Lio/grpc/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    .line 136
    sget-object p1, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 137
    .line 138
    const-string p2, "Credentials should use fail() instead of throwing exceptions"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p0}, Lcqok;->a(Lio/grpc/Status;)V

    .line 150
    .line 151
    :goto_0
    iget-object p1, v2, Lcqok;->g:Ljava/lang/Object;

    .line 152
    monitor-enter p1

    .line 153
    .line 154
    :try_start_3
    iget-object p0, v2, Lcqok;->h:Lcqym;

    .line 155
    .line 156
    if-nez p0, :cond_4

    .line 157
    .line 158
    new-instance p0, Lcqzm;

    .line 159
    .line 160
    const-string p2, "call_credentials"

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p2}, Lcqzm;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    iput-object p0, v2, Lcqok;->j:Lcqzm;

    .line 166
    .line 167
    iget-object p0, v2, Lcqok;->j:Lcqzm;

    .line 168
    .line 169
    iput-object p0, v2, Lcqok;->h:Lcqym;

    .line 170
    monitor-exit p1

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    monitor-exit p1

    .line 173
    :goto_1
    return-object p0

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    throw p0

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v7}, Lcuod;->b()V

    .line 181
    .line 182
    new-instance p1, Lcqzu;

    .line 183
    .line 184
    iget-object p0, p0, Lcqxx;->e:Lio/grpc/Status;

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, p0, v8}, Lcqzu;-><init>(Lio/grpc/Status;[Lcqow;)V

    .line 188
    return-object p1

    .line 189
    :cond_6
    move-object v4, p1

    .line 190
    move-object v5, p2

    .line 191
    move-object v6, p3

    .line 192
    move-object v8, p4

    .line 193
    .line 194
    iget-object p1, p0, Lcqxx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 198
    move-result p1

    .line 199
    .line 200
    if-ltz p1, :cond_7

    .line 201
    .line 202
    new-instance p1, Lcqzu;

    .line 203
    .line 204
    iget-object p0, p0, Lcqxx;->e:Lio/grpc/Status;

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, p0, v8}, Lcqzu;-><init>(Lio/grpc/Status;[Lcqow;)V

    .line 208
    return-object p1

    .line 209
    .line 210
    :cond_7
    iget-object p0, p0, Lcqxx;->a:Lcqyy;

    .line 211
    .line 212
    .line 213
    invoke-interface {p0, v4, v5, v6, v8}, Lcqyy;->b(Lcqsf;Lcqrz;Lcqon;[Lcqow;)Lcqym;

    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcqxx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcqxx;->f:Lio/grpc/Status;

    .line 14
    .line 15
    iget-object v1, p0, Lcqxx;->g:Lio/grpc/Status;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput-object v2, p0, Lcqxx;->f:Lio/grpc/Status;

    .line 19
    .line 20
    iput-object v2, p0, Lcqxx;->g:Lio/grpc/Status;

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-super {p0, v0}, Lcraa;->q(Lio/grpc/Status;)V

    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-super {p0, v1}, Lcraa;->r(Lio/grpc/Status;)V

    .line 32
    :cond_2
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final q(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcqxx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcqxx;->e:Lio/grpc/Status;

    .line 15
    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lcqxx;->f:Lio/grpc/Status;

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Lcraa;->q(Lio/grpc/Status;)V

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final r(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcqxx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcqxx;->e:Lio/grpc/Status;

    .line 15
    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcqxx;->g:Lio/grpc/Status;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-object p1, p0, Lcqxx;->g:Lio/grpc/Status;

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Lcraa;->r(Lio/grpc/Status;)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method
