.class public final Lajbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbh;


# static fields
.field public static final a:Lajbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lajbl;

    .line 2
    .line 3
    invoke-direct {v0}, Lajbl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajbl;->a:Lajbl;

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
    .locals 21

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
    check-cast v2, Lbwhd;

    .line 8
    .line 9
    iget-object v3, v2, Lbwhd;->b:Lcbny;

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
    sget-object v3, Lbwhd;->a:Lbwhd;

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
    check-cast v5, Lbwhd;

    .line 35
    .line 36
    invoke-static {}, Lbwhd;->emptyProtobufList()Lcegi;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, v5, Lbwhd;->c:Lcegi;

    .line 41
    .line 42
    iget-object v2, v2, Lbwhd;->c:Lcegi;

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
    if-eqz v5, :cond_16

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lbwhe;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    new-array v7, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v8, "EXPLORE_ACTIVITIES"

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    aput-object v8, v7, v9

    .line 67
    .line 68
    const-string v8, "activity"

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
    sget-object v11, Lbwhe;->a:Lbwhe;

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
    check-cast v12, Lbwhe;

    .line 91
    .line 92
    invoke-static {}, Lbwhe;->emptyProtobufList()Lcegi;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    iput-object v13, v12, Lbwhe;->b:Lcegi;

    .line 97
    .line 98
    iget-object v5, v5, Lbwhe;->b:Lcegi;

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
    if-eqz v12, :cond_13

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lbwhn;

    .line 115
    .line 116
    new-array v13, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v7, v13, v9

    .line 119
    .line 120
    const-string v14, "place"

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
    sget-object v14, Lbwhn;->a:Lbwhn;

    .line 129
    .line 130
    invoke-virtual {v14, v12}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v15, Lbwhn;

    .line 140
    .line 141
    iput-object v4, v15, Lbwhn;->c:Lcgei;

    .line 142
    .line 143
    move/from16 p1, v10

    .line 144
    .line 145
    iget v10, v15, Lbwhn;->b:I

    .line 146
    .line 147
    and-int/lit16 v10, v10, -0x201

    .line 148
    .line 149
    iput v10, v15, Lbwhn;->b:I

    .line 150
    .line 151
    iget v10, v12, Lbwhn;->b:I

    .line 152
    .line 153
    and-int/lit16 v10, v10, 0x200

    .line 154
    .line 155
    if-eqz v10, :cond_f

    .line 156
    .line 157
    iget-object v10, v12, Lbwhn;->c:Lcgei;

    .line 158
    .line 159
    if-nez v10, :cond_2

    .line 160
    .line 161
    sget-object v10, Lcgei;->a:Lcgei;

    .line 162
    .line 163
    :cond_2
    new-array v12, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v13, v12, v9

    .line 166
    .line 167
    const-string v13, "tactile_place"

    .line 168
    .line 169
    aput-object v13, v12, p1

    .line 170
    .line 171
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    sget-object v13, Lcgei;->a:Lcgei;

    .line 176
    .line 177
    invoke-virtual {v13, v10}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Lcgea;

    .line 182
    .line 183
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v15, v13, Lcgea;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v15, Lcgei;

    .line 189
    .line 190
    invoke-static {}, Lcgei;->emptyProtobufList()Lcegi;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v15, Lcgei;->ae:Lcegi;

    .line 195
    .line 196
    iget-object v4, v10, Lcgei;->ae:Lcegi;

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_e

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lbwgz;

    .line 213
    .line 214
    new-array v15, v6, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v12, v15, v9

    .line 217
    .line 218
    const-string v16, "place_event_cards"

    .line 219
    .line 220
    aput-object v16, v15, p1

    .line 221
    .line 222
    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    sget-object v15, Lbwgz;->a:Lbwgz;

    .line 226
    .line 227
    invoke-virtual {v15, v10}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v6, v15, Lcefi;->instance:Lcefq;

    .line 235
    .line 236
    check-cast v6, Lbwgz;

    .line 237
    .line 238
    invoke-static {}, Lbwgz;->emptyProtobufList()Lcegi;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iput-object v9, v6, Lbwgz;->d:Lcegi;

    .line 243
    .line 244
    iget-object v6, v10, Lbwgz;->d:Lcegi;

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_c

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Lbwha;

    .line 261
    .line 262
    sget-object v10, Lbwha;->a:Lbwha;

    .line 263
    .line 264
    invoke-virtual {v10, v9}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v17, v2

    .line 272
    .line 273
    iget-object v2, v10, Lcefi;->instance:Lcefq;

    .line 274
    .line 275
    check-cast v2, Lbwha;

    .line 276
    .line 277
    move-object/from16 v18, v4

    .line 278
    .line 279
    iget v4, v2, Lbwha;->b:I

    .line 280
    .line 281
    move-object/from16 v19, v5

    .line 282
    .line 283
    const/4 v5, 0x4

    .line 284
    if-ne v4, v5, :cond_3

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    iput v4, v2, Lbwha;->b:I

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    iput-object v4, v2, Lbwha;->c:Ljava/lang/Object;

    .line 291
    .line 292
    :cond_3
    iget v2, v9, Lbwha;->b:I

    .line 293
    .line 294
    if-ne v2, v5, :cond_9

    .line 295
    .line 296
    iget-object v2, v9, Lbwha;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lbwqu;

    .line 299
    .line 300
    sget-object v4, Lbwqu;->a:Lbwqu;

    .line 301
    .line 302
    invoke-virtual {v4, v2}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v9, Lbwqu;

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    iput-object v5, v9, Lbwqu;->h:Lcbeq;

    .line 315
    .line 316
    iget v5, v9, Lbwqu;->b:I

    .line 317
    .line 318
    and-int/lit8 v5, v5, -0x21

    .line 319
    .line 320
    iput v5, v9, Lbwqu;->b:I

    .line 321
    .line 322
    iget v5, v2, Lbwqu;->b:I

    .line 323
    .line 324
    and-int/lit8 v5, v5, 0x20

    .line 325
    .line 326
    if-eqz v5, :cond_7

    .line 327
    .line 328
    iget-object v2, v2, Lbwqu;->h:Lcbeq;

    .line 329
    .line 330
    if-nez v2, :cond_4

    .line 331
    .line 332
    sget-object v2, Lcbeq;->a:Lcbeq;

    .line 333
    .line 334
    :cond_4
    sget-object v5, Lcbeq;->a:Lcbeq;

    .line 335
    .line 336
    invoke-virtual {v5, v2}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 344
    .line 345
    check-cast v9, Lcbeq;

    .line 346
    .line 347
    move-object/from16 v20, v6

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    iput-object v6, v9, Lcbeq;->c:Lcbjs;

    .line 351
    .line 352
    iget v6, v9, Lcbeq;->b:I

    .line 353
    .line 354
    and-int/lit8 v6, v6, -0x2

    .line 355
    .line 356
    iput v6, v9, Lcbeq;->b:I

    .line 357
    .line 358
    iget v6, v2, Lcbeq;->b:I

    .line 359
    .line 360
    and-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    if-eqz v6, :cond_6

    .line 363
    .line 364
    iget-object v2, v2, Lcbeq;->c:Lcbjs;

    .line 365
    .line 366
    if-nez v2, :cond_5

    .line 367
    .line 368
    sget-object v2, Lcbjs;->a:Lcbjs;

    .line 369
    .line 370
    :cond_5
    invoke-static {v2, v0, v1}, Lbauf;->dm(Lcbjs;Lajbb;Lbzoj;)Lcbjs;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_6

    .line 375
    .line 376
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 380
    .line 381
    check-cast v6, Lcbeq;

    .line 382
    .line 383
    iput-object v2, v6, Lcbeq;->c:Lcbjs;

    .line 384
    .line 385
    iget v2, v6, Lcbeq;->b:I

    .line 386
    .line 387
    or-int/lit8 v2, v2, 0x1

    .line 388
    .line 389
    iput v2, v6, Lcbeq;->b:I

    .line 390
    .line 391
    :cond_6
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lcbeq;

    .line 396
    .line 397
    if-eqz v2, :cond_8

    .line 398
    .line 399
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 403
    .line 404
    check-cast v5, Lbwqu;

    .line 405
    .line 406
    iput-object v2, v5, Lbwqu;->h:Lcbeq;

    .line 407
    .line 408
    iget v2, v5, Lbwqu;->b:I

    .line 409
    .line 410
    or-int/lit8 v2, v2, 0x20

    .line 411
    .line 412
    iput v2, v5, Lbwqu;->b:I

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_7
    move-object/from16 v20, v6

    .line 416
    .line 417
    :cond_8
    :goto_4
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lbwqu;

    .line 422
    .line 423
    if-eqz v2, :cond_a

    .line 424
    .line 425
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v4, v10, Lcefi;->instance:Lcefq;

    .line 429
    .line 430
    check-cast v4, Lbwha;

    .line 431
    .line 432
    iput-object v2, v4, Lbwha;->c:Ljava/lang/Object;

    .line 433
    .line 434
    const/4 v2, 0x4

    .line 435
    iput v2, v4, Lbwha;->b:I

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_9
    move-object/from16 v20, v6

    .line 439
    .line 440
    :cond_a
    :goto_5
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lbwha;

    .line 445
    .line 446
    if-eqz v2, :cond_b

    .line 447
    .line 448
    invoke-virtual {v15, v2}, Lcefi;->eV(Lbwha;)V

    .line 449
    .line 450
    .line 451
    :cond_b
    move-object/from16 v2, v17

    .line 452
    .line 453
    move-object/from16 v4, v18

    .line 454
    .line 455
    move-object/from16 v5, v19

    .line 456
    .line 457
    move-object/from16 v6, v20

    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_c
    move-object/from16 v17, v2

    .line 462
    .line 463
    move-object/from16 v18, v4

    .line 464
    .line 465
    move-object/from16 v19, v5

    .line 466
    .line 467
    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lbwgz;

    .line 472
    .line 473
    if-eqz v2, :cond_d

    .line 474
    .line 475
    invoke-virtual {v13, v2}, Lcgea;->C(Lbwgz;)V

    .line 476
    .line 477
    .line 478
    :cond_d
    move-object/from16 v2, v17

    .line 479
    .line 480
    move-object/from16 v4, v18

    .line 481
    .line 482
    move-object/from16 v5, v19

    .line 483
    .line 484
    const/4 v6, 0x2

    .line 485
    const/4 v9, 0x0

    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_e
    move-object/from16 v17, v2

    .line 489
    .line 490
    move-object/from16 v19, v5

    .line 491
    .line 492
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lcgei;

    .line 497
    .line 498
    if-eqz v2, :cond_10

    .line 499
    .line 500
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 504
    .line 505
    check-cast v4, Lbwhn;

    .line 506
    .line 507
    iput-object v2, v4, Lbwhn;->c:Lcgei;

    .line 508
    .line 509
    iget v2, v4, Lbwhn;->b:I

    .line 510
    .line 511
    or-int/lit16 v2, v2, 0x200

    .line 512
    .line 513
    iput v2, v4, Lbwhn;->b:I

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_f
    move-object/from16 v17, v2

    .line 517
    .line 518
    move-object/from16 v19, v5

    .line 519
    .line 520
    :cond_10
    :goto_6
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lbwhn;

    .line 525
    .line 526
    if-eqz v2, :cond_12

    .line 527
    .line 528
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v4, v11, Lcefi;->instance:Lcefq;

    .line 532
    .line 533
    check-cast v4, Lbwhe;

    .line 534
    .line 535
    iget-object v5, v4, Lbwhe;->b:Lcegi;

    .line 536
    .line 537
    invoke-interface {v5}, Lcegi;->c()Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-nez v6, :cond_11

    .line 542
    .line 543
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    iput-object v5, v4, Lbwhe;->b:Lcegi;

    .line 548
    .line 549
    :cond_11
    iget-object v4, v4, Lbwhe;->b:Lcegi;

    .line 550
    .line 551
    invoke-interface {v4, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_12
    move/from16 v10, p1

    .line 555
    .line 556
    move-object/from16 v2, v17

    .line 557
    .line 558
    move-object/from16 v5, v19

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    const/4 v6, 0x2

    .line 562
    const/4 v9, 0x0

    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_13
    move-object/from16 v17, v2

    .line 566
    .line 567
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lbwhe;

    .line 572
    .line 573
    if-eqz v2, :cond_15

    .line 574
    .line 575
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 579
    .line 580
    check-cast v4, Lbwhd;

    .line 581
    .line 582
    iget-object v5, v4, Lbwhd;->c:Lcegi;

    .line 583
    .line 584
    invoke-interface {v5}, Lcegi;->c()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-nez v6, :cond_14

    .line 589
    .line 590
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iput-object v5, v4, Lbwhd;->c:Lcegi;

    .line 595
    .line 596
    :cond_14
    iget-object v4, v4, Lbwhd;->c:Lcegi;

    .line 597
    .line 598
    invoke-interface {v4, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    :cond_15
    move-object/from16 v2, v17

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_16
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lbwhd;

    .line 611
    .line 612
    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;Lajbd;Lbzoj;)Z
    .locals 12

    .line 1
    check-cast p1, Lbwhd;

    .line 2
    .line 3
    iget-object v0, p1, Lbwhd;->b:Lcbny;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbny;->a:Lcbny;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2, v0, p3}, Lajbd;->a(Lcbny;Lbzoj;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p1, p1, Lbwhd;->c:Lcegi;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbwhe;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v5, "EXPLORE_ACTIVITIES"

    .line 40
    .line 41
    aput-object v5, v4, v2

    .line 42
    .line 43
    const-string v5, "activity"

    .line 44
    .line 45
    aput-object v5, v4, v1

    .line 46
    .line 47
    const-string v5, "%s.%s"

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, v0, Lbwhe;->b:Lcegi;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lbwhn;

    .line 70
    .line 71
    new-array v7, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, v7, v2

    .line 74
    .line 75
    const-string v8, "place"

    .line 76
    .line 77
    aput-object v8, v7, v1

    .line 78
    .line 79
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget v8, v6, Lbwhn;->b:I

    .line 84
    .line 85
    and-int/lit16 v8, v8, 0x200

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    iget-object v6, v6, Lbwhn;->c:Lcgei;

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    sget-object v6, Lcgei;->a:Lcgei;

    .line 94
    .line 95
    :cond_4
    new-array v8, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v7, v8, v2

    .line 98
    .line 99
    const-string v7, "tactile_place"

    .line 100
    .line 101
    aput-object v7, v8, v1

    .line 102
    .line 103
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v6, v6, Lcgei;->ae:Lcegi;

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lbwgz;

    .line 124
    .line 125
    new-array v9, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v7, v9, v2

    .line 128
    .line 129
    const-string v10, "place_event_cards"

    .line 130
    .line 131
    aput-object v10, v9, v1

    .line 132
    .line 133
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iget-object v8, v8, Lbwgz;->d:Lcegi;

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lbwha;

    .line 153
    .line 154
    iget v10, v9, Lbwha;->b:I

    .line 155
    .line 156
    const/4 v11, 0x4

    .line 157
    if-ne v10, v11, :cond_6

    .line 158
    .line 159
    iget-object v9, v9, Lbwha;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, Lbwqu;

    .line 162
    .line 163
    iget v10, v9, Lbwqu;->b:I

    .line 164
    .line 165
    and-int/lit8 v10, v10, 0x20

    .line 166
    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    iget-object v9, v9, Lbwqu;->h:Lcbeq;

    .line 170
    .line 171
    if-nez v9, :cond_7

    .line 172
    .line 173
    sget-object v9, Lcbeq;->a:Lcbeq;

    .line 174
    .line 175
    :cond_7
    iget v10, v9, Lcbeq;->b:I

    .line 176
    .line 177
    and-int/2addr v10, v1

    .line 178
    if-eqz v10, :cond_6

    .line 179
    .line 180
    iget-object v9, v9, Lcbeq;->c:Lcbjs;

    .line 181
    .line 182
    if-nez v9, :cond_8

    .line 183
    .line 184
    sget-object v9, Lcbjs;->a:Lcbjs;

    .line 185
    .line 186
    :cond_8
    invoke-static {v9, p2, p3}, Lbauf;->dn(Lcbjs;Lajbd;Lbzoj;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_6

    .line 191
    .line 192
    return v1

    .line 193
    :cond_9
    return v2
.end method
