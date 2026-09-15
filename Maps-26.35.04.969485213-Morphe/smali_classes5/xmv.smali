.class public final synthetic Lxmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field public final synthetic a:Lxmy;


# direct methods
.method public synthetic constructor <init>(Lxmy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxmv;->a:Lxmy;

    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 24

    .line 1
    .line 2
    sget-object v0, Laxuw;->p:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lbmsi;->j()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v0, v0, Lxmv;->a:Lxmy;

    .line 17
    .line 18
    iget-boolean v2, v0, Lxmy;->t:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface/range {p1 .. p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lxng;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lxng;->b()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lxmy;->x:Lopw;

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lxng;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lxng;->a()I

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eq v2, v1, :cond_1

    .line 57
    move v1, v4

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Lopw;->j(Z)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface/range {p1 .. p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lxng;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lxng;->c()Lxnf;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iget-object v5, v0, Lxmy;->m:Lxue;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lxue;->f()Lxuc;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iget-object v6, v2, Lxnf;->d:Lxuc;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-eqz v6, :cond_16

    .line 95
    .line 96
    iget-object v6, v2, Lxnf;->c:Lxtl;

    .line 97
    .line 98
    iget-object v7, v6, Lxtl;->a:Lxth;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lxth;->h()Lcjbg;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    if-eqz v7, :cond_16

    .line 105
    .line 106
    iget v8, v7, Lcjbg;->c:I

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, La;->bv(I)I

    .line 110
    move-result v8

    .line 111
    .line 112
    if-eqz v8, :cond_16

    .line 113
    .line 114
    if-eq v8, v3, :cond_16

    .line 115
    .line 116
    iget-object v8, v2, Lxnf;->a:Lxue;

    .line 117
    .line 118
    iget-boolean v9, v7, Lcjbg;->e:Z

    .line 119
    const/4 v10, 0x3

    .line 120
    .line 121
    if-nez v9, :cond_3

    .line 122
    .line 123
    iget-object v1, v2, Lxnf;->b:Lbwkq;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Laiif;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v8, v6, v10}, Lxmy;->w(Laiif;Lxue;Lxtl;I)V

    .line 133
    return-void

    .line 134
    .line 135
    :cond_3
    iget-object v9, v0, Lxmy;->n:Lxtl;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v11, v0, Lxmy;->x:Lopw;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Lopw;->d()Lbmsi;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    .line 147
    invoke-interface {v12}, Lbmsi;->c()Ljava/lang/Object;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    check-cast v12, Lxnr;

    .line 151
    .line 152
    iget-object v13, v6, Lxtl;->a:Lxth;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Lxth;->d()I

    .line 156
    move-result v13

    .line 157
    const/4 v14, 0x0

    .line 158
    .line 159
    if-eq v13, v1, :cond_4

    .line 160
    .line 161
    new-instance v5, Lxmz;

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, v14, v14, v14, v4}, Lxmz;-><init>(Lxue;Lxtl;Lxja;Z)V

    .line 165
    .line 166
    move/from16 p0, v3

    .line 167
    :goto_0
    move v15, v4

    .line 168
    move-object v9, v14

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 174
    move-result-object v13

    .line 175
    const/4 v15, -0x1

    .line 176
    .line 177
    move/from16 p0, v3

    .line 178
    move v3, v4

    .line 179
    move v10, v15

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {v8}, Lxue;->d()I

    .line 183
    move-result v1

    .line 184
    .line 185
    if-ge v3, v1, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v3}, Lxue;->e(I)Lxuc;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lxuc;->ax()Z

    .line 193
    move-result v17

    .line 194
    .line 195
    if-eqz v17, :cond_6

    .line 196
    .line 197
    if-eq v10, v15, :cond_5

    .line 198
    .line 199
    new-instance v5, Lxmz;

    .line 200
    .line 201
    .line 202
    invoke-direct {v5, v14, v14, v14, v4}, Lxmz;-><init>(Lxue;Lxtl;Lxja;Z)V

    .line 203
    goto :goto_0

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {v13, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 207
    move v10, v3

    .line 208
    goto :goto_2

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {v13, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 212
    .line 213
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_7
    if-ne v10, v15, :cond_8

    .line 217
    .line 218
    new-instance v5, Lxmz;

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v14, v14, v14, v4}, Lxmz;-><init>(Lxue;Lxtl;Lxja;Z)V

    .line 222
    goto :goto_0

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {v13}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v1}, Lxue;->h(ILjava/util/List;)Lxue;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v10}, Lxue;->e(I)Lxuc;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    iget-object v10, v6, Lxtl;->a:Lxth;

    .line 237
    .line 238
    iget-object v9, v9, Lxtl;->a:Lxth;

    .line 239
    .line 240
    iget v13, v5, Lxuc;->d:I

    .line 241
    .line 242
    if-eqz v12, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Lxnr;->a()Lxix;

    .line 246
    move-result-object v15

    .line 247
    .line 248
    if-nez v15, :cond_9

    .line 249
    goto :goto_3

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-virtual {v12}, Lxnr;->a()Lxix;

    .line 253
    move-result-object v12

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    check-cast v12, Lxiu;

    .line 259
    .line 260
    iget-object v12, v12, Lxiu;->h:Lxja;

    .line 261
    .line 262
    if-eqz v12, :cond_a

    .line 263
    .line 264
    iget-wide v4, v5, Lxuc;->Z:J

    .line 265
    .line 266
    iget-object v15, v12, Lxja;->a:Lxuc;

    .line 267
    .line 268
    iget-wide v14, v15, Lxuc;->Z:J

    .line 269
    .line 270
    cmp-long v4, v14, v4

    .line 271
    .line 272
    if-nez v4, :cond_a

    .line 273
    .line 274
    iget v13, v12, Lxja;->b:I

    .line 275
    .line 276
    :cond_a
    :goto_3
    iget v3, v3, Lxuc;->d:I

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v9, v13, v3}, Lwmq;->a(Lxth;Lxth;II)Lxth;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    if-nez v4, :cond_b

    .line 283
    .line 284
    new-instance v5, Lxmz;

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    .line 288
    .line 289
    invoke-direct {v5, v9, v9, v9, v15}, Lxmz;-><init>(Lxue;Lxtl;Lxja;Z)V

    .line 290
    goto :goto_4

    .line 291
    :cond_b
    const/4 v9, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    .line 294
    new-instance v5, Lxtk;

    .line 295
    .line 296
    .line 297
    invoke-direct {v5}, Lxtk;-><init>()V

    .line 298
    .line 299
    iput-object v4, v5, Lxtk;->a:Lxth;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lxtl;->i()Lcpzx;

    .line 303
    move-result-object v10

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v10}, Lxtk;->c(Lcpzx;)V

    .line 307
    .line 308
    iget-object v10, v6, Lxtl;->c:Lcjwj;

    .line 309
    .line 310
    iput-object v10, v5, Lxtk;->c:Lcjwj;

    .line 311
    .line 312
    iget-object v10, v6, Lxtl;->d:Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v10}, Lxtk;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Lxtl;->h()Lcpzu;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v6}, Lxtk;->d(Lcpzu;)V

    .line 323
    .line 324
    new-instance v6, Lxtl;

    .line 325
    .line 326
    .line 327
    invoke-direct {v6, v5}, Lxtl;-><init>(Lxtk;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lxue;->f()Lxuc;

    .line 331
    move-result-object v5

    .line 332
    .line 333
    if-nez v5, :cond_c

    .line 334
    .line 335
    sget-object v10, Lxna;->a:Lbxfh;

    .line 336
    .line 337
    sget-object v12, Lbmpj;->a:Lbmpj;

    .line 338
    .line 339
    const-string v13, "No selected route."

    .line 340
    .line 341
    const/16 v14, 0x9f9

    .line 342
    .line 343
    .line 344
    invoke-static {v12, v13, v14, v10}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lxth;->k()Lcpzp;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    iget-object v4, v4, Lcpzp;->c:Lcpzn;

    .line 354
    .line 355
    if-nez v4, :cond_d

    .line 356
    .line 357
    sget-object v4, Lcpzn;->a:Lcpzn;

    .line 358
    .line 359
    :cond_d
    iget-object v4, v4, Lcpzn;->e:Lcmwf;

    .line 360
    .line 361
    .line 362
    invoke-interface {v4, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v4

    .line 364
    .line 365
    check-cast v4, Lcjbd;

    .line 366
    .line 367
    iget v4, v4, Lcjbd;->o:I

    .line 368
    .line 369
    new-instance v10, Lxja;

    .line 370
    .line 371
    .line 372
    invoke-direct {v10, v5, v3, v4}, Lxja;-><init>(Lxuc;II)V

    .line 373
    .line 374
    new-instance v5, Lxmz;

    .line 375
    const/4 v3, 0x1

    .line 376
    .line 377
    .line 378
    invoke-direct {v5, v1, v6, v10, v3}, Lxmz;-><init>(Lxue;Lxtl;Lxja;Z)V

    .line 379
    .line 380
    :goto_4
    iget-boolean v1, v5, Lxmz;->d:Z

    .line 381
    .line 382
    if-eqz v1, :cond_16

    .line 383
    .line 384
    iget-object v1, v5, Lxmz;->a:Lxue;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    move-object v3, v1

    .line 389
    .line 390
    check-cast v3, Lxsz;

    .line 391
    .line 392
    iget v3, v3, Lxsz;->b:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v3}, Lxue;->e(I)Lxuc;

    .line 396
    move-result-object v4

    .line 397
    .line 398
    iget-object v6, v0, Lxmy;->g:Lxhc;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    iget-object v2, v2, Lxnf;->b:Lbwkq;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    check-cast v2, Laiif;

    .line 410
    .line 411
    iget-boolean v7, v7, Lcjbg;->e:Z

    .line 412
    .line 413
    sget-object v8, Lcglo;->a:Lcglo;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 417
    move-result-object v8

    .line 418
    .line 419
    sget-object v10, Lcgmk;->a:Lcgmk;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 423
    move-result-object v10

    .line 424
    .line 425
    check-cast v10, Lbwdu;

    .line 426
    .line 427
    .line 428
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v12

    .line 430
    move v13, v15

    .line 431
    .line 432
    .line 433
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v14

    .line 435
    .line 436
    if-eqz v14, :cond_11

    .line 437
    .line 438
    .line 439
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v14

    .line 441
    .line 442
    check-cast v14, Lxuc;

    .line 443
    .line 444
    if-ne v13, v3, :cond_10

    .line 445
    .line 446
    iget v9, v14, Lxuc;->J:I

    .line 447
    .line 448
    iget v15, v4, Lxuc;->J:I

    .line 449
    sub-int/2addr v9, v15

    .line 450
    .line 451
    iget-object v15, v4, Lxuc;->p:Lcizn;

    .line 452
    .line 453
    if-nez v15, :cond_e

    .line 454
    .line 455
    move-object/from16 v19, v2

    .line 456
    .line 457
    move-object/from16 v18, v6

    .line 458
    .line 459
    move-object/from16 v20, v12

    .line 460
    .line 461
    move/from16 v22, v13

    .line 462
    const/4 v2, 0x0

    .line 463
    :goto_6
    const/4 v6, 0x1

    .line 464
    .line 465
    goto/16 :goto_8

    .line 466
    .line 467
    .line 468
    :cond_e
    invoke-virtual {v15}, Lcmvn;->toBuilder()Lcmvf;

    .line 469
    move-result-object v18

    .line 470
    .line 471
    move-object/from16 v19, v2

    .line 472
    .line 473
    move-object/from16 v2, v18

    .line 474
    .line 475
    check-cast v2, Lbwdu;

    .line 476
    .line 477
    move-object/from16 v18, v6

    .line 478
    .line 479
    move-object/from16 v20, v12

    .line 480
    const/4 v6, 0x0

    .line 481
    .line 482
    :goto_7
    iget-object v12, v15, Lcizn;->c:Lcmwf;

    .line 483
    .line 484
    .line 485
    invoke-interface {v12}, Lcmwf;->size()I

    .line 486
    move-result v12

    .line 487
    .line 488
    if-ge v6, v12, :cond_f

    .line 489
    .line 490
    iget-object v12, v15, Lcizn;->c:Lcmwf;

    .line 491
    .line 492
    .line 493
    invoke-interface {v12, v6}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 494
    move-result-object v12

    .line 495
    .line 496
    check-cast v12, Lciyn;

    .line 497
    .line 498
    iget v12, v12, Lciyn;->c:I

    .line 499
    .line 500
    move/from16 v21, v12

    .line 501
    .line 502
    iget-object v12, v15, Lcizn;->c:Lcmwf;

    .line 503
    .line 504
    .line 505
    invoke-interface {v12, v6}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 506
    move-result-object v12

    .line 507
    .line 508
    check-cast v12, Lciyn;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12}, Lcmvn;->toBuilder()Lcmvf;

    .line 512
    move-result-object v12

    .line 513
    .line 514
    move/from16 v22, v13

    .line 515
    .line 516
    add-int v13, v21, v9

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 520
    .line 521
    move-object/from16 v21, v15

    .line 522
    .line 523
    iget-object v15, v12, Lcmvf;->instance:Lcmvn;

    .line 524
    .line 525
    check-cast v15, Lciyn;

    .line 526
    .line 527
    move-object/from16 v23, v12

    .line 528
    .line 529
    iget v12, v15, Lciyn;->b:I

    .line 530
    .line 531
    const/16 v16, 0x1

    .line 532
    .line 533
    or-int/lit8 v12, v12, 0x1

    .line 534
    .line 535
    iput v12, v15, Lciyn;->b:I

    .line 536
    .line 537
    iput v13, v15, Lciyn;->c:I

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v23 .. v23}, Lcmvf;->build()Lcmvn;

    .line 541
    move-result-object v12

    .line 542
    .line 543
    check-cast v12, Lciyn;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 547
    .line 548
    iget-object v13, v2, Lbwdu;->instance:Lcmvn;

    .line 549
    .line 550
    check-cast v13, Lcizn;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13}, Lcizn;->a()V

    .line 557
    .line 558
    iget-object v13, v13, Lcizn;->c:Lcmwf;

    .line 559
    .line 560
    .line 561
    invoke-interface {v13, v6, v12}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    add-int/lit8 v6, v6, 0x1

    .line 564
    .line 565
    move-object/from16 v15, v21

    .line 566
    .line 567
    move/from16 v13, v22

    .line 568
    goto :goto_7

    .line 569
    .line 570
    :cond_f
    move/from16 v22, v13

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 574
    move-result-object v2

    .line 575
    .line 576
    check-cast v2, Lcizn;

    .line 577
    goto :goto_6

    .line 578
    .line 579
    .line 580
    :goto_8
    invoke-static {v14, v2, v9, v6}, Labdr;->bY(Lxuc;Lcizn;IZ)Lcgml;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v2}, Lbwdu;->o(Lcgml;)V

    .line 585
    goto :goto_9

    .line 586
    .line 587
    :cond_10
    move-object/from16 v19, v2

    .line 588
    .line 589
    move-object/from16 v18, v6

    .line 590
    .line 591
    move-object/from16 v20, v12

    .line 592
    .line 593
    move/from16 v22, v13

    .line 594
    .line 595
    .line 596
    invoke-static {v14}, Labdr;->bX(Lxuc;)Lcgml;

    .line 597
    move-result-object v2

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10, v2}, Lbwdu;->o(Lcgml;)V

    .line 601
    .line 602
    :goto_9
    add-int/lit8 v13, v22, 0x1

    .line 603
    .line 604
    move-object/from16 v6, v18

    .line 605
    .line 606
    move-object/from16 v2, v19

    .line 607
    .line 608
    move-object/from16 v12, v20

    .line 609
    const/4 v9, 0x0

    .line 610
    const/4 v15, 0x0

    .line 611
    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :cond_11
    move-object/from16 v19, v2

    .line 615
    .line 616
    move-object/from16 v18, v6

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    check-cast v2, Lcgmk;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 626
    .line 627
    iget-object v6, v8, Lcmvf;->instance:Lcmvn;

    .line 628
    .line 629
    check-cast v6, Lcglo;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    iput-object v2, v6, Lcglo;->c:Lcgmk;

    .line 635
    .line 636
    iget v2, v6, Lcglo;->b:I

    .line 637
    .line 638
    const/16 v16, 0x1

    .line 639
    .line 640
    or-int/lit8 v2, v2, 0x1

    .line 641
    .line 642
    iput v2, v6, Lcglo;->b:I

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 646
    .line 647
    iget-object v2, v8, Lcmvf;->instance:Lcmvn;

    .line 648
    .line 649
    check-cast v2, Lcglo;

    .line 650
    .line 651
    iget v6, v2, Lcglo;->b:I

    .line 652
    .line 653
    or-int/lit8 v6, v6, 0x4

    .line 654
    .line 655
    iput v6, v2, Lcglo;->b:I

    .line 656
    .line 657
    iput v3, v2, Lcglo;->e:I

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 661
    .line 662
    iget-object v2, v8, Lcmvf;->instance:Lcmvn;

    .line 663
    .line 664
    check-cast v2, Lcglo;

    .line 665
    .line 666
    iget v3, v2, Lcglo;->b:I

    .line 667
    .line 668
    or-int/lit8 v3, v3, 0x8

    .line 669
    .line 670
    iput v3, v2, Lcglo;->b:I

    .line 671
    .line 672
    iput-boolean v7, v2, Lcglo;->f:Z

    .line 673
    .line 674
    .line 675
    invoke-static/range {v19 .. v19}, Labdr;->bW(Laiif;)Lcgmc;

    .line 676
    move-result-object v2

    .line 677
    .line 678
    if-eqz v2, :cond_12

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 682
    .line 683
    iget-object v3, v8, Lcmvf;->instance:Lcmvn;

    .line 684
    .line 685
    check-cast v3, Lcglo;

    .line 686
    .line 687
    iput-object v2, v3, Lcglo;->d:Lcgmc;

    .line 688
    .line 689
    iget v2, v3, Lcglo;->b:I

    .line 690
    .line 691
    or-int/lit8 v2, v2, 0x2

    .line 692
    .line 693
    iput v2, v3, Lcglo;->b:I

    .line 694
    .line 695
    :cond_12
    sget-object v2, Lcgkp;->a:Lcgkp;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 699
    move-result-object v2

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 703
    move-result-object v3

    .line 704
    .line 705
    check-cast v3, Lcglo;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 709
    .line 710
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 711
    .line 712
    check-cast v6, Lcgkp;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    iput-object v3, v6, Lcgkp;->c:Ljava/lang/Object;

    .line 718
    const/4 v3, 0x3

    .line 719
    .line 720
    iput v3, v6, Lcgkp;->b:I

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 724
    move-result-object v2

    .line 725
    .line 726
    check-cast v2, Lcgkp;

    .line 727
    .line 728
    move-object/from16 v6, v18

    .line 729
    .line 730
    check-cast v6, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v2}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b(Lcgkp;)Lcglq;

    .line 734
    move-result-object v2

    .line 735
    .line 736
    iget-object v2, v2, Lcglq;->c:Lcmwf;

    .line 737
    .line 738
    .line 739
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    move-result-object v2

    .line 741
    .line 742
    .line 743
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    move-result v3

    .line 745
    .line 746
    if-eqz v3, :cond_15

    .line 747
    .line 748
    .line 749
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    move-result-object v3

    .line 751
    .line 752
    check-cast v3, Lcglp;

    .line 753
    .line 754
    iget v6, v3, Lcglp;->b:I

    .line 755
    .line 756
    const/16 v7, 0xa

    .line 757
    .line 758
    if-ne v6, v7, :cond_13

    .line 759
    .line 760
    if-ne v6, v7, :cond_14

    .line 761
    .line 762
    iget-object v2, v3, Lcglp;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Lcglm;

    .line 765
    goto :goto_a

    .line 766
    .line 767
    :cond_14
    sget-object v2, Lcglm;->a:Lcglm;

    .line 768
    .line 769
    .line 770
    :goto_a
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 771
    move-result-object v2

    .line 772
    goto :goto_b

    .line 773
    .line 774
    :cond_15
    sget-object v2, Lbwio;->a:Lbwio;

    .line 775
    .line 776
    .line 777
    :goto_b
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 778
    move-result-object v2

    .line 779
    .line 780
    check-cast v2, Lcglm;

    .line 781
    .line 782
    if-eqz v2, :cond_16

    .line 783
    .line 784
    iget-boolean v2, v2, Lcglm;->b:Z

    .line 785
    .line 786
    if-eqz v2, :cond_16

    .line 787
    .line 788
    iput-object v1, v0, Lxmy;->m:Lxue;

    .line 789
    .line 790
    iget-object v1, v0, Lxmy;->m:Lxue;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Lxue;->f()Lxuc;

    .line 794
    move-result-object v1

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v4}, Lxuc;->ao(Lxuc;)V

    .line 801
    .line 802
    iget-object v1, v5, Lxmz;->b:Lxtl;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    iput-object v1, v0, Lxmy;->n:Lxtl;

    .line 808
    .line 809
    iget-object v1, v0, Lxmy;->m:Lxue;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    iget-object v2, v0, Lxmy;->n:Lxtl;

    .line 815
    .line 816
    iget-object v3, v5, Lxmz;->c:Lxja;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v11, v1, v2, v3}, Lopw;->m(Lxue;Lxtl;Lxja;)V

    .line 823
    .line 824
    iget-object v1, v0, Lxmy;->m:Lxue;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1}, Lxmy;->r(Lxue;)V

    .line 828
    :cond_16
    :goto_c
    return-void
.end method
