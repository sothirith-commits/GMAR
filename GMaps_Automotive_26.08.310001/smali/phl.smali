.class public final synthetic Lphl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lphl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lphl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lphl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lphl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lphl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lphl;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    const/16 v6, 0x9

    .line 12
    .line 13
    if-eq v1, v4, :cond_10

    .line 14
    .line 15
    if-eq v1, v3, :cond_e

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v1, v3, :cond_d

    .line 19
    .line 20
    if-eq v1, v2, :cond_8

    .line 21
    .line 22
    iget-object v3, v0, Lphl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v7, 0x5

    .line 25
    if-eq v1, v7, :cond_4

    .line 26
    .line 27
    check-cast v3, Lzuy;

    .line 28
    .line 29
    const-string v1, "Future was expected to be done: %s"

    .line 30
    .line 31
    iget-object v2, v3, Lzuy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5, v1, v2}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/net/Uri;

    .line 45
    .line 46
    const-string v2, ".version"

    .line 47
    .line 48
    invoke-static {v1, v2}, Laajb;->K(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, ""

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lzdi;

    .line 67
    .line 68
    iget-object v0, v0, Lphl;->b:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v5, 0x11

    .line 71
    .line 72
    invoke-direct {v2, v0, v5}, Lzdi;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lztv;

    .line 79
    .line 80
    invoke-direct {v0}, Lztv;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lztv;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, Lzuy;->i:Laokf;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Laokf;->e(Landroid/net/Uri;Lzsy;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/io/File;

    .line 93
    .line 94
    invoke-static {v0}, Labtx;->x(Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x38000000

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->nativeFileTruncate(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    invoke-static {v0, v4}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->nativeMmap(IZ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    cmp-long v0, v2, v4

    .line 120
    .line 121
    if-ltz v0, :cond_1

    .line 122
    .line 123
    new-instance v0, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 124
    .line 125
    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 131
    .line 132
    .line 133
    :cond_0
    new-instance v1, Lacum;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v2, "Failed to mmap counter file"

    .line 142
    .line 143
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v2, "Failed to truncate counter file"

    .line 150
    .line 151
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object v2, v0

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_0
    throw v2

    .line 168
    :cond_4
    move-object v1, v3

    .line 169
    check-cast v1, Lzuy;

    .line 170
    .line 171
    iget-object v7, v1, Lzuy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isDone()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const-string v9, "Future was expected to be done: %s"

    .line 178
    .line 179
    invoke-static {v8, v9, v7}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Landroid/net/Uri;

    .line 187
    .line 188
    iget-object v8, v0, Lphl;->b:Ljava/lang/Object;

    .line 189
    .line 190
    :try_start_3
    move-object v0, v8

    .line 191
    check-cast v0, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 192
    .line 193
    check-cast v3, Lzuy;

    .line 194
    .line 195
    invoke-virtual {v3, v7, v0}, Lzuy;->d(Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_5
    new-instance v3, Lacum;

    .line 205
    .line 206
    invoke-direct {v3, v0}, Lacum;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :catch_0
    move-exception v0

    .line 211
    iget-object v3, v1, Lzuy;->c:Laays;

    .line 212
    .line 213
    invoke-virtual {v3}, Laays;->h()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_6

    .line 218
    .line 219
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    invoke-static {v0}, Lzrl;->a(Ljava/io/IOException;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_7

    .line 229
    .line 230
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_1

    .line 235
    :cond_7
    invoke-virtual {v3}, Laays;->d()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v3, v1, Lzuy;->h:Lalby;

    .line 240
    .line 241
    new-instance v9, Lqog;

    .line 242
    .line 243
    check-cast v0, Ladol;

    .line 244
    .line 245
    invoke-direct {v9, v1, v7, v0, v2}, Lqog;-><init>(Lzuy;Landroid/net/Uri;Ladol;I)V

    .line 246
    .line 247
    .line 248
    sget v0, Laasb;->a:I

    .line 249
    .line 250
    invoke-static {v5}, Laaqa;->c(Z)Laarf;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Lactp;

    .line 255
    .line 256
    invoke-direct {v2, v0, v9, v4}, Lactp;-><init>(Laarf;Lacsq;I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lzuy;->b:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    invoke-virtual {v3, v2, v0}, Lalby;->g(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Lrvo;

    .line 266
    .line 267
    check-cast v8, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 268
    .line 269
    invoke-direct {v3, v1, v7, v8, v6}, Lrvo;-><init>(Lzuy;Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Laaqa;->c(Z)Laarf;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v4, Laarx;

    .line 277
    .line 278
    invoke-direct {v4, v1, v3}, Laarx;-><init>(Laarf;Lacsr;)V

    .line 279
    .line 280
    .line 281
    sget v1, Lacsl;->c:I

    .line 282
    .line 283
    new-instance v1, Lacsj;

    .line 284
    .line 285
    invoke-direct {v1, v2, v4}, Lacsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 293
    .line 294
    .line 295
    move-object v0, v1

    .line 296
    :goto_1
    return-object v0

    .line 297
    :cond_8
    iget-object v1, v0, Lphl;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lzgo;

    .line 300
    .line 301
    iget-object v2, v1, Lzgo;->e:Lzdn;

    .line 302
    .line 303
    invoke-virtual {v2}, Lzdn;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_9

    .line 308
    .line 309
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_9
    iget-object v2, v1, Lzgo;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 313
    .line 314
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/16 v5, 0xa

    .line 319
    .line 320
    if-lt v3, v5, :cond_b

    .line 321
    .line 322
    sget-object v0, Lacuk;->a:Lacuk;

    .line 323
    .line 324
    if-nez v0, :cond_a

    .line 325
    .line 326
    new-instance v0, Lacuk;

    .line 327
    .line 328
    invoke-direct {v0}, Lacuk;-><init>()V

    .line 329
    .line 330
    .line 331
    :cond_a
    return-object v0

    .line 332
    :cond_b
    iget-object v0, v0, Lphl;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v1}, Lzgo;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    if-eq v1, v0, :cond_c

    .line 347
    .line 348
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 349
    .line 350
    .line 351
    :cond_c
    new-instance v0, Lups;

    .line 352
    .line 353
    const/16 v2, 0xe

    .line 354
    .line 355
    invoke-direct {v0, v2}, Lups;-><init>(I)V

    .line 356
    .line 357
    .line 358
    sget-object v2, Lactj;->a:Lactj;

    .line 359
    .line 360
    sget v3, Lacsl;->c:I

    .line 361
    .line 362
    new-instance v3, Lacsk;

    .line 363
    .line 364
    invoke-direct {v3, v1, v0}, Lacsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v3}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 372
    .line 373
    .line 374
    return-object v3

    .line 375
    :cond_d
    iget-object v1, v0, Lphl;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v0, v0, Lphl;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Laokf;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Laokf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Laokf;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lxks;

    .line 387
    .line 388
    invoke-virtual {v0}, Lxks;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :cond_e
    iget-object v1, v0, Lphl;->a:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v0, v0, Lphl;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Laokf;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Laokf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_f

    .line 408
    .line 409
    iget-object v0, v0, Laokf;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lxks;

    .line 412
    .line 413
    invoke-virtual {v0}, Lxks;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :cond_f
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    return-object v0

    .line 421
    :cond_10
    iget-object v1, v0, Lphl;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v1}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lqed;

    .line 428
    .line 429
    invoke-virtual {v1}, Lqed;->m()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-nez v7, :cond_11

    .line 434
    .line 435
    new-instance v0, Leam;

    .line 436
    .line 437
    invoke-direct {v0}, Leam;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lzrr;->c(Ljava/lang/Object;)Laast;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :cond_11
    iget-object v0, v0, Lphl;->b:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v7, v0

    .line 448
    check-cast v7, Lgss;

    .line 449
    .line 450
    iget-object v8, v7, Lgss;->h:Ltfo;

    .line 451
    .line 452
    invoke-interface {v8}, Ltfo;->f()Lj$/time/Instant;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    iput-object v8, v7, Lgss;->j:Lj$/time/Instant;

    .line 457
    .line 458
    iget-object v8, v7, Lgss;->v:Lgqv;

    .line 459
    .line 460
    invoke-virtual {v8, v1}, Lgqv;->a(Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    iget-object v9, v7, Lgss;->d:Lgsi;

    .line 465
    .line 466
    iget-object v10, v9, Lgsi;->b:Loay;

    .line 467
    .line 468
    iget-object v11, v9, Lgsi;->e:Lmkv;

    .line 469
    .line 470
    invoke-interface {v10}, Loay;->c()Lqed;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-interface {v11, v10}, Lmkv;->a(Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    new-instance v11, Lcvn;

    .line 479
    .line 480
    iget-object v12, v9, Lgsi;->a:Landroid/content/Context;

    .line 481
    .line 482
    invoke-direct {v11, v12}, Lcvn;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11}, Lcvn;->c()Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-nez v11, :cond_12

    .line 490
    .line 491
    iget-object v12, v9, Lgsi;->f:Lrhe;

    .line 492
    .line 493
    iget-object v13, v9, Lgsi;->g:Ltfo;

    .line 494
    .line 495
    new-instance v14, Lriq;

    .line 496
    .line 497
    sget-object v15, Labzw;->ax:Labzw;

    .line 498
    .line 499
    invoke-direct {v14, v13, v15, v5}, Lriq;-><init>(Ltfo;Lacaw;I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v12, v14}, Lrhe;->f(Lrii;)Lrhh;

    .line 503
    .line 504
    .line 505
    :cond_12
    sget-object v12, Lajdh;->a:Lajdh;

    .line 506
    .line 507
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    iget-object v13, v9, Lgsi;->c:Lfrm;

    .line 512
    .line 513
    invoke-interface {v13}, Lfrm;->f()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 518
    .line 519
    .line 520
    iget-object v15, v12, Lajqg;->b:Lajqm;

    .line 521
    .line 522
    check-cast v15, Lajdh;

    .line 523
    .line 524
    move/from16 v16, v2

    .line 525
    .line 526
    iget v2, v15, Lajdh;->b:I

    .line 527
    .line 528
    or-int/2addr v2, v4

    .line 529
    iput v2, v15, Lajdh;->b:I

    .line 530
    .line 531
    iput-object v14, v15, Lajdh;->c:Ljava/lang/String;

    .line 532
    .line 533
    invoke-interface {v13}, Lfrm;->g()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 538
    .line 539
    .line 540
    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 541
    .line 542
    check-cast v14, Lajdh;

    .line 543
    .line 544
    iget v15, v14, Lajdh;->b:I

    .line 545
    .line 546
    or-int/2addr v15, v3

    .line 547
    iput v15, v14, Lajdh;->b:I

    .line 548
    .line 549
    iput-object v2, v14, Lajdh;->d:Ljava/lang/String;

    .line 550
    .line 551
    invoke-interface {v13}, Lfrm;->h()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 556
    .line 557
    .line 558
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 559
    .line 560
    check-cast v13, Lajdh;

    .line 561
    .line 562
    iget v14, v13, Lajdh;->b:I

    .line 563
    .line 564
    or-int/lit8 v14, v14, 0x4

    .line 565
    .line 566
    iput v14, v13, Lajdh;->b:I

    .line 567
    .line 568
    iput-object v2, v13, Lajdh;->e:Ljava/lang/String;

    .line 569
    .line 570
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 571
    .line 572
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 573
    .line 574
    .line 575
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 576
    .line 577
    check-cast v13, Lajdh;

    .line 578
    .line 579
    iget v14, v13, Lajdh;->b:I

    .line 580
    .line 581
    or-int/lit8 v14, v14, 0x8

    .line 582
    .line 583
    iput v14, v13, Lajdh;->b:I

    .line 584
    .line 585
    iput v2, v13, Lajdh;->f:I

    .line 586
    .line 587
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lajdh;

    .line 592
    .line 593
    new-instance v12, Lgsf;

    .line 594
    .line 595
    invoke-direct {v12, v9, v2, v11}, Lgsf;-><init>(Lgsi;Lajdh;Z)V

    .line 596
    .line 597
    .line 598
    sget-object v2, Lactj;->a:Lactj;

    .line 599
    .line 600
    invoke-static {v10, v12, v2}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 605
    .line 606
    aput-object v8, v3, v5

    .line 607
    .line 608
    aput-object v9, v3, v4

    .line 609
    .line 610
    invoke-static {v3}, Lzfl;->bt([Lcom/google/common/util/concurrent/ListenableFuture;)Lscy;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    new-instance v4, Lgso;

    .line 615
    .line 616
    invoke-direct {v4, v0, v8, v9, v5}, Lgso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v4, v2}, Lscy;->ck(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v3}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    new-instance v4, Lgsp;

    .line 628
    .line 629
    invoke-direct {v4, v0, v1, v5}, Lgsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v7, Lgss;->e:Ljava/util/concurrent/Executor;

    .line 633
    .line 634
    invoke-virtual {v3, v4, v1}, Laatg;->h(Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    new-instance v4, Lffm;

    .line 639
    .line 640
    invoke-direct {v4, v0, v6}, Lffm;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v4, v1}, Laatg;->h(Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v1, Lgsq;

    .line 648
    .line 649
    invoke-direct {v1, v7, v8, v9}, Lgsq;-><init>(Lgss;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v1, v2}, Laatg;->h(Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :cond_13
    move/from16 v16, v2

    .line 658
    .line 659
    iget-object v1, v0, Lphl;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 662
    .line 663
    iget-object v1, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 664
    .line 665
    invoke-static {v1}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v2, Lony;

    .line 670
    .line 671
    const/4 v6, 0x6

    .line 672
    invoke-direct {v2, v6}, Lony;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v2}, Labfp;->c(Laayu;)Laays;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1}, Laays;->h()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_14

    .line 684
    .line 685
    new-instance v0, Leam;

    .line 686
    .line 687
    invoke-direct {v0}, Leam;-><init>()V

    .line 688
    .line 689
    .line 690
    new-instance v1, Lacum;

    .line 691
    .line 692
    invoke-direct {v1, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    return-object v1

    .line 696
    :cond_14
    iget-object v0, v0, Lphl;->a:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    check-cast v0, Lphm;

    .line 702
    .line 703
    iget-object v0, v0, Lphm;->a:Lalax;

    .line 704
    .line 705
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lpho;

    .line 710
    .line 711
    iget-object v1, v0, Lpho;->f:Landroid/app/Application;

    .line 712
    .line 713
    new-instance v2, Ljava/io/File;

    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string v6, "passive_assist/"

    .line 720
    .line 721
    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-nez v1, :cond_15

    .line 729
    .line 730
    goto/16 :goto_5

    .line 731
    .line 732
    :cond_15
    move v6, v4

    .line 733
    move v2, v5

    .line 734
    :goto_2
    array-length v7, v1

    .line 735
    if-ge v2, v7, :cond_1b

    .line 736
    .line 737
    aget-object v7, v1, v2

    .line 738
    .line 739
    const-string v8, ".bak"

    .line 740
    .line 741
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    if-nez v8, :cond_1a

    .line 746
    .line 747
    const-string v8, "_cache.data"

    .line 748
    .line 749
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    add-int/lit8 v8, v8, 0xb

    .line 754
    .line 755
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    const-string v9, "_cache.data"

    .line 760
    .line 761
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    iget-object v10, v0, Lpho;->i:Ljava/util/Set;

    .line 770
    .line 771
    monitor-enter v10

    .line 772
    :try_start_4
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 776
    iget-object v11, v0, Lpho;->o:Lsob;

    .line 777
    .line 778
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    sget-object v12, Lpix;->a:Lpix;

    .line 783
    .line 784
    const-string v12, "passive_assist/"

    .line 785
    .line 786
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    const-class v12, Lpix;

    .line 791
    .line 792
    invoke-static {v12}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    invoke-virtual {v11, v12, v3, v8}, Lsob;->k(Lajry;ILjava/lang/String;)Lqco;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-virtual {v8}, Lqco;->m()Ladkq;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    iget-object v11, v11, Ladkq;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v11, Lpix;

    .line 807
    .line 808
    if-nez v11, :cond_16

    .line 809
    .line 810
    sget-object v6, Lpho;->a:Labqj;

    .line 811
    .line 812
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    const-string v8, "Failed to load cache proto from file passive_assist/"

    .line 821
    .line 822
    new-instance v9, Ljava/lang/Exception;

    .line 823
    .line 824
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-direct {v9, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const-string v7, "PassiveAssistDataStoreImpl"

    .line 832
    .line 833
    const/16 v8, 0xd67

    .line 834
    .line 835
    invoke-static {v6, v7, v8, v9}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    move v6, v5

    .line 839
    goto/16 :goto_4

    .line 840
    .line 841
    :cond_16
    iget-object v7, v0, Lpho;->n:Lrfh;

    .line 842
    .line 843
    iget-object v12, v0, Lpho;->b:Ltfo;

    .line 844
    .line 845
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 846
    .line 847
    invoke-interface {v12}, Ltfo;->f()Lj$/time/Instant;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 852
    .line 853
    .line 854
    move-result-wide v12

    .line 855
    const-wide/16 v14, 0x3e8

    .line 856
    .line 857
    div-long/2addr v12, v14

    .line 858
    long-to-int v12, v12

    .line 859
    sget-object v13, Lpfz;->a:Ljava/util/ArrayList;

    .line 860
    .line 861
    new-array v14, v5, [Lpfz;

    .line 862
    .line 863
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    check-cast v13, [Lpfz;

    .line 868
    .line 869
    invoke-static {v13}, Labil;->p([Ljava/lang/Object;)Labil;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    invoke-virtual {v7, v11, v12, v13}, Lrfh;->c(Lpix;ILjava/util/Set;)Lpix;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    monitor-enter v10

    .line 878
    :try_start_5
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v12

    .line 882
    if-eqz v12, :cond_19

    .line 883
    .line 884
    if-nez v7, :cond_17

    .line 885
    .line 886
    invoke-virtual {v8}, Lqco;->l()V

    .line 887
    .line 888
    .line 889
    goto :goto_3

    .line 890
    :cond_17
    invoke-virtual {v7}, Lajqm;->cF()Lajqg;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    check-cast v7, Lpiw;

    .line 895
    .line 896
    iget v12, v11, Lpix;->c:I

    .line 897
    .line 898
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 899
    .line 900
    .line 901
    iget-object v13, v7, Lpiw;->b:Lajqm;

    .line 902
    .line 903
    check-cast v13, Lpix;

    .line 904
    .line 905
    iget v14, v13, Lpix;->b:I

    .line 906
    .line 907
    or-int/2addr v14, v4

    .line 908
    iput v14, v13, Lpix;->b:I

    .line 909
    .line 910
    iput v12, v13, Lpix;->c:I

    .line 911
    .line 912
    iget-object v12, v11, Lpix;->d:Lagvc;

    .line 913
    .line 914
    if-nez v12, :cond_18

    .line 915
    .line 916
    sget-object v12, Lagvc;->a:Lagvc;

    .line 917
    .line 918
    :cond_18
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 919
    .line 920
    .line 921
    iget-object v13, v7, Lpiw;->b:Lajqm;

    .line 922
    .line 923
    check-cast v13, Lpix;

    .line 924
    .line 925
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    iput-object v12, v13, Lpix;->d:Lagvc;

    .line 929
    .line 930
    iget v12, v13, Lpix;->b:I

    .line 931
    .line 932
    or-int/2addr v12, v3

    .line 933
    iput v12, v13, Lpix;->b:I

    .line 934
    .line 935
    iget-object v12, v11, Lpix;->e:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 938
    .line 939
    .line 940
    iget-object v13, v7, Lpiw;->b:Lajqm;

    .line 941
    .line 942
    check-cast v13, Lpix;

    .line 943
    .line 944
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    iget v14, v13, Lpix;->b:I

    .line 948
    .line 949
    or-int/lit8 v14, v14, 0x4

    .line 950
    .line 951
    iput v14, v13, Lpix;->b:I

    .line 952
    .line 953
    iput-object v12, v13, Lpix;->e:Ljava/lang/String;

    .line 954
    .line 955
    iget-object v11, v11, Lpix;->f:Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 958
    .line 959
    .line 960
    iget-object v12, v7, Lpiw;->b:Lajqm;

    .line 961
    .line 962
    check-cast v12, Lpix;

    .line 963
    .line 964
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iget v13, v12, Lpix;->b:I

    .line 968
    .line 969
    or-int/lit8 v13, v13, 0x8

    .line 970
    .line 971
    iput v13, v12, Lpix;->b:I

    .line 972
    .line 973
    iput-object v11, v12, Lpix;->f:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    check-cast v7, Lpix;

    .line 980
    .line 981
    invoke-virtual {v8, v7}, Lqco;->h(Lajrs;)Z

    .line 982
    .line 983
    .line 984
    :goto_3
    invoke-interface {v10, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    :cond_19
    monitor-exit v10

    .line 988
    goto :goto_4

    .line 989
    :catchall_2
    move-exception v0

    .line 990
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 991
    throw v0

    .line 992
    :catchall_3
    move-exception v0

    .line 993
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 994
    throw v0

    .line 995
    :cond_1a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 996
    .line 997
    goto/16 :goto_2

    .line 998
    .line 999
    :cond_1b
    if-nez v6, :cond_1c

    .line 1000
    .line 1001
    new-instance v0, Leam;

    .line 1002
    .line 1003
    invoke-direct {v0}, Leam;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    new-instance v1, Lacum;

    .line 1007
    .line 1008
    invoke-direct {v1, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v1

    .line 1012
    :cond_1c
    :goto_5
    new-instance v0, Leao;

    .line 1013
    .line 1014
    invoke-direct {v0}, Leao;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    new-instance v1, Lacum;

    .line 1018
    .line 1019
    invoke-direct {v1, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v1
.end method
