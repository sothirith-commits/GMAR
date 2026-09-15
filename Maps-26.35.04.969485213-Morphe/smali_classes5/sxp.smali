.class public final synthetic Lsxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lsxp;->a:I

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
    iget v0, v0, Lsxp;->a:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/high16 v3, 0x41c00000    # 24.0f

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ldvw;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lvjw;->V(Ldvw;I)Lcubp;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    :pswitch_0
    move-object/from16 v12, p1

    .line 34
    .line 35
    check-cast v12, Ldvw;

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 44
    .line 45
    and-int/lit8 v1, v0, 0x3

    .line 46
    .line 47
    if-eq v1, v4, :cond_0

    .line 48
    move v5, v6

    .line 49
    :cond_0
    and-int/2addr v0, v6

    .line 50
    .line 51
    .line 52
    invoke-interface {v12, v5, v0}, Ldvw;->Q(ZI)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lbdmp;->aw()Leol;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    const/16 v13, 0x30

    .line 62
    .line 63
    const/16 v14, 0xc

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v7 .. v14}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v12}, Ldvw;->x()V

    .line 75
    .line 76
    :goto_0
    sget-object v0, Lcubp;->a:Lcubp;

    .line 77
    return-object v0

    .line 78
    .line 79
    :pswitch_1
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Ltxv;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ltxv;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-ne v0, v1, :cond_2

    .line 96
    move v5, v6

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    .line 103
    :pswitch_2
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Ltye;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Ltye;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iget-object v0, v0, Ltye;->a:Ljava/util/List;

    .line 118
    .line 119
    iget-object v1, v1, Ltye;->a:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    .line 130
    :pswitch_3
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Lrel;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    check-cast v1, Lrel;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lrel;->f()Lcom/google/common/collect/ImmutableList;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lrel;->f()Lcom/google/common/collect/ImmutableList;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lteh;->o(Ljava/util/List;Ljava/util/List;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    .line 161
    :pswitch_4
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lsnt;

    .line 164
    .line 165
    move-object/from16 v1, p2

    .line 166
    .line 167
    check-cast v1, Lsnt;

    .line 168
    .line 169
    sget-object v2, Ltdy;->a:[Lcuin;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iget v2, v0, Lsnt;->b:I

    .line 178
    .line 179
    iget v3, v1, Lsnt;->b:I

    .line 180
    .line 181
    if-ne v2, v3, :cond_3

    .line 182
    .line 183
    iget-object v0, v0, Lsnt;->a:Lrem;

    .line 184
    .line 185
    iget-object v1, v1, Lsnt;->a:Lrem;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lrel;->e()Lrer;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lrel;->e()Lrer;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lrer;->q(Lrer;)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    move v5, v6

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    .line 207
    :pswitch_5
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Ldvw;

    .line 210
    .line 211
    move-object/from16 v1, p2

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v1

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lsbt;->cB(Ldvw;I)Lcubp;

    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    .line 224
    .line 225
    :pswitch_6
    invoke-static/range {p1 .. p2}, Lbuza;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    .line 229
    :pswitch_7
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Ldvw;

    .line 232
    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 239
    move-result v1

    .line 240
    .line 241
    and-int/lit8 v2, v1, 0x3

    .line 242
    .line 243
    if-eq v2, v4, :cond_4

    .line 244
    move v5, v6

    .line 245
    :cond_4
    and-int/2addr v1, v6

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v5, v1}, Ldvw;->Q(ZI)Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    sget-object v1, Lehm;->g:Lehj;

    .line 254
    .line 255
    const/high16 v2, 0x3f800000    # 1.0f

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2}, Lcqb;->c(Lehm;F)Lehm;

    .line 259
    move-result-object v1

    .line 260
    const/4 v2, 0x6

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0, v2}, Lsbt;->dy(Lehm;Ldvw;I)V

    .line 264
    goto :goto_1

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-interface {v0}, Ldvw;->x()V

    .line 268
    .line 269
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 270
    return-object v0

    .line 271
    .line 272
    :pswitch_8
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Ldvw;

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result v1

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, Lsbt;->cB(Ldvw;I)Lcubp;

    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    .line 289
    .line 290
    :pswitch_9
    invoke-static/range {p1 .. p2}, Lbuza;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    .line 294
    .line 295
    :pswitch_a
    invoke-static/range {p1 .. p2}, Lbuza;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    .line 299
    :pswitch_b
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Ldvw;

    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    check-cast v1, Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v1

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1}, Lsbt;->cB(Ldvw;I)Lcubp;

    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    .line 316
    :pswitch_c
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Ldvw;

    .line 319
    .line 320
    move-object/from16 v7, p2

    .line 321
    .line 322
    check-cast v7, Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 326
    move-result v7

    .line 327
    .line 328
    and-int/lit8 v8, v7, 0x3

    .line 329
    .line 330
    if-eq v8, v4, :cond_6

    .line 331
    move v4, v6

    .line 332
    goto :goto_2

    .line 333
    :cond_6
    move v4, v5

    .line 334
    :goto_2
    and-int/2addr v6, v7

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v4, v6}, Ldvw;->Q(ZI)Z

    .line 338
    move-result v4

    .line 339
    .line 340
    if-eqz v4, :cond_7

    .line 341
    .line 342
    sget-object v4, Lehm;->g:Lehj;

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lrvn;->iP(Ldvw;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v3}, Lcqb;->k(Lehm;F)Lehm;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v1, v2, v0, v5}, Lrvn;->iU(Lehm;JLdvw;I)V

    .line 353
    goto :goto_3

    .line 354
    .line 355
    .line 356
    :cond_7
    invoke-interface {v0}, Ldvw;->x()V

    .line 357
    .line 358
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 359
    return-object v0

    .line 360
    .line 361
    :pswitch_d
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Ldvw;

    .line 364
    .line 365
    move-object/from16 v7, p2

    .line 366
    .line 367
    check-cast v7, Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 371
    move-result v7

    .line 372
    .line 373
    and-int/lit8 v8, v7, 0x3

    .line 374
    .line 375
    if-eq v8, v4, :cond_8

    .line 376
    move v4, v6

    .line 377
    goto :goto_4

    .line 378
    :cond_8
    move v4, v5

    .line 379
    :goto_4
    and-int/2addr v6, v7

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v4, v6}, Ldvw;->Q(ZI)Z

    .line 383
    move-result v4

    .line 384
    .line 385
    if-eqz v4, :cond_9

    .line 386
    .line 387
    sget-object v4, Lehm;->g:Lehj;

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lrvn;->iP(Ldvw;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v3}, Lcqb;->k(Lehm;F)Lehm;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v1, v2, v0, v5}, Lrvn;->iR(Lehm;JLdvw;I)V

    .line 398
    goto :goto_5

    .line 399
    .line 400
    .line 401
    :cond_9
    invoke-interface {v0}, Ldvw;->x()V

    .line 402
    .line 403
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 404
    return-object v0

    .line 405
    .line 406
    :pswitch_e
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Ldvw;

    .line 409
    .line 410
    move-object/from16 v7, p2

    .line 411
    .line 412
    check-cast v7, Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 416
    move-result v7

    .line 417
    .line 418
    and-int/lit8 v8, v7, 0x3

    .line 419
    .line 420
    if-eq v8, v4, :cond_a

    .line 421
    move v4, v6

    .line 422
    goto :goto_6

    .line 423
    :cond_a
    move v4, v5

    .line 424
    :goto_6
    and-int/2addr v6, v7

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v4, v6}, Ldvw;->Q(ZI)Z

    .line 428
    move-result v4

    .line 429
    .line 430
    if-eqz v4, :cond_b

    .line 431
    .line 432
    sget-object v4, Lehm;->g:Lehj;

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Lrvn;->iP(Ldvw;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v3}, Lcqb;->k(Lehm;F)Lehm;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v1, v2, v0, v5}, Lrvn;->iQ(Lehm;JLdvw;I)V

    .line 443
    goto :goto_7

    .line 444
    .line 445
    .line 446
    :cond_b
    invoke-interface {v0}, Ldvw;->x()V

    .line 447
    .line 448
    :goto_7
    sget-object v0, Lcubp;->a:Lcubp;

    .line 449
    return-object v0

    .line 450
    .line 451
    :pswitch_f
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Ldvw;

    .line 454
    .line 455
    move-object/from16 v7, p2

    .line 456
    .line 457
    check-cast v7, Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 461
    move-result v7

    .line 462
    .line 463
    and-int/lit8 v8, v7, 0x3

    .line 464
    .line 465
    if-eq v8, v4, :cond_c

    .line 466
    move v4, v6

    .line 467
    goto :goto_8

    .line 468
    :cond_c
    move v4, v5

    .line 469
    :goto_8
    and-int/2addr v6, v7

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v4, v6}, Ldvw;->Q(ZI)Z

    .line 473
    move-result v4

    .line 474
    .line 475
    if-eqz v4, :cond_d

    .line 476
    .line 477
    sget-object v4, Lehm;->g:Lehj;

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Lrvn;->iP(Ldvw;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v3}, Lcqb;->k(Lehm;F)Lehm;

    .line 484
    move-result-object v3

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v1, v2, v0, v5}, Lrvn;->iT(Lehm;JLdvw;I)V

    .line 488
    goto :goto_9

    .line 489
    .line 490
    .line 491
    :cond_d
    invoke-interface {v0}, Ldvw;->x()V

    .line 492
    .line 493
    :goto_9
    sget-object v0, Lcubp;->a:Lcubp;

    .line 494
    return-object v0

    .line 495
    .line 496
    :pswitch_10
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Ldvw;

    .line 499
    .line 500
    move-object/from16 v1, p2

    .line 501
    .line 502
    check-cast v1, Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 506
    move-result v1

    .line 507
    .line 508
    and-int/lit8 v2, v1, 0x3

    .line 509
    .line 510
    if-eq v2, v4, :cond_e

    .line 511
    move v5, v6

    .line 512
    :cond_e
    and-int/2addr v1, v6

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v5, v1}, Ldvw;->Q(ZI)Z

    .line 516
    move-result v1

    .line 517
    .line 518
    if-eqz v1, :cond_f

    .line 519
    .line 520
    .line 521
    const v1, 0x60bb2a3c

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v0}, Ldvw;->r()V

    .line 528
    goto :goto_a

    .line 529
    .line 530
    .line 531
    :cond_f
    invoke-interface {v0}, Ldvw;->x()V

    .line 532
    .line 533
    :goto_a
    sget-object v0, Lcubp;->a:Lcubp;

    .line 534
    return-object v0

    .line 535
    :pswitch_11
    move v0, v6

    .line 536
    .line 537
    move-object/from16 v6, p1

    .line 538
    .line 539
    check-cast v6, Ldvw;

    .line 540
    .line 541
    move-object/from16 v1, p2

    .line 542
    .line 543
    check-cast v1, Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 547
    move-result v1

    .line 548
    .line 549
    and-int/lit8 v2, v1, 0x3

    .line 550
    .line 551
    if-eq v2, v4, :cond_10

    .line 552
    move v2, v0

    .line 553
    goto :goto_b

    .line 554
    :cond_10
    move v2, v5

    .line 555
    :goto_b
    and-int/2addr v0, v1

    .line 556
    .line 557
    .line 558
    invoke-interface {v6, v2, v0}, Ldvw;->Q(ZI)Z

    .line 559
    move-result v0

    .line 560
    .line 561
    if-eqz v0, :cond_11

    .line 562
    .line 563
    .line 564
    const v0, 0x7f08034a

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v6, v5}, Lfbd;->c(ILdvw;I)Leob;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    .line 571
    invoke-static {v6}, Lrvn;->hx(Ldvw;)Lujj;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    iget-wide v4, v0, Lujj;->i:J

    .line 575
    .line 576
    sget-object v0, Lehm;->g:Lehj;

    .line 577
    .line 578
    .line 579
    invoke-static {v6}, Lrvn;->hz(Ldvw;)Lujo;

    .line 580
    move-result-object v2

    .line 581
    .line 582
    iget v2, v2, Lujo;->a:F

    .line 583
    .line 584
    const/high16 v2, 0x42100000    # 36.0f

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v2}, Lcqb;->k(Lehm;F)Lehm;

    .line 588
    move-result-object v3

    .line 589
    .line 590
    const/16 v7, 0x38

    .line 591
    const/4 v8, 0x0

    .line 592
    const/4 v2, 0x0

    .line 593
    .line 594
    .line 595
    invoke-static/range {v1 .. v8}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 596
    goto :goto_c

    .line 597
    .line 598
    .line 599
    :cond_11
    invoke-interface {v6}, Ldvw;->x()V

    .line 600
    .line 601
    :goto_c
    sget-object v0, Lcubp;->a:Lcubp;

    .line 602
    return-object v0

    .line 603
    :pswitch_12
    move v0, v6

    .line 604
    .line 605
    move-object/from16 v6, p1

    .line 606
    .line 607
    check-cast v6, Ldvw;

    .line 608
    .line 609
    move-object/from16 v1, p2

    .line 610
    .line 611
    check-cast v1, Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 615
    move-result v1

    .line 616
    .line 617
    and-int/lit8 v2, v1, 0x3

    .line 618
    .line 619
    if-eq v2, v4, :cond_12

    .line 620
    move v2, v0

    .line 621
    goto :goto_d

    .line 622
    :cond_12
    move v2, v5

    .line 623
    :goto_d
    and-int/2addr v0, v1

    .line 624
    .line 625
    .line 626
    invoke-interface {v6, v2, v0}, Ldvw;->Q(ZI)Z

    .line 627
    move-result v0

    .line 628
    .line 629
    if-eqz v0, :cond_13

    .line 630
    .line 631
    .line 632
    const v0, 0x7f08061a

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v6, v5}, Lfbd;->c(ILdvw;I)Leob;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    const/16 v7, 0x38

    .line 639
    .line 640
    const/16 v8, 0xc

    .line 641
    .line 642
    const-string v2, "chargerLocationReportButton"

    .line 643
    const/4 v3, 0x0

    .line 644
    .line 645
    const-wide/16 v4, 0x0

    .line 646
    .line 647
    .line 648
    invoke-static/range {v1 .. v8}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 649
    goto :goto_e

    .line 650
    .line 651
    .line 652
    :cond_13
    invoke-interface {v6}, Ldvw;->x()V

    .line 653
    .line 654
    :goto_e
    sget-object v0, Lcubp;->a:Lcubp;

    .line 655
    return-object v0

    .line 656
    :pswitch_13
    move v0, v6

    .line 657
    .line 658
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Ldvw;

    .line 661
    .line 662
    move-object/from16 v2, p2

    .line 663
    .line 664
    check-cast v2, Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 668
    move-result v2

    .line 669
    .line 670
    and-int/lit8 v3, v2, 0x3

    .line 671
    .line 672
    if-eq v3, v4, :cond_14

    .line 673
    move v5, v0

    .line 674
    :cond_14
    and-int/2addr v0, v2

    .line 675
    .line 676
    .line 677
    invoke-interface {v1, v5, v0}, Ldvw;->Q(ZI)Z

    .line 678
    move-result v0

    .line 679
    .line 680
    if-eqz v0, :cond_15

    .line 681
    .line 682
    .line 683
    const v0, 0x7f14061c

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v1}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    .line 690
    invoke-static {v1}, Lrvn;->hC(Ldvw;)Lujv;

    .line 691
    move-result-object v2

    .line 692
    .line 693
    iget-object v2, v2, Lujv;->n:Lfhg;

    .line 694
    .line 695
    .line 696
    invoke-static {v1}, Lrvn;->hx(Ldvw;)Lujj;

    .line 697
    move-result-object v3

    .line 698
    .line 699
    iget-wide v3, v3, Lujj;->h:J

    .line 700
    .line 701
    const/16 v23, 0x0

    .line 702
    .line 703
    .line 704
    const v24, 0x1fffa

    .line 705
    .line 706
    move-object/from16 v20, v2

    .line 707
    const/4 v2, 0x0

    .line 708
    .line 709
    const-wide/16 v5, 0x0

    .line 710
    const/4 v7, 0x0

    .line 711
    const/4 v8, 0x0

    .line 712
    .line 713
    const-wide/16 v9, 0x0

    .line 714
    const/4 v11, 0x0

    .line 715
    const/4 v12, 0x0

    .line 716
    .line 717
    const-wide/16 v13, 0x0

    .line 718
    const/4 v15, 0x0

    .line 719
    .line 720
    const/16 v16, 0x0

    .line 721
    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    const/16 v18, 0x0

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    const/16 v22, 0x0

    .line 729
    .line 730
    move-object/from16 v21, v1

    .line 731
    move-object v1, v0

    .line 732
    .line 733
    .line 734
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 735
    goto :goto_f

    .line 736
    .line 737
    :cond_15
    move-object/from16 v21, v1

    .line 738
    .line 739
    .line 740
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 741
    .line 742
    :goto_f
    sget-object v0, Lcubp;->a:Lcubp;

    .line 743
    return-object v0

    .line 744
    nop

    .line 745
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
