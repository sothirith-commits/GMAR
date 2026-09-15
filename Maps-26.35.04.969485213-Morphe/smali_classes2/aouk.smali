.class public final Laouk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouf;


# static fields
.field public static final a:Laouk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laouk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laouk;->a:Laouk;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Laotz;Lchkm;)Lcom/google/protobuf/MessageLite;
    .locals 23

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
    check-cast v2, Lcdxb;

    .line 9
    .line 10
    iget-object v3, v2, Lcdxb;->b:Lcjpd;

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
    sget-object v3, Lcdxb;->a:Lcdxb;

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
    check-cast v5, Lcdxb;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcdxb;->emptyProtobufList()Lcmwf;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    iput-object v6, v5, Lcdxb;->c:Lcmwf;

    .line 42
    .line 43
    iget-object v2, v2, Lcdxb;->c:Lcmwf;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_17

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Lcdxc;

    .line 60
    const/4 v6, 0x2

    .line 61
    .line 62
    new-array v7, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v8, "EXPLORE_ACTIVITIES"

    .line 65
    const/4 v9, 0x0

    .line 66
    .line 67
    aput-object v8, v7, v9

    .line 68
    .line 69
    const-string v8, "activity"

    .line 70
    const/4 v10, 0x1

    .line 71
    .line 72
    aput-object v8, v7, v10

    .line 73
    .line 74
    const-string v8, "%s.%s"

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    sget-object v11, Lcdxc;->a:Lcdxc;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v5}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v12, Lcdxc;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcdxc;->emptyProtobufList()Lcmwf;

    .line 95
    move-result-object v13

    .line 96
    .line 97
    iput-object v13, v12, Lcdxc;->b:Lcmwf;

    .line 98
    .line 99
    iget-object v5, v5, Lcdxc;->b:Lcmwf;

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v12

    .line 108
    .line 109
    if-eqz v12, :cond_14

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    check-cast v12, Lcdxl;

    .line 116
    .line 117
    new-array v13, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v7, v13, v9

    .line 120
    .line 121
    const-string v14, "place"

    .line 122
    .line 123
    aput-object v14, v13, v10

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    sget-object v14, Lcdxl;->a:Lcdxl;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v12}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 133
    move-result-object v14

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast v15, Lcdxl;

    .line 141
    .line 142
    iput-object v4, v15, Lcdxl;->c:Lcpzf;

    .line 143
    .line 144
    move/from16 p0, v10

    .line 145
    .line 146
    iget v10, v15, Lcdxl;->b:I

    .line 147
    .line 148
    and-int/lit16 v10, v10, -0x201

    .line 149
    .line 150
    iput v10, v15, Lcdxl;->b:I

    .line 151
    .line 152
    iget v10, v12, Lcdxl;->b:I

    .line 153
    .line 154
    and-int/lit16 v10, v10, 0x200

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    iget-object v10, v12, Lcdxl;->c:Lcpzf;

    .line 159
    .line 160
    if-nez v10, :cond_2

    .line 161
    .line 162
    sget-object v10, Lcpzf;->a:Lcpzf;

    .line 163
    .line 164
    :cond_2
    new-array v12, v6, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v13, v12, v9

    .line 167
    .line 168
    const-string v13, "tactile_place"

    .line 169
    .line 170
    aput-object v13, v12, p0

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v12

    .line 175
    .line 176
    sget-object v13, Lcpzf;->a:Lcpzf;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v10}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 180
    move-result-object v13

    .line 181
    .line 182
    check-cast v13, Lcnvv;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 186
    .line 187
    iget-object v15, v13, Lcnvv;->instance:Lcmvn;

    .line 188
    .line 189
    check-cast v15, Lcpzf;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcpzf;->emptyProtobufList()Lcmwf;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    iput-object v4, v15, Lcpzf;->af:Lcmwf;

    .line 196
    .line 197
    iget-object v4, v10, Lcpzf;->af:Lcmwf;

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v10

    .line 206
    .line 207
    if-eqz v10, :cond_f

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v10

    .line 212
    .line 213
    check-cast v10, Lcdwx;

    .line 214
    .line 215
    new-array v15, v6, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v12, v15, v9

    .line 218
    .line 219
    const-string v16, "place_event_cards"

    .line 220
    .line 221
    aput-object v16, v15, p0

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v15

    .line 226
    .line 227
    move/from16 v16, v9

    .line 228
    .line 229
    sget-object v9, Lcdwx;->a:Lcdwx;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v10}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 237
    .line 238
    iget-object v6, v9, Lcmvf;->instance:Lcmvn;

    .line 239
    .line 240
    check-cast v6, Lcdwx;

    .line 241
    .line 242
    move-object/from16 v18, v2

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcdwx;->emptyProtobufList()Lcmwf;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    iput-object v2, v6, Lcdwx;->d:Lcmwf;

    .line 249
    .line 250
    iget-object v2, v10, Lcdwx;->d:Lcmwf;

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v6

    .line 259
    .line 260
    if-eqz v6, :cond_d

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    check-cast v6, Lcdwy;

    .line 267
    .line 268
    move-object/from16 v17, v2

    .line 269
    const/4 v10, 0x2

    .line 270
    .line 271
    new-array v2, v10, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v15, v2, v16

    .line 274
    .line 275
    const-string v19, "event_card"

    .line 276
    .line 277
    aput-object v19, v2, p0

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    sget-object v2, Lcdwy;->a:Lcdwy;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v6}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 290
    .line 291
    iget-object v10, v2, Lcmvf;->instance:Lcmvn;

    .line 292
    .line 293
    check-cast v10, Lcdwy;

    .line 294
    .line 295
    move-object/from16 v20, v4

    .line 296
    .line 297
    iget v4, v10, Lcdwy;->b:I

    .line 298
    .line 299
    move-object/from16 v21, v5

    .line 300
    const/4 v5, 0x4

    .line 301
    .line 302
    if-ne v4, v5, :cond_3

    .line 303
    .line 304
    move/from16 v4, v16

    .line 305
    .line 306
    iput v4, v10, Lcdwy;->b:I

    .line 307
    const/4 v4, 0x0

    .line 308
    .line 309
    iput-object v4, v10, Lcdwy;->c:Ljava/lang/Object;

    .line 310
    .line 311
    :cond_3
    iget v4, v6, Lcdwy;->b:I

    .line 312
    .line 313
    if-ne v4, v5, :cond_a

    .line 314
    .line 315
    if-ne v4, v5, :cond_4

    .line 316
    .line 317
    iget-object v4, v6, Lcdwy;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Lcehx;

    .line 320
    goto :goto_4

    .line 321
    .line 322
    :cond_4
    sget-object v4, Lcehx;->a:Lcehx;

    .line 323
    .line 324
    :goto_4
    sget-object v6, Lcehx;->a:Lcehx;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v4}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 328
    move-result-object v6

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 332
    .line 333
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 334
    .line 335
    check-cast v10, Lcehx;

    .line 336
    const/4 v5, 0x0

    .line 337
    .line 338
    iput-object v5, v10, Lcehx;->h:Lcjge;

    .line 339
    .line 340
    iget v5, v10, Lcehx;->b:I

    .line 341
    .line 342
    and-int/lit8 v5, v5, -0x21

    .line 343
    .line 344
    iput v5, v10, Lcehx;->b:I

    .line 345
    .line 346
    iget v5, v4, Lcehx;->b:I

    .line 347
    .line 348
    and-int/lit8 v5, v5, 0x20

    .line 349
    .line 350
    if-eqz v5, :cond_8

    .line 351
    .line 352
    iget-object v4, v4, Lcehx;->h:Lcjge;

    .line 353
    .line 354
    if-nez v4, :cond_5

    .line 355
    .line 356
    sget-object v4, Lcjge;->a:Lcjge;

    .line 357
    .line 358
    :cond_5
    sget-object v5, Lcjge;->a:Lcjge;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v4}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 366
    .line 367
    iget-object v10, v5, Lcmvf;->instance:Lcmvn;

    .line 368
    .line 369
    check-cast v10, Lcjge;

    .line 370
    .line 371
    move-object/from16 v22, v7

    .line 372
    const/4 v7, 0x0

    .line 373
    .line 374
    iput-object v7, v10, Lcjge;->c:Lcjke;

    .line 375
    .line 376
    iget v7, v10, Lcjge;->b:I

    .line 377
    .line 378
    and-int/lit8 v7, v7, -0x2

    .line 379
    .line 380
    iput v7, v10, Lcjge;->b:I

    .line 381
    .line 382
    iget v7, v4, Lcjge;->b:I

    .line 383
    .line 384
    and-int/lit8 v7, v7, 0x1

    .line 385
    .line 386
    if-eqz v7, :cond_7

    .line 387
    .line 388
    iget-object v4, v4, Lcjge;->c:Lcjke;

    .line 389
    .line 390
    if-nez v4, :cond_6

    .line 391
    .line 392
    sget-object v4, Lcjke;->a:Lcjke;

    .line 393
    .line 394
    .line 395
    :cond_6
    invoke-static {v4, v0, v1}, Layvt;->bm(Lcjke;Laotz;Lchkm;)Lcjke;

    .line 396
    move-result-object v4

    .line 397
    .line 398
    if-eqz v4, :cond_7

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 402
    .line 403
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 404
    .line 405
    check-cast v7, Lcjge;

    .line 406
    .line 407
    iput-object v4, v7, Lcjge;->c:Lcjke;

    .line 408
    .line 409
    iget v4, v7, Lcjge;->b:I

    .line 410
    .line 411
    or-int/lit8 v4, v4, 0x1

    .line 412
    .line 413
    iput v4, v7, Lcjge;->b:I

    .line 414
    .line 415
    .line 416
    :cond_7
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    check-cast v4, Lcjge;

    .line 420
    .line 421
    if-eqz v4, :cond_9

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 425
    .line 426
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 427
    .line 428
    check-cast v5, Lcehx;

    .line 429
    .line 430
    iput-object v4, v5, Lcehx;->h:Lcjge;

    .line 431
    .line 432
    iget v4, v5, Lcehx;->b:I

    .line 433
    .line 434
    or-int/lit8 v4, v4, 0x20

    .line 435
    .line 436
    iput v4, v5, Lcehx;->b:I

    .line 437
    goto :goto_5

    .line 438
    .line 439
    :cond_8
    move-object/from16 v22, v7

    .line 440
    .line 441
    .line 442
    :cond_9
    :goto_5
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 443
    move-result-object v4

    .line 444
    .line 445
    check-cast v4, Lcehx;

    .line 446
    .line 447
    if-eqz v4, :cond_b

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 451
    .line 452
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 453
    .line 454
    check-cast v5, Lcdwy;

    .line 455
    .line 456
    iput-object v4, v5, Lcdwy;->c:Ljava/lang/Object;

    .line 457
    const/4 v4, 0x4

    .line 458
    .line 459
    iput v4, v5, Lcdwy;->b:I

    .line 460
    goto :goto_6

    .line 461
    .line 462
    :cond_a
    move-object/from16 v22, v7

    .line 463
    .line 464
    .line 465
    :cond_b
    :goto_6
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    check-cast v2, Lcdwy;

    .line 469
    .line 470
    if-eqz v2, :cond_c

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v2}, Lcmvf;->ek(Lcdwy;)V

    .line 474
    .line 475
    :cond_c
    move-object/from16 v2, v17

    .line 476
    .line 477
    move-object/from16 v4, v20

    .line 478
    .line 479
    move-object/from16 v5, v21

    .line 480
    .line 481
    move-object/from16 v7, v22

    .line 482
    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_d
    move-object/from16 v20, v4

    .line 488
    .line 489
    move-object/from16 v21, v5

    .line 490
    .line 491
    move-object/from16 v22, v7

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    check-cast v2, Lcdwx;

    .line 498
    .line 499
    if-eqz v2, :cond_e

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v2}, Lcnvv;->J(Lcdwx;)V

    .line 503
    .line 504
    :cond_e
    move-object/from16 v2, v18

    .line 505
    .line 506
    move-object/from16 v4, v20

    .line 507
    .line 508
    move-object/from16 v5, v21

    .line 509
    .line 510
    move-object/from16 v7, v22

    .line 511
    const/4 v6, 0x2

    .line 512
    const/4 v9, 0x0

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_f
    move-object/from16 v18, v2

    .line 517
    .line 518
    move-object/from16 v21, v5

    .line 519
    .line 520
    move-object/from16 v22, v7

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    check-cast v2, Lcpzf;

    .line 527
    .line 528
    if-eqz v2, :cond_11

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 532
    .line 533
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 534
    .line 535
    check-cast v4, Lcdxl;

    .line 536
    .line 537
    iput-object v2, v4, Lcdxl;->c:Lcpzf;

    .line 538
    .line 539
    iget v2, v4, Lcdxl;->b:I

    .line 540
    .line 541
    or-int/lit16 v2, v2, 0x200

    .line 542
    .line 543
    iput v2, v4, Lcdxl;->b:I

    .line 544
    goto :goto_7

    .line 545
    .line 546
    :cond_10
    move-object/from16 v18, v2

    .line 547
    .line 548
    move-object/from16 v21, v5

    .line 549
    .line 550
    move-object/from16 v22, v7

    .line 551
    .line 552
    .line 553
    :cond_11
    :goto_7
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    check-cast v2, Lcdxl;

    .line 557
    .line 558
    if-eqz v2, :cond_13

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 562
    .line 563
    iget-object v4, v11, Lcmvf;->instance:Lcmvn;

    .line 564
    .line 565
    check-cast v4, Lcdxc;

    .line 566
    .line 567
    iget-object v5, v4, Lcdxc;->b:Lcmwf;

    .line 568
    .line 569
    .line 570
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 571
    move-result v6

    .line 572
    .line 573
    if-nez v6, :cond_12

    .line 574
    .line 575
    .line 576
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 577
    move-result-object v5

    .line 578
    .line 579
    iput-object v5, v4, Lcdxc;->b:Lcmwf;

    .line 580
    .line 581
    :cond_12
    iget-object v4, v4, Lcdxc;->b:Lcmwf;

    .line 582
    .line 583
    .line 584
    invoke-interface {v4, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    :cond_13
    move/from16 v10, p0

    .line 587
    .line 588
    move-object/from16 v2, v18

    .line 589
    .line 590
    move-object/from16 v5, v21

    .line 591
    .line 592
    move-object/from16 v7, v22

    .line 593
    const/4 v4, 0x0

    .line 594
    const/4 v6, 0x2

    .line 595
    const/4 v9, 0x0

    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :cond_14
    move-object/from16 v18, v2

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 603
    move-result-object v2

    .line 604
    .line 605
    check-cast v2, Lcdxc;

    .line 606
    .line 607
    if-eqz v2, :cond_16

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 611
    .line 612
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 613
    .line 614
    check-cast v4, Lcdxb;

    .line 615
    .line 616
    iget-object v5, v4, Lcdxb;->c:Lcmwf;

    .line 617
    .line 618
    .line 619
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 620
    move-result v6

    .line 621
    .line 622
    if-nez v6, :cond_15

    .line 623
    .line 624
    .line 625
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 626
    move-result-object v5

    .line 627
    .line 628
    iput-object v5, v4, Lcdxb;->c:Lcmwf;

    .line 629
    .line 630
    :cond_15
    iget-object v4, v4, Lcdxb;->c:Lcmwf;

    .line 631
    .line 632
    .line 633
    invoke-interface {v4, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    :cond_16
    move-object/from16 v2, v18

    .line 636
    const/4 v4, 0x0

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    .line 641
    :cond_17
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    check-cast v0, Lcdxb;

    .line 645
    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Laoub;Lchkm;)Z
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lcdxb;

    .line 3
    .line 4
    iget-object p0, p1, Lcdxb;->b:Lcjpd;

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
    iget-object p0, p1, Lcdxb;->c:Lcmwf;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_a

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcdxc;

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "EXPLORE_ACTIVITIES"

    .line 41
    .line 42
    aput-object v4, v3, v1

    .line 43
    .line 44
    const-string v4, "activity"

    .line 45
    .line 46
    aput-object v4, v3, v0

    .line 47
    .line 48
    const-string v4, "%s.%s"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iget-object p1, p1, Lcdxc;->b:Lcmwf;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, Lcdxl;

    .line 71
    .line 72
    new-array v6, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v3, v6, v1

    .line 75
    .line 76
    const-string v7, "place"

    .line 77
    .line 78
    aput-object v7, v6, v0

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    iget v7, v5, Lcdxl;->b:I

    .line 85
    .line 86
    and-int/lit16 v7, v7, 0x200

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    iget-object v5, v5, Lcdxl;->c:Lcpzf;

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    sget-object v5, Lcpzf;->a:Lcpzf;

    .line 95
    .line 96
    :cond_4
    new-array v7, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v6, v7, v1

    .line 99
    .line 100
    const-string v6, "tactile_place"

    .line 101
    .line 102
    aput-object v6, v7, v0

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    iget-object v5, v5, Lcpzf;->af:Lcmwf;

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v7

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    check-cast v7, Lcdwx;

    .line 125
    .line 126
    new-array v8, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v6, v8, v1

    .line 129
    .line 130
    const-string v9, "place_event_cards"

    .line 131
    .line 132
    aput-object v9, v8, v0

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    iget-object v7, v7, Lcdwx;->d:Lcmwf;

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v9

    .line 147
    .line 148
    if-eqz v9, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    check-cast v9, Lcdwy;

    .line 155
    .line 156
    new-array v10, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v8, v10, v1

    .line 159
    .line 160
    const-string v11, "event_card"

    .line 161
    .line 162
    aput-object v11, v10, v0

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    iget v10, v9, Lcdwy;->b:I

    .line 168
    const/4 v11, 0x4

    .line 169
    .line 170
    if-ne v10, v11, :cond_6

    .line 171
    .line 172
    if-ne v10, v11, :cond_7

    .line 173
    .line 174
    iget-object v9, v9, Lcdwy;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v9, Lcehx;

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :cond_7
    sget-object v9, Lcehx;->a:Lcehx;

    .line 180
    .line 181
    :goto_0
    iget v10, v9, Lcehx;->b:I

    .line 182
    .line 183
    and-int/lit8 v10, v10, 0x20

    .line 184
    .line 185
    if-eqz v10, :cond_6

    .line 186
    .line 187
    iget-object v9, v9, Lcehx;->h:Lcjge;

    .line 188
    .line 189
    if-nez v9, :cond_8

    .line 190
    .line 191
    sget-object v9, Lcjge;->a:Lcjge;

    .line 192
    .line 193
    :cond_8
    iget v10, v9, Lcjge;->b:I

    .line 194
    and-int/2addr v10, v0

    .line 195
    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    iget-object v9, v9, Lcjge;->c:Lcjke;

    .line 199
    .line 200
    if-nez v9, :cond_9

    .line 201
    .line 202
    sget-object v9, Lcjke;->a:Lcjke;

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-static {v9, p2, p3}, Layvt;->bn(Lcjke;Laoub;Lchkm;)Z

    .line 206
    move-result v9

    .line 207
    .line 208
    if-eqz v9, :cond_6

    .line 209
    return v0

    .line 210
    :cond_a
    return v1
.end method
