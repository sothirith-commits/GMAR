.class public final synthetic Lxvb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laafs;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxvb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxvb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxvb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lxvb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxvb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxvb;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const-string v3, "Future was expected to be done: %s"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq v1, v6, :cond_e

    .line 16
    .line 17
    if-eq v1, v5, :cond_d

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-eq v1, v5, :cond_8

    .line 21
    .line 22
    iget-object v5, v0, Lxvb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v1, v4, :cond_4

    .line 25
    .line 26
    check-cast v5, Laafs;

    .line 27
    .line 28
    iget-object v1, v5, Laafs;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2, v3, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/net/Uri;

    .line 42
    .line 43
    const-string v2, ".version"

    .line 44
    .line 45
    invoke-static {v1, v2}, Laatt;->C(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Laafp;

    .line 64
    .line 65
    iget-object v0, v0, Lxvb;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {v2, v0, v7}, Laafp;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Labkf;->mT()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v0, Laaep;

    .line 74
    .line 75
    invoke-direct {v0}, Laaep;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Laaep;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v5, Laafs;->i:Laowl;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Laowl;->k(Landroid/net/Uri;Laads;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/io/File;

    .line 88
    .line 89
    invoke-static {v0}, Ladgt;->aL(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x38000000

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->nativeFileTruncate(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    invoke-static {v0, v6}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->nativeMmap(IZ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v0, v2, v4

    .line 115
    .line 116
    if-ltz v0, :cond_1

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 119
    .line 120
    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 126
    .line 127
    .line 128
    :cond_0
    new-instance v1, Ladfd;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v2, "Failed to mmap counter file"

    .line 137
    .line 138
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 143
    .line 144
    const-string v2, "Failed to truncate counter file"

    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object v2, v0

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    throw v2

    .line 163
    :cond_4
    move-object v1, v5

    .line 164
    check-cast v1, Laafs;

    .line 165
    .line 166
    iget-object v8, v1, Laafs;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-static {v9, v3, v8}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/net/Uri;

    .line 180
    .line 181
    iget-object v8, v0, Lxvb;->b:Ljava/lang/Object;

    .line 182
    .line 183
    :try_start_3
    move-object v0, v8

    .line 184
    check-cast v0, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 185
    .line 186
    check-cast v5, Laafs;

    .line 187
    .line 188
    invoke-virtual {v5, v3, v0}, Laafs;->d(Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_5
    new-instance v5, Ladfd;

    .line 198
    .line 199
    invoke-direct {v5, v0}, Ladfd;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :catch_0
    move-exception v0

    .line 204
    iget-object v5, v1, Laafs;->c:Labjh;

    .line 205
    .line 206
    invoke-virtual {v5}, Labjh;->h()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_6

    .line 211
    .line 212
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    invoke-static {v0}, Laacf;->a(Ljava/io/IOException;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_7

    .line 222
    .line 223
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    invoke-virtual {v5}, Labjh;->d()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v5, v1, Laafs;->h:Lalnl;

    .line 233
    .line 234
    new-instance v9, Lqye;

    .line 235
    .line 236
    check-cast v0, Ladsj;

    .line 237
    .line 238
    invoke-direct {v9, v1, v3, v0, v4}, Lqye;-><init>(Laafs;Landroid/net/Uri;Ladsj;I)V

    .line 239
    .line 240
    .line 241
    sget v0, Labcs;->a:I

    .line 242
    .line 243
    invoke-static {v7}, Labaq;->c(Z)Labbv;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v4, Ladeg;

    .line 248
    .line 249
    invoke-direct {v4, v0, v9, v6}, Ladeg;-><init>(Labbv;Laddg;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Laafs;->b:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    invoke-virtual {v5, v4, v0}, Lalnl;->d(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v5, Lrid;

    .line 259
    .line 260
    check-cast v8, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 261
    .line 262
    invoke-direct {v5, v1, v3, v8, v2}, Lrid;-><init>(Laafs;Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, Labaq;->c(Z)Labbv;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Labco;

    .line 270
    .line 271
    invoke-direct {v2, v1, v5}, Labco;-><init>(Labbv;Laddh;)V

    .line 272
    .line 273
    .line 274
    sget v1, Laddb;->c:I

    .line 275
    .line 276
    new-instance v1, Ladcz;

    .line 277
    .line 278
    invoke-direct {v1, v4, v2}, Ladcz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v4, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 286
    .line 287
    .line 288
    move-object v0, v1

    .line 289
    :goto_1
    return-object v0

    .line 290
    :cond_8
    iget-object v1, v0, Lxvb;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lzrp;

    .line 293
    .line 294
    iget-object v2, v1, Lzrp;->e:Lzol;

    .line 295
    .line 296
    invoke-virtual {v2}, Lzol;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_9

    .line 301
    .line 302
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_9
    iget-object v2, v1, Lzrp;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 306
    .line 307
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/16 v4, 0xa

    .line 312
    .line 313
    if-lt v3, v4, :cond_b

    .line 314
    .line 315
    sget-object v0, Ladfb;->a:Ladfb;

    .line 316
    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    new-instance v0, Ladfb;

    .line 320
    .line 321
    invoke-direct {v0}, Ladfb;-><init>()V

    .line 322
    .line 323
    .line 324
    :cond_a
    return-object v0

    .line 325
    :cond_b
    iget-object v0, v0, Lxvb;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v1}, Lzrp;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    if-eq v1, v0, :cond_c

    .line 340
    .line 341
    invoke-interface {v0, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 342
    .line 343
    .line 344
    :cond_c
    new-instance v0, Lrxf;

    .line 345
    .line 346
    const/16 v2, 0x10

    .line 347
    .line 348
    invoke-direct {v0, v2}, Lrxf;-><init>(I)V

    .line 349
    .line 350
    .line 351
    sget-object v2, Ladea;->a:Ladea;

    .line 352
    .line 353
    sget v3, Laddb;->c:I

    .line 354
    .line 355
    new-instance v3, Ladda;

    .line 356
    .line 357
    invoke-direct {v3, v1, v0}, Ladda;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v3}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :cond_d
    iget-object v1, v0, Lxvb;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v0, v0, Lxvb;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Laowl;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Laowl;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, Laowl;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lxva;

    .line 380
    .line 381
    invoke-virtual {v0}, Lxva;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :cond_e
    iget-object v1, v0, Lxvb;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-static {v8, v3, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lqoa;

    .line 400
    .line 401
    invoke-virtual {v1}, Lqoa;->m()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_f

    .line 406
    .line 407
    new-instance v0, Left;

    .line 408
    .line 409
    invoke-direct {v0}, Left;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v1, Ladfd;

    .line 413
    .line 414
    invoke-direct {v1, v0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Labdk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdk;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :cond_f
    iget-object v0, v0, Lxvb;->b:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v3, v0

    .line 425
    check-cast v3, Lgyp;

    .line 426
    .line 427
    iget-object v8, v3, Lgyp;->g:Ltph;

    .line 428
    .line 429
    invoke-interface {v8}, Ltph;->f()Lj$/time/Instant;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    iput-object v8, v3, Lgyp;->i:Lj$/time/Instant;

    .line 434
    .line 435
    iget-object v8, v3, Lgyp;->u:Lgwr;

    .line 436
    .line 437
    invoke-virtual {v8, v1}, Lgwr;->a(Lqoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    iget-object v9, v3, Lgyp;->v:Lwuw;

    .line 442
    .line 443
    iget-object v10, v9, Lwuw;->d:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v11, v9, Lwuw;->c:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v10}, Lojn;->c()Lqoa;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-interface {v11, v10}, Lmsp;->a(Lqoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    new-instance v11, Lcwx;

    .line 456
    .line 457
    iget-object v12, v9, Lwuw;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v12, Landroid/content/Context;

    .line 460
    .line 461
    invoke-direct {v11, v12}, Lcwx;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11}, Lcwx;->c()Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-nez v11, :cond_10

    .line 469
    .line 470
    iget-object v12, v9, Lwuw;->b:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v13, v9, Lwuw;->h:Ljava/lang/Object;

    .line 473
    .line 474
    new-instance v14, Lrsm;

    .line 475
    .line 476
    sget-object v15, Lackl;->ax:Lackl;

    .line 477
    .line 478
    invoke-direct {v14, v13, v15, v7}, Lrsm;-><init>(Ltph;Lacll;I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v12, v14}, Lrqz;->f(Lrse;)Lrrd;

    .line 482
    .line 483
    .line 484
    :cond_10
    sget-object v12, Lajpi;->a:Lajpi;

    .line 485
    .line 486
    invoke-virtual {v12}, Lakcx;->cC()Lakcr;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    iget-object v13, v9, Lwuw;->e:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {v13}, Lfxe;->f()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 497
    .line 498
    .line 499
    iget-object v15, v12, Lakcr;->b:Lakcx;

    .line 500
    .line 501
    check-cast v15, Lajpi;

    .line 502
    .line 503
    move/from16 v16, v2

    .line 504
    .line 505
    iget v2, v15, Lajpi;->b:I

    .line 506
    .line 507
    or-int/2addr v2, v6

    .line 508
    iput v2, v15, Lajpi;->b:I

    .line 509
    .line 510
    iput-object v14, v15, Lajpi;->c:Ljava/lang/String;

    .line 511
    .line 512
    invoke-interface {v13}, Lfxe;->g()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 517
    .line 518
    .line 519
    iget-object v14, v12, Lakcr;->b:Lakcx;

    .line 520
    .line 521
    check-cast v14, Lajpi;

    .line 522
    .line 523
    iget v15, v14, Lajpi;->b:I

    .line 524
    .line 525
    or-int/2addr v15, v5

    .line 526
    iput v15, v14, Lajpi;->b:I

    .line 527
    .line 528
    iput-object v2, v14, Lajpi;->d:Ljava/lang/String;

    .line 529
    .line 530
    invoke-interface {v13}, Lfxe;->h()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 535
    .line 536
    .line 537
    iget-object v13, v12, Lakcr;->b:Lakcx;

    .line 538
    .line 539
    check-cast v13, Lajpi;

    .line 540
    .line 541
    iget v14, v13, Lajpi;->b:I

    .line 542
    .line 543
    or-int/2addr v4, v14

    .line 544
    iput v4, v13, Lajpi;->b:I

    .line 545
    .line 546
    iput-object v2, v13, Lajpi;->e:Ljava/lang/String;

    .line 547
    .line 548
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 549
    .line 550
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 551
    .line 552
    .line 553
    iget-object v4, v12, Lakcr;->b:Lakcx;

    .line 554
    .line 555
    check-cast v4, Lajpi;

    .line 556
    .line 557
    iget v13, v4, Lajpi;->b:I

    .line 558
    .line 559
    or-int/lit8 v13, v13, 0x8

    .line 560
    .line 561
    iput v13, v4, Lajpi;->b:I

    .line 562
    .line 563
    iput v2, v4, Lajpi;->f:I

    .line 564
    .line 565
    invoke-virtual {v12}, Lakcr;->bE()Lakcx;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lajpi;

    .line 570
    .line 571
    new-instance v4, Lgyc;

    .line 572
    .line 573
    invoke-direct {v4, v9, v2, v11}, Lgyc;-><init>(Lwuw;Lajpi;Z)V

    .line 574
    .line 575
    .line 576
    sget-object v2, Ladea;->a:Ladea;

    .line 577
    .line 578
    invoke-static {v10, v4, v2}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 583
    .line 584
    aput-object v8, v5, v7

    .line 585
    .line 586
    aput-object v4, v5, v6

    .line 587
    .line 588
    new-instance v6, Ltfh;

    .line 589
    .line 590
    new-instance v9, Lalzn;

    .line 591
    .line 592
    invoke-static {v5}, Labrt;->p([Ljava/lang/Object;)Labrt;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-direct {v9, v7, v5}, Lalzn;-><init>(ZLabrt;)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v6, v9}, Ltfh;-><init>(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    new-instance v5, Lgyl;

    .line 603
    .line 604
    invoke-direct {v5, v0, v8, v4, v7}, Lgyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v5, v2}, Ltfh;->bC(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v5}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    new-instance v6, Lgym;

    .line 616
    .line 617
    invoke-direct {v6, v0, v1, v7}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v3, Lgyp;->d:Ljava/util/concurrent/Executor;

    .line 621
    .line 622
    invoke-virtual {v5, v6, v1}, Labdw;->h(Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    new-instance v6, Lfkx;

    .line 627
    .line 628
    const/16 v7, 0x9

    .line 629
    .line 630
    invoke-direct {v6, v0, v7}, Lfkx;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v6, v1}, Labdw;->h(Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v1, Lgyn;

    .line 638
    .line 639
    invoke-direct {v1, v3, v8, v4}, Lgyn;-><init>(Lgyp;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1, v2}, Labdw;->h(Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :cond_11
    iget-object v1, v0, Lxvb;->a:Ljava/lang/Object;

    .line 648
    .line 649
    iget-object v0, v0, Lxvb;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Laowl;

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Laowl;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-nez v1, :cond_12

    .line 662
    .line 663
    iget-object v0, v0, Laowl;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lxva;

    .line 666
    .line 667
    invoke-virtual {v0}, Lxva;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :cond_12
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 673
    .line 674
    return-object v0
.end method
