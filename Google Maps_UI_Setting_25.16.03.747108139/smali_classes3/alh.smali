.class public final Lalh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lait;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lali;Lzz;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lalh;->d:I

    iput-object p1, p0, Lalh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lalh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laql;Ljava/util/List;Lzs;I)V
    .locals 0

    .line 2
    iput p4, p0, Lalh;->d:I

    iput-object p1, p0, Lalh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lalh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p4, p0, Lalh;->d:I

    iput-object p1, p0, Lalh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lalh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lalh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lalh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laql;

    .line 12
    .line 13
    iput-object v2, p1, Laql;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iget-object p1, p0, Lalh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lsi;

    .line 38
    .line 39
    iget-object v2, p0, Lalh;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lady;->q(Lsi;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lalh;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lalh;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Labw;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, " cancelled."

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v2, v1, p1}, Labw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Leni;->j(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object p1, p0, Lalh;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Lajw;

    .line 89
    .line 90
    iget-object v0, p0, Lalh;->a:Ljava/lang/Object;

    .line 91
    .line 92
    const/16 v3, 0xb

    .line 93
    .line 94
    invoke-direct {p1, v0, v3}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, La;->au()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 108
    .line 109
    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Laid;->d()Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Lair;

    .line 117
    .line 118
    invoke-direct {v5, p1, v3, v1}, Lair;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const-string v4, "Unable to post to main thread"

    .line 126
    .line 127
    invoke-static {p1, v4}, Leni;->k(ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    const-wide/16 v4, 0x7530

    .line 133
    .line 134
    invoke-virtual {v3, v4, v5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 135
    .line 136
    .line 137
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    if-eqz p1, :cond_e

    .line 139
    .line 140
    :goto_1
    move-object p1, v0

    .line 141
    check-cast p1, Lali;

    .line 142
    .line 143
    iget-object v3, p1, Lali;->e:Lzz;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3}, Lzz;->d()Lfnu;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v3, v3, Lfnu;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lzc;

    .line 154
    .line 155
    iget-object v4, v3, Lzc;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v3, Lzc;->b:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v3, Lzc;->c:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v3, Lzc;->d:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    iput v4, v3, Lzc;->e:I

    .line 177
    .line 178
    :cond_6
    iget-object v3, p1, Lali;->e:Lzz;

    .line 179
    .line 180
    if-eqz v3, :cond_d

    .line 181
    .line 182
    iget-object v4, v3, Lzz;->d:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v4

    .line 185
    :try_start_1
    iget-object v5, v3, Lzz;->g:Landroid/os/Handler;

    .line 186
    .line 187
    const-string v6, "retry_token"

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget v5, v3, Lzz;->n:I

    .line 193
    .line 194
    add-int/lit8 v6, v5, -0x1

    .line 195
    .line 196
    if-eqz v5, :cond_c

    .line 197
    .line 198
    const/4 v5, 0x5

    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    if-eq v6, v1, :cond_a

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    if-eq v6, v1, :cond_7

    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    if-eq v6, v1, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    iput v5, v3, Lzz;->n:I

    .line 211
    .line 212
    iget-object v1, v3, Lzz;->m:Ljava/lang/Integer;

    .line 213
    .line 214
    sget-object v5, Lzz;->a:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    :try_start_2
    monitor-exit v5

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    sget-object v6, Lzz;->b:Landroid/util/SparseArray;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    add-int/lit8 v7, v7, -0x1

    .line 238
    .line 239
    if-nez v7, :cond_9

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v6, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-static {}, Lzz;->c()V

    .line 261
    .line 262
    .line 263
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    :goto_3
    :try_start_3
    new-instance v1, Ltx;

    .line 265
    .line 266
    const/16 v5, 0x11

    .line 267
    .line 268
    invoke-direct {v1, v3, v5}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v3, Lzz;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    :goto_4
    iget-object v1, v3, Lzz;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    goto :goto_5

    .line 281
    :catchall_0
    move-exception p1

    .line 282
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    :try_start_5
    throw p1

    .line 284
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v0, "CameraX could not be shutdown when it is initializing."

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_b
    iput v5, v3, Lzz;->n:I

    .line 293
    .line 294
    invoke-static {v2}, Laio;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    monitor-exit v4

    .line 299
    goto :goto_5

    .line 300
    :cond_c
    throw v2

    .line 301
    :catchall_1
    move-exception p1

    .line 302
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 303
    throw p1

    .line 304
    :cond_d
    invoke-static {v2}, Laio;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v3, p1, Lali;->a:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v3

    .line 314
    :try_start_6
    move-object v4, v0

    .line 315
    check-cast v4, Lali;

    .line 316
    .line 317
    iput-object v2, v4, Lali;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    .line 319
    move-object v4, v0

    .line 320
    check-cast v4, Lali;

    .line 321
    .line 322
    iput-object v1, v4, Lali;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    move-object v1, v0

    .line 325
    check-cast v1, Lali;

    .line 326
    .line 327
    iget-object v1, v1, Lali;->g:Ljava/util/Map;

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 330
    .line 331
    .line 332
    check-cast v0, Lali;

    .line 333
    .line 334
    iget-object v0, v0, Lali;->h:Ljava/util/HashSet;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 337
    .line 338
    .line 339
    monitor-exit v3

    .line 340
    iput-object v2, p1, Lali;->e:Lzz;

    .line 341
    .line 342
    iput-object v2, p1, Lali;->f:Landroid/content/Context;

    .line 343
    .line 344
    return-void

    .line 345
    :catchall_2
    move-exception p1

    .line 346
    monitor-exit v3

    .line 347
    throw p1

    .line 348
    :cond_e
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string v0, "Timeout to wait main thread execution"

    .line 351
    .line 352
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 356
    :catch_0
    move-exception p1

    .line 357
    new-instance v0, Laib;

    .line 358
    .line 359
    invoke-direct {v0, p1}, Laib;-><init>(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lalh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, p0, Lalh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laql;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Laql;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Landroid/view/Surface;

    .line 19
    .line 20
    iget-object p1, p0, Lalh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lalh;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 25
    .line 26
    invoke-static {p1, v0}, Laio;->j(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 31
    .line 32
    iget-object p1, p0, Lalh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lalh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lali;

    .line 37
    .line 38
    check-cast p1, Lzz;

    .line 39
    .line 40
    iput-object p1, v0, Lali;->e:Lzz;

    .line 41
    .line 42
    iget-object p1, p0, Lalh;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1}, Lrh;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lali;->f:Landroid/content/Context;

    .line 51
    .line 52
    return-void
.end method
