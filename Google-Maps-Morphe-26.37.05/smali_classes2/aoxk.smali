.class public final Laoxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoxc;


# static fields
.field public static final a:Laoxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laoxk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laoxk;->a:Laoxk;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Laoww;Lcgto;)Lcom/google/protobuf/MessageLite;
    .locals 25

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
    check-cast v2, Lcdzk;

    .line 9
    .line 10
    iget-object v3, v2, Lcdzk;->d:Lciyd;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lciyd;->a:Lciyd;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, v3, v1}, Laoww;->a(Lciyd;Lcgto;)Z

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
    sget-object v3, Lcdzk;->a:Lcdzk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v5, Lcdzk;

    .line 36
    .line 37
    iput-object v4, v5, Lcdzk;->e:Lceis;

    .line 38
    .line 39
    iget v6, v5, Lcdzk;->b:I

    .line 40
    .line 41
    and-int/lit8 v6, v6, -0x5

    .line 42
    .line 43
    iput v6, v5, Lcdzk;->b:I

    .line 44
    .line 45
    iget v5, v2, Lcdzk;->b:I

    .line 46
    const/4 v6, 0x4

    .line 47
    and-int/2addr v5, v6

    .line 48
    .line 49
    if-eqz v5, :cond_14

    .line 50
    .line 51
    iget-object v2, v2, Lcdzk;->e:Lceis;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lceis;->a:Lceis;

    .line 56
    :cond_2
    const/4 v5, 0x2

    .line 57
    .line 58
    new-array v7, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v8, "IMPORTANT_VENUE_LISTS"

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
    sget-object v11, Lceis;->a:Lceis;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v2}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    check-cast v11, Lccqs;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v12, v11, Lccqs;->instance:Lcmes;

    .line 88
    .line 89
    check-cast v12, Lceis;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lceis;->emptyProtobufList()Lcmfj;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    iput-object v13, v12, Lceis;->b:Lcmfj;

    .line 96
    .line 97
    iget-object v2, v2, Lceis;->b:Lcmfj;

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
    if-eqz v12, :cond_13

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    check-cast v12, Lceir;

    .line 114
    .line 115
    new-array v13, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v7, v13, v9

    .line 118
    .line 119
    const-string v14, "place_set"

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
    sget-object v14, Lceir;->a:Lceir;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v12}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 131
    move-result-object v14

    .line 132
    .line 133
    check-cast v14, Lccqs;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v15, v14, Lccqs;->instance:Lcmes;

    .line 139
    .line 140
    check-cast v15, Lceir;

    .line 141
    .line 142
    move/from16 p0, v10

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lceir;->emptyProtobufList()Lcmfj;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    iput-object v10, v15, Lceir;->d:Lcmfj;

    .line 149
    .line 150
    iget-object v10, v12, Lceir;->d:Lcmfj;

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
    if-eqz v12, :cond_11

    .line 161
    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v12

    .line 165
    .line 166
    check-cast v12, Lcpig;

    .line 167
    .line 168
    new-array v15, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v13, v15, v9

    .line 171
    .line 172
    const-string v16, "place"

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
    sget-object v4, Lcpig;->a:Lcpig;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v12}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    check-cast v4, Lcneu;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    move/from16 v16, v9

    .line 192
    .line 193
    iget-object v9, v4, Lcneu;->instance:Lcmes;

    .line 194
    .line 195
    check-cast v9, Lcpig;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcpig;->emptyProtobufList()Lcmfj;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    iput-object v6, v9, Lcpig;->af:Lcmfj;

    .line 202
    .line 203
    iget-object v6, v12, Lcpig;->af:Lcmfj;

    .line 204
    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v9

    .line 212
    .line 213
    if-eqz v9, :cond_f

    .line 214
    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v9

    .line 218
    .line 219
    check-cast v9, Lcdfp;

    .line 220
    .line 221
    new-array v12, v5, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v15, v12, v16

    .line 224
    .line 225
    const-string v18, "place_event_cards"

    .line 226
    .line 227
    aput-object v18, v12, p0

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object v12

    .line 232
    .line 233
    sget-object v5, Lcdfp;->a:Lcdfp;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v9}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 241
    .line 242
    move-object/from16 v19, v2

    .line 243
    .line 244
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 245
    .line 246
    check-cast v2, Lcdfp;

    .line 247
    .line 248
    move-object/from16 v20, v6

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcdfp;->emptyProtobufList()Lcmfj;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    iput-object v6, v2, Lcdfp;->d:Lcmfj;

    .line 255
    .line 256
    iget-object v2, v9, Lcdfp;->d:Lcmfj;

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v6

    .line 265
    .line 266
    if-eqz v6, :cond_d

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    check-cast v6, Lcdfq;

    .line 273
    .line 274
    move-object/from16 v18, v2

    .line 275
    const/4 v9, 0x2

    .line 276
    .line 277
    new-array v2, v9, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v12, v2, v16

    .line 280
    .line 281
    const-string v21, "event_card"

    .line 282
    .line 283
    aput-object v21, v2, p0

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    sget-object v2, Lcdfq;->a:Lcdfq;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v6}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v9, v2, Lcmek;->instance:Lcmes;

    .line 298
    .line 299
    check-cast v9, Lcdfq;

    .line 300
    .line 301
    move-object/from16 v22, v7

    .line 302
    .line 303
    iget v7, v9, Lcdfq;->b:I

    .line 304
    .line 305
    move-object/from16 v23, v8

    .line 306
    const/4 v8, 0x4

    .line 307
    .line 308
    if-ne v7, v8, :cond_3

    .line 309
    .line 310
    move/from16 v7, v16

    .line 311
    .line 312
    iput v7, v9, Lcdfq;->b:I

    .line 313
    const/4 v7, 0x0

    .line 314
    .line 315
    iput-object v7, v9, Lcdfq;->c:Ljava/lang/Object;

    .line 316
    .line 317
    :cond_3
    iget v7, v6, Lcdfq;->b:I

    .line 318
    .line 319
    if-ne v7, v8, :cond_a

    .line 320
    .line 321
    if-ne v7, v8, :cond_4

    .line 322
    .line 323
    iget-object v6, v6, Lcdfq;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, Lcdqp;

    .line 326
    goto :goto_4

    .line 327
    .line 328
    :cond_4
    sget-object v6, Lcdqp;->a:Lcdqp;

    .line 329
    .line 330
    :goto_4
    sget-object v7, Lcdqp;->a:Lcdqp;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v6}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 338
    .line 339
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 340
    .line 341
    check-cast v8, Lcdqp;

    .line 342
    const/4 v9, 0x0

    .line 343
    .line 344
    iput-object v9, v8, Lcdqp;->h:Lcipe;

    .line 345
    .line 346
    iget v9, v8, Lcdqp;->b:I

    .line 347
    .line 348
    and-int/lit8 v9, v9, -0x21

    .line 349
    .line 350
    iput v9, v8, Lcdqp;->b:I

    .line 351
    .line 352
    iget v8, v6, Lcdqp;->b:I

    .line 353
    .line 354
    and-int/lit8 v8, v8, 0x20

    .line 355
    .line 356
    if-eqz v8, :cond_8

    .line 357
    .line 358
    iget-object v6, v6, Lcdqp;->h:Lcipe;

    .line 359
    .line 360
    if-nez v6, :cond_5

    .line 361
    .line 362
    sget-object v6, Lcipe;->a:Lcipe;

    .line 363
    .line 364
    :cond_5
    sget-object v8, Lcipe;->a:Lcipe;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v6}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 368
    move-result-object v8

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 372
    .line 373
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 374
    .line 375
    check-cast v9, Lcipe;

    .line 376
    .line 377
    move-object/from16 v24, v10

    .line 378
    const/4 v10, 0x0

    .line 379
    .line 380
    iput-object v10, v9, Lcipe;->c:Lcitd;

    .line 381
    .line 382
    iget v10, v9, Lcipe;->b:I

    .line 383
    .line 384
    and-int/lit8 v10, v10, -0x2

    .line 385
    .line 386
    iput v10, v9, Lcipe;->b:I

    .line 387
    .line 388
    iget v9, v6, Lcipe;->b:I

    .line 389
    .line 390
    and-int/lit8 v9, v9, 0x1

    .line 391
    .line 392
    if-eqz v9, :cond_7

    .line 393
    .line 394
    iget-object v6, v6, Lcipe;->c:Lcitd;

    .line 395
    .line 396
    if-nez v6, :cond_6

    .line 397
    .line 398
    sget-object v6, Lcitd;->a:Lcitd;

    .line 399
    .line 400
    .line 401
    :cond_6
    invoke-static {v6, v0, v1}, Layyi;->dy(Lcitd;Laoww;Lcgto;)Lcitd;

    .line 402
    move-result-object v6

    .line 403
    .line 404
    if-eqz v6, :cond_7

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 408
    .line 409
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 410
    .line 411
    check-cast v9, Lcipe;

    .line 412
    .line 413
    iput-object v6, v9, Lcipe;->c:Lcitd;

    .line 414
    .line 415
    iget v6, v9, Lcipe;->b:I

    .line 416
    .line 417
    or-int/lit8 v6, v6, 0x1

    .line 418
    .line 419
    iput v6, v9, Lcipe;->b:I

    .line 420
    .line 421
    .line 422
    :cond_7
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 423
    move-result-object v6

    .line 424
    .line 425
    check-cast v6, Lcipe;

    .line 426
    .line 427
    if-eqz v6, :cond_9

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 431
    .line 432
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 433
    .line 434
    check-cast v8, Lcdqp;

    .line 435
    .line 436
    iput-object v6, v8, Lcdqp;->h:Lcipe;

    .line 437
    .line 438
    iget v6, v8, Lcdqp;->b:I

    .line 439
    .line 440
    or-int/lit8 v6, v6, 0x20

    .line 441
    .line 442
    iput v6, v8, Lcdqp;->b:I

    .line 443
    goto :goto_5

    .line 444
    .line 445
    :cond_8
    move-object/from16 v24, v10

    .line 446
    .line 447
    .line 448
    :cond_9
    :goto_5
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 449
    move-result-object v6

    .line 450
    .line 451
    check-cast v6, Lcdqp;

    .line 452
    .line 453
    if-eqz v6, :cond_b

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 457
    .line 458
    iget-object v7, v2, Lcmek;->instance:Lcmes;

    .line 459
    .line 460
    check-cast v7, Lcdfq;

    .line 461
    .line 462
    iput-object v6, v7, Lcdfq;->c:Ljava/lang/Object;

    .line 463
    const/4 v8, 0x4

    .line 464
    .line 465
    iput v8, v7, Lcdfq;->b:I

    .line 466
    goto :goto_6

    .line 467
    .line 468
    :cond_a
    move-object/from16 v24, v10

    .line 469
    .line 470
    .line 471
    :cond_b
    :goto_6
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    check-cast v2, Lcdfq;

    .line 475
    .line 476
    if-eqz v2, :cond_c

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v2}, Lcmek;->eo(Lcdfq;)V

    .line 480
    .line 481
    :cond_c
    move-object/from16 v2, v18

    .line 482
    .line 483
    move-object/from16 v7, v22

    .line 484
    .line 485
    move-object/from16 v8, v23

    .line 486
    .line 487
    move-object/from16 v10, v24

    .line 488
    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_d
    move-object/from16 v22, v7

    .line 494
    .line 495
    move-object/from16 v23, v8

    .line 496
    .line 497
    move-object/from16 v24, v10

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    check-cast v2, Lcdfp;

    .line 504
    .line 505
    if-eqz v2, :cond_e

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v2}, Lcneu;->aT(Lcdfp;)V

    .line 509
    .line 510
    :cond_e
    move-object/from16 v2, v19

    .line 511
    .line 512
    move-object/from16 v6, v20

    .line 513
    .line 514
    move-object/from16 v7, v22

    .line 515
    .line 516
    move-object/from16 v8, v23

    .line 517
    .line 518
    move-object/from16 v10, v24

    .line 519
    const/4 v5, 0x2

    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_f
    move-object/from16 v19, v2

    .line 526
    .line 527
    move-object/from16 v22, v7

    .line 528
    .line 529
    move-object/from16 v23, v8

    .line 530
    .line 531
    move-object/from16 v24, v10

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 535
    move-result-object v2

    .line 536
    .line 537
    check-cast v2, Lcpig;

    .line 538
    .line 539
    if-eqz v2, :cond_10

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14, v2}, Lccqs;->g(Lcpig;)V

    .line 543
    .line 544
    :cond_10
    move-object/from16 v2, v19

    .line 545
    .line 546
    move-object/from16 v7, v22

    .line 547
    .line 548
    move-object/from16 v8, v23

    .line 549
    .line 550
    move-object/from16 v10, v24

    .line 551
    const/4 v4, 0x0

    .line 552
    const/4 v5, 0x2

    .line 553
    const/4 v6, 0x4

    .line 554
    const/4 v9, 0x0

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_11
    move-object/from16 v19, v2

    .line 559
    .line 560
    move-object/from16 v22, v7

    .line 561
    .line 562
    move-object/from16 v23, v8

    .line 563
    .line 564
    .line 565
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    check-cast v2, Lceir;

    .line 569
    .line 570
    if-eqz v2, :cond_12

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v2}, Lccqs;->f(Lceir;)V

    .line 574
    :cond_12
    const/4 v4, 0x0

    .line 575
    const/4 v5, 0x2

    .line 576
    const/4 v9, 0x0

    .line 577
    .line 578
    move/from16 v10, p0

    .line 579
    .line 580
    move-object/from16 v2, v19

    .line 581
    .line 582
    move-object/from16 v7, v22

    .line 583
    .line 584
    move-object/from16 v8, v23

    .line 585
    const/4 v6, 0x4

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    .line 590
    :cond_13
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    check-cast v0, Lceis;

    .line 594
    .line 595
    if-eqz v0, :cond_14

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 599
    .line 600
    iget-object v1, v3, Lcmek;->instance:Lcmes;

    .line 601
    .line 602
    check-cast v1, Lcdzk;

    .line 603
    .line 604
    iput-object v0, v1, Lcdzk;->e:Lceis;

    .line 605
    .line 606
    iget v0, v1, Lcdzk;->b:I

    .line 607
    .line 608
    const/16 v17, 0x4

    .line 609
    .line 610
    or-int/lit8 v0, v0, 0x4

    .line 611
    .line 612
    iput v0, v1, Lcdzk;->b:I

    .line 613
    .line 614
    .line 615
    :cond_14
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    check-cast v0, Lcdzk;

    .line 619
    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Laowy;Lcgto;)Z
    .locals 17

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
    check-cast v2, Lcdzk;

    .line 9
    .line 10
    iget-object v3, v2, Lcdzk;->d:Lciyd;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lciyd;->a:Lciyd;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v3, v1}, Laowy;->a(Lciyd;Lcgto;)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    return v4

    .line 23
    .line 24
    :cond_1
    iget v3, v2, Lcdzk;->b:I

    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v3, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget-object v2, v2, Lcdzk;->e:Lceis;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lceis;->a:Lceis;

    .line 36
    :cond_2
    const/4 v3, 0x2

    .line 37
    .line 38
    new-array v7, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v8, "IMPORTANT_VENUE_LISTS"

    .line 41
    .line 42
    aput-object v8, v7, v6

    .line 43
    .line 44
    const-string v8, "set"

    .line 45
    .line 46
    aput-object v8, v7, v4

    .line 47
    .line 48
    const-string v8, "%s.%s"

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    iget-object v2, v2, Lceis;->b:Lcmfj;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v9

    .line 63
    .line 64
    if-eqz v9, :cond_a

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    check-cast v9, Lceir;

    .line 71
    .line 72
    new-array v10, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v7, v10, v6

    .line 75
    .line 76
    const-string v11, "place_set"

    .line 77
    .line 78
    aput-object v11, v10, v4

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    iget-object v9, v9, Lceir;->d:Lcmfj;

    .line 85
    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v11

    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    check-cast v11, Lcpig;

    .line 101
    .line 102
    new-array v12, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v10, v12, v6

    .line 105
    .line 106
    const-string v13, "place"

    .line 107
    .line 108
    aput-object v13, v12, v4

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    iget-object v11, v11, Lcpig;->af:Lcmfj;

    .line 115
    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v11

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v13

    .line 123
    .line 124
    if-eqz v13, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v13

    .line 129
    .line 130
    check-cast v13, Lcdfp;

    .line 131
    .line 132
    new-array v14, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v12, v14, v6

    .line 135
    .line 136
    const-string v15, "place_event_cards"

    .line 137
    .line 138
    aput-object v15, v14, v4

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v14

    .line 143
    .line 144
    iget-object v13, v13, Lcdfp;->d:Lcmfj;

    .line 145
    .line 146
    .line 147
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v13

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v15

    .line 153
    .line 154
    if-eqz v15, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v15

    .line 159
    .line 160
    check-cast v15, Lcdfq;

    .line 161
    .line 162
    move/from16 p0, v4

    .line 163
    .line 164
    new-array v4, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v14, v4, v6

    .line 167
    .line 168
    const-string v16, "event_card"

    .line 169
    .line 170
    aput-object v16, v4, p0

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    iget v4, v15, Lcdfq;->b:I

    .line 176
    .line 177
    if-ne v4, v5, :cond_9

    .line 178
    .line 179
    if-ne v4, v5, :cond_6

    .line 180
    .line 181
    iget-object v4, v15, Lcdfq;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lcdqp;

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_6
    sget-object v4, Lcdqp;->a:Lcdqp;

    .line 187
    .line 188
    :goto_1
    iget v15, v4, Lcdqp;->b:I

    .line 189
    .line 190
    and-int/lit8 v15, v15, 0x20

    .line 191
    .line 192
    if-eqz v15, :cond_9

    .line 193
    .line 194
    iget-object v4, v4, Lcdqp;->h:Lcipe;

    .line 195
    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    sget-object v4, Lcipe;->a:Lcipe;

    .line 199
    .line 200
    :cond_7
    iget v15, v4, Lcipe;->b:I

    .line 201
    .line 202
    and-int/lit8 v15, v15, 0x1

    .line 203
    .line 204
    if-eqz v15, :cond_9

    .line 205
    .line 206
    iget-object v4, v4, Lcipe;->c:Lcitd;

    .line 207
    .line 208
    if-nez v4, :cond_8

    .line 209
    .line 210
    sget-object v4, Lcitd;->a:Lcitd;

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-static {v4, v0, v1}, Layyi;->dz(Lcitd;Laowy;Lcgto;)Z

    .line 214
    move-result v4

    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    return p0

    .line 218
    .line 219
    :cond_9
    move/from16 v4, p0

    .line 220
    goto :goto_0

    .line 221
    :cond_a
    return v6
.end method
