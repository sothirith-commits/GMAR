.class public final Lads_mobile_sdk/b7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/e41;

.field public final b:Lads_mobile_sdk/v43;

.field public final c:Lads_mobile_sdk/k63;

.field public final d:Lads_mobile_sdk/pd3;

.field public final e:Lads_mobile_sdk/aw2;

.field public final f:J

.field public final g:Lads_mobile_sdk/oi1;

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e41;Lads_mobile_sdk/v43;Lads_mobile_sdk/k63;Lads_mobile_sdk/pd3;Lads_mobile_sdk/aw2;Lads_mobile_sdk/oi1;Lads_mobile_sdk/f7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/b7;->a:Lads_mobile_sdk/e41;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/b7;->b:Lads_mobile_sdk/v43;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/b7;->c:Lads_mobile_sdk/k63;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/b7;->d:Lads_mobile_sdk/pd3;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    .line 13
    .line 14
    invoke-virtual {p7}, Lads_mobile_sdk/f7;->L()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lads_mobile_sdk/b7;->f:J

    .line 19
    .line 20
    iput-object p6, p0, Lads_mobile_sdk/b7;->g:Lads_mobile_sdk/oi1;

    .line 21
    .line 22
    invoke-virtual {p7}, Lads_mobile_sdk/f7;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lads_mobile_sdk/b7;->h:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lads_mobile_sdk/b7;->i:J

    .line 33
    .line 34
    invoke-virtual {p7}, Lads_mobile_sdk/f7;->w()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lads_mobile_sdk/b7;->j:Z

    .line 39
    .line 40
    invoke-virtual {p7}, Lads_mobile_sdk/f7;->r()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lads_mobile_sdk/b7;->k:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 228
    iget-object p0, p0, Lads_mobile_sdk/b7;->b:Lads_mobile_sdk/v43;

    .line 229
    iget-object p0, p0, Lads_mobile_sdk/v43;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/p43;

    invoke-interface {p0, p1, p2, p3, p4}, Lads_mobile_sdk/p43;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 231
    iget-object p0, p0, Lads_mobile_sdk/b7;->b:Lads_mobile_sdk/v43;

    .line 232
    iget-object p0, p0, Lads_mobile_sdk/v43;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/p43;

    invoke-interface {p0, p1}, Lads_mobile_sdk/p43;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 176
    iget-boolean v0, p0, Lads_mobile_sdk/b7;->j:Z

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lads_mobile_sdk/b7;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lads_mobile_sdk/b7;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    iget-object v1, p0, Lads_mobile_sdk/b7;->d:Lads_mobile_sdk/pd3;

    sget-object v2, Lads_mobile_sdk/nk0;->d:Lads_mobile_sdk/nk0;

    .line 179
    new-instance v3, Lads_mobile_sdk/qc3;

    .line 180
    iget-object v4, v1, Lads_mobile_sdk/pd3;->b:Lads_mobile_sdk/bu;

    .line 181
    iget-object v1, v1, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    invoke-direct {v3, v2, v4, v1}, Lads_mobile_sdk/qc3;-><init>(Lads_mobile_sdk/nk0;Lads_mobile_sdk/bu;Lads_mobile_sdk/pj1;)V

    .line 182
    :try_start_0
    invoke-virtual {v3}, Lads_mobile_sdk/qc3;->b()V

    .line 183
    iget-object v1, p0, Lads_mobile_sdk/b7;->a:Lads_mobile_sdk/e41;

    .line 184
    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :try_start_1
    iget-object v2, v1, Lads_mobile_sdk/e41;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    .line 186
    new-instance v1, Les0;

    const/4 v4, 0x2

    invoke-direct {v1, p0, p1, v4}, Les0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 188
    invoke-static {v2, v1, p1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 189
    iget-wide v1, p0, Lads_mobile_sdk/b7;->h:J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    .line 190
    :cond_1
    iget-wide v1, p0, Lads_mobile_sdk/b7;->f:J

    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    invoke-interface {p1, v1, v2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    invoke-virtual {v3}, Lads_mobile_sdk/qc3;->a()V

    .line 193
    iget-object p0, p0, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    invoke-interface {p0}, Lads_mobile_sdk/aw2;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    .line 194
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :goto_2
    :try_start_4
    invoke-virtual {v3, p1}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 196
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_6

    .line 197
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 198
    invoke-virtual {v3, p1}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 199
    const-string p1, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    invoke-virtual {v3}, Lads_mobile_sdk/qc3;->a()V

    .line 201
    iget-object p0, p0, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    invoke-interface {p0}, Lads_mobile_sdk/aw2;->a()V

    return-object p1

    .line 202
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    move-object p1, v0

    .line 203
    :goto_5
    invoke-virtual {v3, p1}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    invoke-virtual {v3}, Lads_mobile_sdk/qc3;->a()V

    .line 206
    iget-object p0, p0, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    invoke-interface {p0}, Lads_mobile_sdk/aw2;->a()V

    return-object p1

    .line 207
    :catch_2
    :try_start_6
    invoke-virtual {p0, v0}, Lads_mobile_sdk/b7;->a(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    invoke-virtual {v3}, Lads_mobile_sdk/qc3;->a()V

    .line 209
    iget-object p0, p0, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    invoke-interface {p0}, Lads_mobile_sdk/aw2;->a()V

    return-object p1

    .line 210
    :goto_6
    invoke-virtual {v3}, Lads_mobile_sdk/qc3;->a()V

    .line 211
    iget-object p0, p0, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    invoke-interface {p0}, Lads_mobile_sdk/aw2;->a()V

    .line 212
    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/b7;->d:Lads_mobile_sdk/pd3;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/nk0;->f:Lads_mobile_sdk/nk0;

    .line 4
    .line 5
    new-instance v2, Lads_mobile_sdk/qc3;

    .line 6
    .line 7
    iget-object v3, v0, Lads_mobile_sdk/pd3;->b:Lads_mobile_sdk/bu;

    .line 8
    .line 9
    iget-object v0, v0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/qc3;-><init>(Lads_mobile_sdk/nk0;Lads_mobile_sdk/bu;Lads_mobile_sdk/pj1;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lads_mobile_sdk/b7;->a:Lads_mobile_sdk/e41;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v0, v1, Lads_mobile_sdk/e41;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    :try_start_2
    monitor-exit v1

    .line 29
    new-instance v3, Lvr0;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v4, p0

    .line 33
    move-object v5, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object v7, p3

    .line 36
    move-object v8, p4

    .line 37
    :try_start_3
    invoke-direct/range {v3 .. v9}, Lvr0;-><init>(Lads_mobile_sdk/b7;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, v3, p0}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-wide p1, v4, Lads_mobile_sdk/b7;->f:J

    .line 49
    .line 50
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v4, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    .line 62
    .line 63
    invoke-interface {p1}, Lads_mobile_sdk/aw2;->a()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :goto_0
    move-object p0, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_1
    move-object p0, v0

    .line 72
    goto :goto_4

    .line 73
    :catch_1
    move-exception v0

    .line 74
    :goto_2
    move-object p0, v0

    .line 75
    goto :goto_5

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v4, p0

    .line 78
    goto :goto_0

    .line 79
    :catch_2
    move-exception v0

    .line 80
    move-object v4, p0

    .line 81
    goto :goto_1

    .line 82
    :catch_3
    move-exception v0

    .line 83
    move-object v4, p0

    .line 84
    goto :goto_2

    .line 85
    :catch_4
    move-object v4, p0

    .line 86
    goto :goto_7

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    move-object v4, p0

    .line 89
    move-object p0, v0

    .line 90
    :try_start_4
    monitor-exit v1

    .line 91
    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :goto_3
    :try_start_5
    invoke-virtual {v2, p0}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_8

    .line 99
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p0}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    const-string p0, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 110
    .line 111
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v4, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    .line 115
    .line 116
    invoke-interface {p1}, Lads_mobile_sdk/aw2;->a()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_0

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_0
    move-object p0, p1

    .line 128
    :goto_6
    invoke-virtual {v2, p0}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x3

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 136
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 137
    .line 138
    .line 139
    iget-object p1, v4, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    .line 140
    .line 141
    invoke-interface {p1}, Lads_mobile_sdk/aw2;->a()V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :catch_5
    :goto_7
    :try_start_7
    iget-object p0, v4, Lads_mobile_sdk/b7;->d:Lads_mobile_sdk/pd3;

    .line 146
    .line 147
    sget-object p1, Lads_mobile_sdk/nk0;->n:Lads_mobile_sdk/nk0;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 150
    .line 151
    .line 152
    const/16 p0, 0x11

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 158
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 159
    .line 160
    .line 161
    iget-object p1, v4, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    .line 162
    .line 163
    invoke-interface {p1}, Lads_mobile_sdk/aw2;->a()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :goto_8
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 168
    .line 169
    .line 170
    iget-object p1, v4, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    .line 171
    .line 172
    invoke-interface {p1}, Lads_mobile_sdk/aw2;->a()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lads_mobile_sdk/b7;->g:Lads_mobile_sdk/oi1;

    .line 214
    invoke-interface {p1}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/um1;

    iget-wide v0, p0, Lads_mobile_sdk/b7;->i:J

    .line 215
    check-cast p1, Lads_mobile_sdk/vm1;

    .line 216
    iget-object p0, p1, Lads_mobile_sdk/vm1;->b:Lads_mobile_sdk/pd3;

    .line 217
    sget-object v2, Lads_mobile_sdk/nk0;->k:Lads_mobile_sdk/nk0;

    .line 218
    new-instance v3, Lads_mobile_sdk/qc3;

    iget-object v4, p0, Lads_mobile_sdk/pd3;->b:Lads_mobile_sdk/bu;

    iget-object p0, p0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    invoke-direct {v3, v2, v4, p0}, Lads_mobile_sdk/qc3;-><init>(Lads_mobile_sdk/nk0;Lads_mobile_sdk/bu;Lads_mobile_sdk/pj1;)V

    .line 219
    :try_start_0
    invoke-virtual {v3}, Lads_mobile_sdk/qc3;->b()V

    .line 220
    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/vm1;->a(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-virtual {v3}, Lads_mobile_sdk/qc3;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 222
    :try_start_1
    invoke-virtual {v3, p0}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 223
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 224
    invoke-virtual {v3}, Lads_mobile_sdk/qc3;->a()V

    .line 225
    throw p0

    .line 226
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/b7;->d:Lads_mobile_sdk/pd3;

    sget-object p1, Lads_mobile_sdk/nk0;->l:Lads_mobile_sdk/nk0;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    const/16 p0, 0x11

    .line 227
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 176
    iget-object p0, p0, Lads_mobile_sdk/b7;->b:Lads_mobile_sdk/v43;

    .line 177
    iget-object p0, p0, Lads_mobile_sdk/v43;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/p43;

    invoke-interface {p0, p1, p2, p3, p4}, Lads_mobile_sdk/p43;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/b7;->d:Lads_mobile_sdk/pd3;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/nk0;->e:Lads_mobile_sdk/nk0;

    .line 4
    .line 5
    new-instance v2, Lads_mobile_sdk/qc3;

    .line 6
    .line 7
    iget-object v3, v0, Lads_mobile_sdk/pd3;->b:Lads_mobile_sdk/bu;

    .line 8
    .line 9
    iget-object v0, v0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/qc3;-><init>(Lads_mobile_sdk/nk0;Lads_mobile_sdk/bu;Lads_mobile_sdk/pj1;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lads_mobile_sdk/b7;->a:Lads_mobile_sdk/e41;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v0, v1, Lads_mobile_sdk/e41;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    :try_start_2
    monitor-exit v1

    .line 29
    new-instance v3, Lvr0;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    move-object v4, p0

    .line 33
    move-object v5, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object v7, p3

    .line 36
    move-object v8, p4

    .line 37
    :try_start_3
    invoke-direct/range {v3 .. v9}, Lvr0;-><init>(Lads_mobile_sdk/b7;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, v3, p0}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-wide p1, v4, Lads_mobile_sdk/b7;->f:J

    .line 49
    .line 50
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v4, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    .line 62
    .line 63
    invoke-interface {p1}, Lads_mobile_sdk/aw2;->a()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :goto_0
    move-object p0, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_1
    move-object p0, v0

    .line 72
    goto :goto_4

    .line 73
    :catch_1
    move-exception v0

    .line 74
    :goto_2
    move-object p0, v0

    .line 75
    goto :goto_5

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v4, p0

    .line 78
    goto :goto_0

    .line 79
    :catch_2
    move-exception v0

    .line 80
    move-object v4, p0

    .line 81
    goto :goto_1

    .line 82
    :catch_3
    move-exception v0

    .line 83
    move-object v4, p0

    .line 84
    goto :goto_2

    .line 85
    :catch_4
    move-object v4, p0

    .line 86
    goto :goto_7

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    move-object v4, p0

    .line 89
    move-object p0, v0

    .line 90
    :try_start_4
    monitor-exit v1

    .line 91
    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :goto_3
    :try_start_5
    invoke-virtual {v2, p0}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_8

    .line 99
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p0}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    const-string p0, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 110
    .line 111
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v4, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    .line 115
    .line 116
    invoke-interface {p1}, Lads_mobile_sdk/aw2;->a()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_0

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_0
    move-object p0, p1

    .line 128
    :goto_6
    invoke-virtual {v2, p0}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x3

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 136
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 137
    .line 138
    .line 139
    iget-object p1, v4, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    .line 140
    .line 141
    invoke-interface {p1}, Lads_mobile_sdk/aw2;->a()V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :catch_5
    :goto_7
    :try_start_7
    iget-object p0, v4, Lads_mobile_sdk/b7;->d:Lads_mobile_sdk/pd3;

    .line 146
    .line 147
    sget-object p1, Lads_mobile_sdk/nk0;->m:Lads_mobile_sdk/nk0;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 150
    .line 151
    .line 152
    const/16 p0, 0x11

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 158
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 159
    .line 160
    .line 161
    iget-object p1, v4, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    .line 162
    .line 163
    invoke-interface {p1}, Lads_mobile_sdk/aw2;->a()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :goto_8
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 168
    .line 169
    .line 170
    iget-object p1, v4, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    .line 171
    .line 172
    invoke-interface {p1}, Lads_mobile_sdk/aw2;->a()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method
