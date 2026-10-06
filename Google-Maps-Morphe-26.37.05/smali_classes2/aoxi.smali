.class public final Laoxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoxc;


# static fields
.field public static final a:Laoxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laoxi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laoxi;->a:Laoxi;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Laoww;Lcgto;)Lcom/google/protobuf/MessageLite;
    .locals 26

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
    check-cast v2, Lcdgb;

    .line 9
    .line 10
    iget-object v3, v2, Lcdgb;->b:Lciyd;

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
    sget-object v3, Lcdgb;->a:Lcdgb;

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
    check-cast v5, Lcdgb;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcdgb;->emptyProtobufList()Lcmfj;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    iput-object v6, v5, Lcdgb;->c:Lcmfj;

    .line 42
    .line 43
    iget-object v2, v2, Lcdgb;->c:Lcmfj;

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
    if-eqz v5, :cond_1e

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Lcdga;

    .line 60
    const/4 v6, 0x2

    .line 61
    .line 62
    new-array v7, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v8, "EXPLORE_LOCAL_STREAM"

    .line 65
    const/4 v9, 0x0

    .line 66
    .line 67
    aput-object v8, v7, v9

    .line 68
    .line 69
    const-string v8, "item_set"

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
    sget-object v11, Lcdga;->a:Lcdga;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v5}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v12, Lcdga;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcdga;->emptyProtobufList()Lcmfj;

    .line 95
    move-result-object v13

    .line 96
    .line 97
    iput-object v13, v12, Lcdga;->b:Lcmfj;

    .line 98
    .line 99
    iget-object v5, v5, Lcdga;->b:Lcmfj;

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
    if-eqz v12, :cond_1b

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    check-cast v12, Lcfsg;

    .line 116
    .line 117
    new-array v13, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v7, v13, v9

    .line 120
    .line 121
    const-string v14, "item"

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
    sget-object v14, Lcfsg;->a:Lcfsg;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v12}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 133
    move-result-object v14

    .line 134
    .line 135
    check-cast v14, Lcmem;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v15, v14, Lcmem;->instance:Lcmes;

    .line 141
    .line 142
    check-cast v15, Lcfsg;

    .line 143
    .line 144
    move/from16 p0, v10

    .line 145
    .line 146
    iget v10, v15, Lcfsg;->c:I

    .line 147
    .line 148
    if-ne v10, v6, :cond_2

    .line 149
    .line 150
    iput v9, v15, Lcfsg;->c:I

    .line 151
    .line 152
    iput-object v4, v15, Lcfsg;->d:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_2
    iget v10, v12, Lcfsg;->c:I

    .line 155
    .line 156
    if-ne v10, v6, :cond_18

    .line 157
    .line 158
    if-ne v10, v6, :cond_3

    .line 159
    .line 160
    iget-object v10, v12, Lcfsg;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Lcfsb;

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_3
    sget-object v10, Lcfsb;->a:Lcfsb;

    .line 166
    .line 167
    :goto_2
    new-array v12, v6, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v13, v12, v9

    .line 170
    .line 171
    const-string v13, "local_update"

    .line 172
    .line 173
    aput-object v13, v12, p0

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v12

    .line 178
    .line 179
    sget-object v13, Lcfsb;->a:Lcfsb;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v10}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 183
    move-result-object v13

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 187
    .line 188
    iget-object v15, v13, Lcmek;->instance:Lcmes;

    .line 189
    .line 190
    check-cast v15, Lcfsb;

    .line 191
    .line 192
    move/from16 p1, v9

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcfsb;->emptyProtobufList()Lcmfj;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    iput-object v9, v15, Lcfsb;->b:Lcmfj;

    .line 199
    .line 200
    iget-object v9, v10, Lcfsb;->b:Lcmfj;

    .line 201
    .line 202
    .line 203
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v10

    .line 209
    .line 210
    if-eqz v10, :cond_16

    .line 211
    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v10

    .line 215
    .line 216
    check-cast v10, Lcfsi;

    .line 217
    .line 218
    new-array v15, v6, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v12, v15, p1

    .line 221
    .line 222
    const-string v16, "stream_place"

    .line 223
    .line 224
    aput-object v16, v15, p0

    .line 225
    .line 226
    .line 227
    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v15

    .line 229
    .line 230
    move/from16 v16, v6

    .line 231
    .line 232
    sget-object v6, Lcfsi;->a:Lcfsi;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v10}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 240
    .line 241
    move-object/from16 v17, v2

    .line 242
    .line 243
    iget-object v2, v6, Lcmek;->instance:Lcmes;

    .line 244
    .line 245
    check-cast v2, Lcfsi;

    .line 246
    .line 247
    iput-object v4, v2, Lcfsi;->d:Lcpig;

    .line 248
    .line 249
    iget v4, v2, Lcfsi;->b:I

    .line 250
    .line 251
    and-int/lit8 v4, v4, -0x3

    .line 252
    .line 253
    iput v4, v2, Lcfsi;->b:I

    .line 254
    .line 255
    iget v2, v10, Lcfsi;->b:I

    .line 256
    .line 257
    and-int/lit8 v2, v2, 0x2

    .line 258
    .line 259
    if-eqz v2, :cond_12

    .line 260
    .line 261
    iget-object v2, v10, Lcfsi;->d:Lcpig;

    .line 262
    .line 263
    if-nez v2, :cond_4

    .line 264
    .line 265
    sget-object v2, Lcpig;->a:Lcpig;

    .line 266
    .line 267
    :cond_4
    move/from16 v4, v16

    .line 268
    .line 269
    new-array v10, v4, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v15, v10, p1

    .line 272
    .line 273
    const-string v4, "place"

    .line 274
    .line 275
    aput-object v4, v10, p0

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    sget-object v10, Lcpig;->a:Lcpig;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v2}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 285
    move-result-object v10

    .line 286
    .line 287
    check-cast v10, Lcneu;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 291
    .line 292
    iget-object v15, v10, Lcneu;->instance:Lcmes;

    .line 293
    .line 294
    check-cast v15, Lcpig;

    .line 295
    .line 296
    move-object/from16 v18, v4

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcpig;->emptyProtobufList()Lcmfj;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    iput-object v4, v15, Lcpig;->af:Lcmfj;

    .line 303
    .line 304
    iget-object v2, v2, Lcpig;->af:Lcmfj;

    .line 305
    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v4

    .line 313
    .line 314
    if-eqz v4, :cond_11

    .line 315
    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    check-cast v4, Lcdfp;

    .line 321
    .line 322
    move-object/from16 v19, v2

    .line 323
    const/4 v15, 0x2

    .line 324
    .line 325
    new-array v2, v15, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v18, v2, p1

    .line 328
    .line 329
    const-string v15, "place_event_cards"

    .line 330
    .line 331
    aput-object v15, v2, p0

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    sget-object v15, Lcdfp;->a:Lcdfp;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v4}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 341
    move-result-object v15

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 345
    .line 346
    move-object/from16 v20, v2

    .line 347
    .line 348
    iget-object v2, v15, Lcmek;->instance:Lcmes;

    .line 349
    .line 350
    check-cast v2, Lcdfp;

    .line 351
    .line 352
    move-object/from16 v21, v5

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcdfp;->emptyProtobufList()Lcmfj;

    .line 356
    move-result-object v5

    .line 357
    .line 358
    iput-object v5, v2, Lcdfp;->d:Lcmfj;

    .line 359
    .line 360
    iget-object v2, v4, Lcdfp;->d:Lcmfj;

    .line 361
    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v4

    .line 369
    .line 370
    if-eqz v4, :cond_f

    .line 371
    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    check-cast v4, Lcdfq;

    .line 377
    .line 378
    move-object/from16 v22, v2

    .line 379
    const/4 v5, 0x2

    .line 380
    .line 381
    new-array v2, v5, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v20, v2, p1

    .line 384
    .line 385
    const-string v5, "event_card"

    .line 386
    .line 387
    aput-object v5, v2, p0

    .line 388
    .line 389
    .line 390
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    sget-object v2, Lcdfq;->a:Lcdfq;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v4}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 400
    .line 401
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 402
    .line 403
    check-cast v5, Lcdfq;

    .line 404
    .line 405
    move-object/from16 v23, v7

    .line 406
    .line 407
    iget v7, v5, Lcdfq;->b:I

    .line 408
    .line 409
    move-object/from16 v24, v8

    .line 410
    const/4 v8, 0x4

    .line 411
    .line 412
    if-ne v7, v8, :cond_5

    .line 413
    .line 414
    move/from16 v7, p1

    .line 415
    .line 416
    iput v7, v5, Lcdfq;->b:I

    .line 417
    const/4 v7, 0x0

    .line 418
    .line 419
    iput-object v7, v5, Lcdfq;->c:Ljava/lang/Object;

    .line 420
    .line 421
    :cond_5
    iget v5, v4, Lcdfq;->b:I

    .line 422
    .line 423
    if-ne v5, v8, :cond_c

    .line 424
    .line 425
    if-ne v5, v8, :cond_6

    .line 426
    .line 427
    iget-object v4, v4, Lcdfq;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Lcdqp;

    .line 430
    goto :goto_6

    .line 431
    .line 432
    :cond_6
    sget-object v4, Lcdqp;->a:Lcdqp;

    .line 433
    .line 434
    :goto_6
    sget-object v5, Lcdqp;->a:Lcdqp;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v4}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 438
    move-result-object v5

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 442
    .line 443
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 444
    .line 445
    check-cast v7, Lcdqp;

    .line 446
    const/4 v8, 0x0

    .line 447
    .line 448
    iput-object v8, v7, Lcdqp;->h:Lcipe;

    .line 449
    .line 450
    iget v8, v7, Lcdqp;->b:I

    .line 451
    .line 452
    and-int/lit8 v8, v8, -0x21

    .line 453
    .line 454
    iput v8, v7, Lcdqp;->b:I

    .line 455
    .line 456
    iget v7, v4, Lcdqp;->b:I

    .line 457
    .line 458
    and-int/lit8 v7, v7, 0x20

    .line 459
    .line 460
    if-eqz v7, :cond_a

    .line 461
    .line 462
    iget-object v4, v4, Lcdqp;->h:Lcipe;

    .line 463
    .line 464
    if-nez v4, :cond_7

    .line 465
    .line 466
    sget-object v4, Lcipe;->a:Lcipe;

    .line 467
    .line 468
    :cond_7
    sget-object v7, Lcipe;->a:Lcipe;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v4}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 472
    move-result-object v7

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 476
    .line 477
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 478
    .line 479
    check-cast v8, Lcipe;

    .line 480
    .line 481
    move-object/from16 v25, v9

    .line 482
    const/4 v9, 0x0

    .line 483
    .line 484
    iput-object v9, v8, Lcipe;->c:Lcitd;

    .line 485
    .line 486
    iget v9, v8, Lcipe;->b:I

    .line 487
    .line 488
    and-int/lit8 v9, v9, -0x2

    .line 489
    .line 490
    iput v9, v8, Lcipe;->b:I

    .line 491
    .line 492
    iget v8, v4, Lcipe;->b:I

    .line 493
    .line 494
    and-int/lit8 v8, v8, 0x1

    .line 495
    .line 496
    if-eqz v8, :cond_9

    .line 497
    .line 498
    iget-object v4, v4, Lcipe;->c:Lcitd;

    .line 499
    .line 500
    if-nez v4, :cond_8

    .line 501
    .line 502
    sget-object v4, Lcitd;->a:Lcitd;

    .line 503
    .line 504
    .line 505
    :cond_8
    invoke-static {v4, v0, v1}, Layyi;->dy(Lcitd;Laoww;Lcgto;)Lcitd;

    .line 506
    move-result-object v4

    .line 507
    .line 508
    if-eqz v4, :cond_9

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 512
    .line 513
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 514
    .line 515
    check-cast v8, Lcipe;

    .line 516
    .line 517
    iput-object v4, v8, Lcipe;->c:Lcitd;

    .line 518
    .line 519
    iget v4, v8, Lcipe;->b:I

    .line 520
    .line 521
    or-int/lit8 v4, v4, 0x1

    .line 522
    .line 523
    iput v4, v8, Lcipe;->b:I

    .line 524
    .line 525
    .line 526
    :cond_9
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 527
    move-result-object v4

    .line 528
    .line 529
    check-cast v4, Lcipe;

    .line 530
    .line 531
    if-eqz v4, :cond_b

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 535
    .line 536
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 537
    .line 538
    check-cast v7, Lcdqp;

    .line 539
    .line 540
    iput-object v4, v7, Lcdqp;->h:Lcipe;

    .line 541
    .line 542
    iget v4, v7, Lcdqp;->b:I

    .line 543
    .line 544
    or-int/lit8 v4, v4, 0x20

    .line 545
    .line 546
    iput v4, v7, Lcdqp;->b:I

    .line 547
    goto :goto_7

    .line 548
    .line 549
    :cond_a
    move-object/from16 v25, v9

    .line 550
    .line 551
    .line 552
    :cond_b
    :goto_7
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 553
    move-result-object v4

    .line 554
    .line 555
    check-cast v4, Lcdqp;

    .line 556
    .line 557
    if-eqz v4, :cond_d

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 561
    .line 562
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 563
    .line 564
    check-cast v5, Lcdfq;

    .line 565
    .line 566
    iput-object v4, v5, Lcdfq;->c:Ljava/lang/Object;

    .line 567
    const/4 v4, 0x4

    .line 568
    .line 569
    iput v4, v5, Lcdfq;->b:I

    .line 570
    goto :goto_8

    .line 571
    .line 572
    :cond_c
    move-object/from16 v25, v9

    .line 573
    .line 574
    .line 575
    :cond_d
    :goto_8
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 576
    move-result-object v2

    .line 577
    .line 578
    check-cast v2, Lcdfq;

    .line 579
    .line 580
    if-eqz v2, :cond_e

    .line 581
    .line 582
    .line 583
    invoke-virtual {v15, v2}, Lcmek;->eo(Lcdfq;)V

    .line 584
    .line 585
    :cond_e
    move-object/from16 v2, v22

    .line 586
    .line 587
    move-object/from16 v7, v23

    .line 588
    .line 589
    move-object/from16 v8, v24

    .line 590
    .line 591
    move-object/from16 v9, v25

    .line 592
    .line 593
    const/16 p1, 0x0

    .line 594
    .line 595
    goto/16 :goto_5

    .line 596
    .line 597
    :cond_f
    move-object/from16 v23, v7

    .line 598
    .line 599
    move-object/from16 v24, v8

    .line 600
    .line 601
    move-object/from16 v25, v9

    .line 602
    .line 603
    .line 604
    invoke-virtual {v15}, Lcmek;->build()Lcmes;

    .line 605
    move-result-object v2

    .line 606
    .line 607
    check-cast v2, Lcdfp;

    .line 608
    .line 609
    if-eqz v2, :cond_10

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v2}, Lcneu;->aT(Lcdfp;)V

    .line 613
    .line 614
    :cond_10
    move-object/from16 v2, v19

    .line 615
    .line 616
    move-object/from16 v5, v21

    .line 617
    .line 618
    move-object/from16 v7, v23

    .line 619
    .line 620
    move-object/from16 v8, v24

    .line 621
    .line 622
    move-object/from16 v9, v25

    .line 623
    .line 624
    const/16 p1, 0x0

    .line 625
    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :cond_11
    move-object/from16 v21, v5

    .line 629
    .line 630
    move-object/from16 v23, v7

    .line 631
    .line 632
    move-object/from16 v24, v8

    .line 633
    .line 634
    move-object/from16 v25, v9

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 638
    move-result-object v2

    .line 639
    .line 640
    check-cast v2, Lcpig;

    .line 641
    .line 642
    if-eqz v2, :cond_13

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 646
    .line 647
    iget-object v4, v6, Lcmek;->instance:Lcmes;

    .line 648
    .line 649
    check-cast v4, Lcfsi;

    .line 650
    .line 651
    iput-object v2, v4, Lcfsi;->d:Lcpig;

    .line 652
    .line 653
    iget v2, v4, Lcfsi;->b:I

    .line 654
    .line 655
    const/16 v16, 0x2

    .line 656
    .line 657
    or-int/lit8 v2, v2, 0x2

    .line 658
    .line 659
    iput v2, v4, Lcfsi;->b:I

    .line 660
    goto :goto_9

    .line 661
    .line 662
    :cond_12
    move-object/from16 v21, v5

    .line 663
    .line 664
    move-object/from16 v23, v7

    .line 665
    .line 666
    move-object/from16 v24, v8

    .line 667
    .line 668
    move-object/from16 v25, v9

    .line 669
    .line 670
    .line 671
    :cond_13
    :goto_9
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 672
    move-result-object v2

    .line 673
    .line 674
    check-cast v2, Lcfsi;

    .line 675
    .line 676
    if-eqz v2, :cond_15

    .line 677
    .line 678
    .line 679
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 680
    .line 681
    iget-object v4, v13, Lcmek;->instance:Lcmes;

    .line 682
    .line 683
    check-cast v4, Lcfsb;

    .line 684
    .line 685
    iget-object v5, v4, Lcfsb;->b:Lcmfj;

    .line 686
    .line 687
    .line 688
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 689
    move-result v6

    .line 690
    .line 691
    if-nez v6, :cond_14

    .line 692
    .line 693
    .line 694
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 695
    move-result-object v5

    .line 696
    .line 697
    iput-object v5, v4, Lcfsb;->b:Lcmfj;

    .line 698
    .line 699
    :cond_14
    iget-object v4, v4, Lcfsb;->b:Lcmfj;

    .line 700
    .line 701
    .line 702
    invoke-interface {v4, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    :cond_15
    move-object/from16 v2, v17

    .line 705
    .line 706
    move-object/from16 v5, v21

    .line 707
    .line 708
    move-object/from16 v7, v23

    .line 709
    .line 710
    move-object/from16 v8, v24

    .line 711
    .line 712
    move-object/from16 v9, v25

    .line 713
    .line 714
    const/16 p1, 0x0

    .line 715
    const/4 v4, 0x0

    .line 716
    const/4 v6, 0x2

    .line 717
    .line 718
    goto/16 :goto_3

    .line 719
    .line 720
    :cond_16
    move-object/from16 v17, v2

    .line 721
    .line 722
    move-object/from16 v21, v5

    .line 723
    .line 724
    move-object/from16 v23, v7

    .line 725
    .line 726
    move-object/from16 v24, v8

    .line 727
    .line 728
    .line 729
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 730
    move-result-object v2

    .line 731
    .line 732
    check-cast v2, Lcfsb;

    .line 733
    .line 734
    if-eqz v2, :cond_17

    .line 735
    .line 736
    .line 737
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 738
    .line 739
    iget-object v4, v14, Lcmem;->instance:Lcmes;

    .line 740
    .line 741
    check-cast v4, Lcfsg;

    .line 742
    .line 743
    iput-object v2, v4, Lcfsg;->d:Ljava/lang/Object;

    .line 744
    const/4 v15, 0x2

    .line 745
    .line 746
    iput v15, v4, Lcfsg;->c:I

    .line 747
    goto :goto_a

    .line 748
    :cond_17
    const/4 v15, 0x2

    .line 749
    goto :goto_a

    .line 750
    .line 751
    :cond_18
    move-object/from16 v17, v2

    .line 752
    .line 753
    move-object/from16 v21, v5

    .line 754
    move v15, v6

    .line 755
    .line 756
    move-object/from16 v23, v7

    .line 757
    .line 758
    move-object/from16 v24, v8

    .line 759
    .line 760
    .line 761
    :goto_a
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    .line 762
    move-result-object v2

    .line 763
    .line 764
    check-cast v2, Lcfsg;

    .line 765
    .line 766
    if-eqz v2, :cond_1a

    .line 767
    .line 768
    .line 769
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 770
    .line 771
    iget-object v4, v11, Lcmek;->instance:Lcmes;

    .line 772
    .line 773
    check-cast v4, Lcdga;

    .line 774
    .line 775
    iget-object v5, v4, Lcdga;->b:Lcmfj;

    .line 776
    .line 777
    .line 778
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 779
    move-result v6

    .line 780
    .line 781
    if-nez v6, :cond_19

    .line 782
    .line 783
    .line 784
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 785
    move-result-object v5

    .line 786
    .line 787
    iput-object v5, v4, Lcdga;->b:Lcmfj;

    .line 788
    .line 789
    :cond_19
    iget-object v4, v4, Lcdga;->b:Lcmfj;

    .line 790
    .line 791
    .line 792
    invoke-interface {v4, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    :cond_1a
    move/from16 v10, p0

    .line 795
    move v6, v15

    .line 796
    .line 797
    move-object/from16 v2, v17

    .line 798
    .line 799
    move-object/from16 v5, v21

    .line 800
    .line 801
    move-object/from16 v7, v23

    .line 802
    .line 803
    move-object/from16 v8, v24

    .line 804
    const/4 v4, 0x0

    .line 805
    const/4 v9, 0x0

    .line 806
    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :cond_1b
    move-object/from16 v17, v2

    .line 810
    .line 811
    .line 812
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 813
    move-result-object v2

    .line 814
    .line 815
    check-cast v2, Lcdga;

    .line 816
    .line 817
    if-eqz v2, :cond_1d

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 821
    .line 822
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 823
    .line 824
    check-cast v4, Lcdgb;

    .line 825
    .line 826
    iget-object v5, v4, Lcdgb;->c:Lcmfj;

    .line 827
    .line 828
    .line 829
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 830
    move-result v6

    .line 831
    .line 832
    if-nez v6, :cond_1c

    .line 833
    .line 834
    .line 835
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 836
    move-result-object v5

    .line 837
    .line 838
    iput-object v5, v4, Lcdgb;->c:Lcmfj;

    .line 839
    .line 840
    :cond_1c
    iget-object v4, v4, Lcdgb;->c:Lcmfj;

    .line 841
    .line 842
    .line 843
    invoke-interface {v4, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    :cond_1d
    move-object/from16 v2, v17

    .line 846
    const/4 v4, 0x0

    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    .line 851
    :cond_1e
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 852
    move-result-object v0

    .line 853
    .line 854
    check-cast v0, Lcdgb;

    .line 855
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
    check-cast v2, Lcdgb;

    .line 9
    .line 10
    iget-object v3, v2, Lcdgb;->b:Lciyd;

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
    iget-object v2, v2, Lcdgb;->c:Lcmfj;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v3, :cond_c

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lcdga;

    .line 42
    const/4 v6, 0x2

    .line 43
    .line 44
    new-array v7, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v8, "EXPLORE_LOCAL_STREAM"

    .line 47
    .line 48
    aput-object v8, v7, v5

    .line 49
    .line 50
    const-string v8, "item_set"

    .line 51
    .line 52
    aput-object v8, v7, v4

    .line 53
    .line 54
    const-string v8, "%s.%s"

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    iget-object v3, v3, Lcdga;->b:Lcmfj;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v9

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    check-cast v9, Lcfsg;

    .line 77
    .line 78
    new-array v10, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v7, v10, v5

    .line 81
    .line 82
    const-string v11, "item"

    .line 83
    .line 84
    aput-object v11, v10, v4

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    iget v11, v9, Lcfsg;->c:I

    .line 91
    .line 92
    if-ne v11, v6, :cond_b

    .line 93
    .line 94
    if-ne v11, v6, :cond_3

    .line 95
    .line 96
    iget-object v9, v9, Lcfsg;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Lcfsb;

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    sget-object v9, Lcfsb;->a:Lcfsb;

    .line 102
    .line 103
    :goto_1
    new-array v11, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v10, v11, v5

    .line 106
    .line 107
    const-string v10, "local_update"

    .line 108
    .line 109
    aput-object v10, v11, v4

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    iget-object v9, v9, Lcfsb;->b:Lcmfj;

    .line 116
    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v11

    .line 124
    .line 125
    if-eqz v11, :cond_b

    .line 126
    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    check-cast v11, Lcfsi;

    .line 132
    .line 133
    new-array v12, v6, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v10, v12, v5

    .line 136
    .line 137
    const-string v13, "stream_place"

    .line 138
    .line 139
    aput-object v13, v12, v4

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    iget v13, v11, Lcfsi;->b:I

    .line 146
    and-int/2addr v13, v6

    .line 147
    .line 148
    if-eqz v13, :cond_a

    .line 149
    .line 150
    iget-object v11, v11, Lcfsi;->d:Lcpig;

    .line 151
    .line 152
    if-nez v11, :cond_4

    .line 153
    .line 154
    sget-object v11, Lcpig;->a:Lcpig;

    .line 155
    .line 156
    :cond_4
    new-array v13, v6, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v12, v13, v5

    .line 159
    .line 160
    const-string v12, "place"

    .line 161
    .line 162
    aput-object v12, v13, v4

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v12

    .line 167
    .line 168
    iget-object v11, v11, Lcpig;->af:Lcmfj;

    .line 169
    .line 170
    .line 171
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v11

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v13

    .line 177
    .line 178
    if-eqz v13, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v13

    .line 183
    .line 184
    check-cast v13, Lcdfp;

    .line 185
    .line 186
    new-array v14, v6, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v12, v14, v5

    .line 189
    .line 190
    const-string v15, "place_event_cards"

    .line 191
    .line 192
    aput-object v15, v14, v4

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v14

    .line 197
    .line 198
    iget-object v13, v13, Lcdfp;->d:Lcmfj;

    .line 199
    .line 200
    .line 201
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v13

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v15

    .line 207
    .line 208
    if-eqz v15, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v15

    .line 213
    .line 214
    check-cast v15, Lcdfq;

    .line 215
    .line 216
    move/from16 p0, v4

    .line 217
    .line 218
    new-array v4, v6, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v14, v4, v5

    .line 221
    .line 222
    const-string v16, "event_card"

    .line 223
    .line 224
    aput-object v16, v4, p0

    .line 225
    .line 226
    .line 227
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    iget v4, v15, Lcdfq;->b:I

    .line 230
    .line 231
    move/from16 p1, v5

    .line 232
    const/4 v5, 0x4

    .line 233
    .line 234
    if-ne v4, v5, :cond_9

    .line 235
    .line 236
    if-ne v4, v5, :cond_6

    .line 237
    .line 238
    iget-object v4, v15, Lcdfq;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Lcdqp;

    .line 241
    goto :goto_4

    .line 242
    .line 243
    :cond_6
    sget-object v4, Lcdqp;->a:Lcdqp;

    .line 244
    .line 245
    :goto_4
    iget v5, v4, Lcdqp;->b:I

    .line 246
    .line 247
    and-int/lit8 v5, v5, 0x20

    .line 248
    .line 249
    if-eqz v5, :cond_9

    .line 250
    .line 251
    iget-object v4, v4, Lcdqp;->h:Lcipe;

    .line 252
    .line 253
    if-nez v4, :cond_7

    .line 254
    .line 255
    sget-object v4, Lcipe;->a:Lcipe;

    .line 256
    .line 257
    :cond_7
    iget v5, v4, Lcipe;->b:I

    .line 258
    .line 259
    and-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    iget-object v4, v4, Lcipe;->c:Lcitd;

    .line 264
    .line 265
    if-nez v4, :cond_8

    .line 266
    .line 267
    sget-object v4, Lcitd;->a:Lcitd;

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-static {v4, v0, v1}, Layyi;->dz(Lcitd;Laowy;Lcgto;)Z

    .line 271
    move-result v4

    .line 272
    .line 273
    if-eqz v4, :cond_9

    .line 274
    return p0

    .line 275
    .line 276
    :cond_9
    move/from16 v4, p0

    .line 277
    .line 278
    move/from16 v5, p1

    .line 279
    goto :goto_3

    .line 280
    .line 281
    :cond_a
    move/from16 p0, v4

    .line 282
    .line 283
    move/from16 p1, v5

    .line 284
    .line 285
    move/from16 v4, p0

    .line 286
    .line 287
    move/from16 v5, p1

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_b
    move/from16 p0, v4

    .line 292
    .line 293
    move/from16 p1, v5

    .line 294
    .line 295
    move/from16 v4, p0

    .line 296
    .line 297
    move/from16 v5, p1

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_c
    move/from16 p1, v5

    .line 302
    return p1
.end method
