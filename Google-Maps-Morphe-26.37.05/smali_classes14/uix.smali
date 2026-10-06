.class public final synthetic Luix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Luix;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luix;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Luix;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLctgl;I)V
    .locals 0

    .line 11
    iput p3, p0, Luix;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luix;->a:Z

    iput-object p2, p0, Luix;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luix;->c:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    if-eq v1, v5, :cond_10

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eq v1, v6, :cond_8

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lblug;

    .line 21
    .line 22
    move-object/from16 v14, p2

    .line 23
    .line 24
    check-cast v14, Ldvw;

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v3, 0x11

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v4

    .line 44
    :goto_0
    and-int/lit8 v2, v3, 0x1

    .line 45
    .line 46
    invoke-interface {v14, v1, v2}, Ldvw;->Q(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-object v1, v0, Luix;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lbbll;

    .line 55
    .line 56
    iget-object v1, v1, Lbbll;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbblj;

    .line 73
    .line 74
    iget-boolean v3, v2, Lbblj;->b:Z

    .line 75
    .line 76
    xor-int/lit8 v6, v3, 0x1

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    sget-object v8, Lcoif;->ed:Lbxkg;

    .line 81
    .line 82
    invoke-static {v8}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    sget-object v8, Lcoif;->ee:Lbxkg;

    .line 88
    .line 89
    invoke-static {v8}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :goto_2
    new-instance v9, Lsve;

    .line 94
    .line 95
    const/16 v10, 0x9

    .line 96
    .line 97
    invoke-direct {v9, v6, v10}, Lsve;-><init>(ZI)V

    .line 98
    .line 99
    .line 100
    const v10, 0x4235703e

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v9, v14}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    const v9, 0x33c31d0b

    .line 110
    .line 111
    .line 112
    invoke-interface {v14, v9}, Ldvw;->D(I)V

    .line 113
    .line 114
    .line 115
    sget v9, Lbntx;->a:I

    .line 116
    .line 117
    invoke-static {v14}, Lajok;->aC(Ldvw;)Lahxj;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-wide v9, v9, Lahxj;->ac:J

    .line 122
    .line 123
    invoke-static {v14}, Lajok;->aC(Ldvw;)Lahxj;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget-wide v11, v11, Lahxj;->I:J

    .line 128
    .line 129
    invoke-static {v14}, Lajok;->aC(Ldvw;)Lahxj;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    move/from16 p1, v6

    .line 134
    .line 135
    iget-wide v5, v13, Lahxj;->I:J

    .line 136
    .line 137
    const/16 v15, 0x1dc

    .line 138
    .line 139
    move-wide/from16 v19, v5

    .line 140
    .line 141
    move-object v5, v8

    .line 142
    move-wide v8, v9

    .line 143
    move-wide v10, v11

    .line 144
    move-wide/from16 v12, v19

    .line 145
    .line 146
    invoke-static/range {v8 .. v15}, Lbntx;->a(JJJLdvw;I)Ldlo;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v14}, Ldvw;->r()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    move/from16 p1, v6

    .line 155
    .line 156
    move-object v5, v8

    .line 157
    const v6, 0x33c69a1c

    .line 158
    .line 159
    .line 160
    invoke-interface {v14, v6}, Ldvw;->D(I)V

    .line 161
    .line 162
    .line 163
    sget v6, Lbntx;->a:I

    .line 164
    .line 165
    invoke-static {v14}, Lajok;->aC(Ldvw;)Lahxj;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-wide v8, v6, Lahxj;->g:J

    .line 170
    .line 171
    invoke-static {v14}, Lajok;->aC(Ldvw;)Lahxj;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-wide v10, v6, Lahxj;->w:J

    .line 176
    .line 177
    invoke-static {v14}, Lajok;->aC(Ldvw;)Lahxj;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-wide v12, v6, Lahxj;->w:J

    .line 182
    .line 183
    const/16 v15, 0x1dc

    .line 184
    .line 185
    invoke-static/range {v8 .. v15}, Lbntx;->a(JJJLdvw;I)Ldlo;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v14}, Ldvw;->r()V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {v5, v14, v4}, Lagmk;->c(Lbcjc;Ldvw;I)Lagmu;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v8, Lehq;->g:Lehn;

    .line 197
    .line 198
    invoke-static {v8, v5}, Lagmk;->a(Lehq;Lagmu;)Lehq;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-interface {v14, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-interface {v14, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    or-int/2addr v10, v11

    .line 211
    invoke-interface {v14}, Ldvw;->h()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-nez v10, :cond_3

    .line 216
    .line 217
    sget-object v10, Ldvv;->a:Ljava/lang/Object;

    .line 218
    .line 219
    if-ne v11, v10, :cond_4

    .line 220
    .line 221
    :cond_3
    new-instance v11, Lbaen;

    .line 222
    .line 223
    const/4 v10, 0x7

    .line 224
    invoke-direct {v11, v5, v2, v10, v7}, Lbaen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v14, v11}, Ldvw;->F(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-boolean v5, v0, Luix;->a:Z

    .line 231
    .line 232
    check-cast v11, Lctfw;

    .line 233
    .line 234
    move/from16 v10, p1

    .line 235
    .line 236
    invoke-static {v9, v10, v7, v7, v11}, Lafw;->f(Lehq;ZLjava/lang/String;Lfem;Lctfw;)Lehq;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-eqz v5, :cond_5

    .line 241
    .line 242
    if-nez v3, :cond_5

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    goto :goto_4

    .line 246
    :cond_5
    move v3, v4

    .line 247
    :goto_4
    invoke-static {v14}, Lajok;->ay(Ldvw;)Lahxr;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget v5, v5, Lahxr;->n:F

    .line 252
    .line 253
    const/high16 v5, 0x42400000    # 48.0f

    .line 254
    .line 255
    invoke-static {v8, v5}, Lcqg;->e(Lehq;F)Lehq;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v9, v3, v5}, Lbgkx;->a(Lehq;ZLehq;)Lehq;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    new-instance v3, Ltth;

    .line 264
    .line 265
    const/4 v5, 0x5

    .line 266
    invoke-direct {v3, v2, v10, v5}, Ltth;-><init>(Ljava/lang/Object;ZI)V

    .line 267
    .line 268
    .line 269
    const v2, 0x1c37f217

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v3, v14}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    move-object/from16 v13, v16

    .line 277
    .line 278
    const v16, 0x30006

    .line 279
    .line 280
    .line 281
    const/16 v17, 0x19c

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    move-object v15, v14

    .line 287
    move-object v14, v6

    .line 288
    invoke-static/range {v8 .. v17}, Lblsz;->A(Lctgk;Lehq;Lctgk;Lctgk;Lctgk;Lctgk;Ldlo;Ldvw;II)V

    .line 289
    .line 290
    .line 291
    move-object v14, v15

    .line 292
    const/4 v5, 0x1

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_6
    invoke-interface {v14}, Ldvw;->x()V

    .line 296
    .line 297
    .line 298
    :cond_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_8
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Leyl;

    .line 304
    .line 305
    move-object/from16 v12, p2

    .line 306
    .line 307
    check-cast v12, Ldvw;

    .line 308
    .line 309
    move-object/from16 v2, p3

    .line 310
    .line 311
    check-cast v2, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    and-int/lit8 v5, v2, 0x6

    .line 321
    .line 322
    if-nez v5, :cond_b

    .line 323
    .line 324
    and-int/lit8 v5, v2, 0x8

    .line 325
    .line 326
    if-nez v5, :cond_9

    .line 327
    .line 328
    invoke-interface {v12, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    goto :goto_5

    .line 333
    :cond_9
    invoke-interface {v12, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    :goto_5
    const/4 v8, 0x1

    .line 338
    if-eq v8, v5, :cond_a

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    const/4 v6, 0x4

    .line 342
    :goto_6
    or-int/2addr v2, v6

    .line 343
    :cond_b
    and-int/lit8 v5, v2, 0x13

    .line 344
    .line 345
    const/16 v6, 0x12

    .line 346
    .line 347
    if-eq v5, v6, :cond_c

    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    :cond_c
    and-int/lit8 v5, v2, 0x1

    .line 351
    .line 352
    invoke-interface {v12, v4, v5}, Ldvw;->Q(ZI)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_f

    .line 357
    .line 358
    iget-object v4, v0, Luix;->b:Ljava/lang/Object;

    .line 359
    .line 360
    sget-object v5, Ldqk;->a:Ldkb;

    .line 361
    .line 362
    invoke-static {v12}, Lajok;->aC(Ldvw;)Lahxj;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iget-wide v8, v6, Lahxj;->ac:J

    .line 367
    .line 368
    invoke-static {v12}, Lajok;->aC(Ldvw;)Lahxj;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget-wide v10, v6, Lahxj;->I:J

    .line 373
    .line 374
    const/16 v13, 0xc

    .line 375
    .line 376
    invoke-static/range {v8 .. v13}, Lbnwo;->t(JJLdvw;I)Ldnk;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v12}, Lajok;->aA(Ldvw;)Lahxv;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget-object v6, v6, Lahxv;->g:Lemi;

    .line 385
    .line 386
    sget-object v9, Lehq;->g:Lehn;

    .line 387
    .line 388
    invoke-interface {v12, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    invoke-interface {v12}, Ldvw;->h()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    if-nez v10, :cond_d

    .line 397
    .line 398
    sget-object v10, Ldvv;->a:Ljava/lang/Object;

    .line 399
    .line 400
    if-ne v11, v10, :cond_e

    .line 401
    .line 402
    :cond_d
    new-instance v11, Lagep;

    .line 403
    .line 404
    invoke-direct {v11, v4, v3}, Lagep;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v12, v11}, Ldvw;->F(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    iget-boolean v0, v0, Luix;->a:Z

    .line 411
    .line 412
    check-cast v11, Lctfw;

    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    invoke-static {v9, v3, v7, v7, v11}, Lafw;->f(Lehq;ZLjava/lang/String;Lfem;Lctfw;)Lehq;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-instance v4, Lsve;

    .line 420
    .line 421
    const/16 v7, 0x8

    .line 422
    .line 423
    invoke-direct {v4, v0, v7}, Lsve;-><init>(ZI)V

    .line 424
    .line 425
    .line 426
    const v0, 0x64524b1

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v4, v12}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    and-int/lit8 v0, v2, 0xe

    .line 434
    .line 435
    const/4 v13, 0x6

    .line 436
    const/16 v14, 0x196

    .line 437
    .line 438
    move-object v2, v3

    .line 439
    const/4 v3, 0x0

    .line 440
    const/4 v4, 0x0

    .line 441
    move-object v7, v6

    .line 442
    const/4 v6, 0x0

    .line 443
    const/4 v9, 0x0

    .line 444
    move-object v11, v12

    .line 445
    move v12, v0

    .line 446
    invoke-static/range {v1 .. v14}, Lbnwo;->y(Leyl;Lehq;Lctgk;Lctgk;Lemi;FLemi;Ldnk;FLctgk;Ldvw;III)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_f
    invoke-interface {v12}, Ldvw;->x()V

    .line 451
    .line 452
    .line 453
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 454
    .line 455
    return-object v0

    .line 456
    :cond_10
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lehq;

    .line 459
    .line 460
    move-object/from16 v2, p2

    .line 461
    .line 462
    check-cast v2, Ldvw;

    .line 463
    .line 464
    move-object/from16 v3, p3

    .line 465
    .line 466
    check-cast v3, Ljava/lang/Integer;

    .line 467
    .line 468
    const v3, -0xbba9706

    .line 469
    .line 470
    .line 471
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 472
    .line 473
    .line 474
    sget-object v3, Ldij;->a:Ldwe;

    .line 475
    .line 476
    invoke-interface {v2, v3}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Ldii;

    .line 481
    .line 482
    iget-wide v3, v3, Ldii;->a:J

    .line 483
    .line 484
    invoke-interface {v2, v3, v4}, Ldvw;->J(J)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    iget-object v6, v0, Luix;->b:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-interface {v2, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    or-int/2addr v5, v7

    .line 495
    iget-boolean v0, v0, Luix;->a:Z

    .line 496
    .line 497
    invoke-interface {v2, v0}, Ldvw;->L(Z)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    or-int/2addr v5, v7

    .line 502
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    if-nez v5, :cond_11

    .line 507
    .line 508
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 509
    .line 510
    if-ne v7, v5, :cond_12

    .line 511
    .line 512
    :cond_11
    new-instance v7, Ldgy;

    .line 513
    .line 514
    invoke-direct {v7, v3, v4, v6, v0}, Ldgy;-><init>(JLctfw;Z)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    invoke-static {v1, v7}, Ldyd;->q(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v2}, Ldvw;->r()V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :cond_13
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Lcmx;

    .line 533
    .line 534
    move-object/from16 v5, p2

    .line 535
    .line 536
    check-cast v5, Ldvw;

    .line 537
    .line 538
    move-object/from16 v6, p3

    .line 539
    .line 540
    check-cast v6, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    and-int/lit8 v1, v6, 0x11

    .line 550
    .line 551
    if-eq v1, v2, :cond_14

    .line 552
    .line 553
    const/4 v8, 0x1

    .line 554
    goto :goto_8

    .line 555
    :cond_14
    move v8, v4

    .line 556
    :goto_8
    const/16 v18, 0x1

    .line 557
    .line 558
    and-int/lit8 v1, v6, 0x1

    .line 559
    .line 560
    invoke-interface {v5, v8, v1}, Ldvw;->Q(ZI)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_16

    .line 565
    .line 566
    iget-boolean v1, v0, Luix;->a:Z

    .line 567
    .line 568
    sget-object v2, Lehq;->g:Lehn;

    .line 569
    .line 570
    invoke-static {v2}, Lbny;->b(Lehq;)Lehq;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-static {v2, v1, v6}, Lbgkx;->a(Lehq;ZLehq;)Lehq;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    sget-object v2, Lcmj;->c:Lcmi;

    .line 579
    .line 580
    sget-object v6, Lehb;->j:Lehc;

    .line 581
    .line 582
    invoke-static {v2, v6, v5, v4}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-interface {v5}, Ldvw;->c()J

    .line 587
    .line 588
    .line 589
    move-result-wide v6

    .line 590
    invoke-static {v6, v7}, La;->aH(J)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-interface {v5}, Ldvw;->W()Ledy;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-static {v5, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    sget-object v7, Lewr;->a:Lctfw;

    .line 603
    .line 604
    invoke-interface {v5}, Ldvw;->X()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v5}, Ldvw;->E()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v5}, Ldvw;->O()Z

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    if-eqz v8, :cond_15

    .line 615
    .line 616
    invoke-interface {v5, v7}, Ldvw;->k(Lctfw;)V

    .line 617
    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_15
    invoke-interface {v5}, Ldvw;->G()V

    .line 621
    .line 622
    .line 623
    :goto_9
    iget-object v0, v0, Luix;->b:Ljava/lang/Object;

    .line 624
    .line 625
    sget-object v7, Lewr;->e:Lctgk;

    .line 626
    .line 627
    invoke-static {v5, v2, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 628
    .line 629
    .line 630
    sget-object v2, Lewr;->d:Lctgk;

    .line 631
    .line 632
    invoke-static {v5, v6, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    sget-object v4, Lewr;->f:Lctgk;

    .line 640
    .line 641
    invoke-static {v5, v2, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 642
    .line 643
    .line 644
    sget-object v2, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 645
    .line 646
    invoke-static {v5, v2}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 647
    .line 648
    .line 649
    sget-object v2, Lewr;->c:Lctgk;

    .line 650
    .line 651
    invoke-static {v5, v1, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 652
    .line 653
    .line 654
    sget-object v1, Lcmx;->a:Lcmx;

    .line 655
    .line 656
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-interface {v0, v1, v5, v2}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-interface {v5}, Ldvw;->o()V

    .line 664
    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_16
    invoke-interface {v5}, Ldvw;->x()V

    .line 668
    .line 669
    .line 670
    :goto_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 671
    .line 672
    return-object v0
.end method
