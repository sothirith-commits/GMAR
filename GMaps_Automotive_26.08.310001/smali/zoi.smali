.class public final Lzoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzod;


# instance fields
.field private final a:Lanpr;

.field private final b:Ltfo;


# direct methods
.method public constructor <init>(Lanpr;Ltfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzoi;->a:Lanpr;

    .line 5
    .line 6
    iput-object p2, p0, Lzoi;->b:Ltfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzoh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v0, v2}, Lzoh;-><init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic b(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzoi;->b:Ltfo;

    .line 2
    .line 3
    invoke-interface {v0}, Ltfo;->a()J

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
    iget-object v3, p0, Lzoi;->a:Lanpr;

    .line 23
    .line 24
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

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
    check-cast v5, Laaqd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 54
    .line 55
    :try_start_1
    iget-object v5, v5, Laaqd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Laarr;

    .line 58
    .line 59
    invoke-virtual {v5}, Laarr;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    sget-object v5, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v5

    .line 73
    :try_start_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v3, 0x0

    .line 78
    new-array v5, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    new-instance v5, Lacue;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Lacue;-><init>([Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 89
    .line 90
    .line 91
    array-length v6, v4

    .line 92
    invoke-static {v6}, Labhe;->d(I)Labgz;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move v7, v3

    .line 97
    :goto_1
    array-length v8, v4

    .line 98
    if-ge v7, v8, :cond_1

    .line 99
    .line 100
    new-instance v8, Lacud;

    .line 101
    .line 102
    invoke-direct {v8, v5}, Lacud;-><init>(Lacue;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v8}, Labgz;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v6}, Labgz;->h()Labhe;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move v7, v3

    .line 116
    :goto_2
    array-length v8, v4

    .line 117
    if-ge v7, v8, :cond_2

    .line 118
    .line 119
    aget-object v8, v4, v7

    .line 120
    .line 121
    new-instance v9, Lmw;

    .line 122
    .line 123
    const/16 v10, 0xf

    .line 124
    .line 125
    invoke-direct {v9, v5, v6, v7, v10}, Lmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    sget-object v10, Lactj;->a:Lactj;

    .line 129
    .line 130
    invoke-interface {v8, v9, v10}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {v6, v3}, Labhe;->C(I)Labpw;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    iget-object v6, p0, Lzoi;->b:Ltfo;

    .line 153
    .line 154
    invoke-interface {v6}, Ltfo;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 158
    sub-long/2addr v6, v0

    .line 159
    :try_start_3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 160
    .line 161
    const-wide/16 v9, 0xfa0

    .line 162
    .line 163
    sub-long/2addr v9, v6

    .line 164
    :try_start_4
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    add-long/2addr v8, v6

    .line 173
    move v10, v3

    .line 174
    :goto_4
    :try_start_5
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    invoke-interface {v5, v6, v7, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    .line 178
    .line 179
    if-eqz v10, :cond_3

    .line 180
    .line 181
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_0
    const/4 v10, 0x1

    .line 190
    :try_start_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 194
    sub-long v6, v8, v6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catchall_1
    move-exception v5

    .line 198
    goto :goto_5

    .line 199
    :catchall_2
    move-exception v5

    .line 200
    move v10, v3

    .line 201
    :goto_5
    if-eqz v10, :cond_4

    .line 202
    .line 203
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 208
    .line 209
    .line 210
    :cond_4
    throw v5
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 211
    :catchall_3
    move-exception v5

    .line 212
    :try_start_9
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catch_1
    move-exception p0

    .line 217
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Throwable;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_6
    if-eqz p1, :cond_7

    .line 241
    .line 242
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    return-void

    .line 246
    :catchall_4
    move-exception p0

    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    throw p0
.end method
