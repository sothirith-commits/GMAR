.class final Lbhng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdw;


# instance fields
.field final synthetic a:Lbhnh;


# direct methods
.method public constructor <init>(Lbhnh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhng;->a:Lbhnh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhdu;)V
    .locals 19

    .line 1
    invoke-static/range {p1 .. p1}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    goto/16 :goto_16

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbhhw;->a()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lbhhw;->b:Luiz;

    .line 24
    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    iget-object v4, v3, Lbhng;->a:Lbhnh;

    .line 28
    .line 29
    iget-object v5, v4, Lbhnh;->e:Lagzg;

    .line 30
    .line 31
    invoke-virtual {v5}, Lagzg;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_28

    .line 37
    .line 38
    iget-object v5, v4, Lbhnh;->c:Larpl;

    .line 39
    .line 40
    invoke-interface {v5}, Larpl;->getUgcMidtripParameters()Lbykj;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-boolean v5, v5, Lbykj;->c:Z

    .line 45
    .line 46
    iget-object v8, v4, Lbhnh;->i:Lmry;

    .line 47
    .line 48
    invoke-interface {v8}, Lmry;->a()Lmrx;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Lmrx;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    if-eqz v5, :cond_2d

    .line 59
    .line 60
    :cond_1
    iget-object v5, v4, Lbhnh;->f:Lbhne;

    .line 61
    .line 62
    iget-object v8, v0, Luiz;->t:Lcayd;

    .line 63
    .line 64
    const/16 v9, 0x16

    .line 65
    .line 66
    if-eqz v8, :cond_11

    .line 67
    .line 68
    iget-object v10, v5, Lbhne;->f:Lcayd;

    .line 69
    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    invoke-virtual {v10, v8}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_11

    .line 77
    .line 78
    :cond_2
    iput-object v8, v5, Lbhne;->f:Lcayd;

    .line 79
    .line 80
    iget-object v10, v5, Lbhne;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v8, v8, Lcayd;->g:Lcegi;

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_11

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    move-object v13, v11

    .line 102
    check-cast v13, Lcawc;

    .line 103
    .line 104
    iget v11, v13, Lcawc;->u:I

    .line 105
    .line 106
    invoke-static {v11}, Lcauz;->a(I)Lcauz;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    if-nez v12, :cond_4

    .line 111
    .line 112
    sget-object v12, Lcauz;->B:Lcauz;

    .line 113
    .line 114
    :cond_4
    sget-object v14, Lcauz;->m:Lcauz;

    .line 115
    .line 116
    if-eq v12, v14, :cond_6

    .line 117
    .line 118
    invoke-static {v11}, Lcauz;->a(I)Lcauz;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-nez v11, :cond_5

    .line 123
    .line 124
    sget-object v11, Lcauz;->B:Lcauz;

    .line 125
    .line 126
    :cond_5
    sget-object v12, Lcauz;->n:Lcauz;

    .line 127
    .line 128
    if-ne v11, v12, :cond_7

    .line 129
    .line 130
    :cond_6
    iget-object v11, v5, Lbhne;->g:Lbaxn;

    .line 131
    .line 132
    invoke-virtual {v11}, Lbaxn;->Q()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_3

    .line 137
    .line 138
    :cond_7
    invoke-virtual {v5, v13}, Lbhne;->b(Lcawc;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_8

    .line 143
    .line 144
    invoke-virtual {v5, v13}, Lbhne;->a(Lcawc;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_3

    .line 149
    .line 150
    :cond_8
    iget v11, v13, Lcawc;->c:I

    .line 151
    .line 152
    if-ne v11, v9, :cond_9

    .line 153
    .line 154
    iget-object v11, v13, Lcawc;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v11, Lcavw;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    sget-object v11, Lcavw;->a:Lcavw;

    .line 160
    .line 161
    :goto_1
    iget-object v11, v11, Lcavw;->k:Lcavr;

    .line 162
    .line 163
    if-nez v11, :cond_a

    .line 164
    .line 165
    sget-object v11, Lcavr;->a:Lcavr;

    .line 166
    .line 167
    :cond_a
    iget v11, v11, Lcavr;->c:I

    .line 168
    .line 169
    int-to-double v11, v11

    .line 170
    cmpg-double v11, v11, v1

    .line 171
    .line 172
    if-lez v11, :cond_3

    .line 173
    .line 174
    iget-object v11, v5, Lbhne;->e:Lbqph;

    .line 175
    .line 176
    iget v12, v13, Lcawc;->u:I

    .line 177
    .line 178
    invoke-static {v12}, Lcauz;->a(I)Lcauz;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-nez v12, :cond_b

    .line 183
    .line 184
    sget-object v12, Lcauz;->B:Lcauz;

    .line 185
    .line 186
    :cond_b
    invoke-virtual {v11, v12}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Ljava/lang/Integer;

    .line 191
    .line 192
    iget-object v12, v5, Lbhne;->c:Lbqph;

    .line 193
    .line 194
    iget v14, v13, Lcawc;->u:I

    .line 195
    .line 196
    invoke-static {v14}, Lcauz;->a(I)Lcauz;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    if-nez v14, :cond_c

    .line 201
    .line 202
    sget-object v14, Lcauz;->B:Lcauz;

    .line 203
    .line 204
    :cond_c
    invoke-virtual {v12, v14}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Ljava/lang/Integer;

    .line 209
    .line 210
    iget-object v14, v5, Lbhne;->d:Lbqph;

    .line 211
    .line 212
    iget v15, v13, Lcawc;->u:I

    .line 213
    .line 214
    invoke-static {v15}, Lcauz;->a(I)Lcauz;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    if-nez v15, :cond_d

    .line 219
    .line 220
    sget-object v15, Lcauz;->B:Lcauz;

    .line 221
    .line 222
    :cond_d
    invoke-virtual {v14, v15}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Ljava/lang/Integer;

    .line 227
    .line 228
    new-instance v14, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v13}, Lbhne;->b(Lcawc;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_f

    .line 238
    .line 239
    if-eqz v12, :cond_f

    .line 240
    .line 241
    invoke-virtual {v5, v13}, Lbhne;->a(Lcawc;)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-eqz v15, :cond_e

    .line 246
    .line 247
    if-eqz v11, :cond_e

    .line 248
    .line 249
    invoke-virtual {v11, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-eqz v15, :cond_e

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    new-instance v12, Lbhnd;

    .line 260
    .line 261
    const/4 v15, 0x1

    .line 262
    const/16 v16, 0x1

    .line 263
    .line 264
    move-object v11, v14

    .line 265
    const/4 v14, 0x1

    .line 266
    invoke-direct/range {v12 .. v17}, Lbhnd;-><init>(Lcawc;ZZZI)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-object v7, v11

    .line 273
    goto :goto_3

    .line 274
    :cond_e
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    new-instance v12, Lbhnd;

    .line 279
    .line 280
    const/4 v15, 0x1

    .line 281
    const/16 v16, 0x1

    .line 282
    .line 283
    move-object/from16 v18, v14

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    move-object/from16 v7, v18

    .line 287
    .line 288
    invoke-direct/range {v12 .. v17}, Lbhnd;-><init>(Lcawc;ZZZI)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_f
    move-object v7, v14

    .line 296
    :goto_2
    invoke-virtual {v5, v13}, Lbhne;->a(Lcawc;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_10

    .line 301
    .line 302
    if-eqz v11, :cond_10

    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    new-instance v12, Lbhnd;

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/4 v14, 0x1

    .line 314
    invoke-direct/range {v12 .. v17}, Lbhnd;-><init>(Lcawc;ZZZI)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_10
    :goto_3
    sget-object v11, Lbhne;->a:Ljava/util/Comparator;

    .line 321
    .line 322
    invoke-static {v7, v11}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-interface {v10, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_11
    iget-object v7, v5, Lbhne;->b:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    const/4 v10, 0x0

    .line 341
    if-eqz v8, :cond_12

    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_12
    invoke-interface {v7}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    :cond_13
    :goto_4
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_1c

    .line 354
    .line 355
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Lbhnd;

    .line 360
    .line 361
    iget-object v11, v8, Lbhnd;->a:Lcawc;

    .line 362
    .line 363
    iget v12, v11, Lcawc;->c:I

    .line 364
    .line 365
    if-ne v12, v9, :cond_14

    .line 366
    .line 367
    iget-object v12, v11, Lcawc;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v12, Lcavw;

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_14
    sget-object v12, Lcavw;->a:Lcavw;

    .line 373
    .line 374
    :goto_5
    iget-object v12, v12, Lcavw;->k:Lcavr;

    .line 375
    .line 376
    if-nez v12, :cond_15

    .line 377
    .line 378
    sget-object v12, Lcavr;->a:Lcavr;

    .line 379
    .line 380
    :cond_15
    iget v12, v12, Lcavr;->c:I

    .line 381
    .line 382
    int-to-double v12, v12

    .line 383
    cmpg-double v14, v12, v1

    .line 384
    .line 385
    if-gtz v14, :cond_16

    .line 386
    .line 387
    invoke-interface {v7}, Ljava/util/ListIterator;->remove()V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_16
    invoke-virtual {v0, v1, v2, v12, v13}, Luiz;->ac(DD)Lj$/time/Duration;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    iget v11, v11, Lcawc;->u:I

    .line 396
    .line 397
    invoke-static {v11}, Lcauz;->a(I)Lcauz;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    if-nez v11, :cond_17

    .line 402
    .line 403
    sget-object v11, Lcauz;->B:Lcauz;

    .line 404
    .line 405
    :cond_17
    iget-boolean v13, v8, Lbhnd;->c:Z

    .line 406
    .line 407
    if-eqz v13, :cond_19

    .line 408
    .line 409
    iget-boolean v13, v8, Lbhnd;->d:Z

    .line 410
    .line 411
    if-eqz v13, :cond_18

    .line 412
    .line 413
    iget-object v13, v5, Lbhne;->c:Lbqph;

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_18
    iget-object v13, v5, Lbhne;->d:Lbqph;

    .line 417
    .line 418
    :goto_6
    invoke-virtual {v13, v11}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-eqz v14, :cond_19

    .line 423
    .line 424
    invoke-virtual {v13, v11}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    check-cast v13, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    int-to-long v13, v13

    .line 435
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    invoke-virtual {v12, v13}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-gtz v13, :cond_19

    .line 444
    .line 445
    move v13, v6

    .line 446
    goto :goto_7

    .line 447
    :cond_19
    const/4 v13, 0x0

    .line 448
    :goto_7
    iget-boolean v14, v8, Lbhnd;->b:Z

    .line 449
    .line 450
    if-eqz v14, :cond_1a

    .line 451
    .line 452
    iget-object v14, v5, Lbhne;->e:Lbqph;

    .line 453
    .line 454
    invoke-virtual {v14, v11}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_1a

    .line 459
    .line 460
    invoke-virtual {v14, v11}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    check-cast v11, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    int-to-long v14, v11

    .line 471
    invoke-static {v14, v15}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v12, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    if-gtz v11, :cond_1a

    .line 480
    .line 481
    move v11, v6

    .line 482
    goto :goto_8

    .line 483
    :cond_1a
    const/4 v11, 0x0

    .line 484
    :goto_8
    if-nez v13, :cond_1b

    .line 485
    .line 486
    if-eqz v11, :cond_13

    .line 487
    .line 488
    :cond_1b
    invoke-interface {v7}, Ljava/util/ListIterator;->remove()V

    .line 489
    .line 490
    .line 491
    move-object v10, v8

    .line 492
    :cond_1c
    :goto_9
    if-eqz v10, :cond_2d

    .line 493
    .line 494
    iget-object v0, v10, Lbhnd;->a:Lcawc;

    .line 495
    .line 496
    invoke-static {v0}, Lbhtx;->K(Lcawc;)Lbhtx;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v1, Lbhtw;

    .line 501
    .line 502
    invoke-direct {v1, v0}, Lbhtw;-><init>(Lbhtx;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v6}, Lbhtw;->d(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lbhtw;->a()Lbhtx;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    iget-object v0, v4, Lbhnh;->d:Lbdbg;

    .line 513
    .line 514
    iget-boolean v1, v10, Lbhnd;->c:Z

    .line 515
    .line 516
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v1, :cond_1d

    .line 521
    .line 522
    invoke-virtual {v4, v0}, Lbhnh;->e(Lj$/time/Instant;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_1d

    .line 527
    .line 528
    iget-object v1, v4, Lbhnh;->m:Ljava/util/Set;

    .line 529
    .line 530
    move-object v2, v13

    .line 531
    check-cast v2, Lbhtv;

    .line 532
    .line 533
    iget-wide v7, v2, Lbhtv;->a:J

    .line 534
    .line 535
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_1d

    .line 544
    .line 545
    iget-object v1, v4, Lbhnh;->n:Ljava/util/Set;

    .line 546
    .line 547
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_1d

    .line 552
    .line 553
    move v1, v6

    .line 554
    goto :goto_a

    .line 555
    :cond_1d
    const/4 v1, 0x0

    .line 556
    :goto_a
    iget-boolean v2, v10, Lbhnd;->b:Z

    .line 557
    .line 558
    if-eqz v2, :cond_1e

    .line 559
    .line 560
    invoke-virtual {v4, v0}, Lbhnh;->d(Lj$/time/Instant;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_1e

    .line 565
    .line 566
    iget-object v2, v4, Lbhnh;->o:Ljava/util/Set;

    .line 567
    .line 568
    move-object v5, v13

    .line 569
    check-cast v5, Lbhtv;

    .line 570
    .line 571
    iget-wide v7, v5, Lbhtv;->a:J

    .line 572
    .line 573
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_1e

    .line 582
    .line 583
    invoke-virtual {v4}, Lbhnh;->a()Lcfxx;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget-boolean v2, v2, Lcfxx;->b:Z

    .line 588
    .line 589
    if-eqz v2, :cond_1e

    .line 590
    .line 591
    move v15, v6

    .line 592
    goto :goto_b

    .line 593
    :cond_1e
    const/4 v15, 0x0

    .line 594
    :goto_b
    if-eqz v1, :cond_25

    .line 595
    .line 596
    iget-object v2, v4, Lbhnh;->r:Lbmkp;

    .line 597
    .line 598
    iget-boolean v5, v10, Lbhnd;->d:Z

    .line 599
    .line 600
    if-eqz v5, :cond_1f

    .line 601
    .line 602
    iget-object v7, v4, Lbhnh;->h:Lbhjb;

    .line 603
    .line 604
    invoke-interface {v7, v13}, Lbhjb;->l(Lbhtx;)Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-eqz v7, :cond_1f

    .line 609
    .line 610
    move v14, v6

    .line 611
    goto :goto_c

    .line 612
    :cond_1f
    const/4 v14, 0x0

    .line 613
    :goto_c
    iget-object v7, v4, Lbhnh;->u:Lbbii;

    .line 614
    .line 615
    iget-object v8, v4, Lbhnh;->g:Lbhst;

    .line 616
    .line 617
    invoke-virtual {v8, v13}, Lbhst;->d(Lbhtx;)Lj$/time/Instant;

    .line 618
    .line 619
    .line 620
    move-result-object v16

    .line 621
    iget-object v7, v7, Lbbii;->a:Ljava/lang/Object;

    .line 622
    .line 623
    new-instance v11, Lbhss;

    .line 624
    .line 625
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    move-object v12, v7

    .line 630
    check-cast v12, Lagzg;

    .line 631
    .line 632
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-direct/range {v11 .. v16}, Lbhss;-><init>(Lagzg;Lbhtx;ZZLj$/time/Instant;)V

    .line 636
    .line 637
    .line 638
    move-object v7, v13

    .line 639
    check-cast v7, Lbhtv;

    .line 640
    .line 641
    iget-object v9, v7, Lbhtv;->h:Lcauz;

    .line 642
    .line 643
    if-nez v9, :cond_20

    .line 644
    .line 645
    invoke-static {v14}, Lbhst;->c(Z)Lj$/time/Duration;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    goto :goto_d

    .line 650
    :cond_20
    if-eqz v14, :cond_21

    .line 651
    .line 652
    iget-object v10, v8, Lbhst;->c:Lbqph;

    .line 653
    .line 654
    sget-object v12, Lbhst;->b:Lj$/time/Duration;

    .line 655
    .line 656
    invoke-virtual {v10, v9, v12}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    check-cast v9, Lj$/time/Duration;

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_21
    iget-object v10, v8, Lbhst;->d:Lbqph;

    .line 664
    .line 665
    sget-object v12, Lbhst;->a:Lj$/time/Duration;

    .line 666
    .line 667
    invoke-virtual {v10, v9, v12}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    check-cast v9, Lj$/time/Duration;

    .line 672
    .line 673
    :goto_d
    if-eqz v15, :cond_22

    .line 674
    .line 675
    invoke-virtual {v8, v13}, Lbhst;->b(Lbhtx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    new-instance v10, Lbfdo;

    .line 680
    .line 681
    const/16 v12, 0x8

    .line 682
    .line 683
    invoke-direct {v10, v9, v12}, Lbfdo;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    sget-object v9, Lbsro;->a:Lbsro;

    .line 687
    .line 688
    invoke-static {v8, v10, v9}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    move v9, v6

    .line 693
    goto :goto_e

    .line 694
    :cond_22
    invoke-static {v9}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    const/4 v9, 0x0

    .line 699
    :goto_e
    new-instance v10, Lbhnf;

    .line 700
    .line 701
    const/4 v12, 0x0

    .line 702
    invoke-direct {v10, v11, v12}, Lbhnf;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    iget-object v12, v4, Lbhnh;->a:Ljava/util/concurrent/Executor;

    .line 706
    .line 707
    invoke-static {v8, v10, v12}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v11}, Lbmkp;->e(Lbhso;)V

    .line 711
    .line 712
    .line 713
    if-eqz v5, :cond_23

    .line 714
    .line 715
    iget-object v2, v4, Lbhnh;->m:Ljava/util/Set;

    .line 716
    .line 717
    iget-wide v10, v7, Lbhtv;->a:J

    .line 718
    .line 719
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_23
    iget-object v2, v4, Lbhnh;->n:Ljava/util/Set;

    .line 728
    .line 729
    iget-wide v10, v7, Lbhtv;->a:J

    .line 730
    .line 731
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :goto_f
    if-eqz v9, :cond_24

    .line 739
    .line 740
    iget-object v2, v4, Lbhnh;->o:Ljava/util/Set;

    .line 741
    .line 742
    iget-wide v7, v7, Lbhtv;->a:J

    .line 743
    .line 744
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_24
    const/4 v6, 0x0

    .line 753
    :goto_10
    invoke-virtual {v4, v13, v6}, Lbhnh;->c(Lbhtx;Z)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v0}, Lbhnh;->f(Lj$/time/Instant;)V

    .line 757
    .line 758
    .line 759
    if-nez v6, :cond_27

    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_25
    if-eqz v15, :cond_26

    .line 763
    .line 764
    iget-object v1, v4, Lbhnh;->r:Lbmkp;

    .line 765
    .line 766
    iget-object v2, v4, Lbhnh;->v:Lbbii;

    .line 767
    .line 768
    iget-object v5, v4, Lbhnh;->g:Lbhst;

    .line 769
    .line 770
    invoke-virtual {v5, v13}, Lbhst;->d(Lbhtx;)Lj$/time/Instant;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    iget-object v2, v2, Lbbii;->a:Ljava/lang/Object;

    .line 775
    .line 776
    new-instance v7, Lbhsr;

    .line 777
    .line 778
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Lagzg;

    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-direct {v7, v2, v13, v6}, Lbhsr;-><init>(Lagzg;Lbhtx;Lj$/time/Instant;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v13}, Lbhst;->b(Lbhtx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    new-instance v5, Lbhnf;

    .line 795
    .line 796
    const/4 v6, 0x2

    .line 797
    invoke-direct {v5, v7, v6}, Lbhnf;-><init>(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    iget-object v6, v4, Lbhnh;->a:Ljava/util/concurrent/Executor;

    .line 801
    .line 802
    invoke-static {v2, v5, v6}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v7}, Lbmkp;->e(Lbhso;)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v4, Lbhnh;->o:Ljava/util/Set;

    .line 809
    .line 810
    move-object v2, v13

    .line 811
    check-cast v2, Lbhtv;

    .line 812
    .line 813
    iget-wide v5, v2, Lbhtv;->a:J

    .line 814
    .line 815
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4, v13}, Lbhnh;->b(Lbhtx;)V

    .line 823
    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_26
    :goto_11
    if-eqz v1, :cond_2d

    .line 827
    .line 828
    :cond_27
    :goto_12
    iput-object v0, v4, Lbhnh;->k:Lj$/time/Instant;

    .line 829
    .line 830
    return-void

    .line 831
    :cond_28
    invoke-virtual {v4}, Lbhnh;->a()Lcfxx;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    iget-boolean v5, v5, Lcfxx;->b:Z

    .line 836
    .line 837
    if-eqz v5, :cond_2a

    .line 838
    .line 839
    iget-object v5, v4, Lbhnh;->t:Lbmfb;

    .line 840
    .line 841
    invoke-virtual {v5, v0, v1, v2}, Lbmfb;->c(Luiz;D)Lcawc;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    if-nez v5, :cond_29

    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_29
    iget-object v7, v4, Lbhnh;->d:Lbdbg;

    .line 849
    .line 850
    iget-object v8, v4, Lbhnh;->o:Ljava/util/Set;

    .line 851
    .line 852
    invoke-interface {v7}, Lbdbg;->f()Lj$/time/Instant;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    invoke-static {v5}, Lbhtx;->K(Lcawc;)Lbhtx;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    move-object v9, v5

    .line 861
    check-cast v9, Lbhtv;

    .line 862
    .line 863
    iget-wide v9, v9, Lbhtv;->a:J

    .line 864
    .line 865
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v10

    .line 873
    if-nez v10, :cond_2a

    .line 874
    .line 875
    invoke-virtual {v4, v7}, Lbhnh;->d(Lj$/time/Instant;)Z

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    if-nez v7, :cond_2a

    .line 880
    .line 881
    iget-object v7, v4, Lbhnh;->r:Lbmkp;

    .line 882
    .line 883
    iget-object v10, v4, Lbhnh;->v:Lbbii;

    .line 884
    .line 885
    invoke-virtual {v10, v5}, Lbbii;->r(Lbhtx;)Lbhsr;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    invoke-virtual {v7, v10}, Lbmkp;->e(Lbhso;)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v5}, Lbhnh;->b(Lbhtx;)V

    .line 896
    .line 897
    .line 898
    move v12, v6

    .line 899
    goto :goto_14

    .line 900
    :cond_2a
    :goto_13
    const/4 v12, 0x0

    .line 901
    :goto_14
    iget-object v5, v4, Lbhnh;->s:Lbmfb;

    .line 902
    .line 903
    invoke-virtual {v5, v0, v1, v2}, Lbmfb;->c(Luiz;D)Lcawc;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-nez v0, :cond_2b

    .line 908
    .line 909
    const/4 v6, 0x0

    .line 910
    goto :goto_15

    .line 911
    :cond_2b
    invoke-static {v0}, Lbhtx;->K(Lcawc;)Lbhtx;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    new-instance v1, Lbhtw;

    .line 916
    .line 917
    invoke-direct {v1, v0}, Lbhtw;-><init>(Lbhtx;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v6}, Lbhtw;->d(Z)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Lbhtw;->a()Lbhtx;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iget-object v1, v4, Lbhnh;->d:Lbdbg;

    .line 928
    .line 929
    iget-object v2, v4, Lbhnh;->m:Ljava/util/Set;

    .line 930
    .line 931
    move-object v5, v0

    .line 932
    check-cast v5, Lbhtv;

    .line 933
    .line 934
    iget-wide v7, v5, Lbhtv;->a:J

    .line 935
    .line 936
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    if-nez v7, :cond_2c

    .line 949
    .line 950
    invoke-virtual {v4, v1}, Lbhnh;->e(Lj$/time/Instant;)Z

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    if-nez v7, :cond_2c

    .line 955
    .line 956
    iget-object v7, v4, Lbhnh;->b:Latvi;

    .line 957
    .line 958
    new-instance v8, Lbhla;

    .line 959
    .line 960
    invoke-direct {v8, v0}, Lbhla;-><init>(Lbhtx;)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v7, v8}, Latvi;->c(Latvs;)V

    .line 964
    .line 965
    .line 966
    const/4 v7, 0x0

    .line 967
    invoke-virtual {v4, v0, v7}, Lbhnh;->c(Lbhtx;Z)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4, v1}, Lbhnh;->f(Lj$/time/Instant;)V

    .line 974
    .line 975
    .line 976
    goto :goto_15

    .line 977
    :cond_2c
    const/4 v7, 0x0

    .line 978
    move v6, v7

    .line 979
    :goto_15
    if-nez v12, :cond_2e

    .line 980
    .line 981
    if-eqz v6, :cond_2d

    .line 982
    .line 983
    goto :goto_17

    .line 984
    :cond_2d
    :goto_16
    return-void

    .line 985
    :cond_2e
    :goto_17
    iget-object v0, v4, Lbhnh;->d:Lbdbg;

    .line 986
    .line 987
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    iput-object v0, v4, Lbhnh;->k:Lj$/time/Instant;

    .line 992
    .line 993
    return-void
.end method
