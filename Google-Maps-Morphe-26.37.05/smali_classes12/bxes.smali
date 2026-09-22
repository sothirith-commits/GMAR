.class final Lbxes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field b:Ljava/lang/Thread;

.field volatile c:Ljava/lang/Thread;

.field d:Lbxer;

.field e:I

.field f:J

.field volatile g:J

.field final synthetic h:Lbxet;

.field volatile i:I


# direct methods
.method public constructor <init>(Lbxet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxes;->h:Lbxet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lbxes;->i:I

    .line 8
    .line 9
    iput p2, p0, Lbxes;->a:I

    .line 10
    .line 11
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbxes;->h:Lbxet;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbxet;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lbxes;->f:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lbxes;->f:J

    .line 13
    .line 14
    iput-wide v0, p0, Lbxes;->g:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxes;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbxes;->h:Lbxet;

    .line 6
    .line 7
    iget-object v0, v0, Lbxet;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbxes;->b:Ljava/lang/Thread;

    .line 14
    .line 15
    iput-object v0, p0, Lbxes;->c:Ljava/lang/Thread;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lbxes;->i:I

    .line 19
    .line 20
    iget-object p0, p0, Lbxes;->h:Lbxet;

    .line 21
    .line 22
    iget-object p0, p0, Lbxet;->o:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxes;->h:Lbxet;

    .line 2
    .line 3
    iget-object v0, v0, Lbxet;->i:Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lbxer;)V
    .locals 2

    .line 1
    iget v0, p0, Lbxes;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbxes;->d:Lbxer;

    .line 7
    .line 8
    iput-object v1, p1, Lbxer;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lbxes;->a:I

    .line 11
    .line 12
    iput v1, p1, Lbxer;->b:I

    .line 13
    .line 14
    iput-object p1, p0, Lbxes;->d:Lbxer;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lbxes;->e:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbxes;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object v0, p0, Lbxes;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    iget-object v0, p0, Lbxes;->h:Lbxet;

    .line 10
    .line 11
    iget-object v1, v0, Lbxet;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_10

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v1, v0, Lbxet;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbxer;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lbxet;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lbxer;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lbxes;->c(Lbxer;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v1, v0, Lbxet;->k:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_2
    iget-object v1, v0, Lbxet;->l:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-direct {p0}, Lbxes;->d()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v0, Lbxet;->g:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_4
    invoke-direct {p0}, Lbxes;->d()V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_5
    iget-object v1, p0, Lbxes;->h:Lbxet;

    .line 71
    .line 72
    iget-object v1, v1, Lbxet;->l:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_6
    invoke-direct {p0}, Lbxes;->d()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    invoke-direct {p0}, Lbxes;->d()V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    :goto_1
    iget-object v1, p0, Lbxes;->h:Lbxet;

    .line 90
    .line 91
    iget-object v1, v1, Lbxet;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Lbxes;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {p0}, Lbxes;->b()V

    .line 104
    .line 105
    .line 106
    :goto_2
    throw v0

    .line 107
    :cond_2
    const/4 v1, 0x2

    .line 108
    iput v1, p0, Lbxes;->i:I

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    move-object v3, v2

    .line 112
    :cond_3
    iget-object v4, v0, Lbxet;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lbxer;

    .line 119
    .line 120
    iget-object v6, v5, Lbxer;->a:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v7, Lbxet;->a:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x3

    .line 126
    const/4 v10, 0x1

    .line 127
    if-ne v6, v7, :cond_6

    .line 128
    .line 129
    iget v6, v5, Lbxer;->b:I

    .line 130
    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    move v3, v9

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    iget-object v7, v0, Lbxet;->n:[Lbxer;

    .line 136
    .line 137
    add-int/lit8 v6, v6, -0x1

    .line 138
    .line 139
    aget-object v6, v7, v6

    .line 140
    .line 141
    invoke-static {v4, v5, v6}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Lbxes;->c(Lbxer;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_3
    move v3, v10

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    sget-object v7, Lbxet;->b:Ljava/lang/Object;

    .line 155
    .line 156
    if-ne v6, v7, :cond_7

    .line 157
    .line 158
    iget v6, v5, Lbxer;->b:I

    .line 159
    .line 160
    if-lez v6, :cond_7

    .line 161
    .line 162
    iget-object v7, v0, Lbxet;->m:[Lbxer;

    .line 163
    .line 164
    add-int/lit8 v6, v6, -0x1

    .line 165
    .line 166
    aget-object v6, v7, v6

    .line 167
    .line 168
    invoke-static {v4, v5, v6}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0, v3}, Lbxes;->c(Lbxer;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    if-nez v3, :cond_9

    .line 181
    .line 182
    iget-object v3, p0, Lbxes;->d:Lbxer;

    .line 183
    .line 184
    if-nez v3, :cond_8

    .line 185
    .line 186
    iget-object v3, v0, Lbxet;->m:[Lbxer;

    .line 187
    .line 188
    new-instance v6, Lbxer;

    .line 189
    .line 190
    aget-object v3, v3, v8

    .line 191
    .line 192
    iget v7, p0, Lbxes;->a:I

    .line 193
    .line 194
    invoke-direct {v6, v3, v7}, Lbxer;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    move-object v3, v6

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    iget-object v6, v3, Lbxer;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Lbxer;

    .line 202
    .line 203
    iput-object v6, p0, Lbxes;->d:Lbxer;

    .line 204
    .line 205
    iget v6, p0, Lbxes;->e:I

    .line 206
    .line 207
    add-int/lit8 v6, v6, -0x1

    .line 208
    .line 209
    iput v6, p0, Lbxes;->e:I

    .line 210
    .line 211
    :cond_9
    :goto_4
    iput-object v5, v3, Lbxer;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v4, v5, v3}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_3

    .line 218
    .line 219
    move v3, v1

    .line 220
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 221
    .line 222
    if-eqz v3, :cond_f

    .line 223
    .line 224
    if-eq v3, v1, :cond_d

    .line 225
    .line 226
    :goto_6
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget v3, p0, Lbxes;->i:I

    .line 230
    .line 231
    add-int/lit8 v4, v3, -0x1

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    if-eq v4, v10, :cond_a

    .line 238
    .line 239
    if-eq v4, v1, :cond_e

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    or-int/2addr v8, v3

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    if-eqz v8, :cond_0

    .line 249
    .line 250
    iget-object v1, p0, Lbxes;->b:Ljava/lang/Thread;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_c
    throw v2

    .line 261
    :cond_d
    iput v9, p0, Lbxes;->i:I

    .line 262
    .line 263
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lbxes;->a()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_f
    iput v10, p0, Lbxes;->i:I

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_10
    invoke-virtual {p0}, Lbxes;->a()V

    .line 272
    .line 273
    .line 274
    return-void
.end method
