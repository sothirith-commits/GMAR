.class public final synthetic Lcvqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Lcvqg;


# direct methods
.method public synthetic constructor <init>(Lcvqg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvqf;->a:Lcvqg;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 49

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcvqf;->a:Lcvqg;

    .line 5
    .line 6
    iget-object v0, v1, Lcvqg;->d:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Ljava/net/URL;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    const-string v7, "file"

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    const/4 v5, 0x0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object v5, v1, Lcvqg;->e:Lcvox;

    .line 63
    .line 64
    sget-object v6, Lcvpi;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, Ljava/io/File;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lcvtr;->x(Ljava/io/File;)Lcvpi;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    new-instance v6, Lcuay;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v5, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    move-object v5, v6

    .line 84
    .line 85
    :goto_1
    if-eqz v5, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    const-string v2, "META-INF/MANIFEST.MF"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_2e

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Ljava/net/URL;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    const-string v6, "jar:file:"

    .line 139
    const/4 v7, 0x0

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v6, v7}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    move-result v6

    .line 144
    .line 145
    if-nez v6, :cond_3

    .line 146
    .line 147
    :goto_3
    move-object/from16 v47, v1

    .line 148
    .line 149
    move-object/from16 v48, v2

    .line 150
    .line 151
    move-object/from16 v30, v3

    .line 152
    .line 153
    move-object/from16 v46, v4

    .line 154
    const/4 v2, 0x0

    .line 155
    .line 156
    goto/16 :goto_1e

    .line 157
    .line 158
    :cond_3
    const-string v6, "!"

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v6}, Lcuka;->ak(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 162
    move-result v6

    .line 163
    const/4 v8, -0x1

    .line 164
    .line 165
    if-ne v6, v8, :cond_4

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_4
    sget-object v9, Lcvpi;->a:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v9, Ljava/io/File;

    .line 171
    const/4 v10, 0x4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9}, Lcvtr;->x(Ljava/io/File;)Lcvpi;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    iget-object v6, v1, Lcvqg;->e:Lcvox;

    .line 192
    .line 193
    new-instance v9, Lcuvj;

    .line 194
    const/4 v10, 0x7

    .line 195
    .line 196
    .line 197
    invoke-direct {v9, v10}, Lcuvj;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v0}, Lcvox;->a(Lcvpi;)Lcvow;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    .line 204
    :try_start_0
    invoke-virtual {v6}, Lcvow;->a()J

    .line 205
    move-result-wide v10

    .line 206
    .line 207
    const-wide/16 v12, -0x16

    .line 208
    add-long/2addr v12, v10

    .line 209
    .line 210
    const-wide/16 v14, 0x0

    .line 211
    .line 212
    cmp-long v0, v12, v14

    .line 213
    .line 214
    if-ltz v0, :cond_2d

    .line 215
    .line 216
    .line 217
    const-wide/32 v16, -0x10016

    .line 218
    .line 219
    add-long v10, v10, v16

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 223
    move-result-wide v10

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual {v6, v12, v13}, Lcvow;->b(J)Lcvpv;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcvtr;->A(Lcvpv;)Lcvot;

    .line 231
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 232
    .line 233
    .line 234
    :try_start_1
    invoke-interface {v5}, Lcvot;->g()I

    .line 235
    move-result v0

    .line 236
    .line 237
    move-wide/from16 v16, v14

    .line 238
    .line 239
    .line 240
    const v14, 0x6054b50

    .line 241
    .line 242
    move-object/from16 v18, v9

    .line 243
    .line 244
    if-ne v0, v14, :cond_2b

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, Lcvot;->x()S

    .line 248
    move-result v0

    .line 249
    int-to-char v0, v0

    .line 250
    .line 251
    .line 252
    invoke-interface {v5}, Lcvot;->x()S

    .line 253
    move-result v10

    .line 254
    int-to-char v10, v10

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, Lcvot;->x()S

    .line 258
    move-result v11

    .line 259
    int-to-char v11, v11

    .line 260
    .line 261
    .line 262
    invoke-interface {v5}, Lcvot;->x()S

    .line 263
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 264
    int-to-long v8, v11

    .line 265
    int-to-char v11, v14

    .line 266
    .line 267
    move-wide/from16 v21, v8

    .line 268
    int-to-long v7, v11

    .line 269
    .line 270
    cmp-long v7, v21, v7

    .line 271
    .line 272
    const-string v8, "unsupported zip: spanned"

    .line 273
    .line 274
    if-nez v7, :cond_2a

    .line 275
    .line 276
    if-nez v0, :cond_2a

    .line 277
    .line 278
    if-nez v10, :cond_2a

    .line 279
    .line 280
    const-wide/16 v9, 0x4

    .line 281
    .line 282
    .line 283
    :try_start_2
    invoke-interface {v5, v9, v10}, Lcvot;->A(J)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5}, Lcvot;->g()I

    .line 287
    move-result v0

    .line 288
    int-to-long v14, v0

    .line 289
    .line 290
    .line 291
    invoke-interface {v5}, Lcvot;->x()S

    .line 292
    move-result v0

    .line 293
    int-to-char v0, v0

    .line 294
    .line 295
    move-wide/from16 v23, v12

    .line 296
    int-to-long v11, v0

    .line 297
    .line 298
    .line 299
    invoke-interface {v5, v11, v12}, Lcvot;->p(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 300
    .line 301
    .line 302
    :try_start_3
    invoke-interface {v5}, Lcvot;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    const-wide v11, 0xffffffffL

    .line 308
    and-long/2addr v14, v11

    .line 309
    .line 310
    const-wide/16 v25, -0x14

    .line 311
    .line 312
    move-wide/from16 v27, v11

    .line 313
    .line 314
    add-long v11, v23, v25

    .line 315
    .line 316
    cmp-long v0, v11, v16

    .line 317
    .line 318
    const-string v5, " but was "

    .line 319
    .line 320
    const-string v7, "bad zip: expected "

    .line 321
    .line 322
    move-wide/from16 v29, v14

    .line 323
    const/4 v15, 0x1

    .line 324
    .line 325
    if-lez v0, :cond_b

    .line 326
    .line 327
    .line 328
    :try_start_4
    invoke-virtual {v6, v11, v12}, Lcvow;->b(J)Lcvpv;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lcvtr;->A(Lcvpv;)Lcvot;

    .line 333
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    .line 334
    .line 335
    .line 336
    :try_start_5
    invoke-interface {v11}, Lcvot;->g()I

    .line 337
    move-result v0

    .line 338
    .line 339
    .line 340
    const v12, 0x7064b50

    .line 341
    .line 342
    if-ne v0, v12, :cond_9

    .line 343
    .line 344
    .line 345
    invoke-interface {v11}, Lcvot;->g()I

    .line 346
    move-result v0

    .line 347
    .line 348
    .line 349
    invoke-interface {v11}, Lcvot;->l()J

    .line 350
    move-result-wide v9

    .line 351
    .line 352
    .line 353
    invoke-interface {v11}, Lcvot;->g()I

    .line 354
    move-result v12

    .line 355
    .line 356
    if-ne v12, v15, :cond_8

    .line 357
    .line 358
    if-nez v0, :cond_8

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v9, v10}, Lcvow;->b(J)Lcvpv;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lcvtr;->A(Lcvpv;)Lcvot;

    .line 366
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 367
    .line 368
    .line 369
    :try_start_6
    invoke-interface {v9}, Lcvot;->g()I

    .line 370
    move-result v0

    .line 371
    .line 372
    .line 373
    const v10, 0x6064b50

    .line 374
    .line 375
    if-ne v0, v10, :cond_6

    .line 376
    .line 377
    const-wide/16 v13, 0xc

    .line 378
    .line 379
    .line 380
    invoke-interface {v9, v13, v14}, Lcvot;->A(J)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v9}, Lcvot;->g()I

    .line 384
    move-result v0

    .line 385
    .line 386
    .line 387
    invoke-interface {v9}, Lcvot;->g()I

    .line 388
    move-result v10

    .line 389
    .line 390
    .line 391
    invoke-interface {v9}, Lcvot;->l()J

    .line 392
    move-result-wide v12

    .line 393
    .line 394
    .line 395
    invoke-interface {v9}, Lcvot;->l()J

    .line 396
    move-result-wide v31
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 397
    .line 398
    cmp-long v14, v12, v31

    .line 399
    .line 400
    if-nez v14, :cond_5

    .line 401
    .line 402
    if-nez v0, :cond_5

    .line 403
    .line 404
    if-nez v10, :cond_5

    .line 405
    move-object v14, v11

    .line 406
    .line 407
    const-wide/16 v10, 0x8

    .line 408
    .line 409
    .line 410
    :try_start_7
    invoke-interface {v9, v10, v11}, Lcvot;->A(J)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v9}, Lcvot;->l()J

    .line 414
    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 415
    .line 416
    .line 417
    :try_start_8
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 418
    move-wide v8, v12

    .line 419
    const/4 v0, 0x0

    .line 420
    goto :goto_7

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    move-wide v8, v12

    .line 423
    goto :goto_7

    .line 424
    :cond_5
    move-object v14, v11

    .line 425
    .line 426
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430
    throw v0

    .line 431
    :cond_6
    move-object v14, v11

    .line 432
    .line 433
    new-instance v8, Ljava/io/IOException;

    .line 434
    .line 435
    .line 436
    invoke-static {v10}, Lcvtr;->p(I)Ljava/lang/String;

    .line 437
    move-result-object v10

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lcvtr;->p(I)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    new-instance v11, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    .line 465
    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 466
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    goto :goto_5

    .line 469
    :catchall_2
    move-exception v0

    .line 470
    move-object v14, v11

    .line 471
    :goto_5
    move-object v8, v0

    .line 472
    .line 473
    .line 474
    :try_start_a
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 475
    goto :goto_6

    .line 476
    :catchall_3
    move-exception v0

    .line 477
    .line 478
    .line 479
    :try_start_b
    invoke-static {v8, v0}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 480
    :goto_6
    move-object v0, v8

    .line 481
    .line 482
    move-wide/from16 v8, v21

    .line 483
    .line 484
    move-wide/from16 v10, v29

    .line 485
    .line 486
    :goto_7
    if-nez v0, :cond_7

    .line 487
    goto :goto_8

    .line 488
    :cond_7
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 489
    :catchall_4
    move-exception v0

    .line 490
    .line 491
    move-wide/from16 v21, v8

    .line 492
    goto :goto_a

    .line 493
    :cond_8
    move-object v14, v11

    .line 494
    .line 495
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 499
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 500
    :catchall_5
    move-exception v0

    .line 501
    goto :goto_9

    .line 502
    :cond_9
    move-object v14, v11

    .line 503
    .line 504
    move-wide/from16 v8, v21

    .line 505
    .line 506
    move-wide/from16 v10, v29

    .line 507
    .line 508
    .line 509
    :goto_8
    :try_start_e
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 510
    const/4 v0, 0x0

    .line 511
    goto :goto_c

    .line 512
    :catchall_6
    move-exception v0

    .line 513
    goto :goto_c

    .line 514
    :catchall_7
    move-exception v0

    .line 515
    move-object v14, v11

    .line 516
    .line 517
    :goto_9
    move-wide/from16 v10, v29

    .line 518
    :goto_a
    move-object v8, v0

    .line 519
    .line 520
    .line 521
    :try_start_f
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 522
    goto :goto_b

    .line 523
    :catchall_8
    move-exception v0

    .line 524
    .line 525
    .line 526
    :try_start_10
    invoke-static {v8, v0}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 527
    :goto_b
    move-object v0, v8

    .line 528
    .line 529
    move-wide/from16 v8, v21

    .line 530
    .line 531
    :goto_c
    if-nez v0, :cond_a

    .line 532
    goto :goto_d

    .line 533
    :cond_a
    throw v0

    .line 534
    .line 535
    :cond_b
    move-wide/from16 v8, v21

    .line 536
    .line 537
    move-wide/from16 v10, v29

    .line 538
    .line 539
    :goto_d
    new-instance v12, Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v10, v11}, Lcvow;->b(J)Lcvpv;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Lcvtr;->A(Lcvpv;)Lcvot;

    .line 550
    move-result-object v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    .line 551
    .line 552
    move-wide/from16 v21, v16

    .line 553
    .line 554
    :goto_e
    cmp-long v0, v21, v8

    .line 555
    .line 556
    const-string v14, "/"

    .line 557
    .line 558
    if-ltz v0, :cond_c

    .line 559
    .line 560
    .line 561
    :try_start_11
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 562
    .line 563
    move-object/from16 v47, v1

    .line 564
    .line 565
    move-object/from16 v48, v2

    .line 566
    .line 567
    move-object/from16 v30, v3

    .line 568
    .line 569
    move-object/from16 v46, v4

    .line 570
    const/4 v0, 0x0

    .line 571
    .line 572
    goto/16 :goto_15

    .line 573
    :catchall_9
    move-exception v0

    .line 574
    .line 575
    move-object/from16 v47, v1

    .line 576
    .line 577
    move-object/from16 v48, v2

    .line 578
    .line 579
    move-object/from16 v30, v3

    .line 580
    .line 581
    move-object/from16 v46, v4

    .line 582
    .line 583
    goto/16 :goto_15

    .line 584
    .line 585
    .line 586
    :cond_c
    :try_start_12
    invoke-interface {v13}, Lcvot;->g()I

    .line 587
    move-result v0

    .line 588
    .line 589
    .line 590
    const v15, 0x2014b50

    .line 591
    .line 592
    if-ne v0, v15, :cond_16

    .line 593
    .line 594
    move-wide/from16 v42, v8

    .line 595
    .line 596
    const-wide/16 v8, 0x4

    .line 597
    .line 598
    .line 599
    invoke-interface {v13, v8, v9}, Lcvot;->A(J)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v13}, Lcvot;->x()S

    .line 603
    move-result v0

    .line 604
    int-to-char v0, v0

    .line 605
    .line 606
    and-int/lit8 v15, v0, 0x1

    .line 607
    .line 608
    if-nez v15, :cond_15

    .line 609
    .line 610
    .line 611
    invoke-interface {v13}, Lcvot;->x()S

    .line 612
    .line 613
    .line 614
    invoke-interface {v13}, Lcvot;->x()S

    .line 615
    .line 616
    .line 617
    invoke-interface {v13}, Lcvot;->x()S

    .line 618
    .line 619
    .line 620
    invoke-interface {v13}, Lcvot;->g()I

    .line 621
    .line 622
    new-instance v0, Lcugx;

    .line 623
    .line 624
    .line 625
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v13}, Lcvot;->g()I

    .line 629
    move-result v15

    .line 630
    int-to-long v8, v15

    .line 631
    .line 632
    and-long v8, v8, v27

    .line 633
    .line 634
    iput-wide v8, v0, Lcugx;->a:J

    .line 635
    .line 636
    new-instance v8, Lcugx;

    .line 637
    .line 638
    .line 639
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-interface {v13}, Lcvot;->g()I

    .line 643
    move-result v9

    .line 644
    .line 645
    move-wide/from16 v44, v10

    .line 646
    int-to-long v9, v9

    .line 647
    .line 648
    and-long v9, v9, v27

    .line 649
    .line 650
    iput-wide v9, v8, Lcugx;->a:J

    .line 651
    .line 652
    .line 653
    invoke-interface {v13}, Lcvot;->x()S

    .line 654
    move-result v9

    .line 655
    int-to-char v9, v9

    .line 656
    .line 657
    .line 658
    invoke-interface {v13}, Lcvot;->x()S

    .line 659
    move-result v10

    .line 660
    int-to-char v10, v10

    .line 661
    .line 662
    .line 663
    invoke-interface {v13}, Lcvot;->x()S

    .line 664
    move-result v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 665
    int-to-char v11, v11

    .line 666
    .line 667
    move-object/from16 v30, v3

    .line 668
    .line 669
    move-object/from16 v46, v4

    .line 670
    .line 671
    const-wide/16 v3, 0x8

    .line 672
    .line 673
    .line 674
    :try_start_13
    invoke-interface {v13, v3, v4}, Lcvot;->A(J)V

    .line 675
    .line 676
    new-instance v3, Lcugx;

    .line 677
    .line 678
    .line 679
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-interface {v13}, Lcvot;->g()I

    .line 683
    move-result v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 684
    .line 685
    move-object/from16 v47, v1

    .line 686
    .line 687
    move-object/from16 v48, v2

    .line 688
    int-to-long v1, v4

    .line 689
    .line 690
    and-long v1, v1, v27

    .line 691
    .line 692
    :try_start_14
    iput-wide v1, v3, Lcugx;->a:J

    .line 693
    int-to-long v1, v9

    .line 694
    .line 695
    .line 696
    invoke-interface {v13, v1, v2}, Lcvot;->p(J)Ljava/lang/String;

    .line 697
    move-result-object v1

    .line 698
    const/4 v2, 0x0

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v2}, Lcuka;->V(Ljava/lang/CharSequence;C)Z

    .line 702
    move-result v4

    .line 703
    .line 704
    if-nez v4, :cond_14

    .line 705
    .line 706
    move-object/from16 v38, v3

    .line 707
    .line 708
    iget-wide v2, v8, Lcugx;->a:J

    .line 709
    .line 710
    cmp-long v2, v2, v27

    .line 711
    .line 712
    if-nez v2, :cond_d

    .line 713
    .line 714
    const-wide/16 v31, 0x8

    .line 715
    goto :goto_f

    .line 716
    .line 717
    :cond_d
    move-wide/from16 v31, v16

    .line 718
    .line 719
    :goto_f
    iget-wide v2, v0, Lcugx;->a:J

    .line 720
    .line 721
    cmp-long v2, v2, v27

    .line 722
    .line 723
    const-wide/16 v23, 0x8

    .line 724
    .line 725
    if-nez v2, :cond_e

    .line 726
    .line 727
    add-long v2, v31, v23

    .line 728
    .line 729
    move-wide/from16 v31, v2

    .line 730
    .line 731
    :cond_e
    move-object/from16 v4, v38

    .line 732
    .line 733
    iget-wide v2, v4, Lcugx;->a:J

    .line 734
    .line 735
    cmp-long v2, v2, v27

    .line 736
    .line 737
    if-nez v2, :cond_f

    .line 738
    .line 739
    add-long v2, v31, v23

    .line 740
    .line 741
    move-wide/from16 v33, v2

    .line 742
    goto :goto_10

    .line 743
    .line 744
    :cond_f
    move-wide/from16 v33, v31

    .line 745
    .line 746
    :goto_10
    new-instance v39, Lcugy;

    .line 747
    .line 748
    .line 749
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 750
    .line 751
    new-instance v40, Lcugy;

    .line 752
    .line 753
    .line 754
    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    .line 755
    .line 756
    new-instance v41, Lcugy;

    .line 757
    .line 758
    .line 759
    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    .line 760
    .line 761
    new-instance v32, Lcugu;

    .line 762
    .line 763
    .line 764
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 765
    .line 766
    new-instance v31, Lcvqj;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 767
    .line 768
    move-object/from16 v37, v0

    .line 769
    .line 770
    move-object/from16 v38, v4

    .line 771
    .line 772
    move-object/from16 v35, v8

    .line 773
    .line 774
    move-object/from16 v36, v13

    .line 775
    .line 776
    .line 777
    :try_start_15
    invoke-direct/range {v31 .. v41}, Lcvqj;-><init>(Lcugu;JLcugx;Lcvot;Lcugx;Lcugx;Lcugy;Lcugy;Lcugy;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 778
    .line 779
    move-object/from16 v13, v31

    .line 780
    .line 781
    move-object/from16 v9, v32

    .line 782
    .line 783
    move-object/from16 v2, v36

    .line 784
    .line 785
    move-object/from16 v4, v38

    .line 786
    .line 787
    move-object/from16 v0, v39

    .line 788
    .line 789
    move-object/from16 v3, v40

    .line 790
    .line 791
    move-object/from16 v8, v41

    .line 792
    .line 793
    .line 794
    :try_start_16
    invoke-static {v2, v10, v13}, Lcvtr;->q(Lcvot;ILcufu;)V

    .line 795
    .line 796
    cmp-long v10, v33, v16

    .line 797
    .line 798
    if-lez v10, :cond_11

    .line 799
    .line 800
    iget-boolean v9, v9, Lcugu;->a:Z

    .line 801
    .line 802
    if-eqz v9, :cond_10

    .line 803
    goto :goto_11

    .line 804
    .line 805
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 806
    .line 807
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 808
    .line 809
    .line 810
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 811
    throw v0

    .line 812
    :cond_11
    :goto_11
    int-to-long v9, v11

    .line 813
    .line 814
    .line 815
    invoke-interface {v2, v9, v10}, Lcvot;->p(J)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    invoke-static {v14}, Lcvtr;->w(Ljava/lang/String;)Lcvpi;

    .line 819
    move-result-object v9

    .line 820
    .line 821
    new-instance v10, Lcvor;

    .line 822
    .line 823
    .line 824
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v10, v1}, Lcvor;->W(Ljava/lang/String;)V

    .line 828
    const/4 v11, 0x0

    .line 829
    .line 830
    .line 831
    invoke-static {v10, v11}, Lcvqb;->f(Lcvor;Z)Lcvpi;

    .line 832
    move-result-object v10

    .line 833
    .line 834
    .line 835
    invoke-static {v9, v10, v11}, Lcvqb;->e(Lcvpi;Lcvpi;Z)Lcvpi;

    .line 836
    move-result-object v9

    .line 837
    .line 838
    .line 839
    invoke-static {v1, v14, v11}, Lcuka;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 840
    .line 841
    new-instance v1, Lcvqi;

    .line 842
    .line 843
    iget-wide v10, v4, Lcugx;->a:J

    .line 844
    .line 845
    iget-object v0, v0, Lcugy;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Ljava/lang/Long;

    .line 848
    .line 849
    iget-object v0, v3, Lcugy;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Ljava/lang/Long;

    .line 852
    .line 853
    iget-object v0, v8, Lcugy;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    invoke-direct {v1, v9, v10, v11}, Lcvqi;-><init>(Lcvpi;J)V

    .line 859
    .line 860
    iget-wide v3, v1, Lcvqi;->a:J

    .line 861
    .line 862
    cmp-long v0, v3, v44

    .line 863
    .line 864
    if-gez v0, :cond_13

    .line 865
    .line 866
    move-object/from16 v3, v18

    .line 867
    .line 868
    .line 869
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    move-result-object v0

    .line 871
    .line 872
    check-cast v0, Ljava/lang/Boolean;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    move-result v0

    .line 877
    .line 878
    if-eqz v0, :cond_12

    .line 879
    .line 880
    .line 881
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    :cond_12
    const-wide/16 v0, 0x1

    .line 884
    .line 885
    add-long v21, v21, v0

    .line 886
    move-object v13, v2

    .line 887
    .line 888
    move-object/from16 v18, v3

    .line 889
    .line 890
    move-object/from16 v3, v30

    .line 891
    .line 892
    move-wide/from16 v8, v42

    .line 893
    .line 894
    move-wide/from16 v10, v44

    .line 895
    .line 896
    move-object/from16 v4, v46

    .line 897
    .line 898
    move-object/from16 v1, v47

    .line 899
    .line 900
    move-object/from16 v2, v48

    .line 901
    const/4 v15, 0x1

    .line 902
    .line 903
    goto/16 :goto_e

    .line 904
    .line 905
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 906
    .line 907
    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 908
    .line 909
    .line 910
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 911
    throw v0

    .line 912
    :catchall_a
    move-exception v0

    .line 913
    .line 914
    move-object/from16 v2, v36

    .line 915
    .line 916
    goto/16 :goto_13

    .line 917
    :cond_14
    move-object v2, v13

    .line 918
    .line 919
    new-instance v0, Ljava/io/IOException;

    .line 920
    .line 921
    const-string v1, "bad zip: filename contains 0x00"

    .line 922
    .line 923
    .line 924
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 925
    throw v0

    .line 926
    :catchall_b
    move-exception v0

    .line 927
    goto :goto_12

    .line 928
    :catchall_c
    move-exception v0

    .line 929
    .line 930
    move-object/from16 v47, v1

    .line 931
    .line 932
    move-object/from16 v48, v2

    .line 933
    goto :goto_12

    .line 934
    .line 935
    :cond_15
    move-object/from16 v47, v1

    .line 936
    .line 937
    move-object/from16 v48, v2

    .line 938
    .line 939
    move-object/from16 v30, v3

    .line 940
    .line 941
    move-object/from16 v46, v4

    .line 942
    move-object v2, v13

    .line 943
    .line 944
    new-instance v1, Ljava/io/IOException;

    .line 945
    .line 946
    .line 947
    invoke-static {v0}, Lcvtr;->p(I)Ljava/lang/String;

    .line 948
    move-result-object v0

    .line 949
    .line 950
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    move-result-object v0

    .line 955
    .line 956
    .line 957
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 958
    throw v1

    .line 959
    .line 960
    :cond_16
    move-object/from16 v47, v1

    .line 961
    .line 962
    move-object/from16 v48, v2

    .line 963
    .line 964
    move-object/from16 v30, v3

    .line 965
    .line 966
    move-object/from16 v46, v4

    .line 967
    move-object v2, v13

    .line 968
    .line 969
    new-instance v1, Ljava/io/IOException;

    .line 970
    .line 971
    .line 972
    invoke-static {v15}, Lcvtr;->p(I)Ljava/lang/String;

    .line 973
    move-result-object v3

    .line 974
    .line 975
    .line 976
    invoke-static {v0}, Lcvtr;->p(I)Ljava/lang/String;

    .line 977
    move-result-object v0

    .line 978
    .line 979
    new-instance v4, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    move-result-object v0

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1002
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 1003
    :catchall_d
    move-exception v0

    .line 1004
    goto :goto_13

    .line 1005
    :catchall_e
    move-exception v0

    .line 1006
    .line 1007
    move-object/from16 v47, v1

    .line 1008
    .line 1009
    move-object/from16 v48, v2

    .line 1010
    .line 1011
    move-object/from16 v30, v3

    .line 1012
    .line 1013
    move-object/from16 v46, v4

    .line 1014
    :goto_12
    move-object v2, v13

    .line 1015
    :goto_13
    move-object v1, v0

    .line 1016
    .line 1017
    .line 1018
    :try_start_17
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 1019
    goto :goto_14

    .line 1020
    :catchall_f
    move-exception v0

    .line 1021
    .line 1022
    .line 1023
    :try_start_18
    invoke-static {v1, v0}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1024
    :goto_14
    move-object v0, v1

    .line 1025
    .line 1026
    :goto_15
    if-nez v0, :cond_29

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v14}, Lcvtr;->w(Ljava/lang/String;)Lcvpi;

    .line 1030
    move-result-object v0

    .line 1031
    const/4 v1, 0x1

    .line 1032
    .line 1033
    new-array v2, v1, [Lcuay;

    .line 1034
    .line 1035
    new-instance v1, Lcvqi;

    .line 1036
    .line 1037
    const-wide/16 v3, -0x1

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v1, v0, v3, v4}, Lcvqi;-><init>(Lcvpi;J)V

    .line 1041
    .line 1042
    new-instance v3, Lcuay;

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v3, v0, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1046
    const/4 v14, 0x0

    .line 1047
    .line 1048
    aput-object v3, v2, v14

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v2}, Lclqq;->H([Lcuay;)Ljava/util/Map;

    .line 1052
    move-result-object v0

    .line 1053
    .line 1054
    new-instance v1, Lcpij;

    .line 1055
    const/4 v2, 0x3

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v1, v2}, Lcpij;-><init>(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v12, v1}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1062
    move-result-object v1

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1066
    move-result-object v1

    .line 1067
    .line 1068
    .line 1069
    :cond_17
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    move-result v3

    .line 1071
    .line 1072
    if-eqz v3, :cond_27

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    move-result-object v3

    .line 1077
    .line 1078
    check-cast v3, Lcvqi;

    .line 1079
    .line 1080
    iget-object v4, v3, Lcvqi;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    move-result-object v4

    .line 1085
    .line 1086
    check-cast v4, Lcvqi;

    .line 1087
    .line 1088
    if-nez v4, :cond_26

    .line 1089
    .line 1090
    :goto_17
    iget-object v3, v3, Lcvqi;->b:Ljava/lang/Object;

    .line 1091
    move-object v4, v3

    .line 1092
    .line 1093
    check-cast v4, Lcvpi;

    .line 1094
    .line 1095
    iget-object v4, v4, Lcvpi;->b:Lcvou;

    .line 1096
    .line 1097
    sget-object v5, Lcvqb;->c:Lcvou;

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v4, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    move-result v7

    .line 1102
    .line 1103
    if-nez v7, :cond_24

    .line 1104
    .line 1105
    sget-object v7, Lcvqb;->a:Lcvou;

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v4, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1109
    move-result v8

    .line 1110
    .line 1111
    if-nez v8, :cond_24

    .line 1112
    .line 1113
    sget-object v8, Lcvqb;->b:Lcvou;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v4, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1117
    move-result v9

    .line 1118
    .line 1119
    if-nez v9, :cond_24

    .line 1120
    .line 1121
    sget-object v9, Lcvqb;->d:Lcvou;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v4}, Lcvou;->c()I

    .line 1128
    move-result v10

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v9}, Lcvou;->c()I

    .line 1132
    move-result v11

    .line 1133
    sub-int/2addr v10, v11

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v9}, Lcvou;->c()I

    .line 1137
    move-result v11

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4, v10, v9, v11}, Lcvou;->p(ILcvou;I)Z

    .line 1141
    move-result v9

    .line 1142
    const/4 v10, 0x2

    .line 1143
    .line 1144
    if-eqz v9, :cond_1a

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v4}, Lcvou;->c()I

    .line 1148
    move-result v9

    .line 1149
    .line 1150
    if-ne v9, v10, :cond_18

    .line 1151
    :goto_18
    const/4 v5, 0x0

    .line 1152
    :goto_19
    const/4 v11, 0x1

    .line 1153
    :goto_1a
    const/4 v14, 0x0

    .line 1154
    const/4 v15, -0x1

    .line 1155
    .line 1156
    goto/16 :goto_1d

    .line 1157
    .line 1158
    .line 1159
    :cond_18
    invoke-virtual {v4}, Lcvou;->c()I

    .line 1160
    move-result v9

    .line 1161
    .line 1162
    add-int/lit8 v9, v9, -0x3

    .line 1163
    const/4 v11, 0x1

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4, v9, v7, v11}, Lcvou;->p(ILcvou;I)Z

    .line 1167
    move-result v7

    .line 1168
    .line 1169
    if-eqz v7, :cond_19

    .line 1170
    goto :goto_1b

    .line 1171
    .line 1172
    .line 1173
    :cond_19
    invoke-virtual {v4}, Lcvou;->c()I

    .line 1174
    move-result v7

    .line 1175
    .line 1176
    add-int/lit8 v7, v7, -0x3

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4, v7, v8, v11}, Lcvou;->p(ILcvou;I)Z

    .line 1180
    move-result v7

    .line 1181
    .line 1182
    if-eqz v7, :cond_1a

    .line 1183
    goto :goto_18

    .line 1184
    :cond_1a
    move-object v7, v3

    .line 1185
    .line 1186
    check-cast v7, Lcvpi;

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v7}, Lcvqb;->a(Lcvpi;)I

    .line 1190
    move-result v7

    .line 1191
    .line 1192
    if-ne v7, v10, :cond_1d

    .line 1193
    move-object v7, v3

    .line 1194
    .line 1195
    check-cast v7, Lcvpi;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v7}, Lcvpi;->a()Ljava/lang/Character;

    .line 1199
    move-result-object v7

    .line 1200
    .line 1201
    if-eqz v7, :cond_1c

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4}, Lcvou;->c()I

    .line 1205
    move-result v5

    .line 1206
    .line 1207
    if-ne v5, v2, :cond_1b

    .line 1208
    goto :goto_18

    .line 1209
    .line 1210
    :cond_1b
    new-instance v5, Lcvpi;

    .line 1211
    const/4 v14, 0x0

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4, v14, v2}, Lcvou;->j(II)Lcvou;

    .line 1215
    move-result-object v4

    .line 1216
    .line 1217
    .line 1218
    invoke-direct {v5, v4}, Lcvpi;-><init>(Lcvou;)V

    .line 1219
    goto :goto_19

    .line 1220
    :cond_1c
    move v7, v10

    .line 1221
    :cond_1d
    const/4 v11, 0x1

    .line 1222
    .line 1223
    if-ne v7, v11, :cond_1f

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v4, v8}, Lcvou;->m(Lcvou;)Z

    .line 1227
    move-result v7

    .line 1228
    .line 1229
    if-eqz v7, :cond_1e

    .line 1230
    :goto_1b
    const/4 v5, 0x0

    .line 1231
    goto :goto_1a

    .line 1232
    :cond_1e
    move v7, v11

    .line 1233
    :cond_1f
    const/4 v15, -0x1

    .line 1234
    .line 1235
    if-ne v7, v15, :cond_21

    .line 1236
    move-object v8, v3

    .line 1237
    .line 1238
    check-cast v8, Lcvpi;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v8}, Lcvpi;->a()Ljava/lang/Character;

    .line 1242
    move-result-object v8

    .line 1243
    .line 1244
    if-eqz v8, :cond_21

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v4}, Lcvou;->c()I

    .line 1248
    move-result v5

    .line 1249
    .line 1250
    if-ne v5, v10, :cond_20

    .line 1251
    goto :goto_1b

    .line 1252
    .line 1253
    :cond_20
    new-instance v5, Lcvpi;

    .line 1254
    const/4 v14, 0x0

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v4, v14, v10}, Lcvou;->j(II)Lcvou;

    .line 1258
    move-result-object v4

    .line 1259
    .line 1260
    .line 1261
    invoke-direct {v5, v4}, Lcvpi;-><init>(Lcvou;)V

    .line 1262
    goto :goto_1a

    .line 1263
    :cond_21
    const/4 v15, -0x1

    .line 1264
    .line 1265
    if-ne v7, v15, :cond_22

    .line 1266
    .line 1267
    new-instance v4, Lcvpi;

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {v4, v5}, Lcvpi;-><init>(Lcvou;)V

    .line 1271
    move-object v5, v4

    .line 1272
    :goto_1c
    const/4 v14, 0x0

    .line 1273
    goto :goto_1d

    .line 1274
    .line 1275
    :cond_22
    if-nez v7, :cond_23

    .line 1276
    .line 1277
    new-instance v5, Lcvpi;

    .line 1278
    const/4 v14, 0x0

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v4, v14, v11}, Lcvou;->j(II)Lcvou;

    .line 1282
    move-result-object v4

    .line 1283
    .line 1284
    .line 1285
    invoke-direct {v5, v4}, Lcvpi;-><init>(Lcvou;)V

    .line 1286
    goto :goto_1c

    .line 1287
    .line 1288
    :cond_23
    new-instance v5, Lcvpi;

    .line 1289
    const/4 v14, 0x0

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v4, v14, v7}, Lcvou;->j(II)Lcvou;

    .line 1293
    move-result-object v4

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {v5, v4}, Lcvpi;-><init>(Lcvou;)V

    .line 1297
    goto :goto_1d

    .line 1298
    :cond_24
    const/4 v11, 0x1

    .line 1299
    const/4 v14, 0x0

    .line 1300
    const/4 v15, -0x1

    .line 1301
    const/4 v5, 0x0

    .line 1302
    .line 1303
    :goto_1d
    if-eqz v5, :cond_17

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    move-result-object v4

    .line 1308
    .line 1309
    check-cast v4, Lcvqi;

    .line 1310
    .line 1311
    if-eqz v4, :cond_25

    .line 1312
    .line 1313
    iget-object v4, v4, Lcvqi;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    goto/16 :goto_16

    .line 1319
    .line 1320
    :cond_25
    new-instance v4, Lcvqi;

    .line 1321
    .line 1322
    const-wide/16 v7, -0x1

    .line 1323
    .line 1324
    .line 1325
    invoke-direct {v4, v5, v7, v8}, Lcvqi;-><init>(Lcvpi;J)V

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    iget-object v5, v4, Lcvqi;->c:Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1334
    move-object v3, v4

    .line 1335
    .line 1336
    goto/16 :goto_17

    .line 1337
    :cond_26
    const/4 v14, 0x0

    .line 1338
    .line 1339
    goto/16 :goto_16

    .line 1340
    .line 1341
    :cond_27
    new-instance v0, Lcvpy;

    .line 1342
    .line 1343
    .line 1344
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 1345
    .line 1346
    .line 1347
    :try_start_19
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 1348
    .line 1349
    :catchall_10
    sget-object v1, Lcvqg;->c:Lcvpi;

    .line 1350
    .line 1351
    new-instance v2, Lcuay;

    .line 1352
    .line 1353
    .line 1354
    invoke-direct {v2, v0, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1355
    .line 1356
    :goto_1e
    if-eqz v2, :cond_28

    .line 1357
    .line 1358
    move-object/from16 v1, v48

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1362
    move-object v2, v1

    .line 1363
    .line 1364
    move-object/from16 v3, v30

    .line 1365
    .line 1366
    move-object/from16 v4, v46

    .line 1367
    .line 1368
    move-object/from16 v1, v47

    .line 1369
    .line 1370
    goto/16 :goto_2

    .line 1371
    .line 1372
    :cond_28
    move-object/from16 v3, v30

    .line 1373
    .line 1374
    move-object/from16 v4, v46

    .line 1375
    .line 1376
    move-object/from16 v1, v47

    .line 1377
    .line 1378
    move-object/from16 v2, v48

    .line 1379
    .line 1380
    goto/16 :goto_2

    .line 1381
    :cond_29
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 1382
    .line 1383
    :cond_2a
    :try_start_1b
    new-instance v0, Ljava/io/IOException;

    .line 1384
    .line 1385
    .line 1386
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1387
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 1388
    .line 1389
    :cond_2b
    move-object/from16 v47, v1

    .line 1390
    move-object v1, v2

    .line 1391
    .line 1392
    move-object/from16 v30, v3

    .line 1393
    .line 1394
    move-object/from16 v46, v4

    .line 1395
    move v14, v7

    .line 1396
    .line 1397
    move-wide/from16 v23, v12

    .line 1398
    .line 1399
    move-object/from16 v3, v18

    .line 1400
    const/4 v15, -0x1

    .line 1401
    .line 1402
    .line 1403
    :try_start_1c
    invoke-interface {v5}, Lcvot;->close()V

    .line 1404
    .line 1405
    const-wide/16 v19, -0x1

    .line 1406
    .line 1407
    add-long v12, v23, v19

    .line 1408
    .line 1409
    cmp-long v0, v12, v10

    .line 1410
    .line 1411
    if-ltz v0, :cond_2c

    .line 1412
    move-object v2, v1

    .line 1413
    move-object v9, v3

    .line 1414
    move v7, v14

    .line 1415
    move v8, v15

    .line 1416
    .line 1417
    move-wide/from16 v14, v16

    .line 1418
    .line 1419
    move-object/from16 v3, v30

    .line 1420
    .line 1421
    move-object/from16 v4, v46

    .line 1422
    .line 1423
    move-object/from16 v1, v47

    .line 1424
    .line 1425
    goto/16 :goto_4

    .line 1426
    .line 1427
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 1428
    .line 1429
    const-string v1, "not a zip: end of central directory signature not found"

    .line 1430
    .line 1431
    .line 1432
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1433
    throw v0

    .line 1434
    :catchall_11
    move-exception v0

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v5}, Lcvot;->close()V

    .line 1438
    throw v0

    .line 1439
    .line 1440
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v6}, Lcvow;->a()J

    .line 1444
    move-result-wide v1

    .line 1445
    .line 1446
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1450
    .line 1451
    const-string v4, "not a zip: size="

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1461
    move-result-object v1

    .line 1462
    .line 1463
    .line 1464
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1465
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 1466
    :catchall_12
    move-exception v0

    .line 1467
    move-object v1, v0

    .line 1468
    .line 1469
    .line 1470
    :try_start_1d
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 1471
    goto :goto_1f

    .line 1472
    :catchall_13
    move-exception v0

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v1, v0}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1476
    :goto_1f
    throw v1

    .line 1477
    :cond_2e
    move-object v1, v2

    .line 1478
    move-object v2, v3

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v2, v1}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1482
    move-result-object v0

    .line 1483
    return-object v0
.end method
