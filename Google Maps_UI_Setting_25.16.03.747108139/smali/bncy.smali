.class public final Lbncy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnct;


# instance fields
.field private final a:Lckbj;

.field private final b:Lbdbg;


# direct methods
.method public constructor <init>(Lckbj;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbncy;->a:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Lbncy;->b:Lbdbg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbncx;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lbncx;-><init>(Lbncy;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic b(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbncy;->b:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-ne p2, v3, :cond_5

    .line 21
    .line 22
    iget-object v3, p0, Lbncy;->a:Lckbj;

    .line 23
    .line 24
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Set;

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lbpun;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 54
    .line 55
    :try_start_1
    iget-object v5, v5, Lbpun;->a:Lbpwg;

    .line 56
    .line 57
    invoke-virtual {v5}, Lbpwg;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    sget-object v5, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v5

    .line 71
    :try_start_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v3, 0x0

    .line 76
    new-array v5, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    new-instance v5, Lbssl;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Lbssl;-><init>([Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 87
    .line 88
    .line 89
    array-length v6, v4

    .line 90
    invoke-static {v6}, Lbqpa;->e(I)Lbqov;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move v7, v3

    .line 95
    :goto_1
    array-length v8, v4

    .line 96
    if-ge v7, v8, :cond_1

    .line 97
    .line 98
    new-instance v8, Lbssk;

    .line 99
    .line 100
    invoke-direct {v8, v5}, Lbssk;-><init>(Lbssl;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move v7, v3

    .line 114
    :goto_2
    array-length v8, v4

    .line 115
    if-ge v7, v8, :cond_2

    .line 116
    .line 117
    aget-object v8, v4, v7

    .line 118
    .line 119
    new-instance v9, Lgrx;

    .line 120
    .line 121
    const/16 v10, 0xa

    .line 122
    .line 123
    invoke-direct {v9, v5, v6, v7, v10}, Lgrx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    sget-object v10, Lbsro;->a:Lbsro;

    .line 127
    .line 128
    invoke-interface {v8, v9, v10}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v6}, Lbqpa;->E()Lbqzn;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    iget-object v6, p0, Lbncy;->b:Lbdbg;

    .line 151
    .line 152
    invoke-interface {v6}, Lbdbg;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 156
    sub-long/2addr v6, v0

    .line 157
    :try_start_3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 158
    .line 159
    const-wide/16 v9, 0xfa0

    .line 160
    .line 161
    sub-long/2addr v9, v6

    .line 162
    :try_start_4
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    add-long/2addr v8, v6

    .line 171
    move v10, v3

    .line 172
    :goto_4
    :try_start_5
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    invoke-interface {v5, v6, v7, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    .line 176
    .line 177
    if-eqz v10, :cond_3

    .line 178
    .line 179
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catch_0
    const/4 v10, 0x1

    .line 188
    :try_start_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 192
    sub-long v6, v8, v6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catchall_1
    move-exception v5

    .line 196
    goto :goto_5

    .line 197
    :catchall_2
    move-exception v5

    .line 198
    move v10, v3

    .line 199
    :goto_5
    if-eqz v10, :cond_4

    .line 200
    .line 201
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 206
    .line 207
    .line 208
    :cond_4
    throw v5
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 209
    :catchall_3
    move-exception v5

    .line 210
    :try_start_9
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_1
    move-exception v0

    .line 215
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Throwable;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_6
    if-eqz p1, :cond_7

    .line 239
    .line 240
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    return-void

    .line 244
    :catchall_4
    move-exception v0

    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    throw v0
.end method
