.class public final synthetic Lqgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lqgx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lqgx;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lqgx;->b:I

    .line 5
    .line 6
    const-string v2, " km/hr"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    move v1, v5

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Ldvw;

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v5

    .line 27
    .line 28
    and-int/lit8 v7, v5, 0x3

    .line 29
    .line 30
    if-eq v7, v4, :cond_34

    .line 31
    move v4, v1

    .line 32
    .line 33
    goto/16 :goto_29

    .line 34
    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ldvw;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v2

    .line 46
    .line 47
    and-int/lit8 v3, v2, 0x3

    .line 48
    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    move v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v6

    .line 53
    :goto_0
    and-int/2addr v2, v5

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lqgx;->a:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v2, Lehq;->g:Lehn;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lsda;->eD(Ldvw;)Luli;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget v3, v3, Luli;->a:F

    .line 70
    .line 71
    const/high16 v3, 0x42100000    # 36.0f

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lcqg;->k(Lehq;F)Lehq;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v0, Ltde;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v1, v6, v6}, Lsda;->G(Ltde;Lehq;Ldvw;II)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v1}, Ldvw;->x()V

    .line 85
    .line 86
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 87
    return-object v0

    .line 88
    .line 89
    :pswitch_1
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Ldvw;

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v2

    .line 100
    .line 101
    and-int/lit8 v3, v2, 0x3

    .line 102
    .line 103
    if-eq v3, v4, :cond_2

    .line 104
    move v3, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v3, v6

    .line 107
    :goto_2
    and-int/2addr v2, v5

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Lqgx;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lstk;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lstk;->m()Lteb;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v6}, Lrwu;->bJ(Ltdc;Ldvw;I)V

    .line 125
    goto :goto_3

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-interface {v1}, Ldvw;->x()V

    .line 129
    .line 130
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 131
    return-object v0

    .line 132
    .line 133
    :pswitch_2
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ldvw;

    .line 136
    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v2

    .line 144
    .line 145
    and-int/lit8 v3, v2, 0x3

    .line 146
    .line 147
    if-eq v3, v4, :cond_4

    .line 148
    move v3, v5

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move v3, v6

    .line 151
    :goto_4
    and-int/2addr v2, v5

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    iget-object v0, v0, Lqgx;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lstk;

    .line 162
    .line 163
    iget-object v0, v0, Lstk;->u:Lctbm;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lszb;

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v6}, Lrwu;->au(Lsyv;Ldvw;I)V

    .line 173
    goto :goto_5

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-interface {v1}, Ldvw;->x()V

    .line 177
    .line 178
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 179
    return-object v0

    .line 180
    .line 181
    :pswitch_3
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Ldvw;

    .line 184
    .line 185
    move-object/from16 v2, p2

    .line 186
    .line 187
    check-cast v2, Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v2

    .line 192
    .line 193
    and-int/lit8 v3, v2, 0x3

    .line 194
    .line 195
    if-eq v3, v4, :cond_6

    .line 196
    move v3, v5

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    move v3, v6

    .line 199
    :goto_6
    and-int/2addr v2, v5

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 203
    move-result v2

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    iget-object v0, v0, Lqgx;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lstk;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lstk;->t()Lsul;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    iget-object v0, v0, Lsul;->c:Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v6}, Lrwu;->bz(Lctts;Ldvw;I)V

    .line 219
    goto :goto_7

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-interface {v1}, Ldvw;->x()V

    .line 223
    .line 224
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 225
    return-object v0

    .line 226
    .line 227
    :pswitch_4
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Ldvw;

    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v2

    .line 238
    .line 239
    and-int/lit8 v3, v2, 0x3

    .line 240
    .line 241
    if-eq v3, v4, :cond_8

    .line 242
    move v3, v5

    .line 243
    goto :goto_8

    .line 244
    :cond_8
    move v3, v6

    .line 245
    :goto_8
    and-int/2addr v2, v5

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 249
    move-result v2

    .line 250
    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    iget-object v0, v0, Lqgx;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1, v6}, Lsda;->n(Lcom/google/common/collect/ImmutableList;Ldvw;I)V

    .line 259
    goto :goto_9

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-interface {v1}, Ldvw;->x()V

    .line 263
    .line 264
    :goto_9
    sget-object v0, Lctcg;->a:Lctcg;

    .line 265
    return-object v0

    .line 266
    .line 267
    :pswitch_5
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Ldvw;

    .line 270
    .line 271
    move-object/from16 v2, p2

    .line 272
    .line 273
    check-cast v2, Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 277
    move-result v2

    .line 278
    .line 279
    and-int/lit8 v3, v2, 0x3

    .line 280
    .line 281
    if-eq v3, v4, :cond_a

    .line 282
    move v3, v5

    .line 283
    goto :goto_a

    .line 284
    :cond_a
    move v3, v6

    .line 285
    :goto_a
    and-int/2addr v2, v5

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 289
    move-result v2

    .line 290
    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    iget-object v0, v0, Lqgx;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1, v6}, Lsda;->o(Lcom/google/common/collect/ImmutableList;Ldvw;I)V

    .line 299
    goto :goto_b

    .line 300
    .line 301
    .line 302
    :cond_b
    invoke-interface {v1}, Ldvw;->x()V

    .line 303
    .line 304
    :goto_b
    sget-object v0, Lctcg;->a:Lctcg;

    .line 305
    return-object v0

    .line 306
    .line 307
    :pswitch_6
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Ldvw;

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    check-cast v2, Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 317
    move-result v2

    .line 318
    .line 319
    and-int/lit8 v3, v2, 0x3

    .line 320
    .line 321
    if-eq v3, v4, :cond_c

    .line 322
    move v3, v5

    .line 323
    goto :goto_c

    .line 324
    :cond_c
    move v3, v6

    .line 325
    :goto_c
    and-int/2addr v2, v5

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 329
    move-result v2

    .line 330
    .line 331
    if-eqz v2, :cond_d

    .line 332
    .line 333
    iget-object v0, v0, Lqgx;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lsht;

    .line 336
    .line 337
    iget-object v0, v0, Lsht;->a:Lsid;

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1, v6}, Lsda;->l(Lsib;Ldvw;I)V

    .line 341
    goto :goto_d

    .line 342
    .line 343
    .line 344
    :cond_d
    invoke-interface {v1}, Ldvw;->x()V

    .line 345
    .line 346
    :goto_d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 347
    return-object v0

    .line 348
    .line 349
    :pswitch_7
    move-object/from16 v8, p1

    .line 350
    .line 351
    check-cast v8, Ldvw;

    .line 352
    .line 353
    move-object/from16 v1, p2

    .line 354
    .line 355
    check-cast v1, Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 359
    move-result v1

    .line 360
    .line 361
    and-int/lit8 v2, v1, 0x3

    .line 362
    .line 363
    if-eq v2, v4, :cond_e

    .line 364
    move v6, v5

    .line 365
    :cond_e
    and-int/2addr v1, v5

    .line 366
    .line 367
    .line 368
    invoke-interface {v8, v6, v1}, Ldvw;->Q(ZI)Z

    .line 369
    move-result v1

    .line 370
    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    iget-object v3, v0, Lqgx;->a:Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const v0, 0x7f1404e7

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v8}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    sget-object v0, Lcoho;->gC:Lbxkg;

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 386
    move-result-object v5

    .line 387
    const/4 v9, 0x0

    .line 388
    .line 389
    const/16 v10, 0x6a

    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    .line 395
    .line 396
    invoke-static/range {v1 .. v10}, Lsda;->eQ(Ljava/lang/String;Lctfw;Lctfw;Lbcjc;Lbcjc;ZLctgk;Ldvw;II)V

    .line 397
    goto :goto_e

    .line 398
    .line 399
    .line 400
    :cond_f
    invoke-interface {v8}, Ldvw;->x()V

    .line 401
    .line 402
    :goto_e
    sget-object v0, Lctcg;->a:Lctcg;

    .line 403
    return-object v0

    .line 404
    .line 405
    :pswitch_8
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Ldvw;

    .line 408
    .line 409
    move-object/from16 v2, p2

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 415
    move-result v2

    .line 416
    .line 417
    and-int/lit8 v3, v2, 0x3

    .line 418
    .line 419
    if-eq v3, v4, :cond_10

    .line 420
    move v3, v5

    .line 421
    goto :goto_f

    .line 422
    :cond_10
    move v3, v6

    .line 423
    :goto_f
    and-int/2addr v2, v5

    .line 424
    .line 425
    .line 426
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 427
    move-result v2

    .line 428
    .line 429
    if-eqz v2, :cond_11

    .line 430
    .line 431
    iget-object v0, v0, Lqgx;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lsgp;

    .line 434
    .line 435
    iget-object v0, v0, Lsgp;->c:Lctbm;

    .line 436
    .line 437
    .line 438
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    check-cast v0, Lyzj;

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1, v6}, Lsda;->aA(Lyzj;Ldvw;I)V

    .line 445
    goto :goto_10

    .line 446
    .line 447
    .line 448
    :cond_11
    invoke-interface {v1}, Ldvw;->x()V

    .line 449
    .line 450
    :goto_10
    sget-object v0, Lctcg;->a:Lctcg;

    .line 451
    return-object v0

    .line 452
    :pswitch_9
    move v1, v5

    .line 453
    .line 454
    move-object/from16 v5, p1

    .line 455
    .line 456
    check-cast v5, Ldvw;

    .line 457
    .line 458
    move-object/from16 v2, p2

    .line 459
    .line 460
    check-cast v2, Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 464
    move-result v2

    .line 465
    .line 466
    and-int/lit8 v3, v2, 0x3

    .line 467
    .line 468
    if-eq v3, v4, :cond_12

    .line 469
    move v3, v1

    .line 470
    goto :goto_11

    .line 471
    :cond_12
    move v3, v6

    .line 472
    :goto_11
    and-int/2addr v1, v2

    .line 473
    .line 474
    .line 475
    invoke-interface {v5, v3, v1}, Ldvw;->Q(ZI)Z

    .line 476
    move-result v1

    .line 477
    .line 478
    if-eqz v1, :cond_17

    .line 479
    .line 480
    sget-object v1, Lehq;->g:Lehn;

    .line 481
    const/4 v2, 0x0

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v2}, Ldyd;->t(Lehq;F)Lehq;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    .line 488
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 492
    .line 493
    if-ne v2, v3, :cond_13

    .line 494
    .line 495
    new-instance v2, Loqx;

    .line 496
    .line 497
    const/16 v4, 0xc

    .line 498
    .line 499
    .line 500
    invoke-direct {v2, v4}, Loqx;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v5, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 504
    .line 505
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v2}, Ldzz;->l(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    sget-object v2, Lehb;->a:Lehd;

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v6}, Lcmp;->b(Lehd;Z)Leuh;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    .line 518
    invoke-interface {v5}, Ldvw;->c()J

    .line 519
    move-result-wide v7

    .line 520
    .line 521
    .line 522
    invoke-static {v7, v8}, La;->aH(J)I

    .line 523
    move-result v4

    .line 524
    .line 525
    .line 526
    invoke-interface {v5}, Ldvw;->W()Ledy;

    .line 527
    move-result-object v7

    .line 528
    .line 529
    .line 530
    invoke-static {v5, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    sget-object v8, Lewr;->a:Lctfw;

    .line 534
    .line 535
    .line 536
    invoke-interface {v5}, Ldvw;->X()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v5}, Ldvw;->E()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v5}, Ldvw;->O()Z

    .line 543
    move-result v9

    .line 544
    .line 545
    if-eqz v9, :cond_14

    .line 546
    .line 547
    .line 548
    invoke-interface {v5, v8}, Ldvw;->k(Lctfw;)V

    .line 549
    goto :goto_12

    .line 550
    .line 551
    .line 552
    :cond_14
    invoke-interface {v5}, Ldvw;->G()V

    .line 553
    .line 554
    :goto_12
    sget-object v8, Lewr;->e:Lctgk;

    .line 555
    .line 556
    .line 557
    invoke-static {v5, v2, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 558
    .line 559
    sget-object v2, Lewr;->d:Lctgk;

    .line 560
    .line 561
    .line 562
    invoke-static {v5, v7, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    sget-object v4, Lewr;->f:Lctgk;

    .line 569
    .line 570
    .line 571
    invoke-static {v5, v2, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 572
    .line 573
    sget-object v2, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    .line 576
    invoke-static {v5, v2}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 577
    .line 578
    sget-object v2, Lewr;->c:Lctgk;

    .line 579
    .line 580
    .line 581
    invoke-static {v5, v1, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    if-ne v1, v3, :cond_15

    .line 588
    .line 589
    new-instance v1, Loqx;

    .line 590
    .line 591
    const/16 v2, 0xd

    .line 592
    .line 593
    .line 594
    invoke-direct {v1, v2}, Loqx;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v5, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 598
    .line 599
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 600
    .line 601
    sget-object v2, Lrbn;->a:Lrbn;

    .line 602
    .line 603
    .line 604
    invoke-static {v2}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 605
    move-result-object v2

    .line 606
    .line 607
    .line 608
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 609
    move-result-object v4

    .line 610
    .line 611
    if-ne v4, v3, :cond_16

    .line 612
    .line 613
    new-instance v4, Lrgc;

    .line 614
    .line 615
    .line 616
    invoke-direct {v4, v6}, Lrgc;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v5, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 620
    .line 621
    :cond_16
    iget-object v0, v0, Lqgx;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v4, Lctfw;

    .line 624
    .line 625
    const/16 v3, 0x180

    .line 626
    const/4 v7, 0x3

    .line 627
    .line 628
    .line 629
    invoke-static {v6, v4, v5, v3, v7}, Lcwy;->b(ILctfw;Ldvw;II)Lcww;

    .line 630
    move-result-object v3

    .line 631
    .line 632
    check-cast v0, Lrgl;

    .line 633
    .line 634
    iget-object v4, v0, Lrgl;->c:Ljava/util/Map;

    .line 635
    .line 636
    const/16 v6, 0x36

    .line 637
    .line 638
    .line 639
    invoke-static/range {v1 .. v6}, Lrwu;->eE(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcww;Ljava/util/Map;Ldvw;I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v5}, Ldvw;->o()V

    .line 643
    goto :goto_13

    .line 644
    .line 645
    .line 646
    :cond_17
    invoke-interface {v5}, Ldvw;->x()V

    .line 647
    .line 648
    :goto_13
    sget-object v0, Lctcg;->a:Lctcg;

    .line 649
    return-object v0

    .line 650
    :pswitch_a
    move v1, v5

    .line 651
    .line 652
    move-object/from16 v2, p1

    .line 653
    .line 654
    check-cast v2, Ldvw;

    .line 655
    .line 656
    move-object/from16 v3, p2

    .line 657
    .line 658
    check-cast v3, Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 662
    move-result v3

    .line 663
    .line 664
    and-int/lit8 v5, v3, 0x3

    .line 665
    .line 666
    if-eq v5, v4, :cond_18

    .line 667
    move v4, v1

    .line 668
    goto :goto_14

    .line 669
    :cond_18
    move v4, v6

    .line 670
    :goto_14
    and-int/2addr v1, v3

    .line 671
    .line 672
    .line 673
    invoke-interface {v2, v4, v1}, Ldvw;->Q(ZI)Z

    .line 674
    move-result v1

    .line 675
    .line 676
    if-eqz v1, :cond_19

    .line 677
    .line 678
    iget-object v0, v0, Lqgx;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lrfy;

    .line 681
    .line 682
    iget-object v0, v0, Lrfy;->d:Lrgn;

    .line 683
    .line 684
    .line 685
    invoke-static {v0, v2, v6}, Lrwu;->eG(Lrgm;Ldvw;I)V

    .line 686
    goto :goto_15

    .line 687
    .line 688
    .line 689
    :cond_19
    invoke-interface {v2}, Ldvw;->x()V

    .line 690
    .line 691
    :goto_15
    sget-object v0, Lctcg;->a:Lctcg;

    .line 692
    return-object v0

    .line 693
    :pswitch_b
    move v1, v5

    .line 694
    .line 695
    move-object/from16 v2, p1

    .line 696
    .line 697
    check-cast v2, Ldvw;

    .line 698
    .line 699
    move-object/from16 v3, p2

    .line 700
    .line 701
    check-cast v3, Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 705
    move-result v3

    .line 706
    .line 707
    and-int/lit8 v5, v3, 0x3

    .line 708
    .line 709
    if-eq v5, v4, :cond_1a

    .line 710
    move v4, v1

    .line 711
    goto :goto_16

    .line 712
    :cond_1a
    move v4, v6

    .line 713
    :goto_16
    and-int/2addr v1, v3

    .line 714
    .line 715
    .line 716
    invoke-interface {v2, v4, v1}, Ldvw;->Q(ZI)Z

    .line 717
    move-result v1

    .line 718
    .line 719
    if-eqz v1, :cond_1b

    .line 720
    .line 721
    iget-object v0, v0, Lqgx;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lqqm;

    .line 724
    .line 725
    iget-object v0, v0, Lqqm;->c:Lctbm;

    .line 726
    .line 727
    .line 728
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    .line 731
    check-cast v0, Lwwr;

    .line 732
    .line 733
    .line 734
    invoke-static {v0, v2, v6}, Lrwu;->fY(Lwwr;Ldvw;I)V

    .line 735
    goto :goto_17

    .line 736
    .line 737
    .line 738
    :cond_1b
    invoke-interface {v2}, Ldvw;->x()V

    .line 739
    .line 740
    :goto_17
    sget-object v0, Lctcg;->a:Lctcg;

    .line 741
    return-object v0

    .line 742
    :pswitch_c
    move v1, v5

    .line 743
    .line 744
    move-object/from16 v2, p1

    .line 745
    .line 746
    check-cast v2, Ldvw;

    .line 747
    .line 748
    move-object/from16 v3, p2

    .line 749
    .line 750
    check-cast v3, Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 754
    move-result v3

    .line 755
    .line 756
    and-int/lit8 v5, v3, 0x3

    .line 757
    .line 758
    if-eq v5, v4, :cond_1c

    .line 759
    move v4, v1

    .line 760
    goto :goto_18

    .line 761
    :cond_1c
    move v4, v6

    .line 762
    :goto_18
    and-int/2addr v1, v3

    .line 763
    .line 764
    .line 765
    invoke-interface {v2, v4, v1}, Ldvw;->Q(ZI)Z

    .line 766
    move-result v1

    .line 767
    .line 768
    if-eqz v1, :cond_1d

    .line 769
    .line 770
    iget-object v0, v0, Lqgx;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lqpy;

    .line 773
    .line 774
    iget-object v0, v0, Lqpy;->b:Lrwu;

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v2, v6}, Lrwu;->iM(Lrwu;Ldvw;I)V

    .line 778
    goto :goto_19

    .line 779
    .line 780
    .line 781
    :cond_1d
    invoke-interface {v2}, Ldvw;->x()V

    .line 782
    .line 783
    :goto_19
    sget-object v0, Lctcg;->a:Lctcg;

    .line 784
    return-object v0

    .line 785
    :pswitch_d
    move v1, v5

    .line 786
    .line 787
    move-object/from16 v2, p1

    .line 788
    .line 789
    check-cast v2, Ldvw;

    .line 790
    .line 791
    move-object/from16 v3, p2

    .line 792
    .line 793
    check-cast v3, Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 797
    move-result v3

    .line 798
    .line 799
    and-int/lit8 v5, v3, 0x3

    .line 800
    .line 801
    if-eq v5, v4, :cond_1e

    .line 802
    move v4, v1

    .line 803
    goto :goto_1a

    .line 804
    :cond_1e
    move v4, v6

    .line 805
    :goto_1a
    and-int/2addr v1, v3

    .line 806
    .line 807
    .line 808
    invoke-interface {v2, v4, v1}, Ldvw;->Q(ZI)Z

    .line 809
    move-result v1

    .line 810
    .line 811
    if-eqz v1, :cond_1f

    .line 812
    .line 813
    iget-object v0, v0, Lqgx;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lqls;

    .line 816
    .line 817
    iget-object v0, v0, Lqls;->f:Lctbm;

    .line 818
    .line 819
    .line 820
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    .line 823
    check-cast v0, Lqlz;

    .line 824
    .line 825
    .line 826
    invoke-static {v0, v2, v6}, Lrwu;->gB(Lqlz;Ldvw;I)V

    .line 827
    goto :goto_1b

    .line 828
    .line 829
    .line 830
    :cond_1f
    invoke-interface {v2}, Ldvw;->x()V

    .line 831
    .line 832
    :goto_1b
    sget-object v0, Lctcg;->a:Lctcg;

    .line 833
    return-object v0

    .line 834
    :pswitch_e
    move v1, v5

    .line 835
    .line 836
    move-object/from16 v2, p1

    .line 837
    .line 838
    check-cast v2, Ldvw;

    .line 839
    .line 840
    move-object/from16 v3, p2

    .line 841
    .line 842
    check-cast v3, Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 846
    move-result v3

    .line 847
    .line 848
    and-int/lit8 v5, v3, 0x3

    .line 849
    .line 850
    if-eq v5, v4, :cond_20

    .line 851
    move v4, v1

    .line 852
    goto :goto_1c

    .line 853
    :cond_20
    move v4, v6

    .line 854
    :goto_1c
    and-int/2addr v1, v3

    .line 855
    .line 856
    .line 857
    invoke-interface {v2, v4, v1}, Ldvw;->Q(ZI)Z

    .line 858
    move-result v1

    .line 859
    .line 860
    if-eqz v1, :cond_21

    .line 861
    .line 862
    iget-object v0, v0, Lqgx;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lqld;

    .line 865
    .line 866
    iget-object v0, v0, Lqld;->b:Lrwk;

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v2, v6}, Lrwu;->hv(Lrwk;Ldvw;I)V

    .line 870
    goto :goto_1d

    .line 871
    .line 872
    .line 873
    :cond_21
    invoke-interface {v2}, Ldvw;->x()V

    .line 874
    .line 875
    :goto_1d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 876
    return-object v0

    .line 877
    :pswitch_f
    move v1, v5

    .line 878
    .line 879
    move-object/from16 v2, p1

    .line 880
    .line 881
    check-cast v2, Ldvw;

    .line 882
    .line 883
    move-object/from16 v3, p2

    .line 884
    .line 885
    check-cast v3, Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 889
    move-result v3

    .line 890
    .line 891
    and-int/lit8 v5, v3, 0x3

    .line 892
    .line 893
    if-eq v5, v4, :cond_22

    .line 894
    move v4, v1

    .line 895
    goto :goto_1e

    .line 896
    :cond_22
    move v4, v6

    .line 897
    :goto_1e
    and-int/2addr v1, v3

    .line 898
    .line 899
    .line 900
    invoke-interface {v2, v4, v1}, Ldvw;->Q(ZI)Z

    .line 901
    move-result v1

    .line 902
    .line 903
    if-eqz v1, :cond_23

    .line 904
    .line 905
    iget-object v0, v0, Lqgx;->a:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lqlc;

    .line 908
    .line 909
    iget-object v0, v0, Lqlc;->b:Lqom;

    .line 910
    .line 911
    .line 912
    invoke-static {v0, v2, v6}, Lrwu;->gG(Lqom;Ldvw;I)V

    .line 913
    goto :goto_1f

    .line 914
    .line 915
    .line 916
    :cond_23
    invoke-interface {v2}, Ldvw;->x()V

    .line 917
    .line 918
    :goto_1f
    sget-object v0, Lctcg;->a:Lctcg;

    .line 919
    return-object v0

    .line 920
    :pswitch_10
    move v1, v5

    .line 921
    .line 922
    move-object/from16 v2, p1

    .line 923
    .line 924
    check-cast v2, Ldvw;

    .line 925
    .line 926
    move-object/from16 v3, p2

    .line 927
    .line 928
    check-cast v3, Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 932
    move-result v3

    .line 933
    .line 934
    and-int/lit8 v5, v3, 0x3

    .line 935
    .line 936
    if-eq v5, v4, :cond_24

    .line 937
    move v6, v1

    .line 938
    :cond_24
    and-int/2addr v1, v3

    .line 939
    .line 940
    .line 941
    invoke-interface {v2, v6, v1}, Ldvw;->Q(ZI)Z

    .line 942
    move-result v1

    .line 943
    .line 944
    if-eqz v1, :cond_25

    .line 945
    .line 946
    iget-object v0, v0, Lqgx;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lqjw;

    .line 949
    .line 950
    iget-object v0, v0, Lqjw;->c:Lctbm;

    .line 951
    .line 952
    .line 953
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 954
    move-result-object v0

    .line 955
    .line 956
    check-cast v0, Lqkw;

    .line 957
    .line 958
    const/16 v1, 0x8

    .line 959
    .line 960
    .line 961
    invoke-static {v0, v2, v1}, Lrwu;->gU(Lqkw;Ldvw;I)V

    .line 962
    goto :goto_20

    .line 963
    .line 964
    .line 965
    :cond_25
    invoke-interface {v2}, Ldvw;->x()V

    .line 966
    .line 967
    :goto_20
    sget-object v0, Lctcg;->a:Lctcg;

    .line 968
    return-object v0

    .line 969
    :pswitch_11
    move v1, v5

    .line 970
    .line 971
    move-object/from16 v2, p1

    .line 972
    .line 973
    check-cast v2, Ldvw;

    .line 974
    .line 975
    move-object/from16 v3, p2

    .line 976
    .line 977
    check-cast v3, Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 981
    move-result v3

    .line 982
    .line 983
    and-int/lit8 v5, v3, 0x3

    .line 984
    .line 985
    if-eq v5, v4, :cond_26

    .line 986
    move v5, v1

    .line 987
    goto :goto_21

    .line 988
    :cond_26
    move v5, v6

    .line 989
    :goto_21
    and-int/2addr v1, v3

    .line 990
    .line 991
    .line 992
    invoke-interface {v2, v5, v1}, Ldvw;->Q(ZI)Z

    .line 993
    move-result v1

    .line 994
    .line 995
    if-eqz v1, :cond_2b

    .line 996
    .line 997
    sget-object v1, Lehq;->g:Lehn;

    .line 998
    .line 999
    .line 1000
    invoke-static {v1, v4}, Lclp;->z(Lehq;I)Lehq;

    .line 1001
    move-result-object v1

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v2}, Lsda;->eB(Ldvw;)Lule;

    .line 1005
    move-result-object v3

    .line 1006
    .line 1007
    iget-wide v3, v3, Lule;->g:J

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v1, v3, v4}, Lwi;->j(Lehq;J)Lehq;

    .line 1011
    move-result-object v1

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v2}, Lsda;->eD(Ldvw;)Luli;

    .line 1015
    move-result-object v3

    .line 1016
    .line 1017
    iget v3, v3, Luli;->e:F

    .line 1018
    .line 1019
    const/high16 v3, 0x41000000    # 8.0f

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v1, v3}, Lclp;->q(Lehq;F)Lehq;

    .line 1023
    move-result-object v1

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2}, Lsda;->eD(Ldvw;)Luli;

    .line 1027
    move-result-object v4

    .line 1028
    .line 1029
    iget v4, v4, Luli;->e:F

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v3}, Lcmj;->e(F)Lcmd;

    .line 1033
    move-result-object v3

    .line 1034
    .line 1035
    sget-object v4, Lehb;->j:Lehc;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v3, v4, v2, v6}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 1039
    move-result-object v3

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v2}, Ldvw;->c()J

    .line 1043
    move-result-wide v4

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v4, v5}, La;->aH(J)I

    .line 1047
    move-result v4

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v2}, Ldvw;->W()Ledy;

    .line 1051
    move-result-object v5

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v2, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 1055
    move-result-object v1

    .line 1056
    .line 1057
    sget-object v7, Lewr;->a:Lctfw;

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v2}, Ldvw;->X()V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v2}, Ldvw;->E()V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v2}, Ldvw;->O()Z

    .line 1067
    move-result v8

    .line 1068
    .line 1069
    if-eqz v8, :cond_27

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v2, v7}, Ldvw;->k(Lctfw;)V

    .line 1073
    goto :goto_22

    .line 1074
    .line 1075
    .line 1076
    :cond_27
    invoke-interface {v2}, Ldvw;->G()V

    .line 1077
    .line 1078
    :goto_22
    iget-object v0, v0, Lqgx;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    sget-object v7, Lewr;->e:Lctgk;

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v2, v3, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1084
    .line 1085
    sget-object v3, Lewr;->d:Lctgk;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v2, v5, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    move-result-object v3

    .line 1093
    .line 1094
    sget-object v4, Lewr;->f:Lctgk;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v2, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1098
    .line 1099
    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1103
    .line 1104
    sget-object v3, Lewr;->c:Lctgk;

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v2, v1, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v0}, Lrwu;->hj(Ldzm;)Lqhg;

    .line 1111
    move-result-object v1

    .line 1112
    .line 1113
    iget-object v1, v1, Lqhg;->a:Lqgv;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v1, v2, v6}, Lrwu;->ho(Lqgv;Ldvw;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v0}, Lrwu;->hj(Ldzm;)Lqhg;

    .line 1120
    move-result-object v0

    .line 1121
    .line 1122
    iget-object v0, v0, Lqhg;->b:Lrwu;

    .line 1123
    .line 1124
    instance-of v1, v0, Lqhc;

    .line 1125
    .line 1126
    if-eqz v1, :cond_28

    .line 1127
    .line 1128
    .line 1129
    const v0, -0x470df389

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v2, v0}, Ldvw;->D(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v2}, Ldvw;->r()V

    .line 1136
    goto :goto_23

    .line 1137
    .line 1138
    :cond_28
    instance-of v1, v0, Lqhd;

    .line 1139
    .line 1140
    if-eqz v1, :cond_29

    .line 1141
    .line 1142
    .line 1143
    const v1, 0x65505d3c

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v2, v1}, Ldvw;->D(I)V

    .line 1147
    .line 1148
    check-cast v0, Lqhd;

    .line 1149
    .line 1150
    iget-object v1, v0, Lqhd;->a:Lqhe;

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v1, v2, v6}, Lrwu;->hq(Lqhe;Ldvw;I)V

    .line 1154
    .line 1155
    iget-object v0, v0, Lqhd;->b:Lqhf;

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v0, v2, v6}, Lrwu;->hr(Lqhf;Ldvw;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v2}, Ldvw;->r()V

    .line 1162
    goto :goto_23

    .line 1163
    .line 1164
    :cond_29
    instance-of v1, v0, Lqhb;

    .line 1165
    .line 1166
    if-eqz v1, :cond_2a

    .line 1167
    .line 1168
    .line 1169
    const v1, 0x6552d9d3

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v2, v1}, Ldvw;->D(I)V

    .line 1173
    .line 1174
    check-cast v0, Lqhb;

    .line 1175
    .line 1176
    iget-object v0, v0, Lqhb;->a:Lqhf;

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v0, v2, v6}, Lrwu;->hr(Lqhf;Ldvw;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v2}, Ldvw;->r()V

    .line 1183
    .line 1184
    .line 1185
    :goto_23
    invoke-interface {v2}, Ldvw;->o()V

    .line 1186
    goto :goto_24

    .line 1187
    .line 1188
    .line 1189
    :cond_2a
    const v0, -0x470dfe4c

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v2, v0}, Ldvw;->D(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v2}, Ldvw;->r()V

    .line 1196
    .line 1197
    new-instance v0, Lctbn;

    .line 1198
    .line 1199
    .line 1200
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 1201
    throw v0

    .line 1202
    .line 1203
    .line 1204
    :cond_2b
    invoke-interface {v2}, Ldvw;->x()V

    .line 1205
    .line 1206
    :goto_24
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1207
    return-object v0

    .line 1208
    :pswitch_12
    move v1, v5

    .line 1209
    .line 1210
    move-object/from16 v5, p1

    .line 1211
    .line 1212
    check-cast v5, Ldvw;

    .line 1213
    .line 1214
    move-object/from16 v7, p2

    .line 1215
    .line 1216
    check-cast v7, Ljava/lang/Integer;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1220
    move-result v7

    .line 1221
    .line 1222
    and-int/lit8 v8, v7, 0x3

    .line 1223
    .line 1224
    if-eq v8, v4, :cond_2c

    .line 1225
    move v6, v1

    .line 1226
    :cond_2c
    and-int/2addr v1, v7

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v5, v6, v1}, Ldvw;->Q(ZI)Z

    .line 1230
    move-result v1

    .line 1231
    .line 1232
    if-eqz v1, :cond_2f

    .line 1233
    .line 1234
    iget-object v0, v0, Lqgx;->a:Ljava/lang/Object;

    .line 1235
    .line 1236
    const/16 v26, 0x0

    .line 1237
    .line 1238
    .line 1239
    const v27, 0x3fffe

    .line 1240
    .line 1241
    const-string v4, "Current:"

    .line 1242
    .line 1243
    move-object/from16 v24, v5

    .line 1244
    const/4 v5, 0x0

    .line 1245
    .line 1246
    const-wide/16 v6, 0x0

    .line 1247
    .line 1248
    const-wide/16 v8, 0x0

    .line 1249
    const/4 v10, 0x0

    .line 1250
    const/4 v11, 0x0

    .line 1251
    .line 1252
    const-wide/16 v12, 0x0

    .line 1253
    const/4 v14, 0x0

    .line 1254
    const/4 v15, 0x0

    .line 1255
    .line 1256
    const-wide/16 v16, 0x0

    .line 1257
    .line 1258
    const/16 v18, 0x0

    .line 1259
    .line 1260
    const/16 v19, 0x0

    .line 1261
    .line 1262
    const/16 v20, 0x0

    .line 1263
    .line 1264
    const/16 v21, 0x0

    .line 1265
    .line 1266
    const/16 v22, 0x0

    .line 1267
    .line 1268
    const/16 v23, 0x0

    .line 1269
    .line 1270
    const/16 v25, 0x6

    .line 1271
    .line 1272
    .line 1273
    invoke-static/range {v4 .. v27}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 1274
    .line 1275
    if-eqz v0, :cond_2d

    .line 1276
    move-object v1, v0

    .line 1277
    .line 1278
    check-cast v1, Lqhe;

    .line 1279
    .line 1280
    iget-wide v4, v1, Lqhe;->a:D

    .line 1281
    double-to-int v1, v4

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    move-result-object v1

    .line 1286
    goto :goto_25

    .line 1287
    :cond_2d
    move-object v1, v3

    .line 1288
    .line 1289
    .line 1290
    :goto_25
    invoke-static {v1}, Lrwu;->hn(Ljava/lang/Object;)Ljava/lang/String;

    .line 1291
    move-result-object v1

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    move-result-object v4

    .line 1296
    .line 1297
    const/16 v26, 0x0

    .line 1298
    .line 1299
    .line 1300
    const v27, 0x3fffe

    .line 1301
    const/4 v5, 0x0

    .line 1302
    .line 1303
    const-wide/16 v6, 0x0

    .line 1304
    .line 1305
    const-wide/16 v8, 0x0

    .line 1306
    const/4 v10, 0x0

    .line 1307
    const/4 v11, 0x0

    .line 1308
    .line 1309
    const-wide/16 v12, 0x0

    .line 1310
    const/4 v14, 0x0

    .line 1311
    const/4 v15, 0x0

    .line 1312
    .line 1313
    const-wide/16 v16, 0x0

    .line 1314
    .line 1315
    const/16 v18, 0x0

    .line 1316
    .line 1317
    const/16 v19, 0x0

    .line 1318
    .line 1319
    const/16 v20, 0x0

    .line 1320
    .line 1321
    const/16 v21, 0x0

    .line 1322
    .line 1323
    const/16 v22, 0x0

    .line 1324
    .line 1325
    const/16 v23, 0x0

    .line 1326
    .line 1327
    const/16 v25, 0x0

    .line 1328
    .line 1329
    .line 1330
    invoke-static/range {v4 .. v27}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 1331
    .line 1332
    if-eqz v0, :cond_2e

    .line 1333
    .line 1334
    check-cast v0, Lqhe;

    .line 1335
    .line 1336
    iget v0, v0, Lqhe;->b:I

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1340
    move-result-object v3

    .line 1341
    .line 1342
    .line 1343
    :cond_2e
    invoke-static {v3}, Lrwu;->hn(Ljava/lang/Object;)Ljava/lang/String;

    .line 1344
    move-result-object v0

    .line 1345
    .line 1346
    const-string v1, " m left"

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    move-result-object v1

    .line 1351
    .line 1352
    const/16 v23, 0x0

    .line 1353
    .line 1354
    move-object/from16 v21, v24

    .line 1355
    .line 1356
    .line 1357
    const v24, 0x3fffe

    .line 1358
    const/4 v2, 0x0

    .line 1359
    .line 1360
    const-wide/16 v3, 0x0

    .line 1361
    .line 1362
    const-wide/16 v5, 0x0

    .line 1363
    const/4 v7, 0x0

    .line 1364
    const/4 v8, 0x0

    .line 1365
    .line 1366
    const-wide/16 v9, 0x0

    .line 1367
    const/4 v11, 0x0

    .line 1368
    const/4 v12, 0x0

    .line 1369
    .line 1370
    const-wide/16 v13, 0x0

    .line 1371
    const/4 v15, 0x0

    .line 1372
    .line 1373
    const/16 v16, 0x0

    .line 1374
    .line 1375
    const/16 v17, 0x0

    .line 1376
    .line 1377
    const/16 v18, 0x0

    .line 1378
    .line 1379
    const/16 v19, 0x0

    .line 1380
    .line 1381
    const/16 v20, 0x0

    .line 1382
    .line 1383
    const/16 v22, 0x0

    .line 1384
    .line 1385
    .line 1386
    invoke-static/range {v1 .. v24}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 1387
    goto :goto_26

    .line 1388
    .line 1389
    :cond_2f
    move-object/from16 v24, v5

    .line 1390
    .line 1391
    .line 1392
    invoke-interface/range {v24 .. v24}, Ldvw;->x()V

    .line 1393
    .line 1394
    :goto_26
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1395
    return-object v0

    .line 1396
    :pswitch_13
    move v1, v5

    .line 1397
    .line 1398
    move-object/from16 v5, p1

    .line 1399
    .line 1400
    check-cast v5, Ldvw;

    .line 1401
    .line 1402
    move-object/from16 v7, p2

    .line 1403
    .line 1404
    check-cast v7, Ljava/lang/Integer;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1408
    move-result v7

    .line 1409
    .line 1410
    and-int/lit8 v8, v7, 0x3

    .line 1411
    .line 1412
    if-eq v8, v4, :cond_30

    .line 1413
    move v6, v1

    .line 1414
    :cond_30
    and-int/2addr v1, v7

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v5, v6, v1}, Ldvw;->Q(ZI)Z

    .line 1418
    move-result v1

    .line 1419
    .line 1420
    if-eqz v1, :cond_33

    .line 1421
    .line 1422
    iget-object v0, v0, Lqgx;->a:Ljava/lang/Object;

    .line 1423
    .line 1424
    const/16 v26, 0x0

    .line 1425
    .line 1426
    .line 1427
    const v27, 0x3fffe

    .line 1428
    .line 1429
    const-string v4, "Next:"

    .line 1430
    .line 1431
    move-object/from16 v24, v5

    .line 1432
    const/4 v5, 0x0

    .line 1433
    .line 1434
    const-wide/16 v6, 0x0

    .line 1435
    .line 1436
    const-wide/16 v8, 0x0

    .line 1437
    const/4 v10, 0x0

    .line 1438
    const/4 v11, 0x0

    .line 1439
    .line 1440
    const-wide/16 v12, 0x0

    .line 1441
    const/4 v14, 0x0

    .line 1442
    const/4 v15, 0x0

    .line 1443
    .line 1444
    const-wide/16 v16, 0x0

    .line 1445
    .line 1446
    const/16 v18, 0x0

    .line 1447
    .line 1448
    const/16 v19, 0x0

    .line 1449
    .line 1450
    const/16 v20, 0x0

    .line 1451
    .line 1452
    const/16 v21, 0x0

    .line 1453
    .line 1454
    const/16 v22, 0x0

    .line 1455
    .line 1456
    const/16 v23, 0x0

    .line 1457
    .line 1458
    const/16 v25, 0x6

    .line 1459
    .line 1460
    .line 1461
    invoke-static/range {v4 .. v27}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 1462
    .line 1463
    if-eqz v0, :cond_31

    .line 1464
    move-object v1, v0

    .line 1465
    .line 1466
    check-cast v1, Lqhe;

    .line 1467
    .line 1468
    iget-wide v4, v1, Lqhe;->c:D

    .line 1469
    double-to-int v1, v4

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1473
    move-result-object v1

    .line 1474
    goto :goto_27

    .line 1475
    :cond_31
    move-object v1, v3

    .line 1476
    .line 1477
    .line 1478
    :goto_27
    invoke-static {v1}, Lrwu;->hn(Ljava/lang/Object;)Ljava/lang/String;

    .line 1479
    move-result-object v1

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1483
    move-result-object v4

    .line 1484
    .line 1485
    const/16 v26, 0x0

    .line 1486
    .line 1487
    .line 1488
    const v27, 0x3fffe

    .line 1489
    const/4 v5, 0x0

    .line 1490
    .line 1491
    const-wide/16 v6, 0x0

    .line 1492
    .line 1493
    const-wide/16 v8, 0x0

    .line 1494
    const/4 v10, 0x0

    .line 1495
    const/4 v11, 0x0

    .line 1496
    .line 1497
    const-wide/16 v12, 0x0

    .line 1498
    const/4 v14, 0x0

    .line 1499
    const/4 v15, 0x0

    .line 1500
    .line 1501
    const-wide/16 v16, 0x0

    .line 1502
    .line 1503
    const/16 v18, 0x0

    .line 1504
    .line 1505
    const/16 v19, 0x0

    .line 1506
    .line 1507
    const/16 v20, 0x0

    .line 1508
    .line 1509
    const/16 v21, 0x0

    .line 1510
    .line 1511
    const/16 v22, 0x0

    .line 1512
    .line 1513
    const/16 v23, 0x0

    .line 1514
    .line 1515
    const/16 v25, 0x0

    .line 1516
    .line 1517
    .line 1518
    invoke-static/range {v4 .. v27}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 1519
    .line 1520
    if-eqz v0, :cond_32

    .line 1521
    .line 1522
    check-cast v0, Lqhe;

    .line 1523
    .line 1524
    iget v0, v0, Lqhe;->d:I

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1528
    move-result-object v3

    .line 1529
    .line 1530
    .line 1531
    :cond_32
    invoke-static {v3}, Lrwu;->hn(Ljava/lang/Object;)Ljava/lang/String;

    .line 1532
    move-result-object v0

    .line 1533
    .line 1534
    const-string v1, " m"

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1538
    move-result-object v1

    .line 1539
    .line 1540
    const/16 v23, 0x0

    .line 1541
    .line 1542
    move-object/from16 v21, v24

    .line 1543
    .line 1544
    .line 1545
    const v24, 0x3fffe

    .line 1546
    const/4 v2, 0x0

    .line 1547
    .line 1548
    const-wide/16 v3, 0x0

    .line 1549
    .line 1550
    const-wide/16 v5, 0x0

    .line 1551
    const/4 v7, 0x0

    .line 1552
    const/4 v8, 0x0

    .line 1553
    .line 1554
    const-wide/16 v9, 0x0

    .line 1555
    const/4 v11, 0x0

    .line 1556
    const/4 v12, 0x0

    .line 1557
    .line 1558
    const-wide/16 v13, 0x0

    .line 1559
    const/4 v15, 0x0

    .line 1560
    .line 1561
    const/16 v16, 0x0

    .line 1562
    .line 1563
    const/16 v17, 0x0

    .line 1564
    .line 1565
    const/16 v18, 0x0

    .line 1566
    .line 1567
    const/16 v19, 0x0

    .line 1568
    .line 1569
    const/16 v20, 0x0

    .line 1570
    .line 1571
    const/16 v22, 0x0

    .line 1572
    .line 1573
    .line 1574
    invoke-static/range {v1 .. v24}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 1575
    goto :goto_28

    .line 1576
    .line 1577
    :cond_33
    move-object/from16 v24, v5

    .line 1578
    .line 1579
    .line 1580
    invoke-interface/range {v24 .. v24}, Ldvw;->x()V

    .line 1581
    .line 1582
    :goto_28
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1583
    return-object v0

    .line 1584
    :cond_34
    move v4, v6

    .line 1585
    :goto_29
    and-int/2addr v1, v5

    .line 1586
    .line 1587
    .line 1588
    invoke-interface {v2, v4, v1}, Ldvw;->Q(ZI)Z

    .line 1589
    move-result v1

    .line 1590
    .line 1591
    if-eqz v1, :cond_35

    .line 1592
    .line 1593
    iget-object v0, v0, Lqgx;->a:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v0, Ltdv;

    .line 1596
    .line 1597
    iget-object v0, v0, Ltdv;->a:Ljava/util/List;

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v0}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 1601
    move-result-object v0

    .line 1602
    .line 1603
    check-cast v0, Ltbn;

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v0, v3, v2, v6}, Lsda;->V(Ltbn;Lehq;Ldvw;I)V

    .line 1607
    goto :goto_2a

    .line 1608
    .line 1609
    .line 1610
    :cond_35
    invoke-interface {v2}, Ldvw;->x()V

    .line 1611
    .line 1612
    :goto_2a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1613
    return-object v0

    .line 1614
    nop

    .line 1615
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
