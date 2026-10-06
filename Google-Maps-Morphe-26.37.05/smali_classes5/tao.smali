.class public final synthetic Ltao;
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
    iput p1, p0, Ltao;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Ltao;->a:I

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
    move v0, v6

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    check-cast v6, Ldvw;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    .line 29
    and-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    if-eq v2, v4, :cond_14

    .line 32
    move v5, v0

    .line 33
    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    :pswitch_0
    move-object/from16 v15, p1

    .line 37
    .line 38
    check-cast v15, Ldvw;

    .line 39
    .line 40
    move-object/from16 v0, p2

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    .line 48
    and-int/lit8 v1, v0, 0x3

    .line 49
    .line 50
    if-eq v1, v4, :cond_0

    .line 51
    move v5, v6

    .line 52
    :cond_0
    and-int/2addr v0, v6

    .line 53
    .line 54
    .line 55
    invoke-interface {v15, v5, v0}, Ldvw;->Q(ZI)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Ldka;->a:Ldwe;

    .line 61
    .line 62
    .line 63
    invoke-interface {v15, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lelg;

    .line 67
    .line 68
    iget-wide v8, v0, Lelg;->a:J

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x3d

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    .line 76
    const-wide/16 v11, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v7 .. v17}, Lblsz;->t(Lehq;JFJIFLdvw;II)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {v15}, Ldvw;->x()V

    .line 86
    .line 87
    :goto_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 88
    return-object v0

    .line 89
    .line 90
    :pswitch_1
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Ldvw;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lvlq;->O(Ldvw;I)Lctcg;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_2
    move v0, v6

    .line 107
    .line 108
    move-object/from16 v6, p1

    .line 109
    .line 110
    check-cast v6, Ldvw;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v1

    .line 119
    .line 120
    and-int/lit8 v2, v1, 0x3

    .line 121
    .line 122
    if-eq v2, v4, :cond_2

    .line 123
    move v5, v0

    .line 124
    :cond_2
    and-int/2addr v0, v1

    .line 125
    .line 126
    .line 127
    invoke-interface {v6, v5, v0}, Ldvw;->Q(ZI)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lbdqf;->X()Leor;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    const/16 v7, 0x30

    .line 137
    .line 138
    const/16 v8, 0xc

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    .line 145
    invoke-static/range {v1 .. v8}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-interface {v6}, Ldvw;->x()V

    .line 150
    .line 151
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 152
    return-object v0

    .line 153
    :pswitch_3
    move v0, v6

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ltzq;

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    check-cast v2, Ltzq;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    if-ne v1, v2, :cond_4

    .line 172
    move v5, v0

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    .line 179
    :pswitch_4
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Ltzz;

    .line 182
    .line 183
    move-object/from16 v1, p2

    .line 184
    .line 185
    check-cast v1, Ltzz;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    iget-object v0, v0, Ltzz;->a:Ljava/util/List;

    .line 194
    .line 195
    iget-object v1, v1, Ltzz;->a:Ljava/util/List;

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    .line 206
    :pswitch_5
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Lrfr;

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    check-cast v1, Lrfr;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lrfr;->f()Lcom/google/common/collect/ImmutableList;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lrfr;->f()Lcom/google/common/collect/ImmutableList;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, Ltga;->p(Ljava/util/List;Ljava/util/List;)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_6
    move v0, v6

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lspd;

    .line 241
    .line 242
    move-object/from16 v2, p2

    .line 243
    .line 244
    check-cast v2, Lspd;

    .line 245
    .line 246
    sget-object v3, Ltfq;->a:[Lctje;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    iget v3, v1, Lspd;->b:I

    .line 255
    .line 256
    iget v4, v2, Lspd;->b:I

    .line 257
    .line 258
    if-ne v3, v4, :cond_5

    .line 259
    .line 260
    iget-object v1, v1, Lspd;->a:Lrfs;

    .line 261
    .line 262
    iget-object v2, v2, Lspd;->a:Lrfs;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lrfr;->e()Lrfx;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lrfr;->e()Lrfx;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lrfx;->q(Lrfx;)Z

    .line 274
    move-result v1

    .line 275
    .line 276
    if-eqz v1, :cond_5

    .line 277
    move v5, v0

    .line 278
    .line 279
    .line 280
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    .line 284
    :pswitch_7
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Ldvw;

    .line 287
    .line 288
    move-object/from16 v1, p2

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result v1

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1}, Lrwu;->cR(Ldvw;I)Lctcg;

    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    .line 301
    .line 302
    :pswitch_8
    invoke-static/range {p1 .. p2}, Lbuig;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_9
    move v0, v6

    .line 306
    .line 307
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
    if-eq v3, v4, :cond_6

    .line 322
    move v5, v0

    .line 323
    :cond_6
    and-int/2addr v0, v2

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v5, v0}, Ldvw;->Q(ZI)Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    sget-object v0, Lehq;->g:Lehn;

    .line 332
    .line 333
    const/high16 v2, 0x3f800000    # 1.0f

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v2}, Lcqg;->c(Lehq;F)Lehq;

    .line 337
    move-result-object v0

    .line 338
    const/4 v2, 0x6

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1, v2}, Lsda;->aW(Lehq;Ldvw;I)V

    .line 342
    goto :goto_2

    .line 343
    .line 344
    .line 345
    :cond_7
    invoke-interface {v1}, Ldvw;->x()V

    .line 346
    .line 347
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 348
    return-object v0

    .line 349
    .line 350
    :pswitch_a
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Ldvw;

    .line 353
    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    check-cast v1, Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 360
    move-result v1

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, Lrwu;->cR(Ldvw;I)Lctcg;

    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    .line 367
    .line 368
    :pswitch_b
    invoke-static/range {p1 .. p2}, Lbuig;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    .line 372
    .line 373
    :pswitch_c
    invoke-static/range {p1 .. p2}, Lbuig;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    .line 377
    :pswitch_d
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Ldvw;

    .line 380
    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 387
    move-result v1

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v1}, Lrwu;->cR(Ldvw;I)Lctcg;

    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_e
    move v0, v6

    .line 394
    .line 395
    move-object/from16 v6, p1

    .line 396
    .line 397
    check-cast v6, Ldvw;

    .line 398
    .line 399
    move-object/from16 v7, p2

    .line 400
    .line 401
    check-cast v7, Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 405
    move-result v7

    .line 406
    .line 407
    and-int/lit8 v8, v7, 0x3

    .line 408
    .line 409
    if-eq v8, v4, :cond_8

    .line 410
    move v4, v0

    .line 411
    goto :goto_3

    .line 412
    :cond_8
    move v4, v5

    .line 413
    :goto_3
    and-int/2addr v0, v7

    .line 414
    .line 415
    .line 416
    invoke-interface {v6, v4, v0}, Ldvw;->Q(ZI)Z

    .line 417
    move-result v0

    .line 418
    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    sget-object v0, Lehq;->g:Lehn;

    .line 422
    .line 423
    .line 424
    invoke-static {v6}, Lsda;->bA(Ldvw;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v3}, Lcqg;->k(Lehq;F)Lehq;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v1, v2, v6, v5}, Lsda;->bF(Lehq;JLdvw;I)V

    .line 432
    goto :goto_4

    .line 433
    .line 434
    .line 435
    :cond_9
    invoke-interface {v6}, Ldvw;->x()V

    .line 436
    .line 437
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 438
    return-object v0

    .line 439
    :pswitch_f
    move v0, v6

    .line 440
    .line 441
    move-object/from16 v6, p1

    .line 442
    .line 443
    check-cast v6, Ldvw;

    .line 444
    .line 445
    move-object/from16 v7, p2

    .line 446
    .line 447
    check-cast v7, Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 451
    move-result v7

    .line 452
    .line 453
    and-int/lit8 v8, v7, 0x3

    .line 454
    .line 455
    if-eq v8, v4, :cond_a

    .line 456
    move v4, v0

    .line 457
    goto :goto_5

    .line 458
    :cond_a
    move v4, v5

    .line 459
    :goto_5
    and-int/2addr v0, v7

    .line 460
    .line 461
    .line 462
    invoke-interface {v6, v4, v0}, Ldvw;->Q(ZI)Z

    .line 463
    move-result v0

    .line 464
    .line 465
    if-eqz v0, :cond_b

    .line 466
    .line 467
    sget-object v0, Lehq;->g:Lehn;

    .line 468
    .line 469
    .line 470
    invoke-static {v6}, Lsda;->bA(Ldvw;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v3}, Lcqg;->k(Lehq;F)Lehq;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v1, v2, v6, v5}, Lsda;->bC(Lehq;JLdvw;I)V

    .line 478
    goto :goto_6

    .line 479
    .line 480
    .line 481
    :cond_b
    invoke-interface {v6}, Ldvw;->x()V

    .line 482
    .line 483
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 484
    return-object v0

    .line 485
    :pswitch_10
    move v0, v6

    .line 486
    .line 487
    move-object/from16 v6, p1

    .line 488
    .line 489
    check-cast v6, Ldvw;

    .line 490
    .line 491
    move-object/from16 v7, p2

    .line 492
    .line 493
    check-cast v7, Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 497
    move-result v7

    .line 498
    .line 499
    and-int/lit8 v8, v7, 0x3

    .line 500
    .line 501
    if-eq v8, v4, :cond_c

    .line 502
    move v4, v0

    .line 503
    goto :goto_7

    .line 504
    :cond_c
    move v4, v5

    .line 505
    :goto_7
    and-int/2addr v0, v7

    .line 506
    .line 507
    .line 508
    invoke-interface {v6, v4, v0}, Ldvw;->Q(ZI)Z

    .line 509
    move-result v0

    .line 510
    .line 511
    if-eqz v0, :cond_d

    .line 512
    .line 513
    sget-object v0, Lehq;->g:Lehn;

    .line 514
    .line 515
    .line 516
    invoke-static {v6}, Lsda;->bA(Ldvw;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v3}, Lcqg;->k(Lehq;F)Lehq;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1, v2, v6, v5}, Lsda;->bB(Lehq;JLdvw;I)V

    .line 524
    goto :goto_8

    .line 525
    .line 526
    .line 527
    :cond_d
    invoke-interface {v6}, Ldvw;->x()V

    .line 528
    .line 529
    :goto_8
    sget-object v0, Lctcg;->a:Lctcg;

    .line 530
    return-object v0

    .line 531
    :pswitch_11
    move v0, v6

    .line 532
    .line 533
    move-object/from16 v6, p1

    .line 534
    .line 535
    check-cast v6, Ldvw;

    .line 536
    .line 537
    move-object/from16 v7, p2

    .line 538
    .line 539
    check-cast v7, Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 543
    move-result v7

    .line 544
    .line 545
    and-int/lit8 v8, v7, 0x3

    .line 546
    .line 547
    if-eq v8, v4, :cond_e

    .line 548
    move v4, v0

    .line 549
    goto :goto_9

    .line 550
    :cond_e
    move v4, v5

    .line 551
    :goto_9
    and-int/2addr v0, v7

    .line 552
    .line 553
    .line 554
    invoke-interface {v6, v4, v0}, Ldvw;->Q(ZI)Z

    .line 555
    move-result v0

    .line 556
    .line 557
    if-eqz v0, :cond_f

    .line 558
    .line 559
    sget-object v0, Lehq;->g:Lehn;

    .line 560
    .line 561
    .line 562
    invoke-static {v6}, Lsda;->bA(Ldvw;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v3}, Lcqg;->k(Lehq;F)Lehq;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v1, v2, v6, v5}, Lsda;->bE(Lehq;JLdvw;I)V

    .line 570
    goto :goto_a

    .line 571
    .line 572
    .line 573
    :cond_f
    invoke-interface {v6}, Ldvw;->x()V

    .line 574
    .line 575
    :goto_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 576
    return-object v0

    .line 577
    :pswitch_12
    move v0, v6

    .line 578
    .line 579
    move-object/from16 v6, p1

    .line 580
    .line 581
    check-cast v6, Ldvw;

    .line 582
    .line 583
    move-object/from16 v1, p2

    .line 584
    .line 585
    check-cast v1, Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 589
    move-result v1

    .line 590
    .line 591
    and-int/lit8 v2, v1, 0x3

    .line 592
    .line 593
    if-eq v2, v4, :cond_10

    .line 594
    move v2, v0

    .line 595
    goto :goto_b

    .line 596
    :cond_10
    move v2, v5

    .line 597
    :goto_b
    and-int/2addr v0, v1

    .line 598
    .line 599
    .line 600
    invoke-interface {v6, v2, v0}, Ldvw;->Q(ZI)Z

    .line 601
    move-result v0

    .line 602
    .line 603
    if-eqz v0, :cond_11

    .line 604
    .line 605
    .line 606
    const v0, 0x7f08034e

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v6, v5}, Lfbj;->d(ILdvw;I)Leoh;

    .line 610
    move-result-object v1

    .line 611
    .line 612
    .line 613
    invoke-static {v6}, Lsda;->eB(Ldvw;)Lule;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    iget-wide v4, v0, Lule;->i:J

    .line 617
    .line 618
    sget-object v0, Lehq;->g:Lehn;

    .line 619
    .line 620
    .line 621
    invoke-static {v6}, Lsda;->eD(Ldvw;)Luli;

    .line 622
    move-result-object v2

    .line 623
    .line 624
    iget v2, v2, Luli;->a:F

    .line 625
    .line 626
    const/high16 v2, 0x42100000    # 36.0f

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v2}, Lcqg;->k(Lehq;F)Lehq;

    .line 630
    move-result-object v3

    .line 631
    .line 632
    const/16 v7, 0x38

    .line 633
    const/4 v8, 0x0

    .line 634
    const/4 v2, 0x0

    .line 635
    .line 636
    .line 637
    invoke-static/range {v1 .. v8}, Lblsz;->B(Leoh;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 638
    goto :goto_c

    .line 639
    .line 640
    .line 641
    :cond_11
    invoke-interface {v6}, Ldvw;->x()V

    .line 642
    .line 643
    :goto_c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 644
    return-object v0

    .line 645
    :pswitch_13
    move v0, v6

    .line 646
    .line 647
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Ldvw;

    .line 650
    .line 651
    move-object/from16 v2, p2

    .line 652
    .line 653
    check-cast v2, Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 657
    move-result v2

    .line 658
    .line 659
    and-int/lit8 v3, v2, 0x3

    .line 660
    .line 661
    if-eq v3, v4, :cond_12

    .line 662
    move v5, v0

    .line 663
    :cond_12
    and-int/2addr v0, v2

    .line 664
    .line 665
    .line 666
    invoke-interface {v1, v5, v0}, Ldvw;->Q(ZI)Z

    .line 667
    move-result v0

    .line 668
    .line 669
    if-eqz v0, :cond_13

    .line 670
    .line 671
    .line 672
    const v0, 0x60bb2a3c

    .line 673
    .line 674
    .line 675
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v1}, Ldvw;->r()V

    .line 679
    goto :goto_d

    .line 680
    .line 681
    .line 682
    :cond_13
    invoke-interface {v1}, Ldvw;->x()V

    .line 683
    .line 684
    :goto_d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 685
    return-object v0

    .line 686
    :cond_14
    :goto_e
    and-int/2addr v0, v1

    .line 687
    .line 688
    .line 689
    invoke-interface {v6, v5, v0}, Ldvw;->Q(ZI)Z

    .line 690
    move-result v0

    .line 691
    .line 692
    if-eqz v0, :cond_15

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lbdqj;->c()Leor;

    .line 696
    move-result-object v1

    .line 697
    .line 698
    const/16 v7, 0x30

    .line 699
    .line 700
    const/16 v8, 0xc

    .line 701
    .line 702
    const-string v2, "Back button"

    .line 703
    const/4 v3, 0x0

    .line 704
    .line 705
    const-wide/16 v4, 0x0

    .line 706
    .line 707
    .line 708
    invoke-static/range {v1 .. v8}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 709
    goto :goto_f

    .line 710
    .line 711
    .line 712
    :cond_15
    invoke-interface {v6}, Ldvw;->x()V

    .line 713
    .line 714
    :goto_f
    sget-object v0, Lctcg;->a:Lctcg;

    .line 715
    return-object v0

    .line 716
    nop

    .line 717
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
