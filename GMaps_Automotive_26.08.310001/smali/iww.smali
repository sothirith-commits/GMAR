.class final Liww;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Liwy;


# direct methods
.method public constructor <init>(Liwy;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liww;->c:Liwy;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Labhe;

    .line 2
    .line 3
    check-cast p2, Lanqd;

    .line 4
    .line 5
    check-cast p3, Lansr;

    .line 6
    .line 7
    new-instance v0, Liww;

    .line 8
    .line 9
    iget-object p0, p0, Liww;->c:Liwy;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Liww;-><init>(Liwy;Lansr;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Liww;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Liww;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lanqp;->a:Lanqp;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Liww;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Liww;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Liww;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lanqd;

    .line 11
    .line 12
    iget-object v3, v2, Lanqd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Liyl;

    .line 15
    .line 16
    iget-object v2, v2, Lanqd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lixm;

    .line 19
    .line 20
    instance-of v4, v2, Lixk;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    sget-object v0, Labnu;->a:Labhe;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, v0, Liww;->c:Liwy;

    .line 28
    .line 29
    check-cast v2, Lixk;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Liyl;->e:Lmtp;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    check-cast v1, Labhe;

    .line 39
    .line 40
    invoke-static {v1}, Liwy;->c(Labhe;)Labhe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v4, v3, Lmtp;->q:Laiso;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    check-cast v1, Labhe;

    .line 50
    .line 51
    invoke-static {v1}, Liwy;->c(Labhe;)Labhe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget v5, v2, Lixk;->e:I

    .line 57
    .line 58
    if-lez v5, :cond_1f

    .line 59
    .line 60
    iget-boolean v6, v4, Laiso;->e:Z

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    goto/16 :goto_f

    .line 65
    .line 66
    :cond_3
    iget-object v1, v4, Laiso;->g:Lajre;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Laiqx;

    .line 92
    .line 93
    invoke-static {v7}, Liwy;->d(Laiqx;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-nez v8, :cond_4

    .line 102
    .line 103
    new-instance v8, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_e

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/util/List;

    .line 145
    .line 146
    new-instance v8, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_7

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    move-object v11, v10

    .line 166
    check-cast v11, Laiqx;

    .line 167
    .line 168
    invoke-static {v11}, Liwy;->b(Laiqx;)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-eqz v11, :cond_6

    .line 173
    .line 174
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_8

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_c

    .line 199
    .line 200
    move-object v9, v7

    .line 201
    check-cast v9, Laiqx;

    .line 202
    .line 203
    invoke-static {v9}, Liwy;->b(Laiqx;)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const-wide/16 v10, 0x0

    .line 208
    .line 209
    if-eqz v9, :cond_9

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    move-wide v12, v10

    .line 217
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    move-object v14, v9

    .line 222
    check-cast v14, Laiqx;

    .line 223
    .line 224
    invoke-static {v14}, Liwy;->b(Laiqx;)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    if-eqz v14, :cond_a

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    move-wide v14, v10

    .line 236
    :goto_4
    cmp-long v16, v12, v14

    .line 237
    .line 238
    if-gez v16, :cond_b

    .line 239
    .line 240
    move-object v7, v9

    .line 241
    move-wide v12, v14

    .line 242
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_c

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    :goto_5
    check-cast v7, Laiqx;

    .line 250
    .line 251
    if-nez v7, :cond_d

    .line 252
    .line 253
    invoke-static {v6}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    move-object v7, v6

    .line 258
    check-cast v7, Laiqx;

    .line 259
    .line 260
    :cond_d
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_1e

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Laiqx;

    .line 285
    .line 286
    iget v8, v2, Lixk;->d:I

    .line 287
    .line 288
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iget-object v9, v0, Liwy;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v9, Lscy;

    .line 295
    .line 296
    const/4 v10, 0x1

    .line 297
    invoke-virtual {v9, v6, v8, v3, v10}, Lscy;->ae(Laiqx;Ljava/lang/Integer;Lmtp;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_11

    .line 302
    .line 303
    invoke-static {v6}, Laeto;->f(Laiqz;)Laiqt;

    .line 304
    .line 305
    .line 306
    iget-object v6, v6, Laiqx;->o:Ljava/lang/String;

    .line 307
    .line 308
    :cond_10
    :goto_7
    const/4 v12, 0x0

    .line 309
    goto/16 :goto_e

    .line 310
    .line 311
    :cond_11
    invoke-static {v6}, Liwy;->a(Laiqx;)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-eqz v8, :cond_12

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    goto :goto_b

    .line 322
    :cond_12
    invoke-static {v6}, Laeto;->f(Laiqz;)Laiqt;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_18

    .line 327
    .line 328
    invoke-static {v8}, Laeto;->e(Laiqu;)Laiqr;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    if-eqz v8, :cond_18

    .line 333
    .line 334
    iget v9, v8, Laiqr;->c:I

    .line 335
    .line 336
    if-ne v9, v10, :cond_14

    .line 337
    .line 338
    if-ne v9, v10, :cond_13

    .line 339
    .line 340
    iget-object v8, v8, Laiqr;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v8, Laiog;

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_13
    sget-object v8, Laiog;->a:Laiog;

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_14
    const/4 v8, 0x0

    .line 349
    :goto_8
    if-nez v8, :cond_15

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_15
    invoke-static {v8}, Ltyu;->n(Laiog;)Ltyu;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v8}, Ltyu;->y()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v8}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Ltyp;

    .line 368
    .line 369
    if-nez v8, :cond_16

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_16
    int-to-double v11, v5

    .line 373
    invoke-virtual {v3, v11, v12}, Lmtp;->f(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v11

    .line 377
    invoke-virtual {v3, v8, v11, v12}, Lmtp;->B(Ltyp;D)Ltyx;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    if-nez v8, :cond_17

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_17
    invoke-virtual {v3, v8}, Lmtp;->b(Ltyx;)D

    .line 385
    .line 386
    .line 387
    move-result-wide v8

    .line 388
    double-to-float v8, v8

    .line 389
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    goto :goto_a

    .line 394
    :cond_18
    :goto_9
    const/4 v8, 0x0

    .line 395
    :goto_a
    if-eqz v8, :cond_10

    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    :goto_b
    const/4 v9, 0x0

    .line 402
    cmpg-float v11, v8, v9

    .line 403
    .line 404
    if-ltz v11, :cond_10

    .line 405
    .line 406
    int-to-float v11, v5

    .line 407
    cmpl-float v11, v8, v11

    .line 408
    .line 409
    if-lez v11, :cond_19

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_19
    invoke-static {v6}, Laeto;->f(Laiqz;)Laiqt;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    if-eqz v11, :cond_1a

    .line 417
    .line 418
    invoke-static {v11}, Laeto;->e(Laiqu;)Laiqr;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    if-eqz v11, :cond_1a

    .line 423
    .line 424
    invoke-static {v11}, Laeto;->d(Laiqs;)Laiqn;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    if-eqz v11, :cond_1a

    .line 429
    .line 430
    iget v11, v11, Laiqn;->d:I

    .line 431
    .line 432
    int-to-float v11, v11

    .line 433
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    goto :goto_c

    .line 438
    :cond_1a
    const/4 v11, 0x0

    .line 439
    :goto_c
    if-eqz v11, :cond_1b

    .line 440
    .line 441
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    invoke-static {v11, v9}, Lanvu;->h(FF)F

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    :cond_1b
    add-float/2addr v9, v8

    .line 450
    invoke-static {v6}, Liwy;->d(Laiqx;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-virtual {v2, v8}, Lixk;->b(F)F

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-virtual {v2, v9}, Lixk;->b(F)F

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    sget-object v12, Lmuw;->b:Labil;

    .line 463
    .line 464
    const/4 v13, 0x0

    .line 465
    invoke-static {v6, v13, v12}, Lmuy;->d(Laiqx;ZLabil;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {v6, v10, v12}, Lmuy;->d(Laiqx;ZLabil;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v12, Liwp;

    .line 480
    .line 481
    new-instance v15, Liwo;

    .line 482
    .line 483
    new-instance v7, Liwn;

    .line 484
    .line 485
    invoke-direct {v7, v14, v10}, Liwn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v6}, Laeto;->f(Laiqz;)Laiqt;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-eqz v6, :cond_1c

    .line 493
    .line 494
    iget v6, v6, Laiqt;->e:I

    .line 495
    .line 496
    invoke-static {v6}, Laizp;->b(I)Laizp;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    if-nez v6, :cond_1d

    .line 501
    .line 502
    sget-object v6, Laizp;->a:Laizp;

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_1c
    sget-object v6, Laizp;->a:Laizp;

    .line 506
    .line 507
    :cond_1d
    :goto_d
    invoke-direct {v15, v7, v6, v11, v9}, Liwo;-><init>(Liwn;Laizp;Ljava/lang/String;F)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v12, v11, v15, v8, v13}, Liwp;-><init>(Ljava/lang/String;Liwo;FZ)V

    .line 511
    .line 512
    .line 513
    :goto_e
    if-eqz v12, :cond_f

    .line 514
    .line 515
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_1e
    invoke-static {v1}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :cond_1f
    :goto_f
    check-cast v1, Labhe;

    .line 526
    .line 527
    invoke-static {v1}, Liwy;->c(Labhe;)Labhe;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0
.end method
