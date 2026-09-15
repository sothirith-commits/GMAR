.class final Lruz;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lrva;


# direct methods
.method public constructor <init>(Lrva;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lruz;->c:Lrva;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    check-cast p2, Lcuay;

    .line 4
    .line 5
    check-cast p3, Lcudt;

    .line 6
    .line 7
    new-instance v0, Lruz;

    .line 8
    .line 9
    iget-object p0, p0, Lruz;->c:Lrva;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lruz;-><init>(Lrva;Lcudt;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lruz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lruz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lcubp;->a:Lcubp;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lruz;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lruz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Lruz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcuay;

    .line 11
    .line 12
    iget-object v3, v2, Lcuay;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lrvy;

    .line 15
    .line 16
    iget-object v2, v2, Lcuay;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lrvk;

    .line 19
    .line 20
    instance-of v4, v2, Lrvi;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, v0, Lruz;->c:Lrva;

    .line 30
    .line 31
    check-cast v2, Lrvi;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lrvy;->d:Lxuc;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-static {v1}, Lrva;->c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v4, v3, Lxuc;->p:Lcizn;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-static {v1}, Lrva;->c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    iget v5, v2, Lrvi;->e:I

    .line 59
    .line 60
    if-lez v5, :cond_1f

    .line 61
    .line 62
    iget-boolean v6, v4, Lcizn;->e:Z

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :cond_3
    iget-object v1, v4, Lcizn;->g:Lcmwf;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v7, v6

    .line 93
    check-cast v7, Lcixj;

    .line 94
    .line 95
    invoke-static {v7}, Lrva;->d(Lcixj;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    new-instance v8, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v6, 0xa

    .line 126
    .line 127
    invoke-static {v1, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_f

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/util/List;

    .line 149
    .line 150
    new-instance v8, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_7

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    move-object v11, v10

    .line 170
    check-cast v11, Lcixj;

    .line 171
    .line 172
    invoke-static {v11}, Lrva;->b(Lcixj;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_8

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    move-object v9, v7

    .line 205
    check-cast v9, Lcixj;

    .line 206
    .line 207
    invoke-static {v9}, Lrva;->b(Lcixj;)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const-wide/16 v10, 0x0

    .line 212
    .line 213
    if-eqz v9, :cond_9

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    move-wide v12, v10

    .line 221
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    move-object v14, v9

    .line 226
    check-cast v14, Lcixj;

    .line 227
    .line 228
    invoke-static {v14}, Lrva;->b(Lcixj;)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    if-eqz v14, :cond_a

    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    goto :goto_4

    .line 239
    :cond_a
    move-wide v14, v10

    .line 240
    :goto_4
    cmp-long v16, v12, v14

    .line 241
    .line 242
    if-gez v16, :cond_b

    .line 243
    .line 244
    move-wide v12, v14

    .line 245
    :cond_b
    if-gez v16, :cond_c

    .line 246
    .line 247
    move-object v7, v9

    .line 248
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_d

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    :goto_5
    check-cast v7, Lcixj;

    .line 256
    .line 257
    if-nez v7, :cond_e

    .line 258
    .line 259
    invoke-static {v6}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    move-object v7, v6

    .line 264
    check-cast v7, Lcixj;

    .line 265
    .line 266
    :cond_e
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :cond_10
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_1e

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lcixj;

    .line 291
    .line 292
    iget v8, v2, Lrvi;->d:I

    .line 293
    .line 294
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v9, v0, Lrva;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v9, Lajqi;

    .line 301
    .line 302
    const/4 v10, 0x1

    .line 303
    invoke-virtual {v9, v6, v8, v3, v10}, Lajqi;->Y(Lcixj;Ljava/lang/Integer;Lxuc;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_12

    .line 308
    .line 309
    invoke-static {v6}, Lcdfc;->b(Lcixm;)Lcixc;

    .line 310
    .line 311
    .line 312
    iget-object v6, v6, Lcixj;->r:Ljava/lang/String;

    .line 313
    .line 314
    :cond_11
    :goto_7
    const/4 v15, 0x0

    .line 315
    goto/16 :goto_d

    .line 316
    .line 317
    :cond_12
    invoke-static {v6}, Lrva;->a(Lcixj;)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-eqz v8, :cond_13

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    goto :goto_b

    .line 328
    :cond_13
    invoke-static {v6}, Lcdfc;->b(Lcixm;)Lcixc;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    if-eqz v8, :cond_19

    .line 333
    .line 334
    invoke-static {v8}, Lcdfc;->a(Lcixd;)Lcixb;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-eqz v8, :cond_19

    .line 339
    .line 340
    iget v9, v8, Lcixb;->c:I

    .line 341
    .line 342
    if-ne v9, v10, :cond_15

    .line 343
    .line 344
    if-ne v9, v10, :cond_14

    .line 345
    .line 346
    iget-object v8, v8, Lcixb;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v8, Lcitz;

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_14
    sget-object v8, Lcitz;->a:Lcitz;

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_15
    const/4 v8, 0x0

    .line 355
    :goto_8
    if-nez v8, :cond_16

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_16
    invoke-static {v8}, Lbiyg;->o(Lcitz;)Lbiyg;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v8}, Lbiyg;->z()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v8}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Lbiyb;

    .line 374
    .line 375
    if-nez v8, :cond_17

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_17
    int-to-double v11, v5

    .line 379
    invoke-virtual {v3, v11, v12}, Lxuc;->f(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    invoke-virtual {v3, v8, v11, v12}, Lxuc;->C(Lbiyb;D)Lbiyj;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    if-nez v8, :cond_18

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_18
    invoke-virtual {v3, v8}, Lxuc;->b(Lbiyj;)D

    .line 391
    .line 392
    .line 393
    move-result-wide v8

    .line 394
    double-to-float v8, v8

    .line 395
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    goto :goto_a

    .line 400
    :cond_19
    :goto_9
    const/4 v8, 0x0

    .line 401
    :goto_a
    if-eqz v8, :cond_11

    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    :goto_b
    const/4 v9, 0x0

    .line 408
    cmpg-float v9, v8, v9

    .line 409
    .line 410
    if-ltz v9, :cond_11

    .line 411
    .line 412
    int-to-float v9, v5

    .line 413
    cmpl-float v9, v8, v9

    .line 414
    .line 415
    if-lez v9, :cond_1a

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_1a
    invoke-static {v6}, Lrva;->d(Lcixj;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    sget-object v11, Lxvj;->b:Lbwvl;

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-static {v6, v12, v11}, Lxvl;->k(Lcixj;ZLbwvl;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v6, v10, v11}, Lxvl;->k(Lcixj;ZLbwvl;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v8}, Lrvi;->b(F)F

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    invoke-virtual {v2}, Lrvi;->a()F

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    new-instance v15, Lrus;

    .line 448
    .line 449
    new-instance v7, Lrur;

    .line 450
    .line 451
    new-instance v10, Lruq;

    .line 452
    .line 453
    invoke-direct {v10, v13, v11}, Lruq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v6}, Lcdfc;->b(Lcixm;)Lcixc;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    if-eqz v6, :cond_1b

    .line 461
    .line 462
    iget v6, v6, Lcixc;->e:I

    .line 463
    .line 464
    invoke-static {v6}, Lcjvn;->a(I)Lcjvn;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    if-nez v6, :cond_1c

    .line 469
    .line 470
    sget-object v6, Lcjvn;->a:Lcjvn;

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_1b
    sget-object v6, Lcjvn;->a:Lcjvn;

    .line 474
    .line 475
    :cond_1c
    :goto_c
    cmpl-float v11, v14, v8

    .line 476
    .line 477
    if-ltz v11, :cond_1d

    .line 478
    .line 479
    const/4 v12, 0x1

    .line 480
    :cond_1d
    invoke-direct {v7, v10, v6, v9}, Lrur;-><init>(Lruq;Lcjvn;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v15, v9, v7, v8, v12}, Lrus;-><init>(Ljava/lang/String;Lrur;FZ)V

    .line 484
    .line 485
    .line 486
    :goto_d
    if-eqz v15, :cond_10

    .line 487
    .line 488
    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_1e
    invoke-static {v1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :cond_1f
    :goto_e
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 499
    .line 500
    invoke-static {v1}, Lrva;->c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0
.end method
