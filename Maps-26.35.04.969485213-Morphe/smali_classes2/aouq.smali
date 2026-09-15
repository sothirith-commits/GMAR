.class public final Laouq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouf;


# static fields
.field public static final a:Laouq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laouq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laouq;->a:Laouq;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Laotz;Lchkm;)Lcom/google/protobuf/MessageLite;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    check-cast v2, Lcepu;

    .line 9
    .line 10
    iget-object v3, v2, Lcepu;->d:Lcjpd;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcjpd;->a:Lcjpd;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, v3, v1}, Laotz;->a(Lcjpd;Lchkm;)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    return-object v4

    .line 23
    .line 24
    :cond_1
    sget-object v3, Lcepu;->a:Lcepu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v5, Lcepu;

    .line 36
    .line 37
    iput-object v4, v5, Lcepu;->e:Lcezw;

    .line 38
    .line 39
    iget v6, v5, Lcepu;->b:I

    .line 40
    .line 41
    and-int/lit8 v6, v6, -0x5

    .line 42
    .line 43
    iput v6, v5, Lcepu;->b:I

    .line 44
    .line 45
    iget v5, v2, Lcepu;->b:I

    .line 46
    const/4 v6, 0x4

    .line 47
    and-int/2addr v5, v6

    .line 48
    .line 49
    if-eqz v5, :cond_12

    .line 50
    .line 51
    iget-object v2, v2, Lcepu;->e:Lcezw;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lcezw;->a:Lcezw;

    .line 56
    :cond_2
    const/4 v5, 0x2

    .line 57
    .line 58
    new-array v7, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v8, "PERSONAL_INTEREST_PLACES"

    .line 61
    const/4 v9, 0x0

    .line 62
    .line 63
    aput-object v8, v7, v9

    .line 64
    .line 65
    const-string v8, "set"

    .line 66
    const/4 v10, 0x1

    .line 67
    .line 68
    aput-object v8, v7, v10

    .line 69
    .line 70
    const-string v8, "%s.%s"

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    sget-object v11, Lcezw;->a:Lcezw;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v2}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    check-cast v11, Lbwdu;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v12, v11, Lbwdu;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v12, Lcezw;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcezw;->emptyProtobufList()Lcmwf;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    iput-object v13, v12, Lcezw;->d:Lcmwf;

    .line 96
    .line 97
    iget-object v2, v2, Lcezw;->d:Lcmwf;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v12

    .line 106
    .line 107
    if-eqz v12, :cond_11

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    check-cast v12, Lcpzf;

    .line 114
    .line 115
    new-array v13, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v7, v13, v9

    .line 118
    .line 119
    const-string v14, "place"

    .line 120
    .line 121
    aput-object v14, v13, v10

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v13

    .line 126
    .line 127
    sget-object v14, Lcpzf;->a:Lcpzf;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v12}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 131
    move-result-object v14

    .line 132
    .line 133
    check-cast v14, Lcnvv;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v15, v14, Lcnvv;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast v15, Lcpzf;

    .line 141
    .line 142
    move/from16 p0, v10

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcpzf;->emptyProtobufList()Lcmwf;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    iput-object v10, v15, Lcpzf;->af:Lcmwf;

    .line 149
    .line 150
    iget-object v10, v12, Lcpzf;->af:Lcmwf;

    .line 151
    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v12

    .line 159
    .line 160
    if-eqz v12, :cond_f

    .line 161
    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v12

    .line 165
    .line 166
    check-cast v12, Lcdwx;

    .line 167
    .line 168
    new-array v15, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v13, v15, v9

    .line 171
    .line 172
    const-string v16, "place_event_cards"

    .line 173
    .line 174
    aput-object v16, v15, p0

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v15

    .line 179
    .line 180
    sget-object v4, Lcdwx;->a:Lcdwx;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v12}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 188
    .line 189
    move/from16 v16, v9

    .line 190
    .line 191
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v9, Lcdwx;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcdwx;->emptyProtobufList()Lcmwf;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    iput-object v6, v9, Lcdwx;->d:Lcmwf;

    .line 200
    .line 201
    iget-object v6, v12, Lcdwx;->d:Lcmwf;

    .line 202
    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v9

    .line 210
    .line 211
    if-eqz v9, :cond_d

    .line 212
    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    check-cast v9, Lcdwy;

    .line 218
    .line 219
    new-array v12, v5, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v15, v12, v16

    .line 222
    .line 223
    const-string v18, "event_card"

    .line 224
    .line 225
    aput-object v18, v12, p0

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    sget-object v12, Lcdwy;->a:Lcdwy;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v9}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 234
    move-result-object v12

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 238
    .line 239
    iget-object v5, v12, Lcmvf;->instance:Lcmvn;

    .line 240
    .line 241
    check-cast v5, Lcdwy;

    .line 242
    .line 243
    move-object/from16 v19, v2

    .line 244
    .line 245
    iget v2, v5, Lcdwy;->b:I

    .line 246
    .line 247
    move-object/from16 v20, v6

    .line 248
    const/4 v6, 0x4

    .line 249
    .line 250
    if-ne v2, v6, :cond_3

    .line 251
    .line 252
    move/from16 v2, v16

    .line 253
    .line 254
    iput v2, v5, Lcdwy;->b:I

    .line 255
    const/4 v2, 0x0

    .line 256
    .line 257
    iput-object v2, v5, Lcdwy;->c:Ljava/lang/Object;

    .line 258
    .line 259
    :cond_3
    iget v2, v9, Lcdwy;->b:I

    .line 260
    .line 261
    if-ne v2, v6, :cond_a

    .line 262
    .line 263
    if-ne v2, v6, :cond_4

    .line 264
    .line 265
    iget-object v2, v9, Lcdwy;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lcehx;

    .line 268
    goto :goto_3

    .line 269
    .line 270
    :cond_4
    sget-object v2, Lcehx;->a:Lcehx;

    .line 271
    .line 272
    :goto_3
    sget-object v5, Lcehx;->a:Lcehx;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v2}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 280
    .line 281
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 282
    .line 283
    check-cast v6, Lcehx;

    .line 284
    const/4 v9, 0x0

    .line 285
    .line 286
    iput-object v9, v6, Lcehx;->h:Lcjge;

    .line 287
    .line 288
    iget v9, v6, Lcehx;->b:I

    .line 289
    .line 290
    and-int/lit8 v9, v9, -0x21

    .line 291
    .line 292
    iput v9, v6, Lcehx;->b:I

    .line 293
    .line 294
    iget v6, v2, Lcehx;->b:I

    .line 295
    .line 296
    and-int/lit8 v6, v6, 0x20

    .line 297
    .line 298
    if-eqz v6, :cond_8

    .line 299
    .line 300
    iget-object v2, v2, Lcehx;->h:Lcjge;

    .line 301
    .line 302
    if-nez v2, :cond_5

    .line 303
    .line 304
    sget-object v2, Lcjge;->a:Lcjge;

    .line 305
    .line 306
    :cond_5
    sget-object v6, Lcjge;->a:Lcjge;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v2}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 314
    .line 315
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 316
    .line 317
    check-cast v9, Lcjge;

    .line 318
    .line 319
    move-object/from16 v21, v7

    .line 320
    const/4 v7, 0x0

    .line 321
    .line 322
    iput-object v7, v9, Lcjge;->c:Lcjke;

    .line 323
    .line 324
    iget v7, v9, Lcjge;->b:I

    .line 325
    .line 326
    and-int/lit8 v7, v7, -0x2

    .line 327
    .line 328
    iput v7, v9, Lcjge;->b:I

    .line 329
    .line 330
    iget v7, v2, Lcjge;->b:I

    .line 331
    .line 332
    and-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    if-eqz v7, :cond_7

    .line 335
    .line 336
    iget-object v2, v2, Lcjge;->c:Lcjke;

    .line 337
    .line 338
    if-nez v2, :cond_6

    .line 339
    .line 340
    sget-object v2, Lcjke;->a:Lcjke;

    .line 341
    .line 342
    .line 343
    :cond_6
    invoke-static {v2, v0, v1}, Layvt;->bm(Lcjke;Laotz;Lchkm;)Lcjke;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    if-eqz v2, :cond_7

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 350
    .line 351
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 352
    .line 353
    check-cast v7, Lcjge;

    .line 354
    .line 355
    iput-object v2, v7, Lcjge;->c:Lcjke;

    .line 356
    .line 357
    iget v2, v7, Lcjge;->b:I

    .line 358
    .line 359
    or-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    iput v2, v7, Lcjge;->b:I

    .line 362
    .line 363
    .line 364
    :cond_7
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    check-cast v2, Lcjge;

    .line 368
    .line 369
    if-eqz v2, :cond_9

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 373
    .line 374
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 375
    .line 376
    check-cast v6, Lcehx;

    .line 377
    .line 378
    iput-object v2, v6, Lcehx;->h:Lcjge;

    .line 379
    .line 380
    iget v2, v6, Lcehx;->b:I

    .line 381
    .line 382
    or-int/lit8 v2, v2, 0x20

    .line 383
    .line 384
    iput v2, v6, Lcehx;->b:I

    .line 385
    goto :goto_4

    .line 386
    .line 387
    :cond_8
    move-object/from16 v21, v7

    .line 388
    .line 389
    .line 390
    :cond_9
    :goto_4
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    check-cast v2, Lcehx;

    .line 394
    .line 395
    if-eqz v2, :cond_b

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 399
    .line 400
    iget-object v5, v12, Lcmvf;->instance:Lcmvn;

    .line 401
    .line 402
    check-cast v5, Lcdwy;

    .line 403
    .line 404
    iput-object v2, v5, Lcdwy;->c:Ljava/lang/Object;

    .line 405
    const/4 v6, 0x4

    .line 406
    .line 407
    iput v6, v5, Lcdwy;->b:I

    .line 408
    goto :goto_5

    .line 409
    .line 410
    :cond_a
    move-object/from16 v21, v7

    .line 411
    .line 412
    .line 413
    :cond_b
    :goto_5
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    check-cast v2, Lcdwy;

    .line 417
    .line 418
    if-eqz v2, :cond_c

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v2}, Lcmvf;->ek(Lcdwy;)V

    .line 422
    .line 423
    :cond_c
    move-object/from16 v2, v19

    .line 424
    .line 425
    move-object/from16 v6, v20

    .line 426
    .line 427
    move-object/from16 v7, v21

    .line 428
    const/4 v5, 0x2

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_d
    move-object/from16 v19, v2

    .line 435
    .line 436
    move-object/from16 v21, v7

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    check-cast v2, Lcdwx;

    .line 443
    .line 444
    if-eqz v2, :cond_e

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v2}, Lcnvv;->J(Lcdwx;)V

    .line 448
    .line 449
    :cond_e
    move-object/from16 v2, v19

    .line 450
    .line 451
    move-object/from16 v7, v21

    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v5, 0x2

    .line 454
    const/4 v6, 0x4

    .line 455
    const/4 v9, 0x0

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_f
    move-object/from16 v19, v2

    .line 460
    .line 461
    move-object/from16 v21, v7

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    check-cast v2, Lcpzf;

    .line 468
    .line 469
    if-eqz v2, :cond_10

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v2}, Lbwdu;->g(Lcpzf;)V

    .line 473
    :cond_10
    const/4 v4, 0x0

    .line 474
    const/4 v5, 0x2

    .line 475
    const/4 v9, 0x0

    .line 476
    .line 477
    move/from16 v10, p0

    .line 478
    .line 479
    move-object/from16 v2, v19

    .line 480
    .line 481
    move-object/from16 v7, v21

    .line 482
    const/4 v6, 0x4

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    .line 487
    :cond_11
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    check-cast v0, Lcezw;

    .line 491
    .line 492
    if-eqz v0, :cond_12

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 496
    .line 497
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 498
    .line 499
    check-cast v1, Lcepu;

    .line 500
    .line 501
    iput-object v0, v1, Lcepu;->e:Lcezw;

    .line 502
    .line 503
    iget v0, v1, Lcepu;->b:I

    .line 504
    .line 505
    const/16 v17, 0x4

    .line 506
    .line 507
    or-int/lit8 v0, v0, 0x4

    .line 508
    .line 509
    iput v0, v1, Lcepu;->b:I

    .line 510
    .line 511
    .line 512
    :cond_12
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    check-cast v0, Lcepu;

    .line 516
    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Laoub;Lchkm;)Z
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lcepu;

    .line 3
    .line 4
    iget-object p0, p1, Lcepu;->d:Lcjpd;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcjpd;->a:Lcjpd;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2, p0, p3}, Laoub;->a(Lcjpd;Lchkm;)Z

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    return v0

    .line 17
    .line 18
    :cond_1
    iget p0, p1, Lcepu;->b:I

    .line 19
    const/4 v1, 0x4

    .line 20
    and-int/2addr p0, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz p0, :cond_9

    .line 24
    .line 25
    iget-object p0, p1, Lcepu;->e:Lcezw;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcezw;->a:Lcezw;

    .line 30
    :cond_2
    const/4 p1, 0x2

    .line 31
    .line 32
    new-array v3, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "PERSONAL_INTEREST_PLACES"

    .line 35
    .line 36
    aput-object v4, v3, v2

    .line 37
    .line 38
    const-string v4, "set"

    .line 39
    .line 40
    aput-object v4, v3, v0

    .line 41
    .line 42
    const-string v4, "%s.%s"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object p0, p0, Lcezw;->d:Lcmwf;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_9

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Lcpzf;

    .line 65
    .line 66
    new-array v6, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v6, v2

    .line 69
    .line 70
    const-string v7, "place"

    .line 71
    .line 72
    aput-object v7, v6, v0

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    iget-object v5, v5, Lcpzf;->af:Lcmwf;

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v7

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    check-cast v7, Lcdwx;

    .line 95
    .line 96
    new-array v8, p1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v6, v8, v2

    .line 99
    .line 100
    const-string v9, "place_event_cards"

    .line 101
    .line 102
    aput-object v9, v8, v0

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    iget-object v7, v7, Lcdwx;->d:Lcmwf;

    .line 109
    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v9

    .line 117
    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    check-cast v9, Lcdwy;

    .line 125
    .line 126
    new-array v10, p1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v8, v10, v2

    .line 129
    .line 130
    const-string v11, "event_card"

    .line 131
    .line 132
    aput-object v11, v10, v0

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    iget v10, v9, Lcdwy;->b:I

    .line 138
    .line 139
    if-ne v10, v1, :cond_5

    .line 140
    .line 141
    if-ne v10, v1, :cond_6

    .line 142
    .line 143
    iget-object v9, v9, Lcdwy;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Lcehx;

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_6
    sget-object v9, Lcehx;->a:Lcehx;

    .line 149
    .line 150
    :goto_0
    iget v10, v9, Lcehx;->b:I

    .line 151
    .line 152
    and-int/lit8 v10, v10, 0x20

    .line 153
    .line 154
    if-eqz v10, :cond_5

    .line 155
    .line 156
    iget-object v9, v9, Lcehx;->h:Lcjge;

    .line 157
    .line 158
    if-nez v9, :cond_7

    .line 159
    .line 160
    sget-object v9, Lcjge;->a:Lcjge;

    .line 161
    .line 162
    :cond_7
    iget v10, v9, Lcjge;->b:I

    .line 163
    and-int/2addr v10, v0

    .line 164
    .line 165
    if-eqz v10, :cond_5

    .line 166
    .line 167
    iget-object v9, v9, Lcjge;->c:Lcjke;

    .line 168
    .line 169
    if-nez v9, :cond_8

    .line 170
    .line 171
    sget-object v9, Lcjke;->a:Lcjke;

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-static {v9, p2, p3}, Layvt;->bn(Lcjke;Laoub;Lchkm;)Z

    .line 175
    move-result v9

    .line 176
    .line 177
    if-eqz v9, :cond_5

    .line 178
    return v0

    .line 179
    :cond_9
    return v2
.end method
