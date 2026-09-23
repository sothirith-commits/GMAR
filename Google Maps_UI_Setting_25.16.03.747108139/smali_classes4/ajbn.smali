.class public final Lajbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbh;


# static fields
.field public static final a:Lajbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lajbn;

    .line 2
    .line 3
    invoke-direct {v0}, Lajbn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajbn;->a:Lajbn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lajbb;Lbzoj;)Lcom/google/protobuf/MessageLite;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lbwhl;

    .line 8
    .line 9
    iget-object v3, v2, Lbwhl;->c:Lcbny;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcbny;->a:Lcbny;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, v3, v1}, Lajbb;->a(Lcbny;Lbzoj;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    sget-object v3, Lbwhl;->a:Lbwhl;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v5, Lbwhl;

    .line 35
    .line 36
    invoke-static {}, Lbwhl;->emptyProtobufList()Lcegi;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, v5, Lbwhl;->d:Lcegi;

    .line 41
    .line 42
    iget-object v2, v2, Lbwhl;->d:Lcegi;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1c

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lbwhk;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    new-array v7, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v8, "EXPLORE_LOCAL_STREAM"

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    aput-object v8, v7, v9

    .line 67
    .line 68
    const-string v8, "item_set"

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    aput-object v8, v7, v10

    .line 72
    .line 73
    const-string v8, "%s.%s"

    .line 74
    .line 75
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v11, Lbwhk;->a:Lbwhk;

    .line 80
    .line 81
    invoke-virtual {v11, v5}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v12, Lbwhk;

    .line 91
    .line 92
    invoke-static {}, Lbwhk;->emptyProtobufList()Lcegi;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    iput-object v13, v12, Lbwhk;->b:Lcegi;

    .line 97
    .line 98
    iget-object v5, v5, Lbwhk;->b:Lcegi;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_19

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lbypl;

    .line 115
    .line 116
    new-array v13, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v7, v13, v9

    .line 119
    .line 120
    const-string v14, "item"

    .line 121
    .line 122
    aput-object v14, v13, v10

    .line 123
    .line 124
    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    sget-object v14, Lbypl;->a:Lbypl;

    .line 129
    .line 130
    invoke-virtual {v14, v12}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Lcefk;

    .line 135
    .line 136
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v15, v14, Lcefk;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v15, Lbypl;

    .line 142
    .line 143
    move/from16 p1, v10

    .line 144
    .line 145
    iget v10, v15, Lbypl;->c:I

    .line 146
    .line 147
    if-ne v10, v6, :cond_2

    .line 148
    .line 149
    iput v9, v15, Lbypl;->c:I

    .line 150
    .line 151
    iput-object v4, v15, Lbypl;->d:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_2
    iget v10, v12, Lbypl;->c:I

    .line 154
    .line 155
    if-ne v10, v6, :cond_16

    .line 156
    .line 157
    iget-object v10, v12, Lbypl;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, Lbypc;

    .line 160
    .line 161
    new-array v12, v6, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v13, v12, v9

    .line 164
    .line 165
    const-string v13, "local_update"

    .line 166
    .line 167
    aput-object v13, v12, p1

    .line 168
    .line 169
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    sget-object v13, Lbypc;->a:Lbypc;

    .line 174
    .line 175
    invoke-virtual {v13, v10}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v15, v13, Lcefi;->instance:Lcefq;

    .line 183
    .line 184
    check-cast v15, Lbypc;

    .line 185
    .line 186
    move/from16 v16, v9

    .line 187
    .line 188
    invoke-static {}, Lbypc;->emptyProtobufList()Lcegi;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iput-object v9, v15, Lbypc;->b:Lcegi;

    .line 193
    .line 194
    iget-object v9, v10, Lbypc;->b:Lcegi;

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_14

    .line 205
    .line 206
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Lbypn;

    .line 211
    .line 212
    new-array v15, v6, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v12, v15, v16

    .line 215
    .line 216
    const-string v17, "stream_place"

    .line 217
    .line 218
    aput-object v17, v15, p1

    .line 219
    .line 220
    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    move/from16 v17, v6

    .line 225
    .line 226
    sget-object v6, Lbypn;->a:Lbypn;

    .line 227
    .line 228
    invoke-virtual {v6, v10}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v18, v2

    .line 236
    .line 237
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 238
    .line 239
    check-cast v2, Lbypn;

    .line 240
    .line 241
    iput-object v4, v2, Lbypn;->d:Lcgei;

    .line 242
    .line 243
    iget v4, v2, Lbypn;->b:I

    .line 244
    .line 245
    and-int/lit8 v4, v4, -0x3

    .line 246
    .line 247
    iput v4, v2, Lbypn;->b:I

    .line 248
    .line 249
    iget v2, v10, Lbypn;->b:I

    .line 250
    .line 251
    and-int/lit8 v2, v2, 0x2

    .line 252
    .line 253
    if-eqz v2, :cond_10

    .line 254
    .line 255
    iget-object v2, v10, Lbypn;->d:Lcgei;

    .line 256
    .line 257
    if-nez v2, :cond_3

    .line 258
    .line 259
    sget-object v2, Lcgei;->a:Lcgei;

    .line 260
    .line 261
    :cond_3
    move/from16 v4, v17

    .line 262
    .line 263
    new-array v10, v4, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v15, v10, v16

    .line 266
    .line 267
    const-string v4, "place"

    .line 268
    .line 269
    aput-object v4, v10, p1

    .line 270
    .line 271
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v10, Lcgei;->a:Lcgei;

    .line 276
    .line 277
    invoke-virtual {v10, v2}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Lcgea;

    .line 282
    .line 283
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v15, v10, Lcgea;->instance:Lcefq;

    .line 287
    .line 288
    check-cast v15, Lcgei;

    .line 289
    .line 290
    move-object/from16 v19, v4

    .line 291
    .line 292
    invoke-static {}, Lcgei;->emptyProtobufList()Lcegi;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iput-object v4, v15, Lcgei;->ae:Lcegi;

    .line 297
    .line 298
    iget-object v2, v2, Lcgei;->ae:Lcegi;

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_f

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lbwgz;

    .line 315
    .line 316
    move-object/from16 v20, v2

    .line 317
    .line 318
    const/4 v15, 0x2

    .line 319
    new-array v2, v15, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v19, v2, v16

    .line 322
    .line 323
    const-string v15, "place_event_cards"

    .line 324
    .line 325
    aput-object v15, v2, p1

    .line 326
    .line 327
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    sget-object v2, Lbwgz;->a:Lbwgz;

    .line 331
    .line 332
    invoke-virtual {v2, v4}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v15, v2, Lcefi;->instance:Lcefq;

    .line 340
    .line 341
    check-cast v15, Lbwgz;

    .line 342
    .line 343
    move-object/from16 v21, v5

    .line 344
    .line 345
    invoke-static {}, Lbwgz;->emptyProtobufList()Lcegi;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iput-object v5, v15, Lbwgz;->d:Lcegi;

    .line 350
    .line 351
    iget-object v4, v4, Lbwgz;->d:Lcegi;

    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_d

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Lbwha;

    .line 368
    .line 369
    sget-object v15, Lbwha;->a:Lbwha;

    .line 370
    .line 371
    invoke-virtual {v15, v5}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    move-object/from16 v22, v4

    .line 379
    .line 380
    iget-object v4, v15, Lcefi;->instance:Lcefq;

    .line 381
    .line 382
    check-cast v4, Lbwha;

    .line 383
    .line 384
    move-object/from16 v23, v7

    .line 385
    .line 386
    iget v7, v4, Lbwha;->b:I

    .line 387
    .line 388
    move-object/from16 v24, v8

    .line 389
    .line 390
    const/4 v8, 0x4

    .line 391
    if-ne v7, v8, :cond_4

    .line 392
    .line 393
    move/from16 v7, v16

    .line 394
    .line 395
    iput v7, v4, Lbwha;->b:I

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    iput-object v7, v4, Lbwha;->c:Ljava/lang/Object;

    .line 399
    .line 400
    :cond_4
    iget v4, v5, Lbwha;->b:I

    .line 401
    .line 402
    if-ne v4, v8, :cond_a

    .line 403
    .line 404
    iget-object v4, v5, Lbwha;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Lbwqu;

    .line 407
    .line 408
    sget-object v5, Lbwqu;->a:Lbwqu;

    .line 409
    .line 410
    invoke-virtual {v5, v4}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 418
    .line 419
    check-cast v7, Lbwqu;

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    iput-object v8, v7, Lbwqu;->h:Lcbeq;

    .line 423
    .line 424
    iget v8, v7, Lbwqu;->b:I

    .line 425
    .line 426
    and-int/lit8 v8, v8, -0x21

    .line 427
    .line 428
    iput v8, v7, Lbwqu;->b:I

    .line 429
    .line 430
    iget v7, v4, Lbwqu;->b:I

    .line 431
    .line 432
    and-int/lit8 v7, v7, 0x20

    .line 433
    .line 434
    if-eqz v7, :cond_8

    .line 435
    .line 436
    iget-object v4, v4, Lbwqu;->h:Lcbeq;

    .line 437
    .line 438
    if-nez v4, :cond_5

    .line 439
    .line 440
    sget-object v4, Lcbeq;->a:Lcbeq;

    .line 441
    .line 442
    :cond_5
    sget-object v7, Lcbeq;->a:Lcbeq;

    .line 443
    .line 444
    invoke-virtual {v7, v4}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 452
    .line 453
    check-cast v8, Lcbeq;

    .line 454
    .line 455
    move-object/from16 v25, v9

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    iput-object v9, v8, Lcbeq;->c:Lcbjs;

    .line 459
    .line 460
    iget v9, v8, Lcbeq;->b:I

    .line 461
    .line 462
    and-int/lit8 v9, v9, -0x2

    .line 463
    .line 464
    iput v9, v8, Lcbeq;->b:I

    .line 465
    .line 466
    iget v8, v4, Lcbeq;->b:I

    .line 467
    .line 468
    and-int/lit8 v8, v8, 0x1

    .line 469
    .line 470
    if-eqz v8, :cond_7

    .line 471
    .line 472
    iget-object v4, v4, Lcbeq;->c:Lcbjs;

    .line 473
    .line 474
    if-nez v4, :cond_6

    .line 475
    .line 476
    sget-object v4, Lcbjs;->a:Lcbjs;

    .line 477
    .line 478
    :cond_6
    invoke-static {v4, v0, v1}, Lbauf;->dm(Lcbjs;Lajbb;Lbzoj;)Lcbjs;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-eqz v4, :cond_7

    .line 483
    .line 484
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 488
    .line 489
    check-cast v8, Lcbeq;

    .line 490
    .line 491
    iput-object v4, v8, Lcbeq;->c:Lcbjs;

    .line 492
    .line 493
    iget v4, v8, Lcbeq;->b:I

    .line 494
    .line 495
    or-int/lit8 v4, v4, 0x1

    .line 496
    .line 497
    iput v4, v8, Lcbeq;->b:I

    .line 498
    .line 499
    :cond_7
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Lcbeq;

    .line 504
    .line 505
    if-eqz v4, :cond_9

    .line 506
    .line 507
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 511
    .line 512
    check-cast v7, Lbwqu;

    .line 513
    .line 514
    iput-object v4, v7, Lbwqu;->h:Lcbeq;

    .line 515
    .line 516
    iget v4, v7, Lbwqu;->b:I

    .line 517
    .line 518
    or-int/lit8 v4, v4, 0x20

    .line 519
    .line 520
    iput v4, v7, Lbwqu;->b:I

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_8
    move-object/from16 v25, v9

    .line 524
    .line 525
    :cond_9
    :goto_5
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Lbwqu;

    .line 530
    .line 531
    if-eqz v4, :cond_b

    .line 532
    .line 533
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v5, v15, Lcefi;->instance:Lcefq;

    .line 537
    .line 538
    check-cast v5, Lbwha;

    .line 539
    .line 540
    iput-object v4, v5, Lbwha;->c:Ljava/lang/Object;

    .line 541
    .line 542
    const/4 v4, 0x4

    .line 543
    iput v4, v5, Lbwha;->b:I

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_a
    move-object/from16 v25, v9

    .line 547
    .line 548
    :cond_b
    :goto_6
    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Lbwha;

    .line 553
    .line 554
    if-eqz v4, :cond_c

    .line 555
    .line 556
    invoke-virtual {v2, v4}, Lcefi;->eV(Lbwha;)V

    .line 557
    .line 558
    .line 559
    :cond_c
    move-object/from16 v4, v22

    .line 560
    .line 561
    move-object/from16 v7, v23

    .line 562
    .line 563
    move-object/from16 v8, v24

    .line 564
    .line 565
    move-object/from16 v9, v25

    .line 566
    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :cond_d
    move-object/from16 v23, v7

    .line 572
    .line 573
    move-object/from16 v24, v8

    .line 574
    .line 575
    move-object/from16 v25, v9

    .line 576
    .line 577
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lbwgz;

    .line 582
    .line 583
    if-eqz v2, :cond_e

    .line 584
    .line 585
    invoke-virtual {v10, v2}, Lcgea;->C(Lbwgz;)V

    .line 586
    .line 587
    .line 588
    :cond_e
    move-object/from16 v2, v20

    .line 589
    .line 590
    move-object/from16 v5, v21

    .line 591
    .line 592
    move-object/from16 v7, v23

    .line 593
    .line 594
    move-object/from16 v8, v24

    .line 595
    .line 596
    move-object/from16 v9, v25

    .line 597
    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :cond_f
    move-object/from16 v21, v5

    .line 603
    .line 604
    move-object/from16 v23, v7

    .line 605
    .line 606
    move-object/from16 v24, v8

    .line 607
    .line 608
    move-object/from16 v25, v9

    .line 609
    .line 610
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lcgei;

    .line 615
    .line 616
    if-eqz v2, :cond_11

    .line 617
    .line 618
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 619
    .line 620
    .line 621
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 622
    .line 623
    check-cast v4, Lbypn;

    .line 624
    .line 625
    iput-object v2, v4, Lbypn;->d:Lcgei;

    .line 626
    .line 627
    iget v2, v4, Lbypn;->b:I

    .line 628
    .line 629
    const/16 v17, 0x2

    .line 630
    .line 631
    or-int/lit8 v2, v2, 0x2

    .line 632
    .line 633
    iput v2, v4, Lbypn;->b:I

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_10
    move-object/from16 v21, v5

    .line 637
    .line 638
    move-object/from16 v23, v7

    .line 639
    .line 640
    move-object/from16 v24, v8

    .line 641
    .line 642
    move-object/from16 v25, v9

    .line 643
    .line 644
    :cond_11
    :goto_7
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lbypn;

    .line 649
    .line 650
    if-eqz v2, :cond_13

    .line 651
    .line 652
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 653
    .line 654
    .line 655
    iget-object v4, v13, Lcefi;->instance:Lcefq;

    .line 656
    .line 657
    check-cast v4, Lbypc;

    .line 658
    .line 659
    iget-object v5, v4, Lbypc;->b:Lcegi;

    .line 660
    .line 661
    invoke-interface {v5}, Lcegi;->c()Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-nez v6, :cond_12

    .line 666
    .line 667
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    iput-object v5, v4, Lbypc;->b:Lcegi;

    .line 672
    .line 673
    :cond_12
    iget-object v4, v4, Lbypc;->b:Lcegi;

    .line 674
    .line 675
    invoke-interface {v4, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    :cond_13
    move-object/from16 v2, v18

    .line 679
    .line 680
    move-object/from16 v5, v21

    .line 681
    .line 682
    move-object/from16 v7, v23

    .line 683
    .line 684
    move-object/from16 v8, v24

    .line 685
    .line 686
    move-object/from16 v9, v25

    .line 687
    .line 688
    const/4 v4, 0x0

    .line 689
    const/4 v6, 0x2

    .line 690
    const/16 v16, 0x0

    .line 691
    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :cond_14
    move-object/from16 v18, v2

    .line 695
    .line 696
    move-object/from16 v21, v5

    .line 697
    .line 698
    move-object/from16 v23, v7

    .line 699
    .line 700
    move-object/from16 v24, v8

    .line 701
    .line 702
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Lbypc;

    .line 707
    .line 708
    if-eqz v2, :cond_15

    .line 709
    .line 710
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 711
    .line 712
    .line 713
    iget-object v4, v14, Lcefk;->instance:Lcefq;

    .line 714
    .line 715
    check-cast v4, Lbypl;

    .line 716
    .line 717
    iput-object v2, v4, Lbypl;->d:Ljava/lang/Object;

    .line 718
    .line 719
    const/4 v15, 0x2

    .line 720
    iput v15, v4, Lbypl;->c:I

    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_15
    const/4 v15, 0x2

    .line 724
    goto :goto_8

    .line 725
    :cond_16
    move-object/from16 v18, v2

    .line 726
    .line 727
    move-object/from16 v21, v5

    .line 728
    .line 729
    move v15, v6

    .line 730
    move-object/from16 v23, v7

    .line 731
    .line 732
    move-object/from16 v24, v8

    .line 733
    .line 734
    :goto_8
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Lbypl;

    .line 739
    .line 740
    if-eqz v2, :cond_18

    .line 741
    .line 742
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 743
    .line 744
    .line 745
    iget-object v4, v11, Lcefi;->instance:Lcefq;

    .line 746
    .line 747
    check-cast v4, Lbwhk;

    .line 748
    .line 749
    iget-object v5, v4, Lbwhk;->b:Lcegi;

    .line 750
    .line 751
    invoke-interface {v5}, Lcegi;->c()Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-nez v6, :cond_17

    .line 756
    .line 757
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    iput-object v5, v4, Lbwhk;->b:Lcegi;

    .line 762
    .line 763
    :cond_17
    iget-object v4, v4, Lbwhk;->b:Lcegi;

    .line 764
    .line 765
    invoke-interface {v4, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    :cond_18
    move/from16 v10, p1

    .line 769
    .line 770
    move v6, v15

    .line 771
    move-object/from16 v2, v18

    .line 772
    .line 773
    move-object/from16 v5, v21

    .line 774
    .line 775
    move-object/from16 v7, v23

    .line 776
    .line 777
    move-object/from16 v8, v24

    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    const/4 v9, 0x0

    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :cond_19
    move-object/from16 v18, v2

    .line 784
    .line 785
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lbwhk;

    .line 790
    .line 791
    if-eqz v2, :cond_1b

    .line 792
    .line 793
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 794
    .line 795
    .line 796
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 797
    .line 798
    check-cast v4, Lbwhl;

    .line 799
    .line 800
    iget-object v5, v4, Lbwhl;->d:Lcegi;

    .line 801
    .line 802
    invoke-interface {v5}, Lcegi;->c()Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-nez v6, :cond_1a

    .line 807
    .line 808
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    iput-object v5, v4, Lbwhl;->d:Lcegi;

    .line 813
    .line 814
    :cond_1a
    iget-object v4, v4, Lbwhl;->d:Lcegi;

    .line 815
    .line 816
    invoke-interface {v4, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :cond_1b
    move-object/from16 v2, v18

    .line 820
    .line 821
    const/4 v4, 0x0

    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :cond_1c
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Lbwhl;

    .line 829
    .line 830
    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;Lajbd;Lbzoj;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lbwhl;

    .line 8
    .line 9
    iget-object v3, v2, Lbwhl;->c:Lcbny;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcbny;->a:Lcbny;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, v3, v1}, Lajbd;->a(Lcbny;Lbzoj;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    iget-object v2, v2, Lbwhl;->d:Lcegi;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_a

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbwhk;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    new-array v7, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v8, "EXPLORE_LOCAL_STREAM"

    .line 46
    .line 47
    aput-object v8, v7, v5

    .line 48
    .line 49
    const-string v8, "item_set"

    .line 50
    .line 51
    aput-object v8, v7, v4

    .line 52
    .line 53
    const-string v8, "%s.%s"

    .line 54
    .line 55
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v3, v3, Lbwhk;->b:Lcegi;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lbypl;

    .line 76
    .line 77
    new-array v10, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v7, v10, v5

    .line 80
    .line 81
    const-string v11, "item"

    .line 82
    .line 83
    aput-object v11, v10, v4

    .line 84
    .line 85
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget v11, v9, Lbypl;->c:I

    .line 90
    .line 91
    if-ne v11, v6, :cond_3

    .line 92
    .line 93
    iget-object v9, v9, Lbypl;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Lbypc;

    .line 96
    .line 97
    new-array v11, v6, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v10, v11, v5

    .line 100
    .line 101
    const-string v10, "local_update"

    .line 102
    .line 103
    aput-object v10, v11, v4

    .line 104
    .line 105
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v9, v9, Lbypc;->b:Lcegi;

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lbypn;

    .line 126
    .line 127
    new-array v12, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v10, v12, v5

    .line 130
    .line 131
    const-string v13, "stream_place"

    .line 132
    .line 133
    aput-object v13, v12, v4

    .line 134
    .line 135
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget v13, v11, Lbypn;->b:I

    .line 140
    .line 141
    and-int/2addr v13, v6

    .line 142
    if-eqz v13, :cond_4

    .line 143
    .line 144
    iget-object v11, v11, Lbypn;->d:Lcgei;

    .line 145
    .line 146
    if-nez v11, :cond_5

    .line 147
    .line 148
    sget-object v11, Lcgei;->a:Lcgei;

    .line 149
    .line 150
    :cond_5
    new-array v13, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v12, v13, v5

    .line 153
    .line 154
    const-string v12, "place"

    .line 155
    .line 156
    aput-object v12, v13, v4

    .line 157
    .line 158
    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iget-object v11, v11, Lcgei;->ae:Lcegi;

    .line 163
    .line 164
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_4

    .line 173
    .line 174
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Lbwgz;

    .line 179
    .line 180
    new-array v14, v6, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v12, v14, v5

    .line 183
    .line 184
    const-string v15, "place_event_cards"

    .line 185
    .line 186
    aput-object v15, v14, v4

    .line 187
    .line 188
    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    iget-object v13, v13, Lbwgz;->d:Lcegi;

    .line 192
    .line 193
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_6

    .line 202
    .line 203
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lbwha;

    .line 208
    .line 209
    iget v15, v14, Lbwha;->b:I

    .line 210
    .line 211
    move/from16 p1, v4

    .line 212
    .line 213
    const/4 v4, 0x4

    .line 214
    if-ne v15, v4, :cond_9

    .line 215
    .line 216
    iget-object v4, v14, Lbwha;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Lbwqu;

    .line 219
    .line 220
    iget v14, v4, Lbwqu;->b:I

    .line 221
    .line 222
    and-int/lit8 v14, v14, 0x20

    .line 223
    .line 224
    if-eqz v14, :cond_9

    .line 225
    .line 226
    iget-object v4, v4, Lbwqu;->h:Lcbeq;

    .line 227
    .line 228
    if-nez v4, :cond_7

    .line 229
    .line 230
    sget-object v4, Lcbeq;->a:Lcbeq;

    .line 231
    .line 232
    :cond_7
    iget v14, v4, Lcbeq;->b:I

    .line 233
    .line 234
    and-int/lit8 v14, v14, 0x1

    .line 235
    .line 236
    if-eqz v14, :cond_9

    .line 237
    .line 238
    iget-object v4, v4, Lcbeq;->c:Lcbjs;

    .line 239
    .line 240
    if-nez v4, :cond_8

    .line 241
    .line 242
    sget-object v4, Lcbjs;->a:Lcbjs;

    .line 243
    .line 244
    :cond_8
    invoke-static {v4, v0, v1}, Lbauf;->dn(Lcbjs;Lajbd;Lbzoj;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_9

    .line 249
    .line 250
    return p1

    .line 251
    :cond_9
    move/from16 v4, p1

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_a
    return v5
.end method
