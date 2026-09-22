.class public final synthetic Lbxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbxo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbxo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbxo;->b:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x6

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcqc;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ldvw;

    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget v5, Lork;->a:I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v3, 0x11

    .line 41
    .line 42
    if-eq v1, v4, :cond_2d

    .line 43
    .line 44
    move v10, v11

    .line 45
    goto/16 :goto_17

    .line 46
    .line 47
    :pswitch_0
    check-cast v1, Lcmt;

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    check-cast v2, Ldvw;

    .line 52
    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    and-int/lit8 v12, v4, 0x6

    .line 65
    .line 66
    if-nez v12, :cond_1

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eq v11, v12, :cond_0

    .line 73
    .line 74
    const/4 v12, 0x2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v12, v7

    .line 77
    :goto_0
    or-int/2addr v4, v12

    .line 78
    :cond_1
    and-int/lit8 v12, v4, 0x13

    .line 79
    .line 80
    if-eq v12, v5, :cond_2

    .line 81
    .line 82
    move v5, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v5, v10

    .line 85
    :goto_1
    and-int/2addr v4, v11

    .line 86
    invoke-interface {v2, v5, v4}, Ldvw;->Q(ZI)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    invoke-virtual {v1}, Lcmt;->c()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sget-object v4, Lehq;->g:Lehn;

    .line 97
    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v4, v5}, Lcqg;->b(Lehq;F)Lehq;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v5, 0x0

    .line 105
    const/high16 v12, 0x41800000    # 16.0f

    .line 106
    .line 107
    invoke-static {v4, v5, v5, v12, v12}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v13, Lehb;->o:Lehh;

    .line 112
    .line 113
    invoke-static {v12, v13}, Lcmj;->g(FLehh;)Lcmi;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    sget-object v13, Lehb;->l:Lehc;

    .line 118
    .line 119
    const/16 v14, 0x36

    .line 120
    .line 121
    invoke-static {v12, v13, v2, v14}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-interface {v2}, Ldvw;->c()J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    const/16 v15, 0x20

    .line 130
    .line 131
    ushr-long v15, v13, v15

    .line 132
    .line 133
    xor-long/2addr v13, v15

    .line 134
    invoke-interface {v2}, Ldvw;->W()Ledy;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v2, v4}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/16 v16, 0x2

    .line 143
    .line 144
    sget-object v6, Lewr;->a:Lctfw;

    .line 145
    .line 146
    invoke-interface {v2}, Ldvw;->X()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ldvw;->E()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ldvw;->O()Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    if-eqz v17, :cond_3

    .line 157
    .line 158
    invoke-interface {v2, v6}, Ldvw;->k(Lctfw;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-interface {v2}, Ldvw;->G()V

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-object v0, v0, Lbxo;->a:Ljava/lang/Object;

    .line 166
    .line 167
    long-to-int v6, v13

    .line 168
    sget-object v13, Lewr;->e:Lctgk;

    .line 169
    .line 170
    invoke-static {v2, v12, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 171
    .line 172
    .line 173
    sget-object v12, Lewr;->d:Lctgk;

    .line 174
    .line 175
    invoke-static {v2, v15, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v12, Lewr;->f:Lctgk;

    .line 183
    .line 184
    invoke-static {v2, v6, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 185
    .line 186
    .line 187
    sget-object v6, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    sget-object v12, Lctcg;->a:Lctcg;

    .line 190
    .line 191
    new-instance v13, Ldot;

    .line 192
    .line 193
    invoke-direct {v13, v6, v3}, Ldot;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v12, v13}, Ldvw;->j(Ljava/lang/Object;Lctgk;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lewr;->c:Lctgk;

    .line 200
    .line 201
    invoke-static {v2, v4, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 202
    .line 203
    .line 204
    move-object v12, v0

    .line 205
    check-cast v12, Lorb;

    .line 206
    .line 207
    iget-object v3, v12, Lorb;->d:Losc;

    .line 208
    .line 209
    invoke-virtual {v3}, Losc;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/4 v6, 0x3

    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    invoke-virtual {v3}, Losc;->a()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v4, v12, Lorb;->h:Lore;

    .line 225
    .line 226
    invoke-virtual {v4}, Lore;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v13, v12, Lorb;->c:Lorz;

    .line 235
    .line 236
    invoke-virtual {v13}, Lorz;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    new-array v14, v6, [Ljava/lang/Boolean;

    .line 245
    .line 246
    aput-object v3, v14, v10

    .line 247
    .line 248
    aput-object v4, v14, v11

    .line 249
    .line 250
    aput-object v13, v14, v16

    .line 251
    .line 252
    invoke-static {v14}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_4

    .line 261
    .line 262
    move v4, v10

    .line 263
    goto :goto_4

    .line 264
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move v4, v10

    .line 269
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_6

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_5

    .line 286
    .line 287
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    if-gez v4, :cond_5

    .line 290
    .line 291
    invoke-static {}, Lctfk;->ax()V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    :goto_4
    mul-int/lit8 v4, v4, 0x40

    .line 296
    .line 297
    int-to-float v3, v4

    .line 298
    invoke-static {v1, v3}, Lfmk;->a(FF)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ltz v1, :cond_7

    .line 303
    .line 304
    move v13, v11

    .line 305
    goto :goto_5

    .line 306
    :cond_7
    move v13, v10

    .line 307
    :goto_5
    invoke-static {v9, v5, v6}, Lbwh;->p(Lbzr;FI)Lbwl;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-static {v9, v6}, Lbwh;->C(Lbzr;I)Lbwm;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    new-instance v1, Loqw;

    .line 316
    .line 317
    invoke-direct {v1, v0, v7}, Loqw;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    const v3, -0x79680105

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v1, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    const v20, 0x186d88

    .line 328
    .line 329
    .line 330
    const/16 v21, 0x20

    .line 331
    .line 332
    const/4 v14, 0x1

    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    move-object/from16 v19, v2

    .line 336
    .line 337
    invoke-static/range {v12 .. v21}, Logs;->am(Lorb;ZZLbwl;Lbwm;Lehq;Lctgk;Ldvw;II)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v1, v19

    .line 341
    .line 342
    iget-object v2, v12, Lorb;->c:Lorz;

    .line 343
    .line 344
    invoke-virtual {v2}, Lorz;->c()Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    invoke-static {v9, v5, v6}, Lbwh;->p(Lbzr;FI)Lbwl;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-static {v9, v6}, Lbwh;->C(Lbzr;I)Lbwm;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    new-instance v2, Loqw;

    .line 357
    .line 358
    const/4 v3, 0x5

    .line 359
    invoke-direct {v2, v0, v3}, Loqw;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    const v3, -0x65210fce

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v2, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    invoke-static/range {v12 .. v21}, Logs;->am(Lorb;ZZLbwl;Lbwm;Lehq;Lctgk;Ldvw;II)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v12, Lorb;->h:Lore;

    .line 373
    .line 374
    invoke-virtual {v2}, Lore;->c()Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    invoke-static {v9, v5, v6}, Lbwh;->p(Lbzr;FI)Lbwl;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    invoke-static {v9, v6}, Lbwh;->C(Lbzr;I)Lbwm;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    new-instance v2, Loqw;

    .line 387
    .line 388
    invoke-direct {v2, v0, v8}, Loqw;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    const v0, -0x6079074d

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v2, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 395
    .line 396
    .line 397
    move-result-object v18

    .line 398
    invoke-static/range {v12 .. v21}, Logs;->am(Lorb;ZZLbwl;Lbwm;Lehq;Lctgk;Ldvw;II)V

    .line 399
    .line 400
    .line 401
    invoke-interface/range {v19 .. v19}, Ldvw;->o()V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_8
    move-object/from16 v19, v2

    .line 406
    .line 407
    invoke-interface/range {v19 .. v19}, Ldvw;->x()V

    .line 408
    .line 409
    .line 410
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_1
    const/16 v16, 0x2

    .line 414
    .line 415
    check-cast v1, Laglq;

    .line 416
    .line 417
    move-object/from16 v2, p2

    .line 418
    .line 419
    check-cast v2, Ldvw;

    .line 420
    .line 421
    move-object/from16 v4, p3

    .line 422
    .line 423
    check-cast v4, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    and-int/lit8 v6, v4, 0x6

    .line 433
    .line 434
    if-nez v6, :cond_a

    .line 435
    .line 436
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eq v11, v6, :cond_9

    .line 441
    .line 442
    move/from16 v6, v16

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_9
    move v6, v7

    .line 446
    :goto_7
    or-int/2addr v4, v6

    .line 447
    :cond_a
    and-int/lit8 v6, v4, 0x13

    .line 448
    .line 449
    if-eq v6, v5, :cond_b

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_b
    move v11, v10

    .line 453
    :goto_8
    and-int/lit8 v5, v4, 0x1

    .line 454
    .line 455
    invoke-interface {v2, v11, v5}, Ldvw;->Q(ZI)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_e

    .line 460
    .line 461
    iget-object v0, v0, Lbxo;->a:Ljava/lang/Object;

    .line 462
    .line 463
    and-int/lit8 v4, v4, 0xe

    .line 464
    .line 465
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-eq v4, v7, :cond_c

    .line 470
    .line 471
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 472
    .line 473
    if-ne v5, v4, :cond_d

    .line 474
    .line 475
    :cond_c
    new-instance v5, Ldax;

    .line 476
    .line 477
    invoke-direct {v5, v1, v3, v9}, Ldax;-><init>(Ljava/lang/Object;I[[I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v2, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_d
    check-cast v0, Lmyv;

    .line 484
    .line 485
    iget-object v0, v0, Lmyv;->a:Lcjvf;

    .line 486
    .line 487
    check-cast v5, Lctfw;

    .line 488
    .line 489
    invoke-static {v0, v5, v2, v10}, Ljwm;->I(Lcjvf;Lctfw;Ldvw;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_e
    invoke-interface {v2}, Ldvw;->x()V

    .line 494
    .line 495
    .line 496
    :goto_9
    sget-object v0, Lctcg;->a:Lctcg;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_2
    check-cast v1, Leuk;

    .line 500
    .line 501
    move-object/from16 v2, p2

    .line 502
    .line 503
    check-cast v2, Leug;

    .line 504
    .line 505
    move-object/from16 v3, p3

    .line 506
    .line 507
    check-cast v3, Lfmf;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-wide v3, v3, Lfmf;->a:J

    .line 516
    .line 517
    invoke-static {v3, v4}, Lfmf;->h(J)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    const/high16 v6, -0x80000000

    .line 522
    .line 523
    if-eqz v5, :cond_f

    .line 524
    .line 525
    invoke-static {v3, v4}, Lfmf;->b(J)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    goto :goto_a

    .line 530
    :cond_f
    move v5, v6

    .line 531
    :goto_a
    invoke-static {v3, v4}, Lfmf;->g(J)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_10

    .line 536
    .line 537
    invoke-static {v3, v4}, Lfmf;->a(J)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    :cond_10
    invoke-static {v5}, Lkvy;->i(I)Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_12

    .line 546
    .line 547
    invoke-static {v6}, Lkvy;->i(I)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-nez v7, :cond_11

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_11
    new-instance v9, Lkjq;

    .line 555
    .line 556
    invoke-direct {v9, v5, v6}, Lkjq;-><init>(II)V

    .line 557
    .line 558
    .line 559
    :cond_12
    :goto_b
    if-eqz v9, :cond_13

    .line 560
    .line 561
    iget-object v0, v0, Lbxo;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lkjb;

    .line 564
    .line 565
    iget-object v0, v0, Lkjb;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lctoi;

    .line 568
    .line 569
    invoke-virtual {v0, v9}, Lctoi;->S(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :cond_13
    invoke-interface {v2, v3, v4}, Leug;->u(J)Levg;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget v2, v0, Levg;->a:I

    .line 577
    .line 578
    iget v3, v0, Levg;->b:I

    .line 579
    .line 580
    new-instance v4, Lily;

    .line 581
    .line 582
    const/16 v5, 0xf

    .line 583
    .line 584
    invoke-direct {v4, v0, v5}, Lily;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v2, v3, v4}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_3
    check-cast v1, Lehq;

    .line 593
    .line 594
    move-object/from16 v1, p2

    .line 595
    .line 596
    check-cast v1, Ldvw;

    .line 597
    .line 598
    move-object/from16 v2, p3

    .line 599
    .line 600
    check-cast v2, Ljava/lang/Integer;

    .line 601
    .line 602
    const v2, 0x1650851b

    .line 603
    .line 604
    .line 605
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 613
    .line 614
    if-ne v2, v3, :cond_14

    .line 615
    .line 616
    new-instance v2, Lerr;

    .line 617
    .line 618
    invoke-direct {v2}, Lerr;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v1, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_14
    iget-object v0, v0, Lbxo;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Lerr;

    .line 627
    .line 628
    iput-object v0, v2, Lerr;->a:Lkotlin/jvm/functions/Function1;

    .line 629
    .line 630
    invoke-virtual {v2, v9}, Lerr;->e(Lerv;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v1}, Ldvw;->r()V

    .line 634
    .line 635
    .line 636
    return-object v2

    .line 637
    :pswitch_4
    const/16 v16, 0x2

    .line 638
    .line 639
    move-object/from16 v2, p2

    .line 640
    .line 641
    check-cast v2, Ldvw;

    .line 642
    .line 643
    move-object/from16 v3, p3

    .line 644
    .line 645
    check-cast v3, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    and-int/lit8 v4, v3, 0x6

    .line 652
    .line 653
    if-nez v4, :cond_17

    .line 654
    .line 655
    and-int/lit8 v4, v3, 0x8

    .line 656
    .line 657
    if-nez v4, :cond_15

    .line 658
    .line 659
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    goto :goto_c

    .line 664
    :cond_15
    invoke-interface {v2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    :goto_c
    if-eq v11, v4, :cond_16

    .line 669
    .line 670
    move/from16 v6, v16

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_16
    move v6, v7

    .line 674
    :goto_d
    or-int/2addr v3, v6

    .line 675
    :cond_17
    and-int/lit8 v4, v3, 0x13

    .line 676
    .line 677
    if-eq v4, v5, :cond_18

    .line 678
    .line 679
    move v10, v11

    .line 680
    :cond_18
    and-int/2addr v3, v11

    .line 681
    invoke-interface {v2, v10, v3}, Ldvw;->Q(ZI)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_19

    .line 686
    .line 687
    iget-object v0, v0, Lbxo;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Ldxi;

    .line 690
    .line 691
    invoke-interface {v2, v0, v1}, Ldvw;->v(Ldxi;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_19
    invoke-interface {v2}, Ldvw;->x()V

    .line 696
    .line 697
    .line 698
    :goto_e
    sget-object v0, Lctcg;->a:Lctcg;

    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_5
    check-cast v1, Lcbe;

    .line 702
    .line 703
    move-object/from16 v1, p2

    .line 704
    .line 705
    check-cast v1, Ldvw;

    .line 706
    .line 707
    move-object/from16 v2, p3

    .line 708
    .line 709
    check-cast v2, Ljava/lang/Integer;

    .line 710
    .line 711
    const v2, 0x672211e4

    .line 712
    .line 713
    .line 714
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v1}, Ldvw;->r()V

    .line 718
    .line 719
    .line 720
    iget-object v0, v0, Lbxo;->a:Ljava/lang/Object;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_6
    check-cast v1, Lcbe;

    .line 724
    .line 725
    move-object/from16 v1, p2

    .line 726
    .line 727
    check-cast v1, Ldvw;

    .line 728
    .line 729
    move-object/from16 v2, p3

    .line 730
    .line 731
    check-cast v2, Ljava/lang/Integer;

    .line 732
    .line 733
    const v2, -0x47f2eb48

    .line 734
    .line 735
    .line 736
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v1}, Ldvw;->r()V

    .line 740
    .line 741
    .line 742
    iget-object v0, v0, Lbxo;->a:Ljava/lang/Object;

    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_7
    check-cast v1, Leuk;

    .line 746
    .line 747
    move-object/from16 v2, p2

    .line 748
    .line 749
    check-cast v2, Leug;

    .line 750
    .line 751
    move-object/from16 v3, p3

    .line 752
    .line 753
    check-cast v3, Lfmf;

    .line 754
    .line 755
    iget-object v0, v0, Lbxo;->a:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Lfmk;

    .line 762
    .line 763
    iget v0, v0, Lfmk;->a:F

    .line 764
    .line 765
    iget-wide v11, v3, Lfmf;->a:J

    .line 766
    .line 767
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 768
    .line 769
    invoke-static {v0, v3}, Lfmk;->c(FF)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-nez v3, :cond_1a

    .line 774
    .line 775
    invoke-interface {v1, v0}, Leuk;->mE(F)I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    :cond_1a
    invoke-static {v11, v12, v10}, Lfmg;->b(JI)I

    .line 780
    .line 781
    .line 782
    move-result v15

    .line 783
    const/16 v16, 0x0

    .line 784
    .line 785
    const/16 v17, 0xb

    .line 786
    .line 787
    const/4 v13, 0x0

    .line 788
    const/4 v14, 0x0

    .line 789
    invoke-static/range {v11 .. v17}, Lfmf;->l(JIIIII)J

    .line 790
    .line 791
    .line 792
    move-result-wide v3

    .line 793
    invoke-interface {v2, v3, v4}, Leug;->u(J)Levg;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iget v2, v0, Levg;->a:I

    .line 798
    .line 799
    iget v3, v0, Levg;->b:I

    .line 800
    .line 801
    new-instance v4, Ldss;

    .line 802
    .line 803
    const/16 v5, 0x8

    .line 804
    .line 805
    invoke-direct {v4, v0, v5}, Ldss;-><init>(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v2, v3, v4}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_8
    check-cast v1, Lcbe;

    .line 814
    .line 815
    move-object/from16 v1, p2

    .line 816
    .line 817
    check-cast v1, Ldvw;

    .line 818
    .line 819
    move-object/from16 v2, p3

    .line 820
    .line 821
    check-cast v2, Ljava/lang/Integer;

    .line 822
    .line 823
    const v2, 0x6bae5ea7

    .line 824
    .line 825
    .line 826
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v1}, Ldvw;->r()V

    .line 830
    .line 831
    .line 832
    iget-object v0, v0, Lbxo;->a:Ljava/lang/Object;

    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_9
    check-cast v1, Lcbe;

    .line 836
    .line 837
    move-object/from16 v1, p2

    .line 838
    .line 839
    check-cast v1, Ldvw;

    .line 840
    .line 841
    move-object/from16 v2, p3

    .line 842
    .line 843
    check-cast v2, Ljava/lang/Integer;

    .line 844
    .line 845
    sget-object v2, Ldqr;->a:Lcpr;

    .line 846
    .line 847
    const v2, -0x6a120b5

    .line 848
    .line 849
    .line 850
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v1}, Ldvw;->r()V

    .line 854
    .line 855
    .line 856
    iget-object v0, v0, Lbxo;->a:Ljava/lang/Object;

    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_a
    check-cast v1, Lcbe;

    .line 860
    .line 861
    move-object/from16 v1, p2

    .line 862
    .line 863
    check-cast v1, Ldvw;

    .line 864
    .line 865
    move-object/from16 v2, p3

    .line 866
    .line 867
    check-cast v2, Ljava/lang/Integer;

    .line 868
    .line 869
    sget-object v2, Ldqr;->a:Lcpr;

    .line 870
    .line 871
    const v2, -0x633633c9

    .line 872
    .line 873
    .line 874
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v1}, Ldvw;->r()V

    .line 878
    .line 879
    .line 880
    iget-object v0, v0, Lbxo;->a:Ljava/lang/Object;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_b
    check-cast v1, Lcqc;

    .line 884
    .line 885
    move-object/from16 v1, p2

    .line 886
    .line 887
    check-cast v1, Ldvw;

    .line 888
    .line 889
    move-object/from16 v2, p3

    .line 890
    .line 891
    check-cast v2, Ljava/lang/Integer;

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    and-int/lit8 v3, v2, 0x11

    .line 898
    .line 899
    if-eq v3, v4, :cond_1b

    .line 900
    .line 901
    move v10, v11

    .line 902
    :cond_1b
    and-int/2addr v2, v11

    .line 903
    invoke-interface {v1, v10, v2}, Ldvw;->Q(ZI)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_1c

    .line 908
    .line 909
    iget-object v0, v0, Lbxo;->a:Ljava/lang/Object;

    .line 910
    .line 911
    move-object v12, v0

    .line 912
    check-cast v12, Ljava/lang/String;

    .line 913
    .line 914
    const/16 v34, 0x0

    .line 915
    .line 916
    const v35, 0x3fffe

    .line 917
    .line 918
    .line 919
    const/4 v13, 0x0

    .line 920
    const-wide/16 v14, 0x0

    .line 921
    .line 922
    const-wide/16 v16, 0x0

    .line 923
    .line 924
    const/16 v18, 0x0

    .line 925
    .line 926
    const/16 v19, 0x0

    .line 927
    .line 928
    const-wide/16 v20, 0x0

    .line 929
    .line 930
    const/16 v22, 0x0

    .line 931
    .line 932
    const/16 v23, 0x0

    .line 933
    .line 934
    const-wide/16 v24, 0x0

    .line 935
    .line 936
    const/16 v26, 0x0

    .line 937
    .line 938
    const/16 v27, 0x0

    .line 939
    .line 940
    const/16 v28, 0x0

    .line 941
    .line 942
    const/16 v29, 0x0

    .line 943
    .line 944
    const/16 v30, 0x0

    .line 945
    .line 946
    const/16 v31, 0x0

    .line 947
    .line 948
    const/16 v33, 0x0

    .line 949
    .line 950
    move-object/from16 v32, v1

    .line 951
    .line 952
    invoke-static/range {v12 .. v35}, Ldqb;->b(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 953
    .line 954
    .line 955
    goto :goto_f

    .line 956
    :cond_1c
    move-object/from16 v32, v1

    .line 957
    .line 958
    invoke-interface/range {v32 .. v32}, Ldvw;->x()V

    .line 959
    .line 960
    .line 961
    :goto_f
    sget-object v0, Lctcg;->a:Lctcg;

    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_c
    const/16 v16, 0x2

    .line 965
    .line 966
    check-cast v1, Leyl;

    .line 967
    .line 968
    move-object/from16 v2, p2

    .line 969
    .line 970
    check-cast v2, Ldvw;

    .line 971
    .line 972
    move-object/from16 v3, p3

    .line 973
    .line 974
    check-cast v3, Ljava/lang/Integer;

    .line 975
    .line 976
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    and-int/lit8 v4, v3, 0x6

    .line 981
    .line 982
    if-nez v4, :cond_1f

    .line 983
    .line 984
    and-int/lit8 v4, v3, 0x8

    .line 985
    .line 986
    if-nez v4, :cond_1d

    .line 987
    .line 988
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    goto :goto_10

    .line 993
    :cond_1d
    invoke-interface {v2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    :goto_10
    if-eq v11, v4, :cond_1e

    .line 998
    .line 999
    move/from16 v7, v16

    .line 1000
    .line 1001
    :cond_1e
    or-int/2addr v3, v7

    .line 1002
    :cond_1f
    and-int/lit8 v4, v3, 0x13

    .line 1003
    .line 1004
    if-eq v4, v5, :cond_20

    .line 1005
    .line 1006
    move v10, v11

    .line 1007
    :cond_20
    and-int/lit8 v4, v3, 0x1

    .line 1008
    .line 1009
    invoke-interface {v2, v10, v4}, Ldvw;->Q(ZI)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-eqz v4, :cond_21

    .line 1014
    .line 1015
    iget-object v0, v0, Lbxo;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    new-instance v4, Ldot;

    .line 1018
    .line 1019
    move/from16 v5, v16

    .line 1020
    .line 1021
    invoke-direct {v4, v0, v5}, Ldot;-><init>(Ljava/lang/Object;I)V

    .line 1022
    .line 1023
    .line 1024
    const v5, -0x4abd29c8

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v5, v4, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    and-int/lit8 v12, v3, 0xe

    .line 1032
    .line 1033
    check-cast v0, Ljava/lang/String;

    .line 1034
    .line 1035
    const-wide/16 v8, 0x0

    .line 1036
    .line 1037
    const/4 v13, 0x6

    .line 1038
    const/4 v3, 0x0

    .line 1039
    const/4 v4, 0x0

    .line 1040
    const/4 v5, 0x0

    .line 1041
    const-wide/16 v6, 0x0

    .line 1042
    .line 1043
    move-object v11, v2

    .line 1044
    move-object v2, v0

    .line 1045
    invoke-static/range {v1 .. v13}, Ldqr;->d(Leyl;Ljava/lang/String;Lehq;FLemi;JJLctgk;Ldvw;II)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_11

    .line 1049
    :cond_21
    move-object v11, v2

    .line 1050
    invoke-interface {v11}, Ldvw;->x()V

    .line 1051
    .line 1052
    .line 1053
    :goto_11
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_d
    check-cast v1, Lcbe;

    .line 1057
    .line 1058
    move-object/from16 v1, p2

    .line 1059
    .line 1060
    check-cast v1, Ldvw;

    .line 1061
    .line 1062
    move-object/from16 v2, p3

    .line 1063
    .line 1064
    check-cast v2, Ljava/lang/Integer;

    .line 1065
    .line 1066
    sget v2, Ldmi;->a:I

    .line 1067
    .line 1068
    const v2, -0x5e7f7b45

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v1}, Ldvw;->r()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v0, Lbxo;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_e
    check-cast v1, Lcbe;

    .line 1081
    .line 1082
    move-object/from16 v1, p2

    .line 1083
    .line 1084
    check-cast v1, Ldvw;

    .line 1085
    .line 1086
    move-object/from16 v2, p3

    .line 1087
    .line 1088
    check-cast v2, Ljava/lang/Integer;

    .line 1089
    .line 1090
    sget v2, Ldmi;->a:I

    .line 1091
    .line 1092
    const v2, -0xf58f6b1    # -4.13562E29f

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v1}, Ldvw;->r()V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v0, Lbxo;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_f
    check-cast v1, Ljava/lang/Integer;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    move-object/from16 v2, p2

    .line 1111
    .line 1112
    check-cast v2, Ljava/lang/Integer;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    move-object/from16 v3, p3

    .line 1119
    .line 1120
    check-cast v3, Ljava/lang/Boolean;

    .line 1121
    .line 1122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    iget-object v0, v0, Lbxo;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    if-eqz v3, :cond_22

    .line 1129
    .line 1130
    move-object v4, v0

    .line 1131
    check-cast v4, Lden;

    .line 1132
    .line 1133
    iget-object v4, v4, Lden;->a:Ldfb;

    .line 1134
    .line 1135
    invoke-virtual {v4}, Ldfb;->d()Ldco;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    goto :goto_12

    .line 1140
    :cond_22
    move-object v4, v0

    .line 1141
    check-cast v4, Lden;

    .line 1142
    .line 1143
    iget-object v4, v4, Lden;->a:Ldfb;

    .line 1144
    .line 1145
    invoke-virtual {v4}, Ldfb;->e()Ldco;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    :goto_12
    check-cast v0, Lden;

    .line 1150
    .line 1151
    iget-boolean v5, v0, Lden;->d:Z

    .line 1152
    .line 1153
    if-eqz v5, :cond_28

    .line 1154
    .line 1155
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-ltz v5, :cond_28

    .line 1160
    .line 1161
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    invoke-virtual {v4}, Ldco;->a()I

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    if-le v5, v6, :cond_23

    .line 1170
    .line 1171
    goto :goto_16

    .line 1172
    :cond_23
    iget-wide v4, v4, Ldco;->d:J

    .line 1173
    .line 1174
    invoke-static {v4, v5}, Lfhi;->e(J)I

    .line 1175
    .line 1176
    .line 1177
    move-result v6

    .line 1178
    if-ne v1, v6, :cond_24

    .line 1179
    .line 1180
    invoke-static {v4, v5}, Lfhi;->a(J)I

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    if-ne v2, v4, :cond_24

    .line 1185
    .line 1186
    :goto_13
    move v10, v11

    .line 1187
    goto :goto_16

    .line 1188
    :cond_24
    invoke-static {v1, v2}, Lfbe;->e(II)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v4

    .line 1192
    if-nez v3, :cond_26

    .line 1193
    .line 1194
    if-ne v1, v2, :cond_25

    .line 1195
    .line 1196
    goto :goto_14

    .line 1197
    :cond_25
    iget-object v1, v0, Lden;->b:Ldfv;

    .line 1198
    .line 1199
    sget-object v2, Ldfz;->c:Ldfz;

    .line 1200
    .line 1201
    invoke-virtual {v1, v2}, Ldfv;->D(Ldfz;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_15

    .line 1205
    :cond_26
    :goto_14
    iget-object v1, v0, Lden;->b:Ldfv;

    .line 1206
    .line 1207
    sget-object v2, Ldfz;->a:Ldfz;

    .line 1208
    .line 1209
    invoke-virtual {v1, v2}, Ldfv;->D(Ldfz;)V

    .line 1210
    .line 1211
    .line 1212
    :goto_15
    if-eqz v3, :cond_27

    .line 1213
    .line 1214
    iget-object v0, v0, Lden;->a:Ldfb;

    .line 1215
    .line 1216
    invoke-virtual {v0, v4, v5}, Ldfb;->k(J)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_13

    .line 1220
    :cond_27
    iget-object v0, v0, Lden;->a:Ldfb;

    .line 1221
    .line 1222
    invoke-virtual {v0, v4, v5}, Ldfb;->j(J)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_13

    .line 1226
    :cond_28
    :goto_16
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    return-object v0

    .line 1231
    :pswitch_10
    check-cast v1, Lerj;

    .line 1232
    .line 1233
    move-object/from16 v1, p2

    .line 1234
    .line 1235
    check-cast v1, Lerj;

    .line 1236
    .line 1237
    move-object/from16 v2, p3

    .line 1238
    .line 1239
    check-cast v2, Lekn;

    .line 1240
    .line 1241
    iget-wide v1, v1, Lerj;->c:J

    .line 1242
    .line 1243
    new-instance v3, Lekn;

    .line 1244
    .line 1245
    invoke-direct {v3, v1, v2}, Lekn;-><init>(J)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v0, Lbxo;->a:Ljava/lang/Object;

    .line 1249
    .line 1250
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_11
    check-cast v1, Lehq;

    .line 1257
    .line 1258
    move-object/from16 v1, p2

    .line 1259
    .line 1260
    check-cast v1, Ldvw;

    .line 1261
    .line 1262
    move-object/from16 v2, p3

    .line 1263
    .line 1264
    check-cast v2, Ljava/lang/Integer;

    .line 1265
    .line 1266
    sget-object v2, Lcdu;->a:Ldwe;

    .line 1267
    .line 1268
    const v2, -0x15193045

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v0, Lbxo;->a:Ljava/lang/Object;

    .line 1275
    .line 1276
    invoke-interface {v0, v1}, Lcdt;->a(Ldvw;)Lcee;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-interface {v1, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    if-nez v0, :cond_29

    .line 1289
    .line 1290
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 1291
    .line 1292
    if-ne v2, v0, :cond_2a

    .line 1293
    .line 1294
    :cond_29
    new-instance v2, Lcdv;

    .line 1295
    .line 1296
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v1, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_2a
    check-cast v2, Lcdv;

    .line 1303
    .line 1304
    invoke-interface {v1}, Ldvw;->r()V

    .line 1305
    .line 1306
    .line 1307
    return-object v2

    .line 1308
    :pswitch_12
    check-cast v1, Lcbe;

    .line 1309
    .line 1310
    move-object/from16 v1, p2

    .line 1311
    .line 1312
    check-cast v1, Ldvw;

    .line 1313
    .line 1314
    move-object/from16 v2, p3

    .line 1315
    .line 1316
    check-cast v2, Ljava/lang/Integer;

    .line 1317
    .line 1318
    const v2, 0x38f969d6

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v1}, Ldvw;->r()V

    .line 1325
    .line 1326
    .line 1327
    iget-object v0, v0, Lbxo;->a:Ljava/lang/Object;

    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :pswitch_13
    check-cast v1, Leue;

    .line 1331
    .line 1332
    move-object/from16 v2, p2

    .line 1333
    .line 1334
    check-cast v2, Ldvw;

    .line 1335
    .line 1336
    move-object/from16 v3, p3

    .line 1337
    .line 1338
    check-cast v3, Ljava/lang/Integer;

    .line 1339
    .line 1340
    sget-object v3, Lbxp;->a:Lcaw;

    .line 1341
    .line 1342
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 1347
    .line 1348
    if-ne v3, v4, :cond_2b

    .line 1349
    .line 1350
    sget-object v3, Lctep;->a:Lctep;

    .line 1351
    .line 1352
    invoke-static {v3, v2}, Ldwr;->a(Lcteo;Ldvw;)Lctmm;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    invoke-interface {v2, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_2b
    check-cast v3, Lctmm;

    .line 1360
    .line 1361
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    if-ne v5, v4, :cond_2c

    .line 1366
    .line 1367
    new-instance v5, Lbxm;

    .line 1368
    .line 1369
    invoke-direct {v5, v1, v3}, Lbxm;-><init>(Leue;Lctmm;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v2, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_2c
    iget-object v0, v0, Lbxo;->a:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v5, Lbxm;

    .line 1378
    .line 1379
    new-instance v1, Lbxq;

    .line 1380
    .line 1381
    invoke-direct {v1, v5}, Lbxq;-><init>(Lbxm;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-interface {v0, v5, v1, v2, v3}, Lctgm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1392
    .line 1393
    return-object v0

    .line 1394
    :cond_2d
    :goto_17
    and-int/lit8 v1, v3, 0x1

    .line 1395
    .line 1396
    invoke-interface {v2, v10, v1}, Ldvw;->Q(ZI)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-eqz v1, :cond_2e

    .line 1401
    .line 1402
    iget-object v0, v0, Lbxo;->a:Ljava/lang/Object;

    .line 1403
    .line 1404
    new-instance v1, Loqw;

    .line 1405
    .line 1406
    const/16 v3, 0xb

    .line 1407
    .line 1408
    invoke-direct {v1, v0, v3}, Loqw;-><init>(Ljava/lang/Object;I)V

    .line 1409
    .line 1410
    .line 1411
    const v0, 0x31737c53

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v0, v1, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    const/16 v1, 0x186

    .line 1419
    .line 1420
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1421
    .line 1422
    invoke-static {v3, v9, v0, v2, v1}, Lbgkx;->c(FLehq;Lctgk;Ldvw;I)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_18

    .line 1426
    :cond_2e
    invoke-interface {v2}, Ldvw;->x()V

    .line 1427
    .line 1428
    .line 1429
    :goto_18
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1430
    .line 1431
    return-object v0

    .line 1432
    nop

    .line 1433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
