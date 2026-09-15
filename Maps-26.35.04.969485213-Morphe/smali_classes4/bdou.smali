.class public final synthetic Lbdou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Lbdpp;

.field public final synthetic b:Lbdop;


# direct methods
.method public synthetic constructor <init>(Lbdpp;Lbdop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdou;->a:Lbdpp;

    .line 6
    .line 7
    iput-object p2, p0, Lbdou;->b:Lbdop;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, ", 131072"

    .line 5
    .line 6
    const-string v2, "Too few existing hashes for given byteOffset: "

    .line 7
    .line 8
    const-string v3, "Mismatch between stored and current chunkSizeBytes: "

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    check-cast v4, Ljava/lang/Void;

    .line 13
    .line 14
    sget-object v4, Lbdow;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    iget-object v4, v0, Lbdou;->a:Lbdpp;

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Lbdpp;->a()I

    .line 20
    move-result v5

    .line 21
    .line 22
    const/16 v6, 0xce

    .line 23
    const/4 v7, 0x2

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    move-wide v12, v8

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v4}, Lbdpp;->d()Ljava/util/Map;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    const-string v6, "Content-Range"

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    move v6, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v6, v11

    .line 55
    .line 56
    :goto_0
    new-array v12, v11, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v13, "Host returned 206/PARTIAL response code but didn\'t provide a \'Content-Range\' response header"

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v13, v12}, Lbdow;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v6, Lbdow;->a:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    move-result-object v12

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 80
    move-result v13

    .line 81
    .line 82
    if-eqz v13, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->groupCount()I

    .line 86
    move-result v13

    .line 87
    .line 88
    if-lez v13, :cond_2

    .line 89
    move v13, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v13, v11

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    new-array v14, v7, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v5, v14, v11

    .line 100
    .line 101
    aput-object v6, v14, v10

    .line 102
    .line 103
    const-string v5, "Content-Range response header didn\'t match expected pattern. Was \'%s\', expected \'%s\'"

    .line 104
    .line 105
    .line 106
    invoke-static {v13, v5, v14}, Lbdow;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    move-result-wide v5

    .line 118
    move-wide v12, v5

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-interface {v4}, Lbdpp;->d()Ljava/util/Map;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    const-string v6, "ETag"

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    check-cast v5, Ljava/util/List;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v6

    .line 137
    .line 138
    if-eqz v6, :cond_3

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_4
    :goto_3
    const-string v5, ""

    .line 149
    .line 150
    :goto_4
    iget-object v0, v0, Lbdou;->b:Lbdop;

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Lbdow;->a(Lbdpp;)J

    .line 154
    move-result-wide v14

    .line 155
    .line 156
    new-instance v4, Lbdor;

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v5, v14, v15}, Lbdor;-><init>(Ljava/lang/String;J)V

    .line 160
    move-object v5, v0

    .line 161
    .line 162
    check-cast v5, Laobk;

    .line 163
    .line 164
    iget-object v5, v5, Laobk;->e:Ljava/lang/Object;

    .line 165
    monitor-enter v5

    .line 166
    :try_start_0
    move-object v6, v0

    .line 167
    .line 168
    check-cast v6, Laobk;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Laobk;->b()V

    .line 172
    move-object v6, v0

    .line 173
    .line 174
    check-cast v6, Laobk;

    .line 175
    .line 176
    iget-wide v14, v6, Laobk;->g:J

    .line 177
    .line 178
    cmp-long v6, v12, v14

    .line 179
    .line 180
    if-gtz v6, :cond_5

    .line 181
    move v6, v10

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    move v6, v11

    .line 184
    .line 185
    :goto_5
    const-string v14, "Opening byte channel with offset past known end of file"

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v14}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 189
    .line 190
    sget-object v6, Lbdos;->a:Lbdos;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    iget-object v14, v4, Lbdor;->a:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 200
    move-result v15

    .line 201
    .line 202
    if-nez v15, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 206
    .line 207
    iget-object v15, v6, Lcmvf;->instance:Lcmvn;

    .line 208
    .line 209
    check-cast v15, Lbdos;

    .line 210
    .line 211
    move/from16 p1, v7

    .line 212
    .line 213
    iget v7, v15, Lbdos;->b:I

    .line 214
    or-int/2addr v7, v10

    .line 215
    .line 216
    iput v7, v15, Lbdos;->b:I

    .line 217
    .line 218
    iput-object v14, v15, Lbdos;->c:Ljava/lang/String;

    .line 219
    goto :goto_6

    .line 220
    .line 221
    :cond_6
    move/from16 p1, v7

    .line 222
    .line 223
    :goto_6
    iget-wide v14, v4, Lbdor;->b:J

    .line 224
    .line 225
    cmp-long v4, v14, v8

    .line 226
    .line 227
    if-lez v4, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v4, v6, Lcmvf;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast v4, Lbdos;

    .line 235
    .line 236
    iget v7, v4, Lbdos;->b:I

    .line 237
    .line 238
    or-int/lit8 v7, v7, 0x2

    .line 239
    .line 240
    iput v7, v4, Lbdos;->b:I

    .line 241
    .line 242
    iput-wide v14, v4, Lbdos;->d:J

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    check-cast v4, Lbdos;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lcmts;->toByteArray()[B

    .line 252
    move-result-object v4

    .line 253
    move-object v6, v0

    .line 254
    .line 255
    check-cast v6, Laobk;

    .line 256
    .line 257
    iget-object v6, v6, Laobk;->d:Ljava/io/File;

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v6}, Lbxiv;->j([BLjava/io/File;)V

    .line 261
    move-object v4, v0

    .line 262
    .line 263
    check-cast v4, Laobk;

    .line 264
    .line 265
    iget-object v4, v4, Laobk;->f:Lcguy;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    move-object v6, v0

    .line 270
    .line 271
    check-cast v6, Laobk;

    .line 272
    .line 273
    iget-object v6, v6, Laobk;->b:Ljava/io/File;

    .line 274
    .line 275
    check-cast v0, Laobk;

    .line 276
    .line 277
    iget-object v0, v0, Laobk;->c:Ljava/io/File;

    .line 278
    .line 279
    iget v7, v4, Lcguy;->c:I

    .line 280
    int-to-long v8, v7

    .line 281
    .line 282
    .line 283
    const-wide/32 v14, 0x20000

    .line 284
    .line 285
    cmp-long v8, v8, v14

    .line 286
    .line 287
    if-nez v8, :cond_b

    .line 288
    .line 289
    div-long v7, v12, v14

    .line 290
    .line 291
    iget-object v1, v4, Lcguy;->d:Lcmwf;

    .line 292
    .line 293
    .line 294
    invoke-interface {v1}, Lcmwf;->size()I

    .line 295
    move-result v1

    .line 296
    int-to-long v9, v1

    .line 297
    .line 298
    cmp-long v3, v9, v7

    .line 299
    .line 300
    if-ltz v3, :cond_a

    .line 301
    .line 302
    iget-object v1, v4, Lcguy;->d:Lcmwf;

    .line 303
    long-to-int v2, v7

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v11, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 317
    .line 318
    check-cast v3, Lcguy;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcguy;->emptyProtobufList()Lcmwf;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    iput-object v4, v3, Lcguy;->d:Lcmwf;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 328
    .line 329
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 330
    .line 331
    check-cast v3, Lcguy;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lcguy;->a()V

    .line 335
    .line 336
    iget-object v3, v3, Lcguy;->d:Lcmwf;

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    check-cast v1, Lcguy;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcmts;->toByteArray()[B

    .line 349
    move-result-object v1

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0}, Lbxiv;->j([BLjava/io/File;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 356
    move-result-wide v14

    .line 357
    .line 358
    cmp-long v1, v14, v12

    .line 359
    .line 360
    if-ltz v1, :cond_9

    .line 361
    .line 362
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 363
    .line 364
    const-string v3, "rw"

    .line 365
    .line 366
    .line 367
    invoke-direct {v2, v6, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Laopi;->D(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    if-lez v1, :cond_8

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v12, v13}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 377
    .line 378
    .line 379
    :cond_8
    invoke-virtual {v2, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 380
    .line 381
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 382
    .line 383
    const-string v3, "rw"

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Laopi;->D(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 394
    move-result-wide v3

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 398
    .line 399
    new-instance v0, Laobj;

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v2, v1}, Laobj;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    return-object v0

    .line 409
    .line 410
    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 411
    .line 412
    const-string v16, "Too few existing output bytes for given offsetBytes: "

    .line 413
    .line 414
    const-string v17, ", "

    .line 415
    .line 416
    .line 417
    invoke-static/range {v12 .. v17}, La;->dp(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 422
    throw v0

    .line 423
    .line 424
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 425
    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v1, ", "

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 448
    throw v0

    .line 449
    .line 450
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 451
    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 469
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    goto :goto_8

    .line 472
    :catch_0
    move-exception v0

    .line 473
    goto :goto_7

    .line 474
    :catch_1
    move-exception v0

    .line 475
    .line 476
    .line 477
    :goto_7
    :try_start_3
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 478
    move-result-object v0

    .line 479
    monitor-exit v5

    .line 480
    return-object v0

    .line 481
    :goto_8
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 482
    throw v0
.end method
