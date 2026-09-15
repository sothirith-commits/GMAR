.class public final Lamgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lamgs;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lamgs;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p4, p0, Lamgs;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lamgs;->d:Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcdax;->a()Lcrrq;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v1, Lcrrq;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lcrrk;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, La;->Q(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lcrrq;->c()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, La;->Q(Ljava/lang/String;)Z

    .line 31
    .line 32
    :cond_1
    const-string v4, ""

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v4

    .line 37
    .line 38
    :goto_0
    sget-object v5, Lchzn;->a:Lchzn;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v6, Lchzn;

    .line 50
    .line 51
    iget v7, v6, Lchzn;->b:I

    .line 52
    const/4 v8, 0x1

    .line 53
    or-int/2addr v7, v8

    .line 54
    .line 55
    iput v7, v6, Lchzn;->b:I

    .line 56
    .line 57
    iput-object v2, v6, Lchzn;->c:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v2, Lchzn;

    .line 65
    .line 66
    iget v6, v2, Lchzn;->b:I

    .line 67
    const/4 v7, 0x2

    .line 68
    or-int/2addr v6, v7

    .line 69
    .line 70
    iput v6, v2, Lchzn;->b:I

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v1, v4

    .line 75
    .line 76
    :goto_1
    iput-object v1, v2, Lchzn;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast v2, Lchzn;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget v4, v2, Lchzn;->b:I

    .line 99
    .line 100
    or-int/lit8 v4, v4, 0x4

    .line 101
    .line 102
    iput v4, v2, Lchzn;->b:I

    .line 103
    .line 104
    iput-object v1, v2, Lchzn;->e:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v1, Lbmxu;->a:Lcrrf;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    sget-object v1, Lbmxu;->a:Lcrrf;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lcrrk;->b(Lcrrf;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lcozp;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 126
    move-result v0

    .line 127
    .line 128
    iget v2, v1, Lcozp;->b:I

    .line 129
    .line 130
    if-ne v0, v2, :cond_4

    .line 131
    move v0, v8

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    .line 135
    :goto_2
    const-string v2, "com.google.rpc.Status code must match gRPC status code"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_5
    sget-object v1, Lcozp;->a:Lcozp;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    .line 153
    move-result v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 157
    .line 158
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast v3, Lcozp;

    .line 161
    .line 162
    iput v2, v3, Lcozp;->b:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast v2, Lcozp;

    .line 176
    .line 177
    iput-object v0, v2, Lcozp;->c:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 181
    move-result-object v0

    .line 182
    move-object v1, v0

    .line 183
    .line 184
    check-cast v1, Lcozp;

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 190
    .line 191
    check-cast v0, Lchzn;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    iput-object v1, v0, Lchzn;->f:Lcozp;

    .line 197
    .line 198
    iget v1, v0, Lchzn;->b:I

    .line 199
    .line 200
    or-int/lit8 v1, v1, 0x8

    .line 201
    .line 202
    iput v1, v0, Lchzn;->b:I

    .line 203
    .line 204
    :cond_7
    iget-object v0, p0, Lamgs;->a:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v1, Lbmnp;->a:Lbmnp;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, La;->Q(Ljava/lang/String;)Z

    .line 216
    move-result v2

    .line 217
    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 224
    .line 225
    check-cast v1, Lbmnp;

    .line 226
    .line 227
    iget v2, v1, Lbmnp;->b:I

    .line 228
    or-int/2addr v2, v8

    .line 229
    .line 230
    iput v2, v1, Lbmnp;->b:I

    .line 231
    .line 232
    iput-object v0, v1, Lbmnp;->c:Ljava/lang/String;

    .line 233
    .line 234
    :cond_8
    instance-of v0, p1, Laofb;

    .line 235
    .line 236
    iget-object v1, p0, Lamgs;->d:Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;

    .line 237
    .line 238
    const-string v2, "generic"

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    check-cast p1, Laofb;

    .line 243
    .line 244
    iget-object p1, p1, Laofb;->a:Lclsn;

    .line 245
    .line 246
    iget v0, p1, Lclsn;->b:I

    .line 247
    and-int/2addr v0, v7

    .line 248
    .line 249
    if-nez v0, :cond_12

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    iget p1, p1, Lclsn;->f:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 259
    .line 260
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 261
    .line 262
    check-cast v3, Lclsn;

    .line 263
    .line 264
    iget v4, v3, Lclsn;->b:I

    .line 265
    or-int/2addr v4, v8

    .line 266
    .line 267
    iput v4, v3, Lclsn;->b:I

    .line 268
    .line 269
    iput p1, v3, Lclsn;->c:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 273
    .line 274
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 275
    .line 276
    check-cast p1, Lclsn;

    .line 277
    .line 278
    iget v3, p1, Lclsn;->b:I

    .line 279
    or-int/2addr v3, v7

    .line 280
    .line 281
    iput v3, p1, Lclsn;->b:I

    .line 282
    .line 283
    iput-object v2, p1, Lclsn;->d:Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    check-cast p1, Lclsn;

    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_9
    instance-of v0, p1, Lio/grpc/StatusException;

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    move-object v0, p1

    .line 297
    .line 298
    check-cast v0, Lio/grpc/StatusException;

    .line 299
    .line 300
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 301
    goto :goto_4

    .line 302
    .line 303
    :cond_a
    instance-of v0, p1, Lcrtb;

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    move-object v0, p1

    .line 307
    .line 308
    check-cast v0, Lcrtb;

    .line 309
    .line 310
    iget-object v0, v0, Lcrtb;->a:Lio/grpc/Status;

    .line 311
    goto :goto_4

    .line 312
    :cond_b
    const/4 v0, 0x0

    .line 313
    .line 314
    :goto_4
    if-eqz v0, :cond_d

    .line 315
    .line 316
    sget-object p1, Lclsn;->a:Lclsn;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lio/grpc/Status$Code;->value()I

    .line 328
    move-result v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 332
    .line 333
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 334
    .line 335
    check-cast v4, Lclsn;

    .line 336
    .line 337
    iget v5, v4, Lclsn;->b:I

    .line 338
    or-int/2addr v5, v8

    .line 339
    .line 340
    iput v5, v4, Lclsn;->b:I

    .line 341
    .line 342
    iput v3, v4, Lclsn;->c:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lio/grpc/Status$Code;->value()I

    .line 350
    move-result v3

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 354
    .line 355
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 356
    .line 357
    check-cast v4, Lclsn;

    .line 358
    .line 359
    iget v5, v4, Lclsn;->b:I

    .line 360
    .line 361
    or-int/lit8 v5, v5, 0x8

    .line 362
    .line 363
    iput v5, v4, Lclsn;->b:I

    .line 364
    .line 365
    iput v3, v4, Lclsn;->f:I

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 369
    .line 370
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 371
    .line 372
    check-cast v3, Lclsn;

    .line 373
    .line 374
    iget v4, v3, Lclsn;->b:I

    .line 375
    or-int/2addr v4, v7

    .line 376
    .line 377
    iput v4, v3, Lclsn;->b:I

    .line 378
    .line 379
    iput-object v2, v3, Lclsn;->d:Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 389
    .line 390
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 391
    .line 392
    check-cast v2, Lclsn;

    .line 393
    .line 394
    iget v3, v2, Lclsn;->b:I

    .line 395
    .line 396
    or-int/lit8 v3, v3, 0x4

    .line 397
    .line 398
    iput v3, v2, Lclsn;->b:I

    .line 399
    .line 400
    iput-object v0, v2, Lclsn;->e:Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    :cond_c
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    check-cast p1, Lclsn;

    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_d
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 411
    .line 412
    if-nez v0, :cond_10

    .line 413
    .line 414
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 415
    .line 416
    if-eqz v0, :cond_e

    .line 417
    goto :goto_5

    .line 418
    .line 419
    .line 420
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    sget-object v3, Lclsn;->a:Lclsn;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 431
    .line 432
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 433
    .line 434
    check-cast v4, Lclsn;

    .line 435
    .line 436
    iget v5, v4, Lclsn;->b:I

    .line 437
    or-int/2addr v5, v8

    .line 438
    .line 439
    iput v5, v4, Lclsn;->b:I

    .line 440
    .line 441
    iput v7, v4, Lclsn;->c:I

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 445
    .line 446
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 447
    .line 448
    check-cast v4, Lclsn;

    .line 449
    .line 450
    iget v5, v4, Lclsn;->b:I

    .line 451
    .line 452
    or-int/lit8 v5, v5, 0x8

    .line 453
    .line 454
    iput v5, v4, Lclsn;->b:I

    .line 455
    .line 456
    iput v7, v4, Lclsn;->f:I

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 460
    .line 461
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 462
    .line 463
    check-cast v4, Lclsn;

    .line 464
    .line 465
    iget v5, v4, Lclsn;->b:I

    .line 466
    or-int/2addr v5, v7

    .line 467
    .line 468
    iput v5, v4, Lclsn;->b:I

    .line 469
    .line 470
    iput-object v2, v4, Lclsn;->d:Ljava/lang/String;

    .line 471
    .line 472
    if-nez v0, :cond_f

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    .line 479
    :cond_f
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 480
    .line 481
    iget-object p1, v3, Lcmvf;->instance:Lcmvn;

    .line 482
    .line 483
    check-cast p1, Lclsn;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    iget v2, p1, Lclsn;->b:I

    .line 489
    .line 490
    or-int/lit8 v2, v2, 0x4

    .line 491
    .line 492
    iput v2, p1, Lclsn;->b:I

    .line 493
    .line 494
    iput-object v0, p1, Lclsn;->e:Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 498
    move-result-object p1

    .line 499
    .line 500
    check-cast p1, Lclsn;

    .line 501
    goto :goto_6

    .line 502
    .line 503
    .line 504
    :cond_10
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    sget-object v3, Lclsn;->a:Lclsn;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 511
    move-result-object v3

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 515
    .line 516
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 517
    .line 518
    check-cast v4, Lclsn;

    .line 519
    .line 520
    iget v5, v4, Lclsn;->b:I

    .line 521
    or-int/2addr v5, v8

    .line 522
    .line 523
    iput v5, v4, Lclsn;->b:I

    .line 524
    .line 525
    iput v8, v4, Lclsn;->c:I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 529
    .line 530
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 531
    .line 532
    check-cast v4, Lclsn;

    .line 533
    .line 534
    iget v5, v4, Lclsn;->b:I

    .line 535
    .line 536
    or-int/lit8 v5, v5, 0x8

    .line 537
    .line 538
    iput v5, v4, Lclsn;->b:I

    .line 539
    .line 540
    iput v8, v4, Lclsn;->f:I

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 544
    .line 545
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 546
    .line 547
    check-cast v4, Lclsn;

    .line 548
    .line 549
    iget v5, v4, Lclsn;->b:I

    .line 550
    or-int/2addr v5, v7

    .line 551
    .line 552
    iput v5, v4, Lclsn;->b:I

    .line 553
    .line 554
    iput-object v2, v4, Lclsn;->d:Ljava/lang/String;

    .line 555
    .line 556
    if-nez v0, :cond_11

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    .line 563
    :cond_11
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 564
    .line 565
    iget-object p1, v3, Lcmvf;->instance:Lcmvn;

    .line 566
    .line 567
    check-cast p1, Lclsn;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    iget v2, p1, Lclsn;->b:I

    .line 573
    .line 574
    or-int/lit8 v2, v2, 0x4

    .line 575
    .line 576
    iput v2, p1, Lclsn;->b:I

    .line 577
    .line 578
    iput-object v0, p1, Lclsn;->e:Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 582
    move-result-object p1

    .line 583
    .line 584
    check-cast p1, Lclsn;

    .line 585
    .line 586
    :cond_12
    :goto_6
    iget-object p0, p0, Lamgs;->c:Ljava/lang/String;

    .line 587
    .line 588
    sget-object v0, Lcgoi;->a:Lcgoi;

    .line 589
    .line 590
    sget-object v2, Lcgog;->a:Lcgog;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, p1, v0, p0, v2}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c(Lclsn;Lcgoi;Ljava/lang/String;Lcgog;)V

    .line 594
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcgoi;

    .line 3
    .line 4
    const-string v0, "navdata.server.tiles.geonavtiles.proto.GetTilesResponse"

    .line 5
    .line 6
    iget-object v1, p0, Lamgs;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbilp;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sget v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->e:I

    .line 12
    .line 13
    iget-object v0, p0, Lamgs;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    check-cast v0, Lcgog;

    .line 20
    .line 21
    iget-object v1, p0, Lamgs;->d:Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;

    .line 22
    .line 23
    sget-object v2, Lclsn;->a:Lclsn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget-object v3, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lio/grpc/Status$Code;->value()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v4, Lclsn;

    .line 41
    .line 42
    iget v5, v4, Lclsn;->b:I

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    iput v5, v4, Lclsn;->b:I

    .line 47
    .line 48
    iput v3, v4, Lclsn;->c:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lclsn;

    .line 55
    .line 56
    iget-object p0, p0, Lamgs;->c:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, p1, p0, v0}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c(Lclsn;Lcgoi;Ljava/lang/String;Lcgog;)V

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    .line 63
    new-instance p1, Ljava/lang/AssertionError;

    .line 64
    .line 65
    const-string v0, "Future failed unexpectedly"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw p1
.end method
