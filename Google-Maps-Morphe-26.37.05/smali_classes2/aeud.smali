.class public final synthetic Laeud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laeud;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Laeud;->a:I

    .line 5
    .line 6
    const/high16 v1, 0x41800000    # 16.0f

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ldvw;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v3, :cond_21

    .line 30
    move v3, v4

    .line 31
    .line 32
    goto/16 :goto_1d

    .line 33
    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Ldvw;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v1

    .line 45
    .line 46
    and-int/lit8 v2, v1, 0x3

    .line 47
    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    move v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v5

    .line 52
    :goto_0
    and-int/2addr v1, v4

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ldvw;->Q(ZI)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, Lagje;->B(Ldvw;I)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v0}, Ldvw;->x()V

    .line 66
    .line 67
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 68
    return-object v0

    .line 69
    .line 70
    .line 71
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lbuig;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    .line 75
    .line 76
    :pswitch_2
    invoke-static/range {p1 .. p2}, Lbuig;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    .line 80
    .line 81
    :pswitch_3
    invoke-static/range {p1 .. p2}, Lbuig;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    .line 85
    :pswitch_4
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Leev;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Laglq;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Laglq;->c()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    .line 108
    :pswitch_5
    move-object/from16 v6, p1

    .line 109
    .line 110
    check-cast v6, Ldvw;

    .line 111
    .line 112
    move-object/from16 v0, p2

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v0

    .line 119
    .line 120
    and-int/lit8 v2, v0, 0x3

    .line 121
    .line 122
    if-eq v2, v3, :cond_2

    .line 123
    move v2, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move v2, v5

    .line 126
    :goto_2
    and-int/2addr v0, v4

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v2, v0}, Ldvw;->Q(ZI)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    sget-object v0, Lehb;->e:Lehd;

    .line 135
    .line 136
    sget-object v2, Lehq;->g:Lehn;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v5}, Lcmp;->b(Lehd;Z)Leuh;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Ldvw;->c()J

    .line 144
    move-result-wide v3

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4}, La;->aH(J)I

    .line 148
    move-result v3

    .line 149
    .line 150
    .line 151
    invoke-interface {v6}, Ldvw;->W()Ledy;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    sget-object v7, Lewr;->a:Lctfw;

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, Ldvw;->X()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, Ldvw;->E()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Ldvw;->O()Z

    .line 168
    move-result v8

    .line 169
    .line 170
    if-eqz v8, :cond_3

    .line 171
    .line 172
    .line 173
    invoke-interface {v6, v7}, Ldvw;->k(Lctfw;)V

    .line 174
    goto :goto_3

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-interface {v6}, Ldvw;->G()V

    .line 178
    .line 179
    :goto_3
    sget-object v7, Lewr;->e:Lctgk;

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v0, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 183
    .line 184
    sget-object v0, Lewr;->d:Lctgk;

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v4, v0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    sget-object v3, Lewr;->f:Lctgk;

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v0, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 197
    .line 198
    sget-object v0, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v0}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    sget-object v0, Lewr;->c:Lctgk;

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v5, v0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lbdpl;->aB()Leor;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    const v3, 0x7f14048b

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v6}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Lajok;->aC(Ldvw;)Lahxj;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    iget-wide v4, v4, Lahxj;->L:J

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v1}, Lcqg;->k(Lehq;F)Lehq;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    const/16 v7, 0x180

    .line 230
    const/4 v8, 0x0

    .line 231
    move-object v2, v3

    .line 232
    move-object v3, v1

    .line 233
    move-object v1, v0

    .line 234
    .line 235
    .line 236
    invoke-static/range {v1 .. v8}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v6}, Ldvw;->o()V

    .line 240
    goto :goto_4

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-interface {v6}, Ldvw;->x()V

    .line 244
    .line 245
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 246
    return-object v0

    .line 247
    .line 248
    :pswitch_6
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Ldvw;

    .line 251
    .line 252
    move-object/from16 v1, p2

    .line 253
    .line 254
    check-cast v1, Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v1

    .line 259
    .line 260
    and-int/lit8 v2, v1, 0x3

    .line 261
    .line 262
    if-eq v2, v3, :cond_5

    .line 263
    move v2, v4

    .line 264
    goto :goto_5

    .line 265
    :cond_5
    move v2, v5

    .line 266
    :goto_5
    and-int/2addr v1, v4

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v2, v1}, Ldvw;->Q(ZI)Z

    .line 270
    move-result v1

    .line 271
    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v5}, Lagje;->k(Ldvw;I)V

    .line 276
    goto :goto_6

    .line 277
    .line 278
    .line 279
    :cond_6
    invoke-interface {v0}, Ldvw;->x()V

    .line 280
    .line 281
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 282
    return-object v0

    .line 283
    .line 284
    :pswitch_7
    move-object/from16 v6, p1

    .line 285
    .line 286
    check-cast v6, Ldvw;

    .line 287
    .line 288
    move-object/from16 v0, p2

    .line 289
    .line 290
    check-cast v0, Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result v0

    .line 295
    .line 296
    and-int/lit8 v2, v0, 0x3

    .line 297
    .line 298
    if-eq v2, v3, :cond_7

    .line 299
    move v5, v4

    .line 300
    :cond_7
    and-int/2addr v0, v4

    .line 301
    .line 302
    .line 303
    invoke-interface {v6, v5, v0}, Ldvw;->Q(ZI)Z

    .line 304
    move-result v0

    .line 305
    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    sget-object v0, Lbdpl;->p:Leor;

    .line 309
    .line 310
    if-nez v0, :cond_8

    .line 311
    .line 312
    new-instance v7, Leoq;

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0xe0

    .line 317
    .line 318
    const-string v8, "Flag.default"

    .line 319
    .line 320
    const/high16 v9, 0x41c00000    # 24.0f

    .line 321
    .line 322
    const-wide/16 v13, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    move v10, v9

    .line 325
    move v11, v9

    .line 326
    move v12, v9

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v7 .. v17}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 330
    .line 331
    new-instance v11, Lemk;

    .line 332
    .line 333
    const-wide/high16 v2, -0x100000000000000L

    .line 334
    .line 335
    .line 336
    invoke-direct {v11, v2, v3}, Lemk;-><init>(J)V

    .line 337
    .line 338
    new-instance v8, Ljava/util/ArrayList;

    .line 339
    .line 340
    const/16 v0, 0x20

    .line 341
    .line 342
    .line 343
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    const/high16 v0, 0x40a00000    # 5.0f

    .line 346
    .line 347
    const/high16 v2, 0x41a80000    # 21.0f

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v2, v8}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 351
    .line 352
    const/high16 v2, 0x40800000    # 4.0f

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v8}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 356
    .line 357
    const/high16 v3, 0x41100000    # 9.0f

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v8}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 361
    .line 362
    .line 363
    const v3, 0x3ecccccd    # 0.4f

    .line 364
    .line 365
    const/high16 v4, 0x40000000    # 2.0f

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v4, v8}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 369
    .line 370
    const/high16 v5, 0x41a00000    # 20.0f

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v8}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v8}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 377
    .line 378
    const/high16 v1, 0x41500000    # 13.0f

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v8}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 382
    .line 383
    .line 384
    const v1, 0x4149999a    # 12.6f

    .line 385
    .line 386
    const/high16 v5, 0x41600000    # 14.0f

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v5, v8}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 390
    .line 391
    const/high16 v1, 0x40e00000    # 7.0f

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v8}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v8}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v8}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v8}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 404
    .line 405
    const/high16 v0, 0x41480000    # 12.5f

    .line 406
    .line 407
    const/high16 v5, 0x41200000    # 10.0f

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v5, v8}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v8}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 414
    .line 415
    .line 416
    const v0, 0x4009999a    # 2.15f

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v2, v8}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 420
    .line 421
    const/high16 v0, 0x41900000    # 18.0f

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v8}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 425
    .line 426
    const/high16 v0, 0x41000000    # 8.0f

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v8}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 430
    .line 431
    const/high16 v0, 0x414c0000    # 12.75f

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v8}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    const v0, 0x4145999a    # 12.35f

    .line 438
    .line 439
    const/high16 v2, 0x40c00000    # 6.0f

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v2, v8}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v8}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v8}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 449
    .line 450
    const/high16 v0, 0x40e80000    # 7.25f

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v8}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v4, v8}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v8}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 460
    .line 461
    const/high16 v20, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    const/4 v9, 0x0

    .line 465
    .line 466
    const-string v10, ""

    .line 467
    .line 468
    const/high16 v12, 0x3f800000    # 1.0f

    .line 469
    const/4 v13, 0x0

    .line 470
    .line 471
    const/high16 v14, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v15, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v17, 0x2

    .line 476
    .line 477
    const/high16 v18, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v7 .. v21}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Leoq;->a()Leor;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    sput-object v0, Lbdpl;->p:Leor;

    .line 489
    .line 490
    sget-object v0, Lbdpl;->p:Leor;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    :cond_8
    move-object v1, v0

    .line 495
    .line 496
    .line 497
    const v0, 0x7f142233

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v6}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 501
    move-result-object v2

    .line 502
    const/4 v7, 0x0

    .line 503
    .line 504
    const/16 v8, 0xc

    .line 505
    const/4 v3, 0x0

    .line 506
    .line 507
    const-wide/16 v4, 0x0

    .line 508
    .line 509
    .line 510
    invoke-static/range {v1 .. v8}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 511
    goto :goto_7

    .line 512
    .line 513
    .line 514
    :cond_9
    invoke-interface {v6}, Ldvw;->x()V

    .line 515
    .line 516
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 517
    return-object v0

    .line 518
    .line 519
    :pswitch_8
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Ldvw;

    .line 522
    .line 523
    move-object/from16 v1, p2

    .line 524
    .line 525
    check-cast v1, Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 529
    move-result v1

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v1}, Lbfeg;->M(Ldvw;I)Lctcg;

    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    .line 536
    :pswitch_9
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Ldvw;

    .line 539
    .line 540
    move-object/from16 v1, p2

    .line 541
    .line 542
    check-cast v1, Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 546
    move-result v1

    .line 547
    .line 548
    and-int/lit8 v2, v1, 0x3

    .line 549
    .line 550
    if-eq v2, v3, :cond_a

    .line 551
    move v2, v4

    .line 552
    goto :goto_8

    .line 553
    :cond_a
    move v2, v5

    .line 554
    :goto_8
    and-int/2addr v1, v4

    .line 555
    .line 556
    .line 557
    invoke-interface {v0, v2, v1}, Ldvw;->Q(ZI)Z

    .line 558
    move-result v1

    .line 559
    .line 560
    if-eqz v1, :cond_b

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v5}, Ladsf;->aG(Ldvw;I)V

    .line 564
    goto :goto_9

    .line 565
    .line 566
    .line 567
    :cond_b
    invoke-interface {v0}, Ldvw;->x()V

    .line 568
    .line 569
    :goto_9
    sget-object v0, Lctcg;->a:Lctcg;

    .line 570
    return-object v0

    .line 571
    .line 572
    :pswitch_a
    move-object/from16 v9, p1

    .line 573
    .line 574
    check-cast v9, Ldvw;

    .line 575
    .line 576
    move-object/from16 v0, p2

    .line 577
    .line 578
    check-cast v0, Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 582
    move-result v0

    .line 583
    .line 584
    and-int/lit8 v1, v0, 0x3

    .line 585
    .line 586
    if-eq v1, v3, :cond_c

    .line 587
    move v1, v4

    .line 588
    goto :goto_a

    .line 589
    :cond_c
    move v1, v5

    .line 590
    :goto_a
    and-int/2addr v0, v4

    .line 591
    .line 592
    .line 593
    invoke-interface {v9, v1, v0}, Ldvw;->Q(ZI)Z

    .line 594
    move-result v0

    .line 595
    .line 596
    if-eqz v0, :cond_e

    .line 597
    .line 598
    new-instance v6, Lbgde;

    .line 599
    .line 600
    .line 601
    invoke-direct {v6, v5}, Lbgde;-><init>(Z)V

    .line 602
    .line 603
    sget-object v7, Lehq;->g:Lehn;

    .line 604
    .line 605
    const/16 v10, 0x206

    .line 606
    const/4 v11, 0x1

    .line 607
    const/4 v8, 0x0

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v6 .. v11}, Lbgde;->a(Lehq;Lfhj;Ldvw;II)Lehq;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    sget-object v1, Lehb;->a:Lehd;

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v5}, Lcmp;->b(Lehd;Z)Leuh;

    .line 617
    move-result-object v1

    .line 618
    .line 619
    .line 620
    invoke-interface {v9}, Ldvw;->c()J

    .line 621
    move-result-wide v2

    .line 622
    .line 623
    .line 624
    invoke-static {v2, v3}, La;->aH(J)I

    .line 625
    move-result v2

    .line 626
    .line 627
    .line 628
    invoke-interface {v9}, Ldvw;->W()Ledy;

    .line 629
    move-result-object v3

    .line 630
    .line 631
    .line 632
    invoke-static {v9, v0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    sget-object v4, Lewr;->a:Lctfw;

    .line 636
    .line 637
    .line 638
    invoke-interface {v9}, Ldvw;->X()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v9}, Ldvw;->E()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v9}, Ldvw;->O()Z

    .line 645
    move-result v5

    .line 646
    .line 647
    if-eqz v5, :cond_d

    .line 648
    .line 649
    .line 650
    invoke-interface {v9, v4}, Ldvw;->k(Lctfw;)V

    .line 651
    goto :goto_b

    .line 652
    .line 653
    .line 654
    :cond_d
    invoke-interface {v9}, Ldvw;->G()V

    .line 655
    .line 656
    :goto_b
    sget-object v4, Lewr;->e:Lctgk;

    .line 657
    .line 658
    .line 659
    invoke-static {v9, v1, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 660
    .line 661
    sget-object v1, Lewr;->d:Lctgk;

    .line 662
    .line 663
    .line 664
    invoke-static {v9, v3, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    sget-object v2, Lewr;->f:Lctgk;

    .line 671
    .line 672
    .line 673
    invoke-static {v9, v1, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 674
    .line 675
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 676
    .line 677
    .line 678
    invoke-static {v9, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 679
    .line 680
    sget-object v1, Lewr;->c:Lctgk;

    .line 681
    .line 682
    .line 683
    invoke-static {v9, v0, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 684
    .line 685
    const/16 v23, 0x0

    .line 686
    .line 687
    .line 688
    const v24, 0x3fffe

    .line 689
    .line 690
    const-string v1, "subtitle placeholder"

    .line 691
    const/4 v2, 0x0

    .line 692
    .line 693
    const-wide/16 v3, 0x0

    .line 694
    .line 695
    const-wide/16 v5, 0x0

    .line 696
    const/4 v7, 0x0

    .line 697
    const/4 v8, 0x0

    .line 698
    .line 699
    move-object/from16 v21, v9

    .line 700
    .line 701
    const-wide/16 v9, 0x0

    .line 702
    const/4 v11, 0x0

    .line 703
    const/4 v12, 0x0

    .line 704
    .line 705
    const-wide/16 v13, 0x0

    .line 706
    const/4 v15, 0x0

    .line 707
    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    const/16 v17, 0x0

    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    const/16 v19, 0x0

    .line 715
    .line 716
    const/16 v20, 0x0

    .line 717
    .line 718
    const/16 v22, 0x6

    .line 719
    .line 720
    .line 721
    invoke-static/range {v1 .. v24}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 722
    .line 723
    .line 724
    invoke-interface/range {v21 .. v21}, Ldvw;->o()V

    .line 725
    goto :goto_c

    .line 726
    .line 727
    :cond_e
    move-object/from16 v21, v9

    .line 728
    .line 729
    .line 730
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 731
    .line 732
    :goto_c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 733
    return-object v0

    .line 734
    .line 735
    :pswitch_b
    move-object/from16 v9, p1

    .line 736
    .line 737
    check-cast v9, Ldvw;

    .line 738
    .line 739
    move-object/from16 v0, p2

    .line 740
    .line 741
    check-cast v0, Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 745
    move-result v0

    .line 746
    .line 747
    and-int/lit8 v1, v0, 0x3

    .line 748
    .line 749
    if-eq v1, v3, :cond_f

    .line 750
    move v1, v4

    .line 751
    goto :goto_d

    .line 752
    :cond_f
    move v1, v5

    .line 753
    :goto_d
    and-int/2addr v0, v4

    .line 754
    .line 755
    .line 756
    invoke-interface {v9, v1, v0}, Ldvw;->Q(ZI)Z

    .line 757
    move-result v0

    .line 758
    .line 759
    if-eqz v0, :cond_11

    .line 760
    .line 761
    new-instance v6, Lbgde;

    .line 762
    .line 763
    .line 764
    invoke-direct {v6, v5}, Lbgde;-><init>(Z)V

    .line 765
    .line 766
    sget-object v7, Lehq;->g:Lehn;

    .line 767
    .line 768
    const/16 v10, 0x206

    .line 769
    const/4 v11, 0x1

    .line 770
    const/4 v8, 0x0

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v6 .. v11}, Lbgde;->a(Lehq;Lfhj;Ldvw;II)Lehq;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    sget-object v1, Lehb;->a:Lehd;

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v5}, Lcmp;->b(Lehd;Z)Leuh;

    .line 780
    move-result-object v1

    .line 781
    .line 782
    .line 783
    invoke-interface {v9}, Ldvw;->c()J

    .line 784
    move-result-wide v2

    .line 785
    .line 786
    .line 787
    invoke-static {v2, v3}, La;->aH(J)I

    .line 788
    move-result v2

    .line 789
    .line 790
    .line 791
    invoke-interface {v9}, Ldvw;->W()Ledy;

    .line 792
    move-result-object v3

    .line 793
    .line 794
    .line 795
    invoke-static {v9, v0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 796
    move-result-object v0

    .line 797
    .line 798
    sget-object v4, Lewr;->a:Lctfw;

    .line 799
    .line 800
    .line 801
    invoke-interface {v9}, Ldvw;->X()V

    .line 802
    .line 803
    .line 804
    invoke-interface {v9}, Ldvw;->E()V

    .line 805
    .line 806
    .line 807
    invoke-interface {v9}, Ldvw;->O()Z

    .line 808
    move-result v5

    .line 809
    .line 810
    if-eqz v5, :cond_10

    .line 811
    .line 812
    .line 813
    invoke-interface {v9, v4}, Ldvw;->k(Lctfw;)V

    .line 814
    goto :goto_e

    .line 815
    .line 816
    .line 817
    :cond_10
    invoke-interface {v9}, Ldvw;->G()V

    .line 818
    .line 819
    :goto_e
    sget-object v4, Lewr;->e:Lctgk;

    .line 820
    .line 821
    .line 822
    invoke-static {v9, v1, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 823
    .line 824
    sget-object v1, Lewr;->d:Lctgk;

    .line 825
    .line 826
    .line 827
    invoke-static {v9, v3, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    move-result-object v1

    .line 832
    .line 833
    sget-object v2, Lewr;->f:Lctgk;

    .line 834
    .line 835
    .line 836
    invoke-static {v9, v1, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 837
    .line 838
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 839
    .line 840
    .line 841
    invoke-static {v9, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 842
    .line 843
    sget-object v1, Lewr;->c:Lctgk;

    .line 844
    .line 845
    .line 846
    invoke-static {v9, v0, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 847
    .line 848
    const/16 v23, 0x0

    .line 849
    .line 850
    .line 851
    const v24, 0x3fffe

    .line 852
    .line 853
    const-string v1, "title placeholder"

    .line 854
    const/4 v2, 0x0

    .line 855
    .line 856
    const-wide/16 v3, 0x0

    .line 857
    .line 858
    const-wide/16 v5, 0x0

    .line 859
    const/4 v7, 0x0

    .line 860
    const/4 v8, 0x0

    .line 861
    .line 862
    move-object/from16 v21, v9

    .line 863
    .line 864
    const-wide/16 v9, 0x0

    .line 865
    const/4 v11, 0x0

    .line 866
    const/4 v12, 0x0

    .line 867
    .line 868
    const-wide/16 v13, 0x0

    .line 869
    const/4 v15, 0x0

    .line 870
    .line 871
    const/16 v16, 0x0

    .line 872
    .line 873
    const/16 v17, 0x0

    .line 874
    .line 875
    const/16 v18, 0x0

    .line 876
    .line 877
    const/16 v19, 0x0

    .line 878
    .line 879
    const/16 v20, 0x0

    .line 880
    .line 881
    const/16 v22, 0x6

    .line 882
    .line 883
    .line 884
    invoke-static/range {v1 .. v24}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 885
    .line 886
    .line 887
    invoke-interface/range {v21 .. v21}, Ldvw;->o()V

    .line 888
    goto :goto_f

    .line 889
    .line 890
    :cond_11
    move-object/from16 v21, v9

    .line 891
    .line 892
    .line 893
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 894
    .line 895
    :goto_f
    sget-object v0, Lctcg;->a:Lctcg;

    .line 896
    return-object v0

    .line 897
    .line 898
    :pswitch_c
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, Ldvw;

    .line 901
    .line 902
    move-object/from16 v1, p2

    .line 903
    .line 904
    check-cast v1, Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 908
    move-result v1

    .line 909
    .line 910
    and-int/lit8 v2, v1, 0x3

    .line 911
    .line 912
    if-eq v2, v3, :cond_12

    .line 913
    move v2, v4

    .line 914
    goto :goto_10

    .line 915
    :cond_12
    move v2, v5

    .line 916
    :goto_10
    and-int/2addr v1, v4

    .line 917
    .line 918
    .line 919
    invoke-interface {v0, v2, v1}, Ldvw;->Q(ZI)Z

    .line 920
    move-result v1

    .line 921
    .line 922
    if-eqz v1, :cond_14

    .line 923
    .line 924
    sget-object v1, Lehq;->g:Lehn;

    .line 925
    .line 926
    const/high16 v2, 0x42700000    # 60.0f

    .line 927
    .line 928
    .line 929
    invoke-static {v1, v2}, Lcqg;->k(Lehq;F)Lehq;

    .line 930
    move-result-object v1

    .line 931
    .line 932
    sget-object v2, Lehb;->e:Lehd;

    .line 933
    .line 934
    .line 935
    invoke-static {v2, v5}, Lcmp;->b(Lehd;Z)Leuh;

    .line 936
    move-result-object v2

    .line 937
    .line 938
    .line 939
    invoke-interface {v0}, Ldvw;->c()J

    .line 940
    move-result-wide v3

    .line 941
    .line 942
    .line 943
    invoke-static {v3, v4}, La;->aH(J)I

    .line 944
    move-result v3

    .line 945
    .line 946
    .line 947
    invoke-interface {v0}, Ldvw;->W()Ledy;

    .line 948
    move-result-object v4

    .line 949
    .line 950
    .line 951
    invoke-static {v0, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 952
    move-result-object v1

    .line 953
    .line 954
    sget-object v5, Lewr;->a:Lctfw;

    .line 955
    .line 956
    .line 957
    invoke-interface {v0}, Ldvw;->X()V

    .line 958
    .line 959
    .line 960
    invoke-interface {v0}, Ldvw;->E()V

    .line 961
    .line 962
    .line 963
    invoke-interface {v0}, Ldvw;->O()Z

    .line 964
    move-result v6

    .line 965
    .line 966
    if-eqz v6, :cond_13

    .line 967
    .line 968
    .line 969
    invoke-interface {v0, v5}, Ldvw;->k(Lctfw;)V

    .line 970
    goto :goto_11

    .line 971
    .line 972
    .line 973
    :cond_13
    invoke-interface {v0}, Ldvw;->G()V

    .line 974
    .line 975
    :goto_11
    sget-object v5, Lewr;->e:Lctgk;

    .line 976
    .line 977
    .line 978
    invoke-static {v0, v2, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 979
    .line 980
    sget-object v2, Lewr;->d:Lctgk;

    .line 981
    .line 982
    .line 983
    invoke-static {v0, v4, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    move-result-object v2

    .line 988
    .line 989
    sget-object v3, Lewr;->f:Lctgk;

    .line 990
    .line 991
    .line 992
    invoke-static {v0, v2, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 993
    .line 994
    sget-object v2, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 995
    .line 996
    .line 997
    invoke-static {v0, v2}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 998
    .line 999
    sget-object v2, Lewr;->c:Lctgk;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0, v1, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v0}, Ldvw;->o()V

    .line 1006
    goto :goto_12

    .line 1007
    .line 1008
    .line 1009
    :cond_14
    invoke-interface {v0}, Ldvw;->x()V

    .line 1010
    .line 1011
    :goto_12
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1012
    return-object v0

    .line 1013
    .line 1014
    :pswitch_d
    move-object/from16 v0, p1

    .line 1015
    .line 1016
    check-cast v0, Ldvw;

    .line 1017
    .line 1018
    move-object/from16 v1, p2

    .line 1019
    .line 1020
    check-cast v1, Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1024
    move-result v1

    .line 1025
    .line 1026
    and-int/lit8 v6, v1, 0x3

    .line 1027
    .line 1028
    if-eq v6, v3, :cond_15

    .line 1029
    move v3, v4

    .line 1030
    goto :goto_13

    .line 1031
    :cond_15
    move v3, v5

    .line 1032
    :goto_13
    and-int/2addr v1, v4

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v0, v3, v1}, Ldvw;->Q(ZI)Z

    .line 1036
    move-result v1

    .line 1037
    .line 1038
    if-eqz v1, :cond_16

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v2, v2, v0, v5}, Ladsf;->o(Lehq;Ladvy;Ldvw;I)V

    .line 1042
    goto :goto_14

    .line 1043
    .line 1044
    .line 1045
    :cond_16
    invoke-interface {v0}, Ldvw;->x()V

    .line 1046
    .line 1047
    :goto_14
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1048
    return-object v0

    .line 1049
    .line 1050
    :pswitch_e
    move-object/from16 v6, p1

    .line 1051
    .line 1052
    check-cast v6, Ldvw;

    .line 1053
    .line 1054
    move-object/from16 v0, p2

    .line 1055
    .line 1056
    check-cast v0, Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1060
    move-result v0

    .line 1061
    .line 1062
    and-int/lit8 v1, v0, 0x3

    .line 1063
    .line 1064
    if-eq v1, v3, :cond_17

    .line 1065
    move v5, v4

    .line 1066
    :cond_17
    and-int/2addr v0, v4

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v6, v5, v0}, Ldvw;->Q(ZI)Z

    .line 1070
    move-result v0

    .line 1071
    .line 1072
    if-eqz v0, :cond_18

    .line 1073
    .line 1074
    .line 1075
    invoke-static {}, Lbdqd;->d()Leor;

    .line 1076
    move-result-object v1

    .line 1077
    .line 1078
    const/16 v7, 0x30

    .line 1079
    .line 1080
    const/16 v8, 0xc

    .line 1081
    const/4 v2, 0x0

    .line 1082
    const/4 v3, 0x0

    .line 1083
    .line 1084
    const-wide/16 v4, 0x0

    .line 1085
    .line 1086
    .line 1087
    invoke-static/range {v1 .. v8}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 1088
    goto :goto_15

    .line 1089
    .line 1090
    .line 1091
    :cond_18
    invoke-interface {v6}, Ldvw;->x()V

    .line 1092
    .line 1093
    :goto_15
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1094
    return-object v0

    .line 1095
    .line 1096
    :pswitch_f
    move-object/from16 v6, p1

    .line 1097
    .line 1098
    check-cast v6, Ldvw;

    .line 1099
    .line 1100
    move-object/from16 v0, p2

    .line 1101
    .line 1102
    check-cast v0, Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1106
    move-result v0

    .line 1107
    .line 1108
    and-int/lit8 v1, v0, 0x3

    .line 1109
    .line 1110
    if-eq v1, v3, :cond_19

    .line 1111
    move v5, v4

    .line 1112
    :cond_19
    and-int/2addr v0, v4

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v6, v5, v0}, Ldvw;->Q(ZI)Z

    .line 1116
    move-result v0

    .line 1117
    .line 1118
    if-eqz v0, :cond_1a

    .line 1119
    .line 1120
    .line 1121
    invoke-static {}, Lbdpl;->aI()Leor;

    .line 1122
    move-result-object v1

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v6}, Lajok;->aC(Ldvw;)Lahxj;

    .line 1126
    move-result-object v0

    .line 1127
    .line 1128
    iget-wide v4, v0, Lahxj;->L:J

    .line 1129
    .line 1130
    const/16 v7, 0x30

    .line 1131
    const/4 v8, 0x4

    .line 1132
    const/4 v2, 0x0

    .line 1133
    const/4 v3, 0x0

    .line 1134
    .line 1135
    .line 1136
    invoke-static/range {v1 .. v8}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 1137
    goto :goto_16

    .line 1138
    .line 1139
    .line 1140
    :cond_1a
    invoke-interface {v6}, Ldvw;->x()V

    .line 1141
    .line 1142
    :goto_16
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1143
    return-object v0

    .line 1144
    .line 1145
    :pswitch_10
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, Ldvw;

    .line 1148
    .line 1149
    move-object/from16 v1, p2

    .line 1150
    .line 1151
    check-cast v1, Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1155
    move-result v1

    .line 1156
    .line 1157
    and-int/lit8 v6, v1, 0x3

    .line 1158
    .line 1159
    if-eq v6, v3, :cond_1b

    .line 1160
    move v3, v4

    .line 1161
    goto :goto_17

    .line 1162
    :cond_1b
    move v3, v5

    .line 1163
    :goto_17
    and-int/2addr v1, v4

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v0, v3, v1}, Ldvw;->Q(ZI)Z

    .line 1167
    move-result v1

    .line 1168
    .line 1169
    if-eqz v1, :cond_1c

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v2, v0, v5}, Ladsf;->aV(Lehq;Ldvw;I)V

    .line 1173
    goto :goto_18

    .line 1174
    .line 1175
    .line 1176
    :cond_1c
    invoke-interface {v0}, Ldvw;->x()V

    .line 1177
    .line 1178
    :goto_18
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1179
    return-object v0

    .line 1180
    .line 1181
    :pswitch_11
    move-object/from16 v0, p1

    .line 1182
    .line 1183
    check-cast v0, Ldvw;

    .line 1184
    .line 1185
    move-object/from16 v1, p2

    .line 1186
    .line 1187
    check-cast v1, Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1191
    move-result v1

    .line 1192
    .line 1193
    and-int/lit8 v6, v1, 0x3

    .line 1194
    .line 1195
    if-eq v6, v3, :cond_1d

    .line 1196
    move v3, v4

    .line 1197
    goto :goto_19

    .line 1198
    :cond_1d
    move v3, v5

    .line 1199
    :goto_19
    and-int/2addr v1, v4

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v0, v3, v1}, Ldvw;->Q(ZI)Z

    .line 1203
    move-result v1

    .line 1204
    .line 1205
    if-eqz v1, :cond_1e

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v2, v0, v5}, Ladsf;->aW(Lehq;Ldvw;I)V

    .line 1209
    goto :goto_1a

    .line 1210
    .line 1211
    .line 1212
    :cond_1e
    invoke-interface {v0}, Ldvw;->x()V

    .line 1213
    .line 1214
    :goto_1a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1215
    return-object v0

    .line 1216
    .line 1217
    .line 1218
    :pswitch_12
    invoke-static/range {p1 .. p2}, Lbuig;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    move-result-object v0

    .line 1220
    return-object v0

    .line 1221
    .line 1222
    :pswitch_13
    move-object/from16 v0, p1

    .line 1223
    .line 1224
    check-cast v0, Ldvw;

    .line 1225
    .line 1226
    move-object/from16 v1, p2

    .line 1227
    .line 1228
    check-cast v1, Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1232
    move-result v1

    .line 1233
    .line 1234
    and-int/lit8 v6, v1, 0x3

    .line 1235
    .line 1236
    if-eq v6, v3, :cond_1f

    .line 1237
    move v3, v4

    .line 1238
    goto :goto_1b

    .line 1239
    :cond_1f
    move v3, v5

    .line 1240
    :goto_1b
    and-int/2addr v1, v4

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v0, v3, v1}, Ldvw;->Q(ZI)Z

    .line 1244
    move-result v1

    .line 1245
    .line 1246
    if-eqz v1, :cond_20

    .line 1247
    .line 1248
    sget-object v1, Lcohn;->aS:Lbxkg;

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v1}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 1252
    move-result-object v1

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v2, v1, v0, v5}, Ladsf;->aZ(Lehq;Lbcjc;Ldvw;I)V

    .line 1256
    goto :goto_1c

    .line 1257
    .line 1258
    .line 1259
    :cond_20
    invoke-interface {v0}, Ldvw;->x()V

    .line 1260
    .line 1261
    :goto_1c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1262
    return-object v0

    .line 1263
    :cond_21
    move v3, v5

    .line 1264
    :goto_1d
    and-int/2addr v1, v4

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v0, v3, v1}, Ldvw;->Q(ZI)Z

    .line 1268
    move-result v1

    .line 1269
    .line 1270
    if-eqz v1, :cond_23

    .line 1271
    .line 1272
    sget-object v1, Lehq;->g:Lehn;

    .line 1273
    .line 1274
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v1, v3}, Lcqg;->d(Lehq;F)Lehq;

    .line 1278
    move-result-object v3

    .line 1279
    .line 1280
    sget-object v4, Lcmj;->c:Lcmi;

    .line 1281
    .line 1282
    sget-object v6, Lehb;->j:Lehc;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v4, v6, v0, v5}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 1286
    move-result-object v4

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v0}, Ldvw;->c()J

    .line 1290
    move-result-wide v6

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v6, v7}, La;->aH(J)I

    .line 1294
    move-result v6

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v0}, Ldvw;->W()Ledy;

    .line 1298
    move-result-object v7

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v0, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 1302
    move-result-object v3

    .line 1303
    .line 1304
    sget-object v8, Lewr;->a:Lctfw;

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v0}, Ldvw;->X()V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v0}, Ldvw;->E()V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v0}, Ldvw;->O()Z

    .line 1314
    move-result v9

    .line 1315
    .line 1316
    if-eqz v9, :cond_22

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v0, v8}, Ldvw;->k(Lctfw;)V

    .line 1320
    goto :goto_1e

    .line 1321
    .line 1322
    .line 1323
    :cond_22
    invoke-interface {v0}, Ldvw;->G()V

    .line 1324
    .line 1325
    :goto_1e
    sget-object v8, Lewr;->e:Lctgk;

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v0, v4, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1329
    .line 1330
    sget-object v4, Lewr;->d:Lctgk;

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v0, v7, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1337
    move-result-object v4

    .line 1338
    .line 1339
    sget-object v6, Lewr;->f:Lctgk;

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v0, v4, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1343
    .line 1344
    sget-object v4, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v0, v4}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1348
    .line 1349
    sget-object v4, Lewr;->c:Lctgk;

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v0, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {}, Lbdqd;->K()Leor;

    .line 1356
    move-result-object v3

    .line 1357
    .line 1358
    .line 1359
    const v4, 0x7f141165

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v3, v4, v2, v0, v5}, Lajok;->dX(Leor;ILehq;Ldvw;I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v0}, Lajok;->ay(Ldvw;)Lahxr;

    .line 1366
    move-result-object v3

    .line 1367
    .line 1368
    iget v3, v3, Lahxr;->k:F

    .line 1369
    .line 1370
    const/high16 v3, 0x41400000    # 12.0f

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v1, v3}, Lcqg;->e(Lehq;F)Lehq;

    .line 1374
    move-result-object v1

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v1, v0}, Lcrb;->z(Lehq;Ldvw;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {}, Lbdqd;->d()Leor;

    .line 1381
    move-result-object v1

    .line 1382
    .line 1383
    .line 1384
    const v3, 0x7f141166

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v1, v3, v2, v0, v5}, Lajok;->dX(Leor;ILehq;Ldvw;I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {v0}, Ldvw;->o()V

    .line 1391
    goto :goto_1f

    .line 1392
    .line 1393
    .line 1394
    :cond_23
    invoke-interface {v0}, Ldvw;->x()V

    .line 1395
    .line 1396
    :goto_1f
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1397
    return-object v0

    .line 1398
    nop

    .line 1399
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
