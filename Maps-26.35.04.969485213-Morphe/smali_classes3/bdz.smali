.class public final Lbdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbdz;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbdz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbdz;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    if-eq v0, v5, :cond_7

    .line 12
    .line 13
    if-eq v0, v3, :cond_6

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lbdz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbim;

    .line 25
    .line 26
    const-string v0, "Unable to acquire InputBuffer."

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4, v0, p1}, Lbim;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 33
    .line 34
    iget-object p0, p0, Lbdz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 39
    .line 40
    check-cast p0, Lbdz;

    .line 41
    .line 42
    iget-object p0, p0, Lbdz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lbim;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbim;->i(Landroid/media/MediaCodec$CodecException;)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast p0, Lbdz;

    .line 55
    .line 56
    iget-object p0, p0, Lbdz;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lbim;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4, v0, p1}, Lbim;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Lbdz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lbgc;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbgc;->b()V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_3
    iget-object p0, p0, Lbdz;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lbfm;

    .line 75
    .line 76
    iget-object v0, p0, Lbfm;->r:Lbfh;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    move v4, v5

    .line 80
    .line 81
    :cond_4
    const-string v0, "In-progress recording shouldn\'t be null"

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0}, Lgea;->q(ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbfm;->E()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, Lbfm;->A:Lbje;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 v0, 0x6

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0, v0, p1}, Lbfm;->k(ILjava/lang/Throwable;)V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_6
    iget-object p0, p0, Lbdz;->a:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    :cond_7
    return-void

    .line 112
    .line 113
    :cond_8
    new-instance p1, Lbdp;

    .line 114
    .line 115
    iget-object p0, p0, Lbdz;->a:Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p0, v3}, Lbdp;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lofi;->g()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lbas;->n()Landroid/os/Handler;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    new-instance v7, Lawh;

    .line 140
    .line 141
    const/16 v8, 0xb

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, p1, v0, v8}, Lawh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    move-result p1

    .line 149
    .line 150
    const-string v6, "Unable to post to main thread"

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v6}, Lgea;->q(ZLjava/lang/String;)V

    .line 154
    .line 155
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    const-wide/16 v6, 0x7530

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6, v7, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 161
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    if-eqz p1, :cond_11

    .line 164
    :goto_1
    move-object p1, p0

    .line 165
    .line 166
    check-cast p1, Lbea;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lbea;->e()Z

    .line 170
    move-result v0

    .line 171
    const/4 v6, 0x0

    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    iget-object v0, p1, Lbea;->d:Larv;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    new-instance v7, Ladc;

    .line 181
    .line 182
    const/16 v8, 0x11

    .line 183
    .line 184
    .line 185
    invoke-direct {v7, p0, v8}, Ladc;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    iget-object v0, v0, Larv;->m:Lawk;

    .line 188
    .line 189
    iget-object v0, v0, Lawk;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v7}, Lcucg;->au(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    iget-object v0, p1, Lbea;->d:Larv;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    iget-object v7, v0, Larv;->d:Ljava/lang/Object;

    .line 200
    monitor-enter v7

    .line 201
    .line 202
    :try_start_1
    iget-object v8, v0, Larv;->g:Landroid/os/Handler;

    .line 203
    .line 204
    const-string v9, "retry_token"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 208
    .line 209
    iget v8, v0, Larv;->q:I

    .line 210
    .line 211
    add-int/lit8 v9, v8, -0x1

    .line 212
    .line 213
    if-eqz v8, :cond_f

    .line 214
    .line 215
    if-eqz v9, :cond_e

    .line 216
    .line 217
    if-eq v9, v5, :cond_d

    .line 218
    .line 219
    if-eq v9, v3, :cond_a

    .line 220
    .line 221
    if-eq v9, v1, :cond_a

    .line 222
    goto :goto_4

    .line 223
    .line 224
    :cond_a
    iput v2, v0, Larv;->q:I

    .line 225
    .line 226
    iget-object v1, v0, Larv;->p:Ljava/lang/Integer;

    .line 227
    .line 228
    sget-object v2, Larv;->a:Ljava/lang/Object;

    .line 229
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    if-nez v1, :cond_b

    .line 232
    :try_start_2
    monitor-exit v2

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_b
    sget-object v3, Larv;->b:Landroid/util/SparseArray;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 239
    move-result v5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    check-cast v5, Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v5

    .line 250
    .line 251
    add-int/lit8 v5, v5, -0x1

    .line 252
    .line 253
    if-nez v5, :cond_c

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 257
    move-result v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 261
    goto :goto_2

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 265
    move-result v1

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-static {}, Larv;->c()V

    .line 276
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    .line 278
    :goto_3
    :try_start_3
    new-instance v1, Laru;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v0, v4}, Laru;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    iput-object v1, v0, Larv;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    :goto_4
    iget-object v0, v0, Larv;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    goto :goto_5

    .line 292
    :catchall_0
    move-exception p0

    .line 293
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    :try_start_5
    throw p0

    .line 295
    .line 296
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string p1, "CameraX could not be shutdown when it is initializing."

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    throw p0

    .line 303
    .line 304
    :cond_e
    iput v2, v0, Larv;->q:I

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Lbas;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    move-result-object v0

    .line 309
    monitor-exit v7

    .line 310
    goto :goto_5

    .line 311
    :cond_f
    throw v6

    .line 312
    :catchall_1
    move-exception p0

    .line 313
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 314
    throw p0

    .line 315
    .line 316
    .line 317
    :cond_10
    invoke-static {v6}, Lbas;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    iget-object v1, p1, Lbea;->a:Ljava/lang/Object;

    .line 324
    monitor-enter v1

    .line 325
    :try_start_6
    move-object v2, p0

    .line 326
    .line 327
    check-cast v2, Lbea;

    .line 328
    .line 329
    iput-object v6, v2, Lbea;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    move-object v2, p0

    .line 331
    .line 332
    check-cast v2, Lbea;

    .line 333
    .line 334
    iput-object v0, v2, Lbea;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    move-object v0, p0

    .line 336
    .line 337
    check-cast v0, Lbea;

    .line 338
    .line 339
    iget-object v0, v0, Lbea;->e:Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 343
    .line 344
    check-cast p0, Lbea;

    .line 345
    .line 346
    iget-object p0, p0, Lbea;->f:Ljava/util/HashSet;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 350
    monitor-exit v1

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v6, v6}, Lbea;->b(Larv;Landroid/content/Context;)V

    .line 354
    return-void

    .line 355
    :catchall_2
    move-exception p0

    .line 356
    monitor-exit v1

    .line 357
    throw p0

    .line 358
    .line 359
    :cond_11
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string p1, "Timeout to wait main thread execution"

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    throw p0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 366
    :catch_0
    move-exception p0

    .line 367
    .line 368
    new-instance p1, Lbag;

    .line 369
    .line 370
    .line 371
    invoke-direct {p1, p0}, Lbag;-><init>(Ljava/lang/Throwable;)V

    .line 372
    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbdz;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    const/4 v2, 0x5

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lbip;

    .line 22
    .line 23
    iget-object v0, p0, Lbdz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbim;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbim;->f()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3, v4}, Lbip;->a(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbip;->c()V

    .line 36
    .line 37
    iput-boolean v1, p1, Lbip;->c:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbip;->e()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbip;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v1, Lbdz;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lbdz;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    iget-object p0, v0, Lbim;->g:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, p0}, Lbas;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbaw;Ljava/util/concurrent/Executor;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    check-cast p1, Lbia;

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    iget-object p0, p0, Lbdz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lbfm;

    .line 68
    .line 69
    iget p1, p0, Lbfm;->N:I

    .line 70
    .line 71
    iget-object v0, p0, Lbfm;->O:Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lbfm;->k(ILjava/lang/Throwable;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 78
    .line 79
    iget-object p0, p0, Lbdz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    return-void

    .line 84
    .line 85
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 86
    .line 87
    iget-object p0, p0, Lbdz;->a:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_5
    check-cast p1, Ljava/lang/Void;

    .line 94
    return-void
.end method
