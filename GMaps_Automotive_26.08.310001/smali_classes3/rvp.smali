.class public final synthetic Lrvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Lrwm;

.field public final synthetic b:Lrvj;


# direct methods
.method public synthetic constructor <init>(Lrwm;Lrvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvp;->a:Lrwm;

    .line 5
    .line 6
    iput-object p2, p0, Lrvp;->b:Lrvj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Too few existing output bytes for given offsetBytes: "

    .line 4
    .line 5
    const-string v2, ", 131072"

    .line 6
    .line 7
    const-string v3, "Too few existing hashes for given byteOffset: "

    .line 8
    .line 9
    const-string v4, "Mismatch between stored and current chunkSizeBytes: "

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Ljava/lang/Void;

    .line 14
    .line 15
    sget-object v5, Lrvr;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    iget-object v5, v0, Lrvp;->a:Lrwm;

    .line 18
    .line 19
    invoke-interface {v5}, Lrwm;->a()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/16 v7, 0xce

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-interface {v5}, Lrwm;->d()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "Content-Range"

    .line 38
    .line 39
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v7, v11

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v7, v12

    .line 56
    :goto_0
    new-array v13, v12, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v14, "Host returned 206/PARTIAL response code but didn\'t provide a \'Content-Range\' response header"

    .line 59
    .line 60
    invoke-static {v7, v14, v13}, Lrvr;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v7, Lrvr;->a:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_2

    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->groupCount()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-lez v14, :cond_2

    .line 89
    .line 90
    move v14, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v14, v12

    .line 93
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-array v15, v8, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v6, v15, v12

    .line 100
    .line 101
    aput-object v7, v15, v11

    .line 102
    .line 103
    const-string v6, "Content-Range response header didn\'t match expected pattern. Was \'%s\', expected \'%s\'"

    .line 104
    .line 105
    invoke-static {v14, v6, v15}, Lrvr;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    :goto_2
    invoke-interface {v5}, Lrwm;->d()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const-string v14, "ETag"

    .line 124
    .line 125
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Ljava/util/List;

    .line 130
    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    :goto_3
    const-string v13, ""

    .line 148
    .line 149
    :goto_4
    iget-object v0, v0, Lrvp;->b:Lrvj;

    .line 150
    .line 151
    invoke-static {v5}, Lrvr;->a(Lrwm;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    new-instance v5, Lrvl;

    .line 156
    .line 157
    invoke-direct {v5, v13, v14, v15}, Lrvl;-><init>(Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    move-object v13, v0

    .line 161
    check-cast v13, Loru;

    .line 162
    .line 163
    iget-object v13, v13, Loru;->e:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v13

    .line 166
    :try_start_0
    move-object v14, v0

    .line 167
    check-cast v14, Loru;

    .line 168
    .line 169
    invoke-virtual {v14}, Loru;->b()V

    .line 170
    .line 171
    .line 172
    move-object v14, v0

    .line 173
    check-cast v14, Loru;

    .line 174
    .line 175
    iget-wide v14, v14, Loru;->g:J

    .line 176
    .line 177
    cmp-long v14, v6, v14

    .line 178
    .line 179
    if-gtz v14, :cond_5

    .line 180
    .line 181
    move v14, v11

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    move v14, v12

    .line 184
    :goto_5
    const-string v15, "Opening byte channel with offset past known end of file"

    .line 185
    .line 186
    invoke-static {v14, v15}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v14, Lrvm;->a:Lrvm;

    .line 190
    .line 191
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    iget-object v15, v5, Lrvl;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-nez v16, :cond_6

    .line 202
    .line 203
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 204
    .line 205
    .line 206
    move/from16 p1, v8

    .line 207
    .line 208
    iget-object v8, v14, Lajqg;->b:Lajqm;

    .line 209
    .line 210
    check-cast v8, Lrvm;

    .line 211
    .line 212
    const-wide/16 v16, 0x0

    .line 213
    .line 214
    iget v9, v8, Lrvm;->b:I

    .line 215
    .line 216
    or-int/2addr v9, v11

    .line 217
    iput v9, v8, Lrvm;->b:I

    .line 218
    .line 219
    iput-object v15, v8, Lrvm;->c:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    move/from16 p1, v8

    .line 223
    .line 224
    const-wide/16 v16, 0x0

    .line 225
    .line 226
    :goto_6
    iget-wide v8, v5, Lrvl;->b:J

    .line 227
    .line 228
    cmp-long v5, v8, v16

    .line 229
    .line 230
    if-lez v5, :cond_7

    .line 231
    .line 232
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 236
    .line 237
    check-cast v5, Lrvm;

    .line 238
    .line 239
    iget v10, v5, Lrvm;->b:I

    .line 240
    .line 241
    or-int/lit8 v10, v10, 0x2

    .line 242
    .line 243
    iput v10, v5, Lrvm;->b:I

    .line 244
    .line 245
    iput-wide v8, v5, Lrvm;->d:J

    .line 246
    .line 247
    :cond_7
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lrvm;

    .line 252
    .line 253
    invoke-virtual {v5}, Lajov;->cy()[B

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object v8, v0

    .line 258
    check-cast v8, Loru;

    .line 259
    .line 260
    iget-object v8, v8, Loru;->d:Ljava/io/File;

    .line 261
    .line 262
    invoke-static {v5, v8}, Labtx;->y([BLjava/io/File;)V

    .line 263
    .line 264
    .line 265
    move-object v5, v0

    .line 266
    check-cast v5, Loru;

    .line 267
    .line 268
    iget-object v5, v5, Loru;->f:Lahjq;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-object v8, v0

    .line 274
    check-cast v8, Loru;

    .line 275
    .line 276
    iget-object v8, v8, Loru;->b:Ljava/io/File;

    .line 277
    .line 278
    check-cast v0, Loru;

    .line 279
    .line 280
    iget-object v0, v0, Loru;->c:Ljava/io/File;

    .line 281
    .line 282
    iget v9, v5, Lahjq;->c:I

    .line 283
    .line 284
    int-to-long v10, v9

    .line 285
    const-wide/32 v14, 0x20000

    .line 286
    .line 287
    .line 288
    cmp-long v10, v10, v14

    .line 289
    .line 290
    if-nez v10, :cond_b

    .line 291
    .line 292
    div-long v9, v6, v14

    .line 293
    .line 294
    iget-object v2, v5, Lahjq;->d:Lajre;

    .line 295
    .line 296
    invoke-interface {v2}, Lajre;->size()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    int-to-long v14, v2

    .line 301
    cmp-long v4, v14, v9

    .line 302
    .line 303
    if-ltz v4, :cond_a

    .line 304
    .line 305
    iget-object v2, v5, Lahjq;->d:Lajre;

    .line 306
    .line 307
    long-to-int v3, v9

    .line 308
    invoke-interface {v2, v12, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v5}, Lajqm;->cF()Lajqg;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 317
    .line 318
    .line 319
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 320
    .line 321
    check-cast v4, Lahjq;

    .line 322
    .line 323
    sget-object v5, Lajsb;->b:Lajsb;

    .line 324
    .line 325
    iput-object v5, v4, Lahjq;->d:Lajre;

    .line 326
    .line 327
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 328
    .line 329
    .line 330
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 331
    .line 332
    check-cast v4, Lahjq;

    .line 333
    .line 334
    invoke-virtual {v4}, Lahjq;->c()V

    .line 335
    .line 336
    .line 337
    iget-object v4, v4, Lahjq;->d:Lajre;

    .line 338
    .line 339
    invoke-static {v2, v4}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lahjq;

    .line 347
    .line 348
    invoke-virtual {v2}, Lajov;->cy()[B

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2, v0}, Labtx;->y([BLjava/io/File;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    cmp-long v4, v2, v6

    .line 360
    .line 361
    if-ltz v4, :cond_9

    .line 362
    .line 363
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 364
    .line 365
    const-string v2, "rw"

    .line 366
    .line 367
    invoke-direct {v1, v8, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Lown;->m(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-lez v4, :cond_8

    .line 375
    .line 376
    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 377
    .line 378
    .line 379
    :cond_8
    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 380
    .line 381
    .line 382
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 383
    .line 384
    const-string v3, "rw"

    .line 385
    .line 386
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Lown;->m(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 398
    .line 399
    .line 400
    new-instance v0, Lort;

    .line 401
    .line 402
    invoke-direct {v0, v1, v2}, Lort;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    .line 407
    .line 408
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    return-object v0

    .line 411
    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 412
    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v1, ", "

    .line 422
    .line 423
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 438
    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v2, ", "

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 464
    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 484
    :catchall_0
    move-exception v0

    .line 485
    goto :goto_8

    .line 486
    :catch_0
    move-exception v0

    .line 487
    goto :goto_7

    .line 488
    :catch_1
    move-exception v0

    .line 489
    :goto_7
    :try_start_3
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    monitor-exit v13

    .line 494
    return-object v0

    .line 495
    :goto_8
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 496
    throw v0
.end method
