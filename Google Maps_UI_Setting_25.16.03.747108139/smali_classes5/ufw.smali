.class public final synthetic Lufw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Lugh;

.field public final synthetic b:Luld;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lbhil;


# direct methods
.method public synthetic constructor <init>(Lugh;Luld;Ljava/util/Map;Lbhil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufw;->a:Lugh;

    .line 5
    .line 6
    iput-object p2, p0, Lufw;->b:Luld;

    .line 7
    .line 8
    iput-object p3, p0, Lufw;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lufw;->d:Lbhil;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "DirectionsOverlayManager.createClientLines()"

    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v1, Lufw;->c:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v7, v1, Lufw;->b:Luld;

    .line 12
    .line 13
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Luld;->e()Lujb;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    const/4 v15, 0x0

    .line 23
    :goto_0
    invoke-virtual {v13}, Lujb;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 27
    iget-object v4, v1, Lufw;->a:Lugh;

    .line 28
    .line 29
    if-ge v15, v3, :cond_6b

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v13}, Lujb;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v15, v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_1
    iget-object v8, v4, Lugh;->T:Ltsy;

    .line 41
    .line 42
    invoke-interface {v8}, Ltsy;->a()Ltsz;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v8, v8, Ltsz;->d:Ltsw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    :try_start_2
    sget-object v8, Ltsw;->a:Ltsw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v1, v0

    .line 55
    move-object/from16 v24, v2

    .line 56
    .line 57
    goto/16 :goto_46

    .line 58
    .line 59
    :cond_1
    :goto_2
    :try_start_3
    invoke-virtual {v7}, Luld;->P()Z

    .line 60
    .line 61
    .line 62
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    :try_start_4
    iget-boolean v9, v8, Ltsw;->d:Z

    .line 66
    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Lugh;->s(Luld;)Z

    .line 70
    .line 71
    .line 72
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-eqz v3, :cond_6a

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :goto_3
    :try_start_5
    invoke-virtual {v13, v15}, Lujb;->e(I)Luiz;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v10, v4, Lugh;->k:Larpl;

    .line 84
    .line 85
    iget-object v11, v4, Lugh;->W:Lagzc;

    .line 86
    .line 87
    invoke-static {v13, v9, v10, v11}, Lugh;->g(Lujb;Luiz;Larpl;Lagzc;)Lbqpa;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    new-instance v6, Labcy;

    .line 94
    .line 95
    invoke-direct {v6, v9, v10}, Labcy;-><init>(Luiz;Larpl;)V

    .line 96
    .line 97
    .line 98
    iput-object v11, v6, Labcy;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v7}, Luld;->a()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iput v11, v6, Labcy;->a:I

    .line 105
    .line 106
    invoke-virtual {v7}, Luld;->w()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iput-boolean v11, v6, Labcy;->g:Z

    .line 111
    .line 112
    iget-boolean v11, v4, Lugh;->o:Z

    .line 113
    .line 114
    iput-boolean v11, v6, Labcy;->k:Z

    .line 115
    .line 116
    invoke-virtual {v7}, Luld;->D()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    iput-boolean v11, v6, Labcy;->h:Z

    .line 121
    .line 122
    iget-object v11, v4, Lugh;->ad:Ltsi;

    .line 123
    .line 124
    invoke-static {v11}, Lhia;->v(Ltsi;)Z

    .line 125
    .line 126
    .line 127
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 128
    move/from16 v17, v11

    .line 129
    .line 130
    iget-object v11, v1, Lufw;->d:Lbhil;

    .line 131
    .line 132
    if-eqz v17, :cond_3

    .line 133
    .line 134
    move/from16 v18, v15

    .line 135
    .line 136
    :try_start_6
    iget-wide v14, v9, Luiz;->Y:J

    .line 137
    .line 138
    invoke-virtual {v11, v14, v15}, Lbhil;->a(J)Ltsp;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-eqz v14, :cond_4

    .line 143
    .line 144
    iput-object v14, v6, Labcy;->f:Lujc;

    .line 145
    .line 146
    iget-boolean v14, v8, Ltsw;->c:Z

    .line 147
    .line 148
    iput-boolean v14, v6, Labcy;->i:Z

    .line 149
    .line 150
    iget-boolean v8, v8, Ltsw;->d:Z

    .line 151
    .line 152
    iput-boolean v8, v6, Labcy;->j:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    move/from16 v18, v15

    .line 156
    .line 157
    :cond_4
    :goto_4
    :try_start_7
    iget-wide v14, v9, Luiz;->Y:J

    .line 158
    .line 159
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/util/Map;

    .line 168
    .line 169
    if-nez v8, :cond_5

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_5
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 184
    if-eqz v14, :cond_6

    .line 185
    .line 186
    :try_start_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    check-cast v14, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Ljava/util/List;

    .line 206
    .line 207
    iget-object v5, v6, Labcy;->c:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v5, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    :goto_6
    :try_start_9
    iget-object v5, v6, Labcy;->e:Luiz;

    .line 214
    .line 215
    iget-object v8, v5, Luiz;->j:Lcbuw;

    .line 216
    .line 217
    sget-object v14, Lcbuw;->d:Lcbuw;

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    move-object/from16 v20, v10

    .line 222
    .line 223
    const/16 v21, -0x1

    .line 224
    .line 225
    if-eq v8, v14, :cond_36

    .line 226
    .line 227
    sget-object v14, Lcbuw;->i:Lcbuw;

    .line 228
    .line 229
    if-ne v8, v14, :cond_7

    .line 230
    .line 231
    goto/16 :goto_26

    .line 232
    .line 233
    :cond_7
    iget-boolean v14, v6, Labcy;->g:Z

    .line 234
    .line 235
    invoke-static {v5}, Laaft;->n(Luiz;)Lbqpa;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    iget-object v10, v5, Luiz;->v:Luhs;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 240
    .line 241
    if-eqz v10, :cond_8

    .line 242
    .line 243
    :try_start_a
    iget-boolean v1, v6, Labcy;->h:Z

    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    check-cast v10, Luhv;

    .line 248
    .line 249
    iget-object v1, v10, Luhv;->b:Lbqpa;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_8
    :try_start_b
    sget v1, Lbqpa;->d:I

    .line 253
    .line 254
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 255
    .line 256
    :goto_7
    invoke-virtual {v5}, Luiz;->u()Lujj;

    .line 257
    .line 258
    .line 259
    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 260
    if-nez v10, :cond_9

    .line 261
    .line 262
    :try_start_c
    iget-object v10, v5, Luiz;->m:Lbfkr;

    .line 263
    .line 264
    invoke-static {v10, v8}, Laaft;->t(Lbfkr;Lcbuw;)Labbx;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    iget-object v10, v6, Labcy;->b:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v10}, Laaft;->o(Ljava/util/List;)Lbqpa;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v8, v10}, Labbx;->k(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v15}, Labbx;->i(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v1}, Labbx;->h(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Labcy;->b(Luiz;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v8, v1}, Labbx;->n(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Labbx;->p()V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-virtual {v8, v1}, Labbx;->f(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Labbx;->a()Labcw;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v8, v6, Labcy;->l:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 304
    .line 305
    .line 306
    move-object/from16 v24, v2

    .line 307
    .line 308
    move/from16 v25, v3

    .line 309
    .line 310
    move-object/from16 v27, v7

    .line 311
    .line 312
    goto/16 :goto_22

    .line 313
    .line 314
    :cond_9
    :try_start_d
    invoke-virtual {v5}, Luiz;->aj()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 318
    move-object/from16 v24, v2

    .line 319
    .line 320
    :try_start_e
    iget-object v2, v5, Luiz;->f:Lujw;

    .line 321
    .line 322
    iget-object v2, v2, Lujw;->b:[Luis;

    .line 323
    .line 324
    move/from16 v25, v3

    .line 325
    .line 326
    move-object/from16 v27, v7

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    :goto_8
    array-length v7, v2

    .line 332
    if-ge v3, v7, :cond_2c

    .line 333
    .line 334
    aget-object v7, v2, v3

    .line 335
    .line 336
    invoke-virtual {v7}, Luis;->g()Z

    .line 337
    .line 338
    .line 339
    move-result v28

    .line 340
    if-eqz v28, :cond_a

    .line 341
    .line 342
    move-object/from16 v28, v2

    .line 343
    .line 344
    invoke-virtual {v7}, Luis;->e()Lcaxv;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget v2, v2, Lcaxv;->b:I

    .line 349
    .line 350
    and-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    invoke-virtual {v7}, Luis;->e()Lcaxv;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget v2, v2, Lcaxv;->c:I

    .line 359
    .line 360
    invoke-static {v2}, Lcbuw;->a(I)Lcbuw;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-nez v2, :cond_c

    .line 365
    .line 366
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_a
    move-object/from16 v28, v2

    .line 370
    .line 371
    :cond_b
    move-object v2, v8

    .line 372
    :cond_c
    :goto_9
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Lbfla;

    .line 377
    .line 378
    invoke-virtual {v7}, Lbfla;->c()Lbfkr;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-eqz v3, :cond_e

    .line 383
    .line 384
    if-eqz v14, :cond_d

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_d
    move-object/from16 v29, v10

    .line 388
    .line 389
    move-object/from16 v30, v11

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    goto :goto_b

    .line 393
    :cond_e
    :goto_a
    move-object/from16 v29, v10

    .line 394
    .line 395
    move-object/from16 v30, v11

    .line 396
    .line 397
    move/from16 v10, v16

    .line 398
    .line 399
    :goto_b
    sget-object v11, Lcbuw;->c:Lcbuw;

    .line 400
    .line 401
    if-ne v2, v11, :cond_20

    .line 402
    .line 403
    move-object/from16 v31, v13

    .line 404
    .line 405
    iget-object v13, v5, Luiz;->l:[Lujj;

    .line 406
    .line 407
    move/from16 v32, v14

    .line 408
    .line 409
    array-length v14, v13

    .line 410
    move-object/from16 v33, v12

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    :goto_c
    if-ge v12, v14, :cond_21

    .line 414
    .line 415
    move/from16 v34, v12

    .line 416
    .line 417
    aget-object v12, v13, v34

    .line 418
    .line 419
    iget-object v12, v12, Lujj;->H:Lcadl;

    .line 420
    .line 421
    if-eqz v12, :cond_1f

    .line 422
    .line 423
    if-nez v3, :cond_f

    .line 424
    .line 425
    invoke-virtual {v5}, Luiz;->aD()[Lujj;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    goto :goto_e

    .line 430
    :cond_f
    add-int/lit8 v2, v3, -0x1

    .line 431
    .line 432
    if-ge v2, v3, :cond_11

    .line 433
    .line 434
    invoke-virtual {v5, v2}, Luiz;->aq(I)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-eqz v12, :cond_11

    .line 439
    .line 440
    invoke-virtual {v5, v3}, Luiz;->aq(I)Z

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-nez v12, :cond_10

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_10
    invoke-virtual {v5, v2}, Luiz;->m(I)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-virtual {v5, v3}, Luiz;->m(I)I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    invoke-static {v13, v2, v12}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, [Lujj;

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_11
    :goto_d
    const/4 v2, 0x0

    .line 463
    new-array v12, v2, [Lujj;

    .line 464
    .line 465
    move-object v2, v12

    .line 466
    :goto_e
    invoke-virtual {v7}, Lbfkr;->v()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    if-ne v8, v11, :cond_1e

    .line 471
    .line 472
    array-length v12, v2

    .line 473
    if-gtz v12, :cond_12

    .line 474
    .line 475
    goto/16 :goto_18

    .line 476
    .line 477
    :cond_12
    new-instance v12, Lbqov;

    .line 478
    .line 479
    invoke-direct {v12}, Lbqov;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v13, Lbqov;

    .line 483
    .line 484
    invoke-direct {v13}, Lbqov;-><init>()V

    .line 485
    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    aget-object v14, v2, v17

    .line 490
    .line 491
    iget-object v14, v14, Lujj;->H:Lcadl;

    .line 492
    .line 493
    if-eqz v14, :cond_13

    .line 494
    .line 495
    move/from16 v14, v16

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_13
    const/4 v14, 0x0

    .line 499
    :goto_f
    move/from16 v35, v3

    .line 500
    .line 501
    move-object/from16 v36, v4

    .line 502
    .line 503
    move-object/from16 v37, v9

    .line 504
    .line 505
    move/from16 v3, v16

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    const/16 v34, 0x0

    .line 509
    .line 510
    :goto_10
    array-length v9, v2

    .line 511
    if-ge v3, v9, :cond_16

    .line 512
    .line 513
    aget-object v9, v2, v3

    .line 514
    .line 515
    iget-object v9, v9, Lujj;->H:Lcadl;

    .line 516
    .line 517
    if-eqz v9, :cond_14

    .line 518
    .line 519
    move/from16 v9, v16

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_14
    const/4 v9, 0x0

    .line 523
    :goto_11
    if-eq v14, v9, :cond_15

    .line 524
    .line 525
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v12, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    move/from16 v38, v3

    .line 541
    .line 542
    new-instance v3, Lbqfk;

    .line 543
    .line 544
    invoke-direct {v3, v4, v14}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move v14, v9

    .line 551
    move/from16 v4, v38

    .line 552
    .line 553
    move/from16 v34, v4

    .line 554
    .line 555
    goto :goto_12

    .line 556
    :cond_15
    move/from16 v38, v3

    .line 557
    .line 558
    :goto_12
    add-int/lit8 v3, v38, 0x1

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_16
    add-int/lit8 v9, v9, -0x1

    .line 562
    .line 563
    if-ge v4, v9, :cond_17

    .line 564
    .line 565
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v12, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    new-instance v9, Lbqfk;

    .line 581
    .line 582
    invoke-direct {v9, v3, v4}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_17
    invoke-virtual {v12}, Lbqov;->h()Lbqpa;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v13}, Lbqov;->h()Lbqpa;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    new-instance v9, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    const/4 v12, 0x0

    .line 602
    :goto_13
    move-object v13, v4

    .line 603
    check-cast v13, Lbqxl;

    .line 604
    .line 605
    iget v13, v13, Lbqxl;->c:I

    .line 606
    .line 607
    if-ge v12, v13, :cond_1d

    .line 608
    .line 609
    invoke-virtual {v4, v12}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    check-cast v14, Lbqfk;

    .line 614
    .line 615
    if-nez v26, :cond_18

    .line 616
    .line 617
    const/16 v34, 0x0

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_18
    add-int/lit8 v34, v26, -0x1

    .line 621
    .line 622
    :goto_14
    move-object/from16 v38, v4

    .line 623
    .line 624
    iget-object v4, v14, Lbqfk;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v4, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    aget-object v4, v2, v4

    .line 633
    .line 634
    iget v4, v4, Lujj;->k:I

    .line 635
    .line 636
    sub-int v4, v4, v34

    .line 637
    .line 638
    add-int/lit8 v13, v13, -0x1

    .line 639
    .line 640
    if-eq v12, v13, :cond_19

    .line 641
    .line 642
    iget-object v13, v14, Lbqfk;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v13, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    aget-object v13, v2, v13

    .line 651
    .line 652
    iget v13, v13, Lujj;->k:I

    .line 653
    .line 654
    sub-int v13, v13, v34

    .line 655
    .line 656
    goto :goto_15

    .line 657
    :cond_19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v13

    .line 661
    add-int/lit8 v13, v13, -0x1

    .line 662
    .line 663
    :goto_15
    if-ltz v4, :cond_1c

    .line 664
    .line 665
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    if-ge v13, v14, :cond_1c

    .line 670
    .line 671
    if-le v4, v13, :cond_1a

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 675
    .line 676
    invoke-interface {v7, v4, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-static {v4, v11}, Labcw;->a(Ljava/util/List;Lcbuw;)Labbx;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v4, v10}, Labbx;->c(Z)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v12}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    check-cast v13, Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    invoke-virtual {v4, v13}, Labbx;->e(Z)V

    .line 698
    .line 699
    .line 700
    invoke-static {v5}, Labcy;->b(Luiz;)I

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    invoke-virtual {v4, v13}, Labbx;->n(I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    if-eqz v13, :cond_1b

    .line 712
    .line 713
    iget-object v13, v6, Labcy;->l:Ljava/util/List;

    .line 714
    .line 715
    goto :goto_16

    .line 716
    :cond_1b
    move-object v13, v9

    .line 717
    :goto_16
    invoke-static {v13}, Labcy;->a(Ljava/util/List;)F

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    invoke-virtual {v4, v13}, Labbx;->b(F)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, Labbx;->p()V

    .line 725
    .line 726
    .line 727
    const/4 v13, 0x0

    .line 728
    invoke-virtual {v4, v13}, Labbx;->f(Z)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, Labbx;->a()Labcw;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    add-int/lit8 v12, v12, 0x1

    .line 739
    .line 740
    move-object/from16 v4, v38

    .line 741
    .line 742
    goto/16 :goto_13

    .line 743
    .line 744
    :cond_1c
    :goto_17
    invoke-static {v7, v11}, Labcw;->a(Ljava/util/List;Lcbuw;)Labbx;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v3, v10}, Labbx;->c(Z)V

    .line 749
    .line 750
    .line 751
    invoke-static {v5}, Labcy;->b(Luiz;)I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    invoke-virtual {v3, v4}, Labbx;->n(I)V

    .line 756
    .line 757
    .line 758
    iget-object v4, v6, Labcy;->l:Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v4}, Labcy;->a(Ljava/util/List;)F

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    invoke-virtual {v3, v7}, Labbx;->b(F)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3}, Labbx;->p()V

    .line 768
    .line 769
    .line 770
    const/4 v13, 0x0

    .line 771
    invoke-virtual {v3, v13}, Labbx;->f(Z)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, Labbx;->a()Labcw;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto :goto_19

    .line 782
    :cond_1d
    iget-object v3, v6, Labcy;->l:Ljava/util/List;

    .line 783
    .line 784
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_19

    .line 788
    :cond_1e
    :goto_18
    move/from16 v35, v3

    .line 789
    .line 790
    move-object/from16 v36, v4

    .line 791
    .line 792
    move-object/from16 v37, v9

    .line 793
    .line 794
    :goto_19
    array-length v3, v2

    .line 795
    add-int/lit8 v3, v3, -0x1

    .line 796
    .line 797
    aget-object v2, v2, v3

    .line 798
    .line 799
    iget v2, v2, Lujj;->k:I

    .line 800
    .line 801
    add-int/lit8 v2, v2, 0x1

    .line 802
    .line 803
    move/from16 v26, v2

    .line 804
    .line 805
    goto/16 :goto_21

    .line 806
    .line 807
    :cond_1f
    move/from16 v35, v3

    .line 808
    .line 809
    move-object/from16 v36, v4

    .line 810
    .line 811
    move-object/from16 v37, v9

    .line 812
    .line 813
    add-int/lit8 v12, v34, 0x1

    .line 814
    .line 815
    goto/16 :goto_c

    .line 816
    .line 817
    :cond_20
    move-object/from16 v33, v12

    .line 818
    .line 819
    move-object/from16 v31, v13

    .line 820
    .line 821
    move/from16 v32, v14

    .line 822
    .line 823
    :cond_21
    move/from16 v35, v3

    .line 824
    .line 825
    move-object/from16 v36, v4

    .line 826
    .line 827
    move-object/from16 v37, v9

    .line 828
    .line 829
    iget-object v3, v6, Labcy;->c:Ljava/util/Map;

    .line 830
    .line 831
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Ljava/util/List;

    .line 840
    .line 841
    if-nez v3, :cond_22

    .line 842
    .line 843
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 844
    .line 845
    :cond_22
    sget-object v4, Lcbuw;->a:Lcbuw;

    .line 846
    .line 847
    invoke-virtual {v8, v4}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    if-eqz v9, :cond_2b

    .line 852
    .line 853
    if-eqz v10, :cond_2b

    .line 854
    .line 855
    iget-object v9, v6, Labcy;->f:Lujc;

    .line 856
    .line 857
    invoke-interface {v9}, Lujc;->m()Z

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    if-eqz v9, :cond_2b

    .line 862
    .line 863
    iget-object v2, v6, Labcy;->f:Lujc;

    .line 864
    .line 865
    check-cast v2, Ltsp;

    .line 866
    .line 867
    iget-boolean v9, v6, Labcy;->i:Z

    .line 868
    .line 869
    const/16 v10, 0xa

    .line 870
    .line 871
    if-eqz v9, :cond_24

    .line 872
    .line 873
    iget-object v9, v6, Labcy;->l:Ljava/util/List;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2}, Ltsp;->l()Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    new-instance v12, Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-static {v11, v10}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 885
    .line 886
    .line 887
    move-result v13

    .line 888
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v11

    .line 895
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v13

    .line 899
    if-eqz v13, :cond_23

    .line 900
    .line 901
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v13

    .line 905
    check-cast v13, Ltsv;

    .line 906
    .line 907
    invoke-virtual {v13}, Ltsv;->a()Lbfkr;

    .line 908
    .line 909
    .line 910
    move-result-object v13

    .line 911
    invoke-static {v13, v4}, Laaft;->t(Lbfkr;Lcbuw;)Labbx;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    const/4 v14, 0x2

    .line 916
    invoke-virtual {v13, v14}, Labbx;->o(I)V

    .line 917
    .line 918
    .line 919
    const v14, 0x7fffffff

    .line 920
    .line 921
    .line 922
    invoke-virtual {v13, v14}, Labbx;->n(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v13}, Labbx;->a()Labcw;

    .line 926
    .line 927
    .line 928
    move-result-object v13

    .line 929
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto :goto_1a

    .line 933
    :cond_23
    invoke-interface {v9, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 934
    .line 935
    .line 936
    :cond_24
    iget-boolean v9, v6, Labcy;->j:Z

    .line 937
    .line 938
    if-eqz v9, :cond_25

    .line 939
    .line 940
    iget-object v9, v6, Labcy;->l:Ljava/util/List;

    .line 941
    .line 942
    invoke-static {v7, v4}, Laaft;->t(Lbfkr;Lcbuw;)Labbx;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    const/4 v11, 0x3

    .line 947
    invoke-virtual {v7, v11}, Labbx;->o(I)V

    .line 948
    .line 949
    .line 950
    iget-object v11, v6, Labcy;->b:Ljava/util/List;

    .line 951
    .line 952
    invoke-static {v11}, Laaft;->o(Ljava/util/List;)Lbqpa;

    .line 953
    .line 954
    .line 955
    move-result-object v11

    .line 956
    invoke-virtual {v7, v11}, Labbx;->k(Ljava/util/List;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7, v15}, Labbx;->i(Ljava/util/List;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v7, v1}, Labbx;->h(Ljava/util/List;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7, v3}, Labbx;->j(Ljava/util/List;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v5}, Labcy;->b(Luiz;)I

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    invoke-virtual {v7, v11}, Labbx;->n(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7}, Labbx;->p()V

    .line 976
    .line 977
    .line 978
    const/4 v13, 0x0

    .line 979
    invoke-virtual {v7, v13}, Labbx;->f(Z)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v7}, Labbx;->a()Labcw;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    iget-object v7, v2, Ltsp;->e:Lbfkr;

    .line 993
    .line 994
    invoke-static {v7, v4}, Laaft;->t(Lbfkr;Lcbuw;)Labbx;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    iget-object v7, v6, Labcy;->b:Ljava/util/List;

    .line 999
    .line 1000
    invoke-static {v7}, Laaft;->o(Ljava/util/List;)Lbqpa;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    new-instance v9, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-static {v7, v10}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v11

    .line 1013
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v7}, Lbqpa;->E()Lbqzn;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v11

    .line 1024
    if-eqz v11, :cond_27

    .line 1025
    .line 1026
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v11

    .line 1030
    check-cast v11, Lcavv;

    .line 1031
    .line 1032
    invoke-virtual {v11}, Lcefq;->toBuilder()Lcefi;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 1040
    .line 1041
    check-cast v12, Lcavv;

    .line 1042
    .line 1043
    iget v13, v12, Lcavv;->c:I

    .line 1044
    .line 1045
    const/4 v14, 0x4

    .line 1046
    if-ne v13, v14, :cond_26

    .line 1047
    .line 1048
    iget-object v12, v12, Lcavv;->d:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v12, Lcavr;

    .line 1051
    .line 1052
    goto :goto_1c

    .line 1053
    :cond_26
    sget-object v12, Lcavr;->a:Lcavr;

    .line 1054
    .line 1055
    :goto_1c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v12}, Lcefq;->toBuilder()Lcefi;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v12

    .line 1062
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 1066
    .line 1067
    check-cast v13, Lcavr;

    .line 1068
    .line 1069
    iget v14, v13, Lcavr;->c:I

    .line 1070
    .line 1071
    iget v13, v13, Lcavr;->d:I

    .line 1072
    .line 1073
    invoke-static {v14, v13, v2}, Lrzx;->R(IILtsp;)Ltsk;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v13

    .line 1077
    iget v14, v13, Ltsk;->a:I

    .line 1078
    .line 1079
    iget v13, v13, Ltsk;->b:I

    .line 1080
    .line 1081
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v10, v12, Lcefi;->instance:Lcefq;

    .line 1085
    .line 1086
    check-cast v10, Lcavr;

    .line 1087
    .line 1088
    move-object/from16 v38, v7

    .line 1089
    .line 1090
    iget v7, v10, Lcavr;->b:I

    .line 1091
    .line 1092
    or-int/lit8 v7, v7, 0x1

    .line 1093
    .line 1094
    iput v7, v10, Lcavr;->b:I

    .line 1095
    .line 1096
    iput v14, v10, Lcavr;->c:I

    .line 1097
    .line 1098
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1099
    .line 1100
    .line 1101
    iget-object v7, v12, Lcefi;->instance:Lcefq;

    .line 1102
    .line 1103
    check-cast v7, Lcavr;

    .line 1104
    .line 1105
    iget v10, v7, Lcavr;->b:I

    .line 1106
    .line 1107
    const/16 v23, 0x2

    .line 1108
    .line 1109
    or-int/lit8 v10, v10, 0x2

    .line 1110
    .line 1111
    iput v10, v7, Lcavr;->b:I

    .line 1112
    .line 1113
    iput v13, v7, Lcavr;->d:I

    .line 1114
    .line 1115
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    check-cast v7, Lcavr;

    .line 1123
    .line 1124
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v10, v11, Lcefi;->instance:Lcefq;

    .line 1128
    .line 1129
    check-cast v10, Lcavv;

    .line 1130
    .line 1131
    iput-object v7, v10, Lcavv;->d:Ljava/lang/Object;

    .line 1132
    .line 1133
    const/4 v14, 0x4

    .line 1134
    iput v14, v10, Lcavv;->c:I

    .line 1135
    .line 1136
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    check-cast v7, Lcavv;

    .line 1144
    .line 1145
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v7, v38

    .line 1149
    .line 1150
    const/16 v10, 0xa

    .line 1151
    .line 1152
    goto/16 :goto_1b

    .line 1153
    .line 1154
    :cond_27
    invoke-virtual {v4, v9}, Labbx;->k(Ljava/util/List;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    new-instance v7, Ljava/util/ArrayList;

    .line 1161
    .line 1162
    const/16 v9, 0xa

    .line 1163
    .line 1164
    invoke-static {v15, v9}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v10

    .line 1168
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v9

    .line 1175
    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v10

    .line 1179
    if-eqz v10, :cond_28

    .line 1180
    .line 1181
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    check-cast v10, Lcayb;

    .line 1186
    .line 1187
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 1195
    .line 1196
    check-cast v11, Lcayb;

    .line 1197
    .line 1198
    iget v12, v11, Lcayb;->d:I

    .line 1199
    .line 1200
    iget v11, v11, Lcayb;->e:I

    .line 1201
    .line 1202
    invoke-static {v12, v11, v2}, Lrzx;->R(IILtsp;)Ltsk;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v11

    .line 1206
    iget v12, v11, Ltsk;->a:I

    .line 1207
    .line 1208
    iget v11, v11, Ltsk;->b:I

    .line 1209
    .line 1210
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 1211
    .line 1212
    .line 1213
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 1214
    .line 1215
    check-cast v13, Lcayb;

    .line 1216
    .line 1217
    iget v14, v13, Lcayb;->b:I

    .line 1218
    .line 1219
    const/16 v23, 0x2

    .line 1220
    .line 1221
    or-int/lit8 v14, v14, 0x2

    .line 1222
    .line 1223
    iput v14, v13, Lcayb;->b:I

    .line 1224
    .line 1225
    iput v12, v13, Lcayb;->d:I

    .line 1226
    .line 1227
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 1231
    .line 1232
    check-cast v12, Lcayb;

    .line 1233
    .line 1234
    iget v13, v12, Lcayb;->b:I

    .line 1235
    .line 1236
    const/16 v22, 0x4

    .line 1237
    .line 1238
    or-int/lit8 v13, v13, 0x4

    .line 1239
    .line 1240
    iput v13, v12, Lcayb;->b:I

    .line 1241
    .line 1242
    iput v11, v12, Lcayb;->e:I

    .line 1243
    .line 1244
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v10

    .line 1248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    check-cast v10, Lcayb;

    .line 1252
    .line 1253
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    goto :goto_1d

    .line 1257
    :cond_28
    invoke-virtual {v4, v7}, Labbx;->i(Ljava/util/List;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    new-instance v7, Ljava/util/ArrayList;

    .line 1264
    .line 1265
    const/16 v9, 0xa

    .line 1266
    .line 1267
    invoke-static {v1, v9}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v10

    .line 1271
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9

    .line 1278
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v10

    .line 1282
    if-eqz v10, :cond_29

    .line 1283
    .line 1284
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    check-cast v10, Luht;

    .line 1289
    .line 1290
    iget v11, v10, Luht;->a:I

    .line 1291
    .line 1292
    iget v12, v10, Luht;->c:I

    .line 1293
    .line 1294
    invoke-static {v11, v12, v2}, Lrzx;->R(IILtsp;)Ltsk;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v11

    .line 1298
    iget v12, v11, Ltsk;->a:I

    .line 1299
    .line 1300
    iget v11, v11, Ltsk;->b:I

    .line 1301
    .line 1302
    new-instance v13, Lbjuc;

    .line 1303
    .line 1304
    invoke-direct {v13, v10}, Lbjuc;-><init>(Luht;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v13, v12}, Lbjuc;->f(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v13, v11}, Lbjuc;->d(I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v13}, Lbjuc;->b()Luht;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v10

    .line 1317
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    goto :goto_1e

    .line 1321
    :cond_29
    invoke-virtual {v4, v7}, Labbx;->h(Ljava/util/List;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    new-instance v7, Ljava/util/ArrayList;

    .line 1328
    .line 1329
    const/16 v9, 0xa

    .line 1330
    .line 1331
    invoke-static {v3, v9}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v9

    .line 1335
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v9

    .line 1346
    if-eqz v9, :cond_2a

    .line 1347
    .line 1348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    check-cast v9, Labhd;

    .line 1353
    .line 1354
    iget v10, v9, Labhd;->a:I

    .line 1355
    .line 1356
    iget v11, v9, Labhd;->b:I

    .line 1357
    .line 1358
    invoke-static {v10, v11, v2}, Lrzx;->R(IILtsp;)Ltsk;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v10

    .line 1362
    iget v11, v10, Ltsk;->a:I

    .line 1363
    .line 1364
    iget v10, v10, Ltsk;->b:I

    .line 1365
    .line 1366
    new-instance v12, Lbkhq;

    .line 1367
    .line 1368
    invoke-direct {v12, v9}, Lbkhq;-><init>(Labhd;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v12, v11}, Lbkhq;->l(I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v12, v10}, Lbkhq;->k(I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v12}, Lbkhq;->h()Labhd;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    goto :goto_1f

    .line 1385
    :cond_2a
    invoke-virtual {v4, v7}, Labbx;->j(Ljava/util/List;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v5}, Labcy;->b(Luiz;)I

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    invoke-virtual {v4, v2}, Labbx;->n(I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v4}, Labbx;->a()Labcw;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    goto :goto_20

    .line 1400
    :cond_2b
    invoke-static {v7, v2}, Laaft;->t(Lbfkr;Lcbuw;)Labbx;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-virtual {v2, v10}, Labbx;->c(Z)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v4, v6, Labcy;->b:Ljava/util/List;

    .line 1408
    .line 1409
    invoke-static {v4}, Laaft;->o(Ljava/util/List;)Lbqpa;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    invoke-virtual {v2, v4}, Labbx;->k(Ljava/util/List;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2, v15}, Labbx;->i(Ljava/util/List;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2, v1}, Labbx;->h(Ljava/util/List;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2, v3}, Labbx;->j(Ljava/util/List;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v5}, Labcy;->b(Luiz;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    invoke-virtual {v2, v3}, Labbx;->n(I)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v3, v6, Labcy;->l:Ljava/util/List;

    .line 1433
    .line 1434
    invoke-static {v3}, Labcy;->a(Ljava/util/List;)F

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    invoke-virtual {v2, v3}, Labbx;->b(F)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2}, Labbx;->p()V

    .line 1442
    .line 1443
    .line 1444
    const/4 v13, 0x0

    .line 1445
    invoke-virtual {v2, v13}, Labbx;->f(Z)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2}, Labbx;->a()Labcw;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    :goto_20
    iget-object v3, v6, Labcy;->l:Ljava/util/List;

    .line 1453
    .line 1454
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    :goto_21
    add-int/lit8 v3, v35, 0x1

    .line 1458
    .line 1459
    move-object/from16 v2, v28

    .line 1460
    .line 1461
    move-object/from16 v10, v29

    .line 1462
    .line 1463
    move-object/from16 v11, v30

    .line 1464
    .line 1465
    move-object/from16 v13, v31

    .line 1466
    .line 1467
    move/from16 v14, v32

    .line 1468
    .line 1469
    move-object/from16 v12, v33

    .line 1470
    .line 1471
    move-object/from16 v4, v36

    .line 1472
    .line 1473
    move-object/from16 v9, v37

    .line 1474
    .line 1475
    goto/16 :goto_8

    .line 1476
    .line 1477
    :cond_2c
    :goto_22
    move-object/from16 v36, v4

    .line 1478
    .line 1479
    move-object/from16 v37, v9

    .line 1480
    .line 1481
    move-object/from16 v30, v11

    .line 1482
    .line 1483
    move-object/from16 v33, v12

    .line 1484
    .line 1485
    move-object/from16 v31, v13

    .line 1486
    .line 1487
    iget-object v1, v5, Luiz;->f:Lujw;

    .line 1488
    .line 1489
    invoke-virtual {v5}, Luiz;->aB()[Lujj;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-virtual {v5}, Luiz;->ai()Ljava/util/List;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    if-nez v4, :cond_35

    .line 1502
    .line 1503
    const/4 v4, 0x0

    .line 1504
    :goto_23
    invoke-virtual {v5}, Luiz;->o()I

    .line 1505
    .line 1506
    .line 1507
    move-result v7

    .line 1508
    if-ge v4, v7, :cond_35

    .line 1509
    .line 1510
    if-nez v4, :cond_2d

    .line 1511
    .line 1512
    const/4 v13, 0x0

    .line 1513
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v7

    .line 1517
    check-cast v7, Lbfkm;

    .line 1518
    .line 1519
    goto :goto_24

    .line 1520
    :cond_2d
    invoke-virtual {v5}, Luiz;->o()I

    .line 1521
    .line 1522
    .line 1523
    move-result v7

    .line 1524
    add-int/lit8 v7, v7, -0x1

    .line 1525
    .line 1526
    if-ne v4, v7, :cond_2e

    .line 1527
    .line 1528
    invoke-static {v3}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v7

    .line 1532
    check-cast v7, Lbfkm;

    .line 1533
    .line 1534
    goto :goto_24

    .line 1535
    :cond_2e
    add-int/lit8 v7, v4, -0x1

    .line 1536
    .line 1537
    array-length v8, v2

    .line 1538
    if-ge v7, v8, :cond_34

    .line 1539
    .line 1540
    aget-object v8, v2, v7

    .line 1541
    .line 1542
    iget v8, v8, Lujj;->k:I

    .line 1543
    .line 1544
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1545
    .line 1546
    .line 1547
    move-result v9

    .line 1548
    if-ge v8, v9, :cond_34

    .line 1549
    .line 1550
    aget-object v7, v2, v7

    .line 1551
    .line 1552
    iget v7, v7, Lujj;->k:I

    .line 1553
    .line 1554
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v7

    .line 1558
    check-cast v7, Lbfkm;

    .line 1559
    .line 1560
    :goto_24
    invoke-virtual {v5, v4}, Luiz;->B(I)Lujz;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v8

    .line 1564
    invoke-virtual {v8}, Lujz;->n()Lbfkf;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v8

    .line 1568
    invoke-static {v8}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v8

    .line 1572
    if-lez v4, :cond_31

    .line 1573
    .line 1574
    iget-boolean v9, v6, Labcy;->k:Z

    .line 1575
    .line 1576
    iget-object v10, v6, Labcy;->d:Larpl;

    .line 1577
    .line 1578
    invoke-interface {v10}, Larpl;->getMapContentParameters()Lbyba;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v10

    .line 1582
    invoke-static {v9, v10}, Labcy;->e(ZLbyba;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v9

    .line 1586
    if-eqz v9, :cond_31

    .line 1587
    .line 1588
    add-int/lit8 v9, v4, -0x1

    .line 1589
    .line 1590
    invoke-virtual {v1, v9}, Lujw;->f(I)Luis;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v10

    .line 1594
    invoke-virtual {v10}, Luis;->f()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v10

    .line 1598
    if-eqz v10, :cond_31

    .line 1599
    .line 1600
    invoke-virtual {v1, v9}, Lujw;->f(I)Luis;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v9

    .line 1604
    invoke-virtual {v9}, Luis;->d()Lcate;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v9

    .line 1608
    iget v10, v9, Lcate;->b:I

    .line 1609
    .line 1610
    and-int/lit8 v10, v10, 0x40

    .line 1611
    .line 1612
    if-eqz v10, :cond_31

    .line 1613
    .line 1614
    iget-object v8, v9, Lcate;->f:Lbuoh;

    .line 1615
    .line 1616
    if-nez v8, :cond_2f

    .line 1617
    .line 1618
    sget-object v8, Lbuoh;->a:Lbuoh;

    .line 1619
    .line 1620
    :cond_2f
    iget-object v8, v8, Lbuoh;->c:Lburw;

    .line 1621
    .line 1622
    if-nez v8, :cond_30

    .line 1623
    .line 1624
    sget-object v8, Lburw;->a:Lburw;

    .line 1625
    .line 1626
    :cond_30
    invoke-static {v8}, Lbfkm;->E(Lburw;)Lbfkm;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v8

    .line 1630
    :cond_31
    iget-object v9, v1, Lujw;->a:Lcazw;

    .line 1631
    .line 1632
    iget-object v9, v9, Lcazw;->F:Lcegi;

    .line 1633
    .line 1634
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v9

    .line 1638
    :cond_32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v10

    .line 1642
    if-eqz v10, :cond_33

    .line 1643
    .line 1644
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v10

    .line 1648
    check-cast v10, Lcazv;

    .line 1649
    .line 1650
    iget v11, v10, Lcazv;->c:I

    .line 1651
    .line 1652
    if-ne v11, v4, :cond_32

    .line 1653
    .line 1654
    iget-boolean v9, v10, Lcazv;->d:Z

    .line 1655
    .line 1656
    goto :goto_25

    .line 1657
    :cond_33
    const/4 v9, 0x0

    .line 1658
    :goto_25
    if-eqz v7, :cond_34

    .line 1659
    .line 1660
    if-eqz v8, :cond_34

    .line 1661
    .line 1662
    if-nez v9, :cond_34

    .line 1663
    .line 1664
    invoke-static {v7, v8}, Labcy;->d(Lbfkm;Lbfkm;)Lbqpa;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v7

    .line 1668
    invoke-virtual {v7}, Lbqpa;->isEmpty()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v8

    .line 1672
    if-nez v8, :cond_34

    .line 1673
    .line 1674
    sget-object v8, Lcbuw;->c:Lcbuw;

    .line 1675
    .line 1676
    invoke-static {v7, v8}, Labcw;->a(Ljava/util/List;Lcbuw;)Labbx;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v7

    .line 1680
    move/from16 v8, v16

    .line 1681
    .line 1682
    invoke-virtual {v7, v8}, Labbx;->d(Z)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v5}, Labcy;->b(Luiz;)I

    .line 1686
    .line 1687
    .line 1688
    move-result v8

    .line 1689
    invoke-virtual {v7, v8}, Labbx;->n(I)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v8, v6, Labcy;->l:Ljava/util/List;

    .line 1693
    .line 1694
    invoke-static {v8}, Labcy;->a(Ljava/util/List;)F

    .line 1695
    .line 1696
    .line 1697
    move-result v9

    .line 1698
    invoke-virtual {v7, v9}, Labbx;->b(F)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v7}, Labbx;->p()V

    .line 1702
    .line 1703
    .line 1704
    const/4 v13, 0x0

    .line 1705
    invoke-virtual {v7, v13}, Labbx;->f(Z)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v7}, Labbx;->a()Labcw;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v7

    .line 1712
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 1716
    .line 1717
    const/16 v16, 0x1

    .line 1718
    .line 1719
    goto/16 :goto_23

    .line 1720
    .line 1721
    :cond_35
    const/4 v9, 0x1

    .line 1722
    const/4 v13, 0x0

    .line 1723
    const/4 v14, 0x2

    .line 1724
    goto/16 :goto_3e

    .line 1725
    .line 1726
    :cond_36
    :goto_26
    move-object/from16 v24, v2

    .line 1727
    .line 1728
    move/from16 v25, v3

    .line 1729
    .line 1730
    move-object/from16 v36, v4

    .line 1731
    .line 1732
    move-object/from16 v27, v7

    .line 1733
    .line 1734
    move-object/from16 v37, v9

    .line 1735
    .line 1736
    move-object/from16 v30, v11

    .line 1737
    .line 1738
    move-object/from16 v33, v12

    .line 1739
    .line 1740
    move-object/from16 v31, v13

    .line 1741
    .line 1742
    invoke-virtual {v5}, Luiz;->ai()Ljava/util/List;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    iget v2, v6, Labcy;->a:I

    .line 1747
    .line 1748
    iget-object v3, v6, Labcy;->d:Larpl;

    .line 1749
    .line 1750
    sget v4, Lbqpa;->d:I

    .line 1751
    .line 1752
    new-instance v4, Lbqov;

    .line 1753
    .line 1754
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 1755
    .line 1756
    .line 1757
    iget-object v7, v5, Luiz;->l:[Lujj;

    .line 1758
    .line 1759
    invoke-interface {v3}, Larpl;->getVectorMapsParameters()Lcglg;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v8

    .line 1763
    iget-boolean v9, v8, Lcglg;->q:Z

    .line 1764
    .line 1765
    array-length v10, v7

    .line 1766
    const/4 v11, 0x0

    .line 1767
    :goto_27
    if-ge v11, v10, :cond_45

    .line 1768
    .line 1769
    aget-object v12, v7, v11

    .line 1770
    .line 1771
    iget-object v13, v12, Lujj;->b:Lujl;

    .line 1772
    .line 1773
    if-nez v13, :cond_38

    .line 1774
    .line 1775
    :goto_28
    move-object/from16 v12, v19

    .line 1776
    .line 1777
    :cond_37
    :goto_29
    const/16 v22, 0x4

    .line 1778
    .line 1779
    goto/16 :goto_2e

    .line 1780
    .line 1781
    :cond_38
    invoke-virtual {v13}, Lujl;->h()Lcazd;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v14

    .line 1785
    iget v14, v14, Lcazd;->b:I

    .line 1786
    .line 1787
    const/16 v23, 0x2

    .line 1788
    .line 1789
    and-int/lit8 v14, v14, 0x2

    .line 1790
    .line 1791
    if-eqz v14, :cond_39

    .line 1792
    .line 1793
    invoke-virtual {v13}, Lujl;->h()Lcazd;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v12

    .line 1797
    iget-object v12, v12, Lcazd;->d:Lcayz;

    .line 1798
    .line 1799
    if-nez v12, :cond_37

    .line 1800
    .line 1801
    sget-object v12, Lcayz;->a:Lcayz;

    .line 1802
    .line 1803
    goto :goto_29

    .line 1804
    :cond_39
    iget-object v14, v12, Lujj;->T:Lujj;

    .line 1805
    .line 1806
    :goto_2a
    if-eqz v14, :cond_3b

    .line 1807
    .line 1808
    iget-object v15, v14, Lujj;->b:Lujl;

    .line 1809
    .line 1810
    if-eq v15, v13, :cond_3a

    .line 1811
    .line 1812
    goto :goto_2b

    .line 1813
    :cond_3a
    iget-object v14, v14, Lujj;->T:Lujj;

    .line 1814
    .line 1815
    goto :goto_2a

    .line 1816
    :cond_3b
    move-object/from16 v15, v19

    .line 1817
    .line 1818
    :goto_2b
    if-nez v15, :cond_3c

    .line 1819
    .line 1820
    goto :goto_28

    .line 1821
    :cond_3c
    invoke-virtual {v15}, Lujl;->h()Lcazd;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v14

    .line 1825
    iget v14, v14, Lcazd;->b:I

    .line 1826
    .line 1827
    const/16 v22, 0x4

    .line 1828
    .line 1829
    and-int/lit8 v14, v14, 0x4

    .line 1830
    .line 1831
    if-eqz v14, :cond_3d

    .line 1832
    .line 1833
    invoke-virtual {v15}, Lujl;->h()Lcazd;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v12

    .line 1837
    iget-object v12, v12, Lcazd;->e:Lcayz;

    .line 1838
    .line 1839
    if-nez v12, :cond_42

    .line 1840
    .line 1841
    sget-object v12, Lcayz;->a:Lcayz;

    .line 1842
    .line 1843
    goto :goto_2e

    .line 1844
    :cond_3d
    iget-object v12, v12, Lujj;->S:Lujj;

    .line 1845
    .line 1846
    :goto_2c
    if-eqz v12, :cond_3f

    .line 1847
    .line 1848
    iget-object v14, v12, Lujj;->b:Lujl;

    .line 1849
    .line 1850
    if-eq v14, v13, :cond_3e

    .line 1851
    .line 1852
    goto :goto_2d

    .line 1853
    :cond_3e
    iget-object v12, v12, Lujj;->S:Lujj;

    .line 1854
    .line 1855
    goto :goto_2c

    .line 1856
    :cond_3f
    move-object/from16 v14, v19

    .line 1857
    .line 1858
    :goto_2d
    if-nez v14, :cond_41

    .line 1859
    .line 1860
    :cond_40
    move-object/from16 v12, v19

    .line 1861
    .line 1862
    goto :goto_2e

    .line 1863
    :cond_41
    invoke-virtual {v14}, Lujl;->h()Lcazd;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v12

    .line 1867
    iget v12, v12, Lcazd;->b:I

    .line 1868
    .line 1869
    const/16 v23, 0x2

    .line 1870
    .line 1871
    and-int/lit8 v12, v12, 0x2

    .line 1872
    .line 1873
    if-eqz v12, :cond_40

    .line 1874
    .line 1875
    invoke-virtual {v14}, Lujl;->h()Lcazd;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v12

    .line 1879
    iget-object v12, v12, Lcazd;->d:Lcayz;

    .line 1880
    .line 1881
    if-nez v12, :cond_42

    .line 1882
    .line 1883
    sget-object v12, Lcayz;->a:Lcayz;

    .line 1884
    .line 1885
    :cond_42
    :goto_2e
    if-nez v12, :cond_43

    .line 1886
    .line 1887
    const-string v12, ""

    .line 1888
    .line 1889
    goto :goto_2f

    .line 1890
    :cond_43
    iget-object v12, v12, Lcayz;->k:Ljava/lang/String;

    .line 1891
    .line 1892
    :goto_2f
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v13

    .line 1896
    if-nez v13, :cond_44

    .line 1897
    .line 1898
    goto :goto_30

    .line 1899
    :cond_44
    add-int/lit8 v11, v11, 0x1

    .line 1900
    .line 1901
    goto/16 :goto_27

    .line 1902
    .line 1903
    :cond_45
    const-string v12, ""

    .line 1904
    .line 1905
    :goto_30
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v10

    .line 1909
    if-eqz v10, :cond_46

    .line 1910
    .line 1911
    goto :goto_31

    .line 1912
    :cond_46
    iget-object v8, v8, Lcglg;->r:Lcegz;

    .line 1913
    .line 1914
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v8

    .line 1918
    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v10

    .line 1922
    if-eqz v10, :cond_47

    .line 1923
    .line 1924
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v8

    .line 1928
    check-cast v8, Ljava/lang/Boolean;

    .line 1929
    .line 1930
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v9

    .line 1934
    :cond_47
    :goto_31
    const/16 v17, 0x0

    .line 1935
    .line 1936
    aget-object v8, v7, v17

    .line 1937
    .line 1938
    invoke-static {v8, v2, v9}, Labcy;->c(Lujj;IZ)Labcx;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v8

    .line 1942
    invoke-virtual {v4, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    const/4 v10, 0x1

    .line 1946
    :goto_32
    array-length v11, v7

    .line 1947
    if-ge v10, v11, :cond_4a

    .line 1948
    .line 1949
    aget-object v11, v7, v10

    .line 1950
    .line 1951
    invoke-static {v11, v2, v9}, Labcy;->c(Lujj;IZ)Labcx;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v11

    .line 1955
    iget-object v12, v11, Labcx;->b:Lcbuw;

    .line 1956
    .line 1957
    iget-object v13, v8, Labcx;->b:Lcbuw;

    .line 1958
    .line 1959
    if-ne v12, v13, :cond_48

    .line 1960
    .line 1961
    iget-object v12, v11, Labcx;->a:Labda;

    .line 1962
    .line 1963
    iget v13, v12, Labda;->b:I

    .line 1964
    .line 1965
    iget-object v14, v8, Labcx;->a:Labda;

    .line 1966
    .line 1967
    iget v15, v14, Labda;->b:I

    .line 1968
    .line 1969
    if-ne v13, v15, :cond_48

    .line 1970
    .line 1971
    iget-boolean v12, v12, Labda;->c:Z

    .line 1972
    .line 1973
    iget-boolean v13, v14, Labda;->c:Z

    .line 1974
    .line 1975
    if-ne v12, v13, :cond_48

    .line 1976
    .line 1977
    iget-object v12, v11, Labcx;->c:Lbqpa;

    .line 1978
    .line 1979
    iget-object v13, v8, Labcx;->c:Lbqpa;

    .line 1980
    .line 1981
    invoke-static {v12, v13}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v12

    .line 1985
    if-eqz v12, :cond_48

    .line 1986
    .line 1987
    iget-boolean v12, v11, Labcx;->d:Z

    .line 1988
    .line 1989
    iget-boolean v13, v8, Labcx;->d:Z

    .line 1990
    .line 1991
    if-eq v12, v13, :cond_49

    .line 1992
    .line 1993
    :cond_48
    invoke-virtual {v4, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    move-object v8, v11

    .line 1997
    :cond_49
    add-int/lit8 v10, v10, 0x1

    .line 1998
    .line 1999
    goto :goto_32

    .line 2000
    :cond_4a
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    new-instance v4, Ljava/util/ArrayList;

    .line 2005
    .line 2006
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2007
    .line 2008
    .line 2009
    const/4 v13, 0x0

    .line 2010
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v7

    .line 2014
    check-cast v7, Labcx;

    .line 2015
    .line 2016
    const/4 v8, 0x1

    .line 2017
    const/4 v9, 0x0

    .line 2018
    :goto_33
    move-object v10, v2

    .line 2019
    check-cast v10, Lbqxl;

    .line 2020
    .line 2021
    iget v10, v10, Lbqxl;->c:I

    .line 2022
    .line 2023
    if-ge v8, v10, :cond_4d

    .line 2024
    .line 2025
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v10

    .line 2029
    check-cast v10, Labcx;

    .line 2030
    .line 2031
    iget-object v11, v7, Labcx;->b:Lcbuw;

    .line 2032
    .line 2033
    iget-object v12, v10, Labcx;->b:Lcbuw;

    .line 2034
    .line 2035
    if-ne v11, v12, :cond_4b

    .line 2036
    .line 2037
    iget-boolean v7, v7, Labcx;->d:Z

    .line 2038
    .line 2039
    iget-boolean v11, v10, Labcx;->d:Z

    .line 2040
    .line 2041
    if-eq v7, v11, :cond_4c

    .line 2042
    .line 2043
    :cond_4b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v7

    .line 2047
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v9

    .line 2051
    new-instance v11, Lbqfk;

    .line 2052
    .line 2053
    invoke-direct {v11, v7, v9}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    move v9, v8

    .line 2060
    :cond_4c
    add-int/lit8 v8, v8, 0x1

    .line 2061
    .line 2062
    move-object v7, v10

    .line 2063
    goto :goto_33

    .line 2064
    :cond_4d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v7

    .line 2068
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v8

    .line 2072
    new-instance v9, Lbqfk;

    .line 2073
    .line 2074
    invoke-direct {v9, v7, v8}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2081
    .line 2082
    .line 2083
    move-result v7

    .line 2084
    add-int/lit8 v7, v7, -0x1

    .line 2085
    .line 2086
    const/4 v8, 0x0

    .line 2087
    :goto_34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2088
    .line 2089
    .line 2090
    move-result v9

    .line 2091
    if-ge v8, v9, :cond_35

    .line 2092
    .line 2093
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v9

    .line 2097
    check-cast v9, Lbqfk;

    .line 2098
    .line 2099
    iget-object v11, v9, Lbqfk;->a:Ljava/lang/Object;

    .line 2100
    .line 2101
    move-object v12, v11

    .line 2102
    check-cast v12, Ljava/lang/Integer;

    .line 2103
    .line 2104
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2105
    .line 2106
    .line 2107
    move-result v13

    .line 2108
    invoke-virtual {v2, v13}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v13

    .line 2112
    check-cast v13, Labcx;

    .line 2113
    .line 2114
    new-instance v14, Ljava/util/ArrayList;

    .line 2115
    .line 2116
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2120
    .line 2121
    .line 2122
    move-result v15

    .line 2123
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v15

    .line 2127
    check-cast v15, Labcx;

    .line 2128
    .line 2129
    iget-object v15, v15, Labcx;->a:Labda;

    .line 2130
    .line 2131
    iget v15, v15, Labda;->a:I

    .line 2132
    .line 2133
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2134
    .line 2135
    .line 2136
    move-result v12

    .line 2137
    move-object/from16 v22, v3

    .line 2138
    .line 2139
    :goto_35
    iget-object v3, v9, Lbqfk;->b:Ljava/lang/Object;

    .line 2140
    .line 2141
    move-object/from16 v26, v3

    .line 2142
    .line 2143
    check-cast v26, Ljava/lang/Integer;

    .line 2144
    .line 2145
    move-object/from16 v28, v3

    .line 2146
    .line 2147
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 2148
    .line 2149
    .line 2150
    move-result v3

    .line 2151
    if-ge v12, v3, :cond_4e

    .line 2152
    .line 2153
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    check-cast v3, Labcx;

    .line 2158
    .line 2159
    iget-object v3, v3, Labcx;->a:Labda;

    .line 2160
    .line 2161
    move-object/from16 v29, v4

    .line 2162
    .line 2163
    new-instance v4, Labda;

    .line 2164
    .line 2165
    move-object/from16 v32, v9

    .line 2166
    .line 2167
    iget v9, v3, Labda;->a:I

    .line 2168
    .line 2169
    sub-int/2addr v9, v15

    .line 2170
    move/from16 v34, v10

    .line 2171
    .line 2172
    iget v10, v3, Labda;->b:I

    .line 2173
    .line 2174
    iget-boolean v3, v3, Labda;->c:Z

    .line 2175
    .line 2176
    invoke-direct {v4, v9, v10, v3}, Labda;-><init>(IIZ)V

    .line 2177
    .line 2178
    .line 2179
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2180
    .line 2181
    .line 2182
    add-int/lit8 v12, v12, 0x1

    .line 2183
    .line 2184
    move-object/from16 v4, v29

    .line 2185
    .line 2186
    move-object/from16 v9, v32

    .line 2187
    .line 2188
    move/from16 v10, v34

    .line 2189
    .line 2190
    goto :goto_35

    .line 2191
    :cond_4e
    move-object/from16 v29, v4

    .line 2192
    .line 2193
    move/from16 v34, v10

    .line 2194
    .line 2195
    new-instance v3, Ljava/util/ArrayList;

    .line 2196
    .line 2197
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2198
    .line 2199
    .line 2200
    check-cast v11, Ljava/lang/Integer;

    .line 2201
    .line 2202
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2203
    .line 2204
    .line 2205
    move-result v4

    .line 2206
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v4

    .line 2210
    check-cast v4, Labcx;

    .line 2211
    .line 2212
    iget-object v9, v4, Labcx;->b:Lcbuw;

    .line 2213
    .line 2214
    sget-object v10, Lcbuw;->d:Lcbuw;

    .line 2215
    .line 2216
    invoke-virtual {v9, v10}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v9

    .line 2220
    if-eqz v9, :cond_52

    .line 2221
    .line 2222
    iget-object v4, v4, Labcx;->a:Labda;

    .line 2223
    .line 2224
    iget v4, v4, Labda;->a:I

    .line 2225
    .line 2226
    invoke-virtual {v5, v4}, Luiz;->a(I)D

    .line 2227
    .line 2228
    .line 2229
    move-result-wide v9

    .line 2230
    double-to-int v4, v9

    .line 2231
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2232
    .line 2233
    .line 2234
    move-result v9

    .line 2235
    if-ne v8, v7, :cond_4f

    .line 2236
    .line 2237
    move/from16 v10, v34

    .line 2238
    .line 2239
    goto :goto_36

    .line 2240
    :cond_4f
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 2241
    .line 2242
    .line 2243
    move-result v10

    .line 2244
    :goto_36
    if-ge v9, v10, :cond_53

    .line 2245
    .line 2246
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v11

    .line 2250
    check-cast v11, Labcx;

    .line 2251
    .line 2252
    iget-object v11, v11, Labcx;->a:Labda;

    .line 2253
    .line 2254
    iget-boolean v11, v11, Labda;->c:Z

    .line 2255
    .line 2256
    if-nez v11, :cond_51

    .line 2257
    .line 2258
    :cond_50
    move/from16 v32, v4

    .line 2259
    .line 2260
    move/from16 v26, v9

    .line 2261
    .line 2262
    move/from16 v35, v10

    .line 2263
    .line 2264
    goto :goto_38

    .line 2265
    :cond_51
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v11

    .line 2269
    check-cast v11, Labcx;

    .line 2270
    .line 2271
    iget-object v11, v11, Labcx;->c:Lbqpa;

    .line 2272
    .line 2273
    move-object v12, v11

    .line 2274
    check-cast v12, Lbqxl;

    .line 2275
    .line 2276
    iget v12, v12, Lbqxl;->c:I

    .line 2277
    .line 2278
    const/4 v15, 0x0

    .line 2279
    :goto_37
    if-ge v15, v12, :cond_50

    .line 2280
    .line 2281
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v26

    .line 2285
    move/from16 v32, v4

    .line 2286
    .line 2287
    move-object/from16 v4, v26

    .line 2288
    .line 2289
    check-cast v4, Lcayb;

    .line 2290
    .line 2291
    move/from16 v26, v9

    .line 2292
    .line 2293
    sget-object v9, Lcayb;->a:Lcayb;

    .line 2294
    .line 2295
    invoke-virtual {v9, v4}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v9

    .line 2299
    iget v4, v4, Lcayb;->d:I

    .line 2300
    .line 2301
    sub-int v4, v4, v32

    .line 2302
    .line 2303
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 2304
    .line 2305
    .line 2306
    move/from16 v35, v10

    .line 2307
    .line 2308
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 2309
    .line 2310
    check-cast v10, Lcayb;

    .line 2311
    .line 2312
    move-object/from16 v38, v9

    .line 2313
    .line 2314
    iget v9, v10, Lcayb;->b:I

    .line 2315
    .line 2316
    const/16 v23, 0x2

    .line 2317
    .line 2318
    or-int/lit8 v9, v9, 0x2

    .line 2319
    .line 2320
    iput v9, v10, Lcayb;->b:I

    .line 2321
    .line 2322
    iput v4, v10, Lcayb;->d:I

    .line 2323
    .line 2324
    invoke-virtual/range {v38 .. v38}, Lcefi;->build()Lcefq;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v4

    .line 2328
    check-cast v4, Lcayb;

    .line 2329
    .line 2330
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2331
    .line 2332
    .line 2333
    add-int/lit8 v15, v15, 0x1

    .line 2334
    .line 2335
    move/from16 v9, v26

    .line 2336
    .line 2337
    move/from16 v4, v32

    .line 2338
    .line 2339
    move/from16 v10, v35

    .line 2340
    .line 2341
    goto :goto_37

    .line 2342
    :goto_38
    add-int/lit8 v9, v26, 0x1

    .line 2343
    .line 2344
    move/from16 v4, v32

    .line 2345
    .line 2346
    move/from16 v10, v35

    .line 2347
    .line 2348
    goto :goto_36

    .line 2349
    :cond_52
    iget-object v4, v4, Labcx;->c:Lbqpa;

    .line 2350
    .line 2351
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2352
    .line 2353
    .line 2354
    :cond_53
    iget-boolean v4, v13, Labcx;->d:Z

    .line 2355
    .line 2356
    iget-object v9, v13, Labcx;->a:Labda;

    .line 2357
    .line 2358
    iget v9, v9, Labda;->a:I

    .line 2359
    .line 2360
    if-eq v8, v7, :cond_54

    .line 2361
    .line 2362
    move-object/from16 v10, v28

    .line 2363
    .line 2364
    check-cast v10, Ljava/lang/Integer;

    .line 2365
    .line 2366
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2367
    .line 2368
    .line 2369
    move-result v10

    .line 2370
    invoke-virtual {v2, v10}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v10

    .line 2374
    check-cast v10, Labcx;

    .line 2375
    .line 2376
    iget-object v10, v10, Labcx;->a:Labda;

    .line 2377
    .line 2378
    iget v10, v10, Labda;->a:I

    .line 2379
    .line 2380
    const/16 v16, 0x1

    .line 2381
    .line 2382
    add-int/lit8 v10, v10, 0x1

    .line 2383
    .line 2384
    goto :goto_39

    .line 2385
    :cond_54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2386
    .line 2387
    .line 2388
    move-result v10

    .line 2389
    :goto_39
    invoke-interface {v1, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v9

    .line 2393
    if-eqz v4, :cond_56

    .line 2394
    .line 2395
    new-instance v10, Ljava/util/ArrayList;

    .line 2396
    .line 2397
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2398
    .line 2399
    .line 2400
    const/4 v11, 0x0

    .line 2401
    :goto_3a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2402
    .line 2403
    .line 2404
    move-result v12

    .line 2405
    add-int/lit8 v12, v12, -0x1

    .line 2406
    .line 2407
    if-ge v11, v12, :cond_55

    .line 2408
    .line 2409
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v12

    .line 2413
    check-cast v12, Lbfkm;

    .line 2414
    .line 2415
    add-int/lit8 v11, v11, 0x1

    .line 2416
    .line 2417
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v15

    .line 2421
    check-cast v15, Lbfkm;

    .line 2422
    .line 2423
    invoke-static {v12, v15}, Labcy;->d(Lbfkm;Lbfkm;)Lbqpa;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v12

    .line 2427
    invoke-interface {v10, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2428
    .line 2429
    .line 2430
    goto :goto_3a

    .line 2431
    :cond_55
    move-object v9, v10

    .line 2432
    :cond_56
    iget-object v10, v13, Labcx;->b:Lcbuw;

    .line 2433
    .line 2434
    invoke-static {v9, v10}, Labcw;->a(Ljava/util/List;Lcbuw;)Labbx;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v10

    .line 2438
    invoke-virtual {v10, v14}, Labbx;->m(Ljava/util/List;)V

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v10, v4}, Labbx;->d(Z)V

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v10, v3}, Labbx;->i(Ljava/util/List;)V

    .line 2445
    .line 2446
    .line 2447
    invoke-static {v5}, Labcy;->b(Luiz;)I

    .line 2448
    .line 2449
    .line 2450
    move-result v3

    .line 2451
    invoke-virtual {v10, v3}, Labbx;->n(I)V

    .line 2452
    .line 2453
    .line 2454
    iget-object v3, v6, Labcy;->l:Ljava/util/List;

    .line 2455
    .line 2456
    invoke-static {v3}, Labcy;->a(Ljava/util/List;)F

    .line 2457
    .line 2458
    .line 2459
    move-result v4

    .line 2460
    invoke-virtual {v10, v4}, Labbx;->b(F)V

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v10}, Labbx;->p()V

    .line 2464
    .line 2465
    .line 2466
    const/4 v13, 0x0

    .line 2467
    invoke-virtual {v10, v13}, Labbx;->f(Z)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v10}, Labbx;->a()Labcw;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v4

    .line 2474
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2475
    .line 2476
    .line 2477
    if-ne v8, v7, :cond_61

    .line 2478
    .line 2479
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 2480
    .line 2481
    .line 2482
    move-result v4

    .line 2483
    if-nez v4, :cond_61

    .line 2484
    .line 2485
    invoke-static {v9}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v4

    .line 2489
    check-cast v4, Lbfkm;

    .line 2490
    .line 2491
    iget-boolean v9, v6, Labcy;->k:Z

    .line 2492
    .line 2493
    invoke-interface/range {v22 .. v22}, Larpl;->getMapContentParameters()Lbyba;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v10

    .line 2497
    invoke-static {v9, v10}, Labcy;->e(ZLbyba;)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v9

    .line 2501
    if-nez v9, :cond_57

    .line 2502
    .line 2503
    goto/16 :goto_3c

    .line 2504
    .line 2505
    :cond_57
    invoke-virtual {v5}, Luiz;->z()Lujz;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v9

    .line 2509
    invoke-virtual {v9}, Lujz;->n()Lbfkf;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v9

    .line 2513
    invoke-static {v9}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v9

    .line 2517
    iget-object v10, v5, Luiz;->f:Lujw;

    .line 2518
    .line 2519
    const/4 v13, 0x0

    .line 2520
    invoke-virtual {v10, v13}, Lujw;->f(I)Luis;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v11

    .line 2524
    invoke-virtual {v11}, Luis;->f()Z

    .line 2525
    .line 2526
    .line 2527
    move-result v11

    .line 2528
    if-eqz v11, :cond_5e

    .line 2529
    .line 2530
    invoke-virtual {v10, v13}, Lujw;->f(I)Luis;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v10

    .line 2534
    invoke-virtual {v10}, Luis;->d()Lcate;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v10

    .line 2538
    iget-object v11, v10, Lcate;->f:Lbuoh;

    .line 2539
    .line 2540
    if-nez v11, :cond_58

    .line 2541
    .line 2542
    sget-object v11, Lbuoh;->a:Lbuoh;

    .line 2543
    .line 2544
    :cond_58
    iget v11, v11, Lbuoh;->b:I

    .line 2545
    .line 2546
    const/16 v16, 0x1

    .line 2547
    .line 2548
    and-int/lit8 v11, v11, 0x1

    .line 2549
    .line 2550
    if-eqz v11, :cond_5e

    .line 2551
    .line 2552
    iget-object v11, v10, Lcate;->f:Lbuoh;

    .line 2553
    .line 2554
    if-nez v11, :cond_59

    .line 2555
    .line 2556
    sget-object v11, Lbuoh;->a:Lbuoh;

    .line 2557
    .line 2558
    :cond_59
    iget v11, v11, Lbuoh;->d:I

    .line 2559
    .line 2560
    invoke-static {v11}, La;->bY(I)I

    .line 2561
    .line 2562
    .line 2563
    move-result v11

    .line 2564
    if-nez v11, :cond_5a

    .line 2565
    .line 2566
    const/4 v11, 0x1

    .line 2567
    :cond_5a
    const/4 v14, 0x2

    .line 2568
    if-eq v11, v14, :cond_5f

    .line 2569
    .line 2570
    const/4 v12, 0x3

    .line 2571
    if-ne v11, v12, :cond_5b

    .line 2572
    .line 2573
    goto :goto_3b

    .line 2574
    :cond_5b
    iget-object v9, v10, Lcate;->f:Lbuoh;

    .line 2575
    .line 2576
    if-nez v9, :cond_5c

    .line 2577
    .line 2578
    sget-object v9, Lbuoh;->a:Lbuoh;

    .line 2579
    .line 2580
    :cond_5c
    iget-object v9, v9, Lbuoh;->c:Lburw;

    .line 2581
    .line 2582
    if-nez v9, :cond_5d

    .line 2583
    .line 2584
    sget-object v9, Lburw;->a:Lburw;

    .line 2585
    .line 2586
    :cond_5d
    invoke-static {v9}, Lbfkm;->E(Lburw;)Lbfkm;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v9

    .line 2590
    goto :goto_3b

    .line 2591
    :cond_5e
    const/4 v14, 0x2

    .line 2592
    :cond_5f
    :goto_3b
    if-eqz v9, :cond_60

    .line 2593
    .line 2594
    invoke-static {v4, v9}, Labcy;->d(Lbfkm;Lbfkm;)Lbqpa;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v4

    .line 2598
    invoke-virtual {v4}, Lbqpa;->isEmpty()Z

    .line 2599
    .line 2600
    .line 2601
    move-result v9

    .line 2602
    if-nez v9, :cond_60

    .line 2603
    .line 2604
    sget-object v9, Lcbuw;->c:Lcbuw;

    .line 2605
    .line 2606
    invoke-static {v4, v9}, Labcw;->a(Ljava/util/List;Lcbuw;)Labbx;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v4

    .line 2610
    const/4 v9, 0x1

    .line 2611
    invoke-virtual {v4, v9}, Labbx;->d(Z)V

    .line 2612
    .line 2613
    .line 2614
    invoke-static {v5}, Labcy;->b(Luiz;)I

    .line 2615
    .line 2616
    .line 2617
    move-result v10

    .line 2618
    invoke-virtual {v4, v10}, Labbx;->n(I)V

    .line 2619
    .line 2620
    .line 2621
    invoke-static {v3}, Labcy;->a(Ljava/util/List;)F

    .line 2622
    .line 2623
    .line 2624
    move-result v10

    .line 2625
    invoke-virtual {v4, v10}, Labbx;->b(F)V

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v4}, Labbx;->a()Labcw;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v4

    .line 2632
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2633
    .line 2634
    .line 2635
    goto :goto_3d

    .line 2636
    :cond_60
    const/4 v9, 0x1

    .line 2637
    goto :goto_3d

    .line 2638
    :cond_61
    :goto_3c
    const/4 v9, 0x1

    .line 2639
    const/4 v13, 0x0

    .line 2640
    const/4 v14, 0x2

    .line 2641
    :goto_3d
    add-int/lit8 v8, v8, 0x1

    .line 2642
    .line 2643
    move-object/from16 v3, v22

    .line 2644
    .line 2645
    move-object/from16 v4, v29

    .line 2646
    .line 2647
    move/from16 v10, v34

    .line 2648
    .line 2649
    goto/16 :goto_34

    .line 2650
    .line 2651
    :goto_3e
    new-instance v1, Labcz;

    .line 2652
    .line 2653
    iget-object v2, v6, Labcy;->l:Ljava/util/List;

    .line 2654
    .line 2655
    invoke-direct {v1, v2}, Labcz;-><init>(Ljava/util/List;)V

    .line 2656
    .line 2657
    .line 2658
    move/from16 v16, v9

    .line 2659
    .line 2660
    sget-object v9, Lbqxq;->b:Lbqph;

    .line 2661
    .line 2662
    const-string v2, "DirectionsOverlayManager.configPickHandlers()"

    .line 2663
    .line 2664
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 2668
    :try_start_f
    new-instance v12, Ljava/util/ArrayList;

    .line 2669
    .line 2670
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2671
    .line 2672
    .line 2673
    move-object/from16 v8, v37

    .line 2674
    .line 2675
    iget-object v3, v8, Luiz;->f:Lujw;

    .line 2676
    .line 2677
    invoke-virtual {v3}, Lujw;->O()Z

    .line 2678
    .line 2679
    .line 2680
    move-result v15

    .line 2681
    invoke-virtual {v1}, Labcz;->iterator()Ljava/util/Iterator;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2686
    .line 2687
    .line 2688
    move-result v3

    .line 2689
    if-eqz v3, :cond_67

    .line 2690
    .line 2691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v3

    .line 2695
    move-object v4, v3

    .line 2696
    check-cast v4, Labcw;

    .line 2697
    .line 2698
    invoke-virtual/range {v27 .. v27}, Luld;->C()Z

    .line 2699
    .line 2700
    .line 2701
    move-result v3

    .line 2702
    if-eqz v3, :cond_62

    .line 2703
    .line 2704
    new-instance v3, Lugd;

    .line 2705
    .line 2706
    move-object/from16 v5, v36

    .line 2707
    .line 2708
    invoke-direct {v3, v5, v8, v15}, Lugd;-><init>(Lugh;Luiz;Z)V

    .line 2709
    .line 2710
    .line 2711
    goto :goto_40

    .line 2712
    :cond_62
    move-object/from16 v5, v36

    .line 2713
    .line 2714
    move-object/from16 v3, v19

    .line 2715
    .line 2716
    :goto_40
    iget v6, v4, Labcw;->q:I

    .line 2717
    .line 2718
    const/4 v11, 0x3

    .line 2719
    if-ne v6, v11, :cond_64

    .line 2720
    .line 2721
    const/4 v10, 0x2

    .line 2722
    move-object v6, v5

    .line 2723
    move-object v5, v3

    .line 2724
    move-object v3, v6

    .line 2725
    move v13, v11

    .line 2726
    move/from16 v23, v14

    .line 2727
    .line 2728
    move/from16 v14, v16

    .line 2729
    .line 2730
    move/from16 v6, v25

    .line 2731
    .line 2732
    move-object/from16 v7, v27

    .line 2733
    .line 2734
    move-object/from16 v11, v30

    .line 2735
    .line 2736
    invoke-virtual/range {v3 .. v11}, Lugh;->t(Labcw;Lbfps;ZLuld;Luiz;Ljava/util/Map;ILbhil;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v4

    .line 2740
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2741
    .line 2742
    .line 2743
    :cond_63
    move-object/from16 v36, v3

    .line 2744
    .line 2745
    move-object/from16 v27, v7

    .line 2746
    .line 2747
    move-object/from16 v30, v11

    .line 2748
    .line 2749
    move/from16 v16, v14

    .line 2750
    .line 2751
    move/from16 v14, v23

    .line 2752
    .line 2753
    const/4 v13, 0x0

    .line 2754
    goto :goto_3f

    .line 2755
    :cond_64
    move-object v7, v5

    .line 2756
    move-object v5, v3

    .line 2757
    move-object v3, v7

    .line 2758
    move v13, v11

    .line 2759
    move/from16 v23, v14

    .line 2760
    .line 2761
    move/from16 v14, v16

    .line 2762
    .line 2763
    move-object/from16 v7, v27

    .line 2764
    .line 2765
    move-object/from16 v11, v30

    .line 2766
    .line 2767
    const/4 v10, 0x1

    .line 2768
    move v13, v6

    .line 2769
    move/from16 v6, v25

    .line 2770
    .line 2771
    invoke-virtual/range {v3 .. v11}, Lugh;->t(Labcw;Lbfps;ZLuld;Luiz;Ljava/util/Map;ILbhil;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v10

    .line 2775
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2776
    .line 2777
    .line 2778
    invoke-interface/range {v20 .. v20}, Larpl;->getVectorMapsParameters()Lcglg;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v6

    .line 2782
    iget-boolean v6, v6, Lcglg;->p:Z

    .line 2783
    .line 2784
    if-eqz v6, :cond_63

    .line 2785
    .line 2786
    iget-object v6, v4, Labcw;->a:Lcbuw;

    .line 2787
    .line 2788
    invoke-static {v6}, Lumd;->d(Lcbuw;)Z

    .line 2789
    .line 2790
    .line 2791
    move-result v10

    .line 2792
    if-eqz v10, :cond_63

    .line 2793
    .line 2794
    if-eqz v25, :cond_63

    .line 2795
    .line 2796
    iget-boolean v10, v4, Labcw;->h:Z

    .line 2797
    .line 2798
    if-eqz v10, :cond_63

    .line 2799
    .line 2800
    sget-object v10, Lcbuw;->d:Lcbuw;

    .line 2801
    .line 2802
    if-ne v6, v10, :cond_65

    .line 2803
    .line 2804
    move/from16 v39, v14

    .line 2805
    .line 2806
    goto :goto_41

    .line 2807
    :cond_65
    const/16 v39, 0x0

    .line 2808
    .line 2809
    :goto_41
    new-instance v14, Labbx;

    .line 2810
    .line 2811
    invoke-direct {v14}, Labbx;-><init>()V

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v14, v6}, Labbx;->l(Lcbuw;)V

    .line 2815
    .line 2816
    .line 2817
    move-object/from16 v21, v1

    .line 2818
    .line 2819
    iget-boolean v1, v4, Labcw;->b:Z

    .line 2820
    .line 2821
    invoke-virtual {v14, v1}, Labbx;->d(Z)V

    .line 2822
    .line 2823
    .line 2824
    iget-boolean v1, v4, Labcw;->c:Z

    .line 2825
    .line 2826
    invoke-virtual {v14}, Labbx;->p()V

    .line 2827
    .line 2828
    .line 2829
    iget-boolean v1, v4, Labcw;->d:Z

    .line 2830
    .line 2831
    invoke-virtual {v14, v1}, Labbx;->f(Z)V

    .line 2832
    .line 2833
    .line 2834
    iget-boolean v1, v4, Labcw;->e:Z

    .line 2835
    .line 2836
    invoke-virtual {v14, v1}, Labbx;->e(Z)V

    .line 2837
    .line 2838
    .line 2839
    iget-object v1, v4, Labcw;->f:Lbfkr;

    .line 2840
    .line 2841
    invoke-virtual {v14, v1}, Labbx;->g(Lbfkr;)V

    .line 2842
    .line 2843
    .line 2844
    iget-object v1, v4, Labcw;->g:Ljava/util/List;

    .line 2845
    .line 2846
    invoke-virtual {v14, v1}, Labbx;->m(Ljava/util/List;)V

    .line 2847
    .line 2848
    .line 2849
    const/4 v1, 0x1

    .line 2850
    invoke-virtual {v14, v1}, Labbx;->c(Z)V

    .line 2851
    .line 2852
    .line 2853
    iget-object v1, v4, Labcw;->i:Ljava/util/List;

    .line 2854
    .line 2855
    invoke-virtual {v14, v1}, Labbx;->k(Ljava/util/List;)V

    .line 2856
    .line 2857
    .line 2858
    iget-object v1, v4, Labcw;->j:Ljava/util/List;

    .line 2859
    .line 2860
    invoke-virtual {v14, v1}, Labbx;->i(Ljava/util/List;)V

    .line 2861
    .line 2862
    .line 2863
    iget-object v1, v4, Labcw;->k:Ljava/util/List;

    .line 2864
    .line 2865
    invoke-virtual {v14, v1}, Labbx;->h(Ljava/util/List;)V

    .line 2866
    .line 2867
    .line 2868
    iget-object v1, v4, Labcw;->l:Ljava/util/List;

    .line 2869
    .line 2870
    invoke-virtual {v14, v1}, Labbx;->j(Ljava/util/List;)V

    .line 2871
    .line 2872
    .line 2873
    iget v1, v4, Labcw;->m:I

    .line 2874
    .line 2875
    invoke-virtual {v14, v1}, Labbx;->n(I)V

    .line 2876
    .line 2877
    .line 2878
    iget v1, v4, Labcw;->n:F

    .line 2879
    .line 2880
    invoke-virtual {v14, v1}, Labbx;->b(F)V

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual {v14, v13}, Labbx;->o(I)V

    .line 2884
    .line 2885
    .line 2886
    move/from16 v1, v39

    .line 2887
    .line 2888
    invoke-virtual {v14, v1}, Labbx;->f(Z)V

    .line 2889
    .line 2890
    .line 2891
    invoke-virtual {v14}, Labbx;->a()Labcw;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v4

    .line 2895
    if-ne v6, v10, :cond_66

    .line 2896
    .line 2897
    const/4 v10, 0x1

    .line 2898
    goto :goto_42

    .line 2899
    :cond_66
    move/from16 v10, v23

    .line 2900
    .line 2901
    :goto_42
    const/4 v6, 0x1

    .line 2902
    invoke-virtual/range {v3 .. v11}, Lugh;->t(Labcw;Lbfps;ZLuld;Luiz;Ljava/util/Map;ILbhil;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v1

    .line 2906
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 2907
    .line 2908
    .line 2909
    move-object/from16 v36, v3

    .line 2910
    .line 2911
    move-object/from16 v27, v7

    .line 2912
    .line 2913
    move-object/from16 v30, v11

    .line 2914
    .line 2915
    move-object/from16 v1, v21

    .line 2916
    .line 2917
    move/from16 v14, v23

    .line 2918
    .line 2919
    const/4 v13, 0x0

    .line 2920
    const/16 v16, 0x1

    .line 2921
    .line 2922
    goto/16 :goto_3f

    .line 2923
    .line 2924
    :cond_67
    move-object/from16 v7, v27

    .line 2925
    .line 2926
    if-eqz v2, :cond_68

    .line 2927
    .line 2928
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2929
    .line 2930
    .line 2931
    :cond_68
    move-object/from16 v1, v33

    .line 2932
    .line 2933
    invoke-interface {v1, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 2934
    .line 2935
    .line 2936
    goto :goto_44

    .line 2937
    :catchall_1
    move-exception v0

    .line 2938
    move-object v1, v0

    .line 2939
    if-eqz v2, :cond_69

    .line 2940
    .line 2941
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 2942
    .line 2943
    .line 2944
    goto :goto_43

    .line 2945
    :catchall_2
    move-exception v0

    .line 2946
    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2947
    .line 2948
    .line 2949
    :cond_69
    :goto_43
    throw v1

    .line 2950
    :cond_6a
    move-object/from16 v24, v2

    .line 2951
    .line 2952
    move-object v1, v12

    .line 2953
    move-object/from16 v31, v13

    .line 2954
    .line 2955
    move/from16 v18, v15

    .line 2956
    .line 2957
    :goto_44
    add-int/lit8 v15, v18, 0x1

    .line 2958
    .line 2959
    move-object v12, v1

    .line 2960
    move-object/from16 v2, v24

    .line 2961
    .line 2962
    move-object/from16 v13, v31

    .line 2963
    .line 2964
    move-object/from16 v1, p0

    .line 2965
    .line 2966
    goto/16 :goto_0

    .line 2967
    .line 2968
    :cond_6b
    move-object/from16 v24, v2

    .line 2969
    .line 2970
    move-object v3, v4

    .line 2971
    move-object v1, v12

    .line 2972
    iget-object v2, v3, Lugh;->P:Ljava/lang/Object;

    .line 2973
    .line 2974
    monitor-enter v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 2975
    :try_start_13
    iget-object v0, v3, Lugh;->ah:Lxcx;

    .line 2976
    .line 2977
    if-eqz v0, :cond_6c

    .line 2978
    .line 2979
    iget-object v0, v0, Lxcx;->a:Ljava/lang/Object;

    .line 2980
    .line 2981
    if-eqz v0, :cond_6c

    .line 2982
    .line 2983
    check-cast v0, Luhn;

    .line 2984
    .line 2985
    invoke-virtual {v0}, Luhn;->a()V

    .line 2986
    .line 2987
    .line 2988
    :cond_6c
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 2989
    if-eqz v24, :cond_6d

    .line 2990
    .line 2991
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2992
    .line 2993
    .line 2994
    :cond_6d
    invoke-static {v1}, Lbpcx;->aw(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    new-instance v1, Lucs;

    .line 2999
    .line 3000
    const/4 v11, 0x3

    .line 3001
    invoke-direct {v1, v11}, Lucs;-><init>(I)V

    .line 3002
    .line 3003
    .line 3004
    iget-object v2, v3, Lugh;->e:Lbssz;

    .line 3005
    .line 3006
    invoke-static {v0, v1, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    return-object v0

    .line 3011
    :catchall_3
    move-exception v0

    .line 3012
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 3013
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 3014
    :catchall_4
    move-exception v0

    .line 3015
    goto :goto_45

    .line 3016
    :catchall_5
    move-exception v0

    .line 3017
    move-object/from16 v24, v2

    .line 3018
    .line 3019
    :goto_45
    move-object v1, v0

    .line 3020
    :goto_46
    if-eqz v24, :cond_6e

    .line 3021
    .line 3022
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 3023
    .line 3024
    .line 3025
    goto :goto_47

    .line 3026
    :catchall_6
    move-exception v0

    .line 3027
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3028
    .line 3029
    .line 3030
    :cond_6e
    :goto_47
    throw v1
.end method
