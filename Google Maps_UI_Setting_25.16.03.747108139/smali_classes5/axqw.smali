.class public final Laxqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqv;


# instance fields
.field private final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Llht;Lbvet;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-static {v3, v2}, Laumy;->h(Lbvet;Lj$/time/ZoneId;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Laumy;->j(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Launa;

    .line 50
    .line 51
    iget-object v7, v6, Launa;->e:Lj$/time/LocalTime;

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, v6, Launa;->f:Lj$/time/LocalTime;

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v7, "-"

    .line 72
    .line 73
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Laumo;

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    iget-object v6, v6, Launa;->b:Laumw;

    .line 92
    .line 93
    invoke-virtual {v8, v6}, Laumo;->a(Laumw;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v9, Laumo;

    .line 98
    .line 99
    iget-object v10, v6, Launa;->b:Laumw;

    .line 100
    .line 101
    iget-object v8, v6, Launa;->e:Lj$/time/LocalTime;

    .line 102
    .line 103
    invoke-virtual {v8}, Lj$/time/LocalTime;->getHour()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v8, v6, Launa;->e:Lj$/time/LocalTime;

    .line 108
    .line 109
    invoke-virtual {v8}, Lj$/time/LocalTime;->getMinute()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    iget-object v8, v6, Launa;->f:Lj$/time/LocalTime;

    .line 114
    .line 115
    invoke-virtual {v8}, Lj$/time/LocalTime;->getHour()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    iget-object v6, v6, Launa;->f:Lj$/time/LocalTime;

    .line 120
    .line 121
    invoke-virtual {v6}, Lj$/time/LocalTime;->getMinute()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-direct/range {v9 .. v14}, Laumo;-><init>(Laumw;IIII)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-static {}, Laumw;->values()[Laumw;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    array-length v5, v4

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    :goto_1
    const/4 v10, 0x1

    .line 143
    if-ge v8, v5, :cond_6

    .line 144
    .line 145
    aget-object v11, v4, v8

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    move v13, v10

    .line 152
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_3

    .line 157
    .line 158
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Launa;

    .line 163
    .line 164
    iget-object v14, v14, Launa;->b:Laumw;

    .line 165
    .line 166
    if-ne v14, v11, :cond_2

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_2
    move v14, v10

    .line 171
    :goto_3
    and-int/2addr v13, v14

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    if-eqz v13, :cond_5

    .line 174
    .line 175
    if-nez v9, :cond_4

    .line 176
    .line 177
    new-instance v9, Laumo;

    .line 178
    .line 179
    invoke-direct {v9, v11}, Laumo;-><init>(Laumw;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    invoke-virtual {v9, v11}, Laumo;->a(Laumw;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    if-eqz v9, :cond_7

    .line 190
    .line 191
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_18

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Laumo;

    .line 214
    .line 215
    iget-object v5, v4, Laumo;->a:Ljava/util/Set;

    .line 216
    .line 217
    invoke-static {v5}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4}, Laumo;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    iget-boolean v9, v4, Laumo;->b:Z

    .line 226
    .line 227
    invoke-virtual {v4}, Laumo;->b()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_9

    .line 232
    .line 233
    iget-boolean v11, v4, Laumo;->b:Z

    .line 234
    .line 235
    if-eqz v11, :cond_8

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    move v11, v10

    .line 239
    goto :goto_7

    .line 240
    :cond_9
    :goto_6
    const/4 v11, 0x2

    .line 241
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Laumw;->values()[Laumw;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    :cond_a
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    const/4 v6, 0x3

    .line 266
    if-eqz v17, :cond_e

    .line 267
    .line 268
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    move-object/from16 v7, v17

    .line 273
    .line 274
    check-cast v7, Laumw;

    .line 275
    .line 276
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    if-eqz v17, :cond_a

    .line 281
    .line 282
    if-nez v16, :cond_b

    .line 283
    .line 284
    new-instance v6, Lbpvi;

    .line 285
    .line 286
    iget v12, v7, Laumw;->j:I

    .line 287
    .line 288
    move-object/from16 v18, v3

    .line 289
    .line 290
    iget v3, v7, Laumw;->i:I

    .line 291
    .line 292
    invoke-direct {v6, v12, v3, v10}, Lbpvi;-><init>(III)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_b
    move-object/from16 v18, v3

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Laumw;->b()Laumw;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3, v7}, Laumw;->compareTo(Ljava/lang/Enum;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_c

    .line 310
    .line 311
    move-object v15, v7

    .line 312
    goto :goto_9

    .line 313
    :cond_c
    if-eqz v15, :cond_d

    .line 314
    .line 315
    new-instance v3, Lbpvi;

    .line 316
    .line 317
    iget v12, v15, Laumw;->j:I

    .line 318
    .line 319
    iget v15, v15, Laumw;->i:I

    .line 320
    .line 321
    const/4 v10, 0x2

    .line 322
    invoke-direct {v3, v12, v15, v10}, Lbpvi;-><init>(III)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_d
    new-instance v3, Lbpvi;

    .line 329
    .line 330
    iget v10, v7, Laumw;->j:I

    .line 331
    .line 332
    iget v12, v7, Laumw;->i:I

    .line 333
    .line 334
    invoke-direct {v3, v10, v12, v6}, Lbpvi;-><init>(III)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    :goto_9
    move-object/from16 v16, v7

    .line 342
    .line 343
    move-object/from16 v3, v18

    .line 344
    .line 345
    const/4 v10, 0x1

    .line 346
    goto :goto_8

    .line 347
    :cond_e
    move-object/from16 v18, v3

    .line 348
    .line 349
    if-eqz v15, :cond_f

    .line 350
    .line 351
    new-instance v3, Lbpvi;

    .line 352
    .line 353
    iget v5, v15, Laumw;->j:I

    .line 354
    .line 355
    iget v7, v15, Laumw;->i:I

    .line 356
    .line 357
    const/4 v10, 0x2

    .line 358
    invoke-direct {v3, v5, v7, v10}, Lbpvi;-><init>(III)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v8, :cond_11

    .line 369
    .line 370
    if-eqz v9, :cond_10

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_10
    const/4 v5, 0x0

    .line 374
    goto :goto_b

    .line 375
    :cond_11
    :goto_a
    const/4 v5, 0x1

    .line 376
    :goto_b
    add-int/2addr v3, v5

    .line 377
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    const-string v7, ""

    .line 382
    .line 383
    move-object v8, v7

    .line 384
    const/4 v9, 0x0

    .line 385
    :goto_c
    if-ge v9, v5, :cond_16

    .line 386
    .line 387
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Lbpvi;

    .line 392
    .line 393
    if-le v3, v11, :cond_12

    .line 394
    .line 395
    iget v12, v10, Lbpvi;->c:I

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_12
    iget v12, v10, Lbpvi;->b:I

    .line 399
    .line 400
    :goto_d
    iget v14, v10, Lbpvi;->b:I

    .line 401
    .line 402
    iget-object v15, v10, Lbpvi;->d:Ljava/lang/Object;

    .line 403
    .line 404
    const/4 v15, 0x1

    .line 405
    invoke-virtual {v10, v15}, Lbpvi;->a(I)Z

    .line 406
    .line 407
    .line 408
    move-result v16

    .line 409
    if-eqz v16, :cond_13

    .line 410
    .line 411
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    const/4 v15, 0x2

    .line 420
    goto :goto_e

    .line 421
    :cond_13
    const/4 v15, 0x2

    .line 422
    invoke-virtual {v10, v15}, Lbpvi;->a(I)Z

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    if-eqz v16, :cond_14

    .line 427
    .line 428
    invoke-static {v7, v12, v1}, Lawow;->bO(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v8, v14, v1}, Lawow;->bO(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    goto :goto_e

    .line 437
    :cond_14
    invoke-virtual {v10, v6}, Lbpvi;->a(I)Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_15

    .line 442
    .line 443
    invoke-static {v7, v12, v1}, Lawow;->bP(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v8, v14, v1}, Lawow;->bP(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    :cond_15
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_16
    new-instance v3, Lauml;

    .line 455
    .line 456
    invoke-direct {v3, v7, v8}, Lauml;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Ljava/util/List;

    .line 464
    .line 465
    if-nez v5, :cond_17

    .line 466
    .line 467
    new-instance v5, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-static {v5, v4, v1}, Lawow;->bN(Ljava/util/List;Laumo;Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_17
    invoke-static {v5, v4, v1}, Lawow;->bN(Ljava/util/List;Laumo;Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    :goto_f
    move-object/from16 v3, v18

    .line 483
    .line 484
    const/4 v10, 0x1

    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object v1, v0, Laxqw;->a:Ljava/util/LinkedHashMap;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_19

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Ljava/util/Map$Entry;

    .line 513
    .line 514
    iget-object v3, v0, Laxqw;->a:Ljava/util/LinkedHashMap;

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lauml;

    .line 521
    .line 522
    new-instance v5, Lbqfd;

    .line 523
    .line 524
    const-string v6, "\n"

    .line 525
    .line 526
    invoke-direct {v5, v6}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/Iterable;

    .line 534
    .line 535
    invoke-virtual {v5, v2}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_19
    return-void
.end method


# virtual methods
.method public a()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lauml;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxqw;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method
