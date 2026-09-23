.class public final Lbnpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbnhn;Lckgd;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lbnpp;->d:I

    iput-object p1, p0, Lbnpp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbnpp;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lbnpp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLdar;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbnpp;->d:I

    iput-object p1, p0, Lbnpp;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbnpp;->a:Z

    iput-object p3, p0, Lbnpp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbnpp;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lbnh;

    .line 12
    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    check-cast v7, Lclg;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v5, v4, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v7, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v3, v5, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x4

    .line 41
    :goto_0
    or-int/2addr v4, v3

    .line 42
    :cond_1
    and-int/lit8 v3, v4, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v7}, Lclg;->Y()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v7}, Lclg;->D()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lbnh;->d()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget v3, Lbnhr;->a:F

    .line 65
    .line 66
    const/high16 v4, 0x40800000    # 4.0f

    .line 67
    .line 68
    add-float/2addr v3, v4

    .line 69
    div-float/2addr v1, v3

    .line 70
    sget-object v3, Lbmw;->f:Lbmr;

    .line 71
    .line 72
    sget-object v4, Lcvf;->e:Lcvc;

    .line 73
    .line 74
    invoke-static {v4}, Lbph;->q(Lcvf;)Lcvf;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, v0, Lbnpp;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v10, v0, Lbnpp;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-boolean v11, v0, Lbnpp;->a:Z

    .line 83
    .line 84
    sget-object v6, Lcur;->m:Lcux;

    .line 85
    .line 86
    const/4 v8, 0x6

    .line 87
    invoke-static {v3, v6, v7, v8}, Lbpd;->b(Lbmq;Lcux;Lclg;I)Ldfr;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v7}, Lcmu;->m(Lclg;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-static {v8, v9}, La;->aw(J)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v7}, Lclg;->al()Lcsb;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v7, v4}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v9, Ldhk;->a:Lckfs;

    .line 108
    .line 109
    invoke-virtual {v7}, Lclg;->K()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lclg;->X()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_4

    .line 117
    .line 118
    invoke-virtual {v7, v9}, Lclg;->r(Lckfs;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v7}, Lclg;->P()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v9, Ldhk;->e:Lckgh;

    .line 126
    .line 127
    invoke-static {v7, v3, v9}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Ldhk;->d:Lckgh;

    .line 131
    .line 132
    invoke-static {v7, v8, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Ldhk;->f:Lckgh;

    .line 136
    .line 137
    invoke-virtual {v7}, Lclg;->X()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_5

    .line 142
    .line 143
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v8, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_6

    .line 156
    .line 157
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v7, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v6, v3}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    sget-object v3, Ldhk;->c:Lckgh;

    .line 168
    .line 169
    invoke-static {v7, v4, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Lbpg;->a:Lbpg;

    .line 173
    .line 174
    const v4, 0xa6a23b6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v4}, Lclg;->I(I)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lckdr;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-direct {v4, v6}, Lckdr;-><init>([B)V

    .line 184
    .line 185
    .line 186
    check-cast v5, Lbnhn;

    .line 187
    .line 188
    iget-object v6, v5, Lbnhn;->a:Lbnhj;

    .line 189
    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    float-to-int v1, v1

    .line 196
    iget v6, v5, Lbnhn;->d:I

    .line 197
    .line 198
    if-lt v1, v6, :cond_d

    .line 199
    .line 200
    iget-object v8, v5, Lbnhn;->b:Ljava/util/List;

    .line 201
    .line 202
    sub-int/2addr v1, v6

    .line 203
    invoke-static {v8, v1}, Lckcx;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    iget-object v1, v5, Lbnhn;->c:Lbnhk;

    .line 211
    .line 212
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    add-int/lit8 v12, v2, 0x1

    .line 234
    .line 235
    if-gez v2, :cond_8

    .line 236
    .line 237
    invoke-static {}, Lckcx;->aN()V

    .line 238
    .line 239
    .line 240
    :cond_8
    check-cast v4, Lbnhm;

    .line 241
    .line 242
    instance-of v5, v4, Lbnhj;

    .line 243
    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    const v5, 0x31d1b

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    instance-of v5, v4, Lbnhk;

    .line 251
    .line 252
    if-eqz v5, :cond_a

    .line 253
    .line 254
    const v5, 0x31d1c

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    instance-of v5, v4, Lbnhi;

    .line 259
    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    const v5, 0x31d1a

    .line 263
    .line 264
    .line 265
    :goto_4
    int-to-long v8, v2

    .line 266
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v6, Lbnhp;

    .line 271
    .line 272
    invoke-direct {v6, v10, v4, v3, v11}, Lbnhp;-><init>(Lckgd;Lbnhm;Lbpf;Z)V

    .line 273
    .line 274
    .line 275
    const v4, -0x3b0bab24

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v6, v7}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/16 v8, 0xc00

    .line 283
    .line 284
    const/4 v9, 0x2

    .line 285
    move v4, v5

    .line 286
    move-object v5, v2

    .line 287
    invoke-static/range {v4 .. v9}, Lbnok;->b(ILjava/lang/Long;Lckgi;Lclg;II)V

    .line 288
    .line 289
    .line 290
    move v2, v12

    .line 291
    goto :goto_3

    .line 292
    :cond_b
    new-instance v1, Lckbt;

    .line 293
    .line 294
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_c
    invoke-virtual {v7}, Lclg;->y()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Lclg;->x()V

    .line 302
    .line 303
    .line 304
    :goto_5
    sget-object v1, Lckcg;->a:Lckcg;

    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string v2, "Failed requirement."

    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_e
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Lbpf;

    .line 318
    .line 319
    move-object/from16 v9, p2

    .line 320
    .line 321
    check-cast v9, Lclg;

    .line 322
    .line 323
    move-object/from16 v4, p3

    .line 324
    .line 325
    check-cast v4, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    and-int/lit8 v1, v4, 0x11

    .line 335
    .line 336
    const/16 v4, 0x10

    .line 337
    .line 338
    if-ne v1, v4, :cond_10

    .line 339
    .line 340
    invoke-virtual {v9}, Lclg;->Y()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_f

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_f
    invoke-virtual {v9}, Lclg;->D()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_a

    .line 351
    .line 352
    :cond_10
    :goto_6
    const/high16 v1, 0x41400000    # 12.0f

    .line 353
    .line 354
    sget-object v4, Lcur;->j:Lcus;

    .line 355
    .line 356
    invoke-static {v1, v4}, Lbmw;->f(FLcus;)Lbmq;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v12, v0, Lbnpp;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iget-boolean v13, v0, Lbnpp;->a:Z

    .line 363
    .line 364
    iget-object v4, v0, Lbnpp;->c:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v5, Lcur;->n:Lcux;

    .line 367
    .line 368
    sget-object v14, Lcvf;->e:Lcvc;

    .line 369
    .line 370
    const/16 v6, 0x36

    .line 371
    .line 372
    invoke-static {v1, v5, v9, v6}, Lbpd;->b(Lbmq;Lcux;Lclg;I)Ldfr;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v9}, Lcmu;->m(Lclg;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    invoke-static {v5, v6}, La;->aw(J)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v9}, Lclg;->al()Lcsb;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v9, v14}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    sget-object v8, Ldhk;->a:Lckfs;

    .line 393
    .line 394
    invoke-virtual {v9}, Lclg;->K()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Lclg;->X()Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-eqz v10, :cond_11

    .line 402
    .line 403
    invoke-virtual {v9, v8}, Lclg;->r(Lckfs;)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_11
    invoke-virtual {v9}, Lclg;->P()V

    .line 408
    .line 409
    .line 410
    :goto_7
    sget-object v10, Ldhk;->e:Lckgh;

    .line 411
    .line 412
    invoke-static {v9, v1, v10}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Ldhk;->d:Lckgh;

    .line 416
    .line 417
    invoke-static {v9, v6, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 418
    .line 419
    .line 420
    sget-object v6, Ldhk;->f:Lckgh;

    .line 421
    .line 422
    invoke-virtual {v9}, Lclg;->X()Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-nez v11, :cond_12

    .line 427
    .line 428
    invoke-virtual {v9}, Lclg;->j()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    invoke-static {v11, v15}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-nez v11, :cond_13

    .line 441
    .line 442
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v9, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v5, v6}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 450
    .line 451
    .line 452
    :cond_13
    sget-object v5, Ldhk;->c:Lckgh;

    .line 453
    .line 454
    invoke-static {v9, v7, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 455
    .line 456
    .line 457
    sget-object v15, Lbpg;->a:Lbpg;

    .line 458
    .line 459
    const/high16 v7, 0x41c00000    # 24.0f

    .line 460
    .line 461
    invoke-static {v14, v7}, Lbph;->g(Lcvf;F)Lcvf;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    sget-object v7, Lcur;->a:Lcut;

    .line 466
    .line 467
    invoke-static {v7, v2}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {v9}, Lcmu;->m(Lclg;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v16

    .line 475
    invoke-static/range {v16 .. v17}, La;->aw(J)I

    .line 476
    .line 477
    .line 478
    move-result v16

    .line 479
    invoke-virtual {v9}, Lclg;->al()Lcsb;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v9, v11}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-virtual {v9}, Lclg;->K()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9}, Lclg;->X()Z

    .line 491
    .line 492
    .line 493
    move-result v17

    .line 494
    if-eqz v17, :cond_14

    .line 495
    .line 496
    invoke-virtual {v9, v8}, Lclg;->r(Lckfs;)V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_14
    invoke-virtual {v9}, Lclg;->P()V

    .line 501
    .line 502
    .line 503
    :goto_8
    invoke-static {v9, v7, v10}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v9, v2, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, Lclg;->X()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_15

    .line 514
    .line 515
    invoke-virtual {v9}, Lclg;->j()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_16

    .line 528
    .line 529
    :cond_15
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v9, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v1, v6}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 537
    .line 538
    .line 539
    :cond_16
    invoke-static {v9, v11, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 540
    .line 541
    .line 542
    const v1, -0x18c80eaf

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9, v1}, Lclg;->I(I)V

    .line 546
    .line 547
    .line 548
    if-eqz v4, :cond_17

    .line 549
    .line 550
    new-instance v6, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 551
    .line 552
    sget-object v1, Lcur;->e:Lcut;

    .line 553
    .line 554
    invoke-direct {v6, v1, v3}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lcut;Z)V

    .line 555
    .line 556
    .line 557
    check-cast v4, Ldar;

    .line 558
    .line 559
    const/16 v10, 0x30

    .line 560
    .line 561
    const/16 v11, 0x8

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    const-wide/16 v7, 0x0

    .line 565
    .line 566
    const/high16 v1, 0x41c00000    # 24.0f

    .line 567
    .line 568
    invoke-static/range {v4 .. v11}, Lbhrp;->j(Ldar;Ljava/lang/String;Lcvf;JLclg;II)V

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_17
    const/high16 v1, 0x41c00000    # 24.0f

    .line 573
    .line 574
    :goto_9
    invoke-virtual {v9}, Lclg;->y()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9}, Lclg;->x()V

    .line 578
    .line 579
    .line 580
    const/high16 v2, 0x3f800000    # 1.0f

    .line 581
    .line 582
    invoke-static {v15, v14, v2}, Lbmh;->j(Lbpf;Lcvf;F)Lcvf;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    move v2, v13

    .line 587
    new-instance v13, Ldwq;

    .line 588
    .line 589
    const/4 v3, 0x5

    .line 590
    invoke-direct {v13, v3}, Ldwq;-><init>(I)V

    .line 591
    .line 592
    .line 593
    move-object v4, v12

    .line 594
    check-cast v4, Ljava/lang/String;

    .line 595
    .line 596
    const/16 v24, 0xc30

    .line 597
    .line 598
    const v25, 0x1d5fc

    .line 599
    .line 600
    .line 601
    const-wide/16 v6, 0x0

    .line 602
    .line 603
    move-object/from16 v22, v9

    .line 604
    .line 605
    const-wide/16 v8, 0x0

    .line 606
    .line 607
    const-wide/16 v10, 0x0

    .line 608
    .line 609
    const/4 v12, 0x0

    .line 610
    move-object v3, v14

    .line 611
    const-wide/16 v14, 0x0

    .line 612
    .line 613
    const/16 v16, 0x2

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    const/16 v18, 0x1

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const/16 v23, 0x0

    .line 626
    .line 627
    invoke-static/range {v4 .. v25}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v9, v22

    .line 631
    .line 632
    const v4, 0xbb8072

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9, v4}, Lclg;->I(I)V

    .line 636
    .line 637
    .line 638
    if-eqz v2, :cond_18

    .line 639
    .line 640
    const v2, 0x7f0804d7

    .line 641
    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    invoke-static {v2, v9, v4}, Lcnq;->L(ILclg;I)Ldar;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-static {v3, v1}, Lbph;->g(Lcvf;F)Lcvf;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    const/16 v10, 0x1b0

    .line 653
    .line 654
    const/16 v11, 0x8

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    const-wide/16 v7, 0x0

    .line 658
    .line 659
    invoke-static/range {v4 .. v11}, Lbhrp;->j(Ldar;Ljava/lang/String;Lcvf;JLclg;II)V

    .line 660
    .line 661
    .line 662
    :cond_18
    invoke-virtual {v9}, Lclg;->y()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9}, Lclg;->x()V

    .line 666
    .line 667
    .line 668
    :goto_a
    sget-object v1, Lckcg;->a:Lckcg;

    .line 669
    .line 670
    return-object v1
.end method
