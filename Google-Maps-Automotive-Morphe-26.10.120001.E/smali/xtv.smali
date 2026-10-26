.class public final synthetic Lxtv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbj;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laaef;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxtv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxtv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxtv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lxtv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxtv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    iget v0, p0, Lxtv;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_d

    .line 10
    .line 11
    if-eq v0, v2, :cond_c

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    if-eq v0, v2, :cond_8

    .line 17
    .line 18
    iget-object v2, p0, Lxtv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v6, "Future was expected to be done: %s"

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    check-cast v2, Laaef;

    .line 25
    .line 26
    iget-object v0, v2, Laaef;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1, v6, v0}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/net/Uri;

    .line 40
    .line 41
    const-string v1, ".version"

    .line 42
    .line 43
    invoke-static {v0, v1}, Laasa;->ap(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lzmg;

    .line 62
    .line 63
    iget-object p0, p0, Lxtv;->b:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v3, 0x12

    .line 66
    .line 67
    invoke-direct {v1, p0, v3}, Lzmg;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance p0, Laadd;

    .line 74
    .line 75
    invoke-direct {p0}, Laadd;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Laadd;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, Laaef;->i:Laovc;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p0}, Laovc;->l(Landroid/net/Uri;Laacg;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/io/File;

    .line 88
    .line 89
    invoke-static {p0}, Laccm;->g(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x38000000

    .line 93
    .line 94
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->nativeFileTruncate(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    invoke-static {v0, v4}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->nativeMmap(IZ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    cmp-long v2, v0, v2

    .line 115
    .line 116
    if-ltz v2, :cond_1

    .line 117
    .line 118
    new-instance v2, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    if-eqz p0, :cond_0

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 126
    .line 127
    .line 128
    :cond_0
    new-instance p0, Laddf;

    .line 129
    .line 130
    invoke-direct {p0, v2}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v1, "Failed to mmap counter file"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 143
    .line 144
    const-string v1, "Failed to truncate counter file"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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
    if-eqz p0, :cond_3

    .line 152
    .line 153
    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_0
    throw v0

    .line 162
    :cond_4
    move-object v0, v2

    .line 163
    check-cast v0, Laaef;

    .line 164
    .line 165
    iget-object v7, v0, Laaef;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isDone()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v8, v6, v7}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Landroid/net/Uri;

    .line 179
    .line 180
    iget-object p0, p0, Lxtv;->b:Ljava/lang/Object;

    .line 181
    .line 182
    :try_start_3
    move-object v7, p0

    .line 183
    check-cast v7, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 184
    .line 185
    check-cast v2, Laaef;

    .line 186
    .line 187
    invoke-virtual {v2, v6, v7}, Laaef;->d(Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_5

    .line 192
    .line 193
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_5
    new-instance v7, Laddf;

    .line 197
    .line 198
    invoke-direct {v7, v2}, Laddf;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 199
    .line 200
    .line 201
    move-object p0, v7

    .line 202
    return-object p0

    .line 203
    :catch_0
    move-exception v2

    .line 204
    iget-object v7, v0, Laaef;->c:Labhj;

    .line 205
    .line 206
    invoke-virtual {v7}, Labhj;->h()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_6

    .line 211
    .line 212
    invoke-static {v2}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_6
    invoke-static {v2}, Laaat;->a(Ljava/io/IOException;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    invoke-static {v2}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_7
    invoke-virtual {v7}, Labhj;->d()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v7, v0, Laaef;->h:Lalmb;

    .line 233
    .line 234
    new-instance v8, Lqyh;

    .line 235
    .line 236
    check-cast v2, Lapmh;

    .line 237
    .line 238
    invoke-direct {v8, v0, v6, v2, v1}, Lqyh;-><init>(Laaef;Landroid/net/Uri;Lapmh;I)V

    .line 239
    .line 240
    .line 241
    sget v1, Labas;->a:I

    .line 242
    .line 243
    invoke-static {v3}, Laayq;->c(Z)Laazw;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Ladci;

    .line 248
    .line 249
    invoke-direct {v2, v1, v8, v4}, Ladci;-><init>(Laazw;Ladbj;I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Laaef;->b:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    invoke-virtual {v7, v2, v1}, Lalmb;->e(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v4, Lrij;

    .line 259
    .line 260
    check-cast p0, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 261
    .line 262
    invoke-direct {v4, v0, v6, p0, v5}, Lrij;-><init>(Laaef;Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Laayq;->c(Z)Laazw;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance v0, Labao;

    .line 270
    .line 271
    invoke-direct {v0, p0, v4}, Labao;-><init>(Laazw;Ladbk;)V

    .line 272
    .line 273
    .line 274
    sget p0, Ladbe;->c:I

    .line 275
    .line 276
    new-instance p0, Ladbc;

    .line 277
    .line 278
    invoke-direct {p0, v2, v0}, Ladbc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, p0}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v2, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_8
    iget-object v0, p0, Lxtv;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lzqn;

    .line 292
    .line 293
    iget-object v1, v0, Lzqn;->e:Lzni;

    .line 294
    .line 295
    invoke-virtual {v1}, Lzni;->c()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_9

    .line 300
    .line 301
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_9
    iget-object v1, v0, Lzqn;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 305
    .line 306
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-lt v2, v5, :cond_a

    .line 311
    .line 312
    sget-object p0, Laddd;->a:Laddd;

    .line 313
    .line 314
    if-nez p0, :cond_12

    .line 315
    .line 316
    new-instance p0, Laddd;

    .line 317
    .line 318
    invoke-direct {p0}, Laddd;-><init>()V

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_a
    iget-object p0, p0, Lxtv;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v0}, Lzqn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    if-eqz p0, :cond_b

    .line 335
    .line 336
    if-eq v0, p0, :cond_b

    .line 337
    .line 338
    invoke-interface {p0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 339
    .line 340
    .line 341
    :cond_b
    new-instance p0, Lrrd;

    .line 342
    .line 343
    const/16 v1, 0x11

    .line 344
    .line 345
    invoke-direct {p0, v1}, Lrrd;-><init>(I)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Ladcc;->a:Ladcc;

    .line 349
    .line 350
    sget v2, Ladbe;->c:I

    .line 351
    .line 352
    new-instance v2, Ladbd;

    .line 353
    .line 354
    invoke-direct {v2, v0, p0}, Ladbd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v2}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-interface {v0, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 362
    .line 363
    .line 364
    move-object p0, v2

    .line 365
    return-object p0

    .line 366
    :cond_c
    iget-object v0, p0, Lxtv;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object p0, p0, Lxtv;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Laovc;

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Laovc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget-object p0, p0, Laovc;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lxtu;

    .line 378
    .line 379
    invoke-virtual {p0}, Lxtu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :cond_d
    iget-object v0, p0, Lxtv;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lqoh;

    .line 391
    .line 392
    invoke-virtual {v0}, Lqoh;->m()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_e

    .line 397
    .line 398
    new-instance p0, Lecx;

    .line 399
    .line 400
    invoke-direct {p0}, Lecx;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-static {p0}, Labbd;->a(Ljava/lang/Object;)Labbk;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :cond_e
    iget-object p0, p0, Lxtv;->b:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v5, p0

    .line 411
    check-cast v5, Lgvn;

    .line 412
    .line 413
    iget-object v6, v5, Lgvn;->g:Ltoi;

    .line 414
    .line 415
    invoke-interface {v6}, Ltoi;->f()Lj$/time/Instant;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    iput-object v6, v5, Lgvn;->h:Lj$/time/Instant;

    .line 420
    .line 421
    iget-object v6, v5, Lgvn;->t:Lgtp;

    .line 422
    .line 423
    invoke-virtual {v6, v0}, Lgtp;->a(Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v7, v5, Lgvn;->v:Lwtl;

    .line 428
    .line 429
    iget-object v8, v7, Lwtl;->d:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v9, v7, Lwtl;->c:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-interface {v8}, Lojp;->c()Lqoh;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-interface {v9, v8}, Lmrv;->a(Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    new-instance v9, Lcwv;

    .line 442
    .line 443
    iget-object v10, v7, Lwtl;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v10, Landroid/content/Context;

    .line 446
    .line 447
    invoke-direct {v9, v10}, Lcwv;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Lcwv;->c()Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-nez v9, :cond_f

    .line 455
    .line 456
    iget-object v10, v7, Lwtl;->b:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v11, v7, Lwtl;->h:Ljava/lang/Object;

    .line 459
    .line 460
    new-instance v12, Lrsk;

    .line 461
    .line 462
    sget-object v13, Lacil;->ax:Lacil;

    .line 463
    .line 464
    invoke-direct {v12, v11, v13, v3}, Lrsk;-><init>(Ltoi;Lacjl;I)V

    .line 465
    .line 466
    .line 467
    check-cast v10, Lrvr;

    .line 468
    .line 469
    invoke-virtual {v10, v12}, Lrvr;->e(Lrsc;)Lrra;

    .line 470
    .line 471
    .line 472
    :cond_f
    sget-object v10, Lajob;->a:Lajob;

    .line 473
    .line 474
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    iget-object v11, v7, Lwtl;->e:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v11}, Lftz;->f()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 485
    .line 486
    .line 487
    iget-object v13, v10, Lakbk;->b:Lakbq;

    .line 488
    .line 489
    check-cast v13, Lajob;

    .line 490
    .line 491
    iget v14, v13, Lajob;->b:I

    .line 492
    .line 493
    or-int/2addr v14, v4

    .line 494
    iput v14, v13, Lajob;->b:I

    .line 495
    .line 496
    iput-object v12, v13, Lajob;->c:Ljava/lang/String;

    .line 497
    .line 498
    invoke-interface {v11}, Lftz;->g()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 503
    .line 504
    .line 505
    iget-object v13, v10, Lakbk;->b:Lakbq;

    .line 506
    .line 507
    check-cast v13, Lajob;

    .line 508
    .line 509
    iget v14, v13, Lajob;->b:I

    .line 510
    .line 511
    or-int/2addr v14, v2

    .line 512
    iput v14, v13, Lajob;->b:I

    .line 513
    .line 514
    iput-object v12, v13, Lajob;->d:Ljava/lang/String;

    .line 515
    .line 516
    invoke-interface {v11}, Lftz;->h()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 521
    .line 522
    .line 523
    iget-object v12, v10, Lakbk;->b:Lakbq;

    .line 524
    .line 525
    check-cast v12, Lajob;

    .line 526
    .line 527
    iget v13, v12, Lajob;->b:I

    .line 528
    .line 529
    or-int/2addr v13, v1

    .line 530
    iput v13, v12, Lajob;->b:I

    .line 531
    .line 532
    iput-object v11, v12, Lajob;->e:Ljava/lang/String;

    .line 533
    .line 534
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 535
    .line 536
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 537
    .line 538
    .line 539
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 540
    .line 541
    check-cast v11, Lajob;

    .line 542
    .line 543
    iget v12, v11, Lajob;->b:I

    .line 544
    .line 545
    or-int/lit8 v12, v12, 0x8

    .line 546
    .line 547
    iput v12, v11, Lajob;->b:I

    .line 548
    .line 549
    iput v1, v11, Lajob;->f:I

    .line 550
    .line 551
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lajob;

    .line 556
    .line 557
    new-instance v10, Lgva;

    .line 558
    .line 559
    invoke-direct {v10, v7, v1, v9}, Lgva;-><init>(Lwtl;Lajob;Z)V

    .line 560
    .line 561
    .line 562
    sget-object v1, Ladcc;->a:Ladcc;

    .line 563
    .line 564
    invoke-static {v8, v10, v1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 569
    .line 570
    aput-object v6, v2, v3

    .line 571
    .line 572
    aput-object v7, v2, v4

    .line 573
    .line 574
    invoke-static {v2}, Laccm;->bZ([Lcom/google/common/util/concurrent/ListenableFuture;)Ladql;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    new-instance v4, Lgvj;

    .line 579
    .line 580
    invoke-direct {v4, p0, v6, v7, v3}, Lgvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v4, v1}, Ladql;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-instance v4, Lgvk;

    .line 592
    .line 593
    invoke-direct {v4, p0, v0, v3}, Lgvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v5, Lgvn;->d:Ljava/util/concurrent/Executor;

    .line 597
    .line 598
    invoke-virtual {v2, v4, v0}, Labbw;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    new-instance v3, Lfhs;

    .line 603
    .line 604
    const/16 v4, 0x9

    .line 605
    .line 606
    invoke-direct {v3, p0, v4}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v3, v0}, Labbw;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    new-instance v0, Lgvl;

    .line 614
    .line 615
    invoke-direct {v0, v5, v6, v7}, Lgvl;-><init>(Lgvn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, v0, v1}, Labbw;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    goto :goto_1

    .line 623
    :cond_10
    iget-object v0, p0, Lxtv;->a:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object p0, p0, Lxtv;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p0, Laovc;

    .line 628
    .line 629
    invoke-virtual {p0, v0}, Laovc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_11

    .line 638
    .line 639
    iget-object p0, p0, Laovc;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Lxtu;

    .line 642
    .line 643
    invoke-virtual {p0}, Lxtu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    goto :goto_1

    .line 648
    :cond_11
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 649
    .line 650
    :cond_12
    :goto_1
    return-object p0
.end method
