.class public final synthetic Lctu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lctu;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lctu;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lctu;->b:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    .line 10
    const/high16 v5, 0x3f000000    # 0.5f

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    iget-object v0, v0, Lctu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ldam;

    .line 22
    .line 23
    iget-object v0, v0, Ldam;->a:Landroid/view/View;

    .line 24
    .line 25
    check-cast v1, Lcufg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_33

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    goto/16 :goto_16

    .line 38
    .line 39
    :pswitch_0
    iget-object v0, v0, Lctu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Leva;

    .line 42
    .line 43
    check-cast v0, Levb;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v7, v7}, Leva;->z(Levb;II)V

    .line 47
    .line 48
    sget-object v0, Lcubp;->a:Lcubp;

    .line 49
    return-object v0

    .line 50
    .line 51
    :pswitch_1
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, v0, Lctu;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    :cond_0
    sget-object v0, Lcubp;->a:Lcubp;

    .line 61
    return-object v0

    .line 62
    .line 63
    :pswitch_2
    check-cast v1, Ldgk;

    .line 64
    .line 65
    iget-boolean v2, v1, Ldgk;->c:Z

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Ldgk;->b:Lffn;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object v1, v1, Ldgk;->a:Lffn;

    .line 73
    .line 74
    :goto_0
    iget-object v0, v0, Lctu;->a:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    sget-object v0, Lcubp;->a:Lcubp;

    .line 80
    return-object v0

    .line 81
    .line 82
    :pswitch_3
    check-cast v1, Lehr;

    .line 83
    .line 84
    new-instance v1, Lcbg;

    .line 85
    .line 86
    iget-object v0, v0, Lctu;->a:Ljava/lang/Object;

    .line 87
    const/4 v2, 0x7

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, Lcbg;-><init>(Ljava/lang/Object;I)V

    .line 91
    return-object v1

    .line 92
    .line 93
    :pswitch_4
    check-cast v1, Leva;

    .line 94
    .line 95
    iget-object v0, v0, Lctu;->a:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lofi;->r(Ljava/util/List;Leva;)Lcubp;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    .line 102
    :pswitch_5
    check-cast v1, Lfex;

    .line 103
    .line 104
    iget-object v0, v0, Lctu;->a:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v2, Ldhy;->a:Lfew;

    .line 107
    .line 108
    new-instance v3, Ldhx;

    .line 109
    .line 110
    sget-object v4, Lcze;->a:Lcze;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ldgz;->a()J

    .line 114
    move-result-wide v5

    .line 115
    const/4 v7, 0x2

    .line 116
    const/4 v8, 0x1

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v3 .. v8}, Ldhx;-><init>(Lcze;JIZ)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2, v3}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 123
    .line 124
    sget-object v0, Lcubp;->a:Lcubp;

    .line 125
    return-object v0

    .line 126
    .line 127
    :pswitch_6
    check-cast v1, Lelz;

    .line 128
    .line 129
    iget-object v0, v0, Lctu;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcyi;

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v4}, Lcyi;->l(Lcyi;I)Lcyj;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    const/16 v2, 0x15

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcyj;->aq(B)Z

    .line 141
    move-result v2

    .line 142
    .line 143
    const/high16 v3, 0x3f800000    # 1.0f

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    iget v2, v0, Lcyj;->H:F

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move v2, v3

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v1, v2}, Lelz;->o(F)V

    .line 153
    .line 154
    const/16 v2, 0x16

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcyj;->aq(B)Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    iget v2, v0, Lcyj;->I:F

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move v2, v3

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v1, v2}, Lelz;->A(F)V

    .line 168
    .line 169
    const/16 v2, 0x17

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcyj;->aq(B)Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    iget v3, v0, Lcyj;->J:F

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v1, v3}, Lelz;->B(F)V

    .line 181
    .line 182
    const/16 v2, 0x18

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcyj;->aq(B)Z

    .line 186
    move-result v2

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    iget v2, v0, Lcyj;->K:F

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v2, v8

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {v1, v2}, Lelz;->G(F)V

    .line 196
    .line 197
    const/16 v2, 0x19

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcyj;->aq(B)Z

    .line 201
    move-result v2

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    iget v2, v0, Lcyj;->L:F

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move v2, v8

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-virtual {v1, v2}, Lelz;->H(F)V

    .line 211
    .line 212
    const/16 v2, 0x1a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lcyj;->aq(B)Z

    .line 216
    move-result v2

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    iget v2, v0, Lcyj;->M:F

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move v2, v8

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-virtual {v1, v2}, Lelz;->x(F)V

    .line 226
    .line 227
    const/16 v2, 0x1b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lcyj;->aq(B)Z

    .line 231
    move-result v2

    .line 232
    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    iget v2, v0, Lcyj;->N:F

    .line 236
    goto :goto_6

    .line 237
    :cond_8
    move v2, v8

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-virtual {v1, v2}, Lelz;->y(F)V

    .line 241
    .line 242
    const/16 v2, 0x1c

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lcyj;->aq(B)Z

    .line 246
    move-result v2

    .line 247
    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    iget v8, v0, Lcyj;->O:F

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-virtual {v1, v8}, Lelz;->z(F)V

    .line 254
    .line 255
    const/16 v2, 0x36

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lcyj;->ar(I)Z

    .line 259
    move-result v2

    .line 260
    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    iget-object v6, v0, Lcyj;->T:Lelb;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-virtual {v1, v6}, Lelz;->t(Lelb;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v5}, Lvjw;->X(FF)J

    .line 273
    move-result-wide v2

    .line 274
    .line 275
    const/16 v4, 0x1d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4}, Lcyj;->aq(B)Z

    .line 279
    move-result v5

    .line 280
    .line 281
    const/16 v6, 0x1e

    .line 282
    .line 283
    if-nez v5, :cond_b

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v6}, Lcyj;->aq(B)Z

    .line 287
    move-result v5

    .line 288
    .line 289
    if-eqz v5, :cond_e

    .line 290
    .line 291
    .line 292
    :cond_b
    invoke-static {v2, v3}, Lemf;->a(J)F

    .line 293
    move-result v5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v4}, Lcyj;->aq(B)Z

    .line 297
    move-result v4

    .line 298
    .line 299
    if-eqz v4, :cond_c

    .line 300
    .line 301
    iget v5, v0, Lcyj;->P:F

    .line 302
    .line 303
    .line 304
    :cond_c
    invoke-static {v2, v3}, Lemf;->b(J)F

    .line 305
    move-result v2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v6}, Lcyj;->aq(B)Z

    .line 309
    move-result v3

    .line 310
    .line 311
    if-eqz v3, :cond_d

    .line 312
    .line 313
    iget v2, v0, Lcyj;->Q:F

    .line 314
    .line 315
    .line 316
    :cond_d
    invoke-static {v5, v2}, Lvjw;->X(FF)J

    .line 317
    move-result-wide v2

    .line 318
    .line 319
    .line 320
    :cond_e
    invoke-virtual {v1, v2, v3}, Lelz;->F(J)V

    .line 321
    .line 322
    const/16 v2, 0x1f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lcyj;->aq(B)Z

    .line 326
    move-result v2

    .line 327
    .line 328
    if-eqz v2, :cond_f

    .line 329
    .line 330
    iget-boolean v2, v0, Lcyj;->D:Z

    .line 331
    .line 332
    .line 333
    :cond_f
    invoke-virtual {v1, v7}, Lelz;->s(Z)V

    .line 334
    .line 335
    sget-object v2, Lelx;->a:Lemc;

    .line 336
    .line 337
    const/16 v3, 0x35

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Lcyj;->ar(I)Z

    .line 341
    move-result v3

    .line 342
    .line 343
    if-eqz v3, :cond_10

    .line 344
    .line 345
    iget-object v2, v0, Lcyj;->E:Lemc;

    .line 346
    .line 347
    .line 348
    :cond_10
    invoke-virtual {v1, v2}, Lelz;->D(Lemc;)V

    .line 349
    .line 350
    sget-object v0, Lcubp;->a:Lcubp;

    .line 351
    return-object v0

    .line 352
    .line 353
    :pswitch_7
    check-cast v1, Lehv;

    .line 354
    .line 355
    iget-object v0, v0, Lctu;->a:Ljava/lang/Object;

    .line 356
    move-object v2, v0

    .line 357
    .line 358
    check-cast v2, Lccf;

    .line 359
    .line 360
    iget-boolean v2, v2, Lccf;->a:Z

    .line 361
    .line 362
    if-nez v2, :cond_11

    .line 363
    goto :goto_7

    .line 364
    .line 365
    .line 366
    :cond_11
    invoke-virtual {v1}, Lehv;->a()Ljava/lang/Boolean;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    if-eqz v1, :cond_12

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    check-cast v0, Lcxi;

    .line 375
    .line 376
    iget-object v0, v0, Lcxi;->j:Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move v7, v9

    .line 381
    .line 382
    .line 383
    :cond_12
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    .line 387
    :pswitch_8
    check-cast v1, Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 391
    move-result v1

    .line 392
    .line 393
    iget-object v0, v0, Lctu;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcwv;

    .line 396
    .line 397
    iget-object v0, v0, Lcwv;->a:Lcwr;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcwr;->m()I

    .line 401
    move-result v2

    .line 402
    .line 403
    if-eqz v2, :cond_13

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcwr;->m()I

    .line 407
    move-result v2

    .line 408
    int-to-float v2, v2

    .line 409
    .line 410
    div-float v8, v1, v2

    .line 411
    .line 412
    .line 413
    :cond_13
    invoke-static {v8}, Lcuhh;->y(F)I

    .line 414
    move-result v1

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcwr;->h()I

    .line 418
    move-result v2

    .line 419
    add-int/2addr v1, v2

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lcwr;->D(I)V

    .line 423
    .line 424
    sget-object v0, Lcubp;->a:Lcubp;

    .line 425
    return-object v0

    .line 426
    .line 427
    :pswitch_9
    check-cast v1, Lakvu;

    .line 428
    .line 429
    iget-object v0, v0, Lctu;->a:Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lmm;->ab()Lefb;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    if-eqz v2, :cond_14

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lefb;->i()Lkotlin/jvm/functions/Function1;

    .line 439
    move-result-object v6

    .line 440
    .line 441
    .line 442
    :cond_14
    invoke-static {v2}, Lmm;->ac(Lefb;)Lefb;

    .line 443
    move-result-object v3

    .line 444
    .line 445
    :try_start_0
    check-cast v0, Lcwr;

    .line 446
    .line 447
    iget v0, v0, Lcwr;->e:I

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Lakvu;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v3, v6}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 454
    .line 455
    sget-object v0, Lcubp;->a:Lcubp;

    .line 456
    return-object v0

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v3, v6}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 461
    throw v0

    .line 462
    .line 463
    :pswitch_a
    check-cast v1, Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 467
    move-result v2

    .line 468
    .line 469
    iget-object v0, v0, Lctu;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lcwr;

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lcqw;->aC(Lcwr;)J

    .line 475
    move-result-wide v3

    .line 476
    .line 477
    iget v5, v0, Lcwr;->i:F

    .line 478
    add-float/2addr v5, v2

    .line 479
    .line 480
    .line 481
    invoke-static {v5}, Lcuhh;->A(F)J

    .line 482
    move-result-wide v10

    .line 483
    long-to-float v12, v10

    .line 484
    sub-float/2addr v5, v12

    .line 485
    .line 486
    iput v5, v0, Lcwr;->i:F

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 490
    move-result v5

    .line 491
    .line 492
    .line 493
    const v12, 0x38d1b717    # 1.0E-4f

    .line 494
    .line 495
    cmpg-float v5, v5, v12

    .line 496
    .line 497
    if-gez v5, :cond_15

    .line 498
    .line 499
    goto/16 :goto_b

    .line 500
    .line 501
    :cond_15
    add-long v12, v3, v10

    .line 502
    .line 503
    iget-wide v14, v0, Lcwr;->h:J

    .line 504
    .line 505
    iget-wide v10, v0, Lcwr;->g:J

    .line 506
    .line 507
    move-wide/from16 v16, v10

    .line 508
    .line 509
    .line 510
    invoke-static/range {v12 .. v17}, Lcugi;->m(JJJ)J

    .line 511
    move-result-wide v10

    .line 512
    .line 513
    sub-long v3, v10, v3

    .line 514
    long-to-float v2, v3

    .line 515
    .line 516
    iput v2, v0, Lcwr;->j:F

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 520
    move-result-wide v14

    .line 521
    .line 522
    const-wide/16 v16, 0x0

    .line 523
    .line 524
    cmp-long v5, v14, v16

    .line 525
    .line 526
    if-eqz v5, :cond_18

    .line 527
    .line 528
    iget-object v5, v0, Lcwr;->x:Ldxn;

    .line 529
    .line 530
    cmpl-float v14, v2, v8

    .line 531
    .line 532
    if-lez v14, :cond_16

    .line 533
    move v14, v9

    .line 534
    goto :goto_8

    .line 535
    :cond_16
    move v14, v7

    .line 536
    .line 537
    .line 538
    :goto_8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    move-result-object v14

    .line 540
    .line 541
    .line 542
    invoke-interface {v5, v14}, Ldxn;->d(Ljava/lang/Object;)V

    .line 543
    .line 544
    iget-object v5, v0, Lcwr;->y:Ldxn;

    .line 545
    .line 546
    cmpg-float v2, v2, v8

    .line 547
    .line 548
    if-gez v2, :cond_17

    .line 549
    move v7, v9

    .line 550
    .line 551
    .line 552
    :cond_17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    move-result-object v2

    .line 554
    .line 555
    .line 556
    invoke-interface {v5, v2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 557
    .line 558
    :cond_18
    iget-object v2, v0, Lcwr;->m:Ldxn;

    .line 559
    .line 560
    .line 561
    invoke-interface {v2}, Ldxn;->md()Ljava/lang/Object;

    .line 562
    move-result-object v2

    .line 563
    .line 564
    check-cast v2, Lcwj;

    .line 565
    long-to-int v5, v3

    .line 566
    neg-int v7, v5

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v7}, Lcwj;->e(I)Lcwj;

    .line 570
    move-result-object v2

    .line 571
    .line 572
    if-eqz v2, :cond_19

    .line 573
    .line 574
    iget-object v14, v0, Lcwr;->d:Lcwj;

    .line 575
    .line 576
    if-eqz v14, :cond_19

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14, v7}, Lcwj;->e(I)Lcwj;

    .line 580
    move-result-object v7

    .line 581
    .line 582
    if-eqz v7, :cond_1a

    .line 583
    .line 584
    iput-object v7, v0, Lcwr;->d:Lcwj;

    .line 585
    :cond_19
    move-object v6, v2

    .line 586
    .line 587
    :cond_1a
    if-eqz v6, :cond_1b

    .line 588
    .line 589
    iget-boolean v2, v0, Lcwr;->c:Z

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v6, v2, v9}, Lcwr;->u(Lcwj;ZZ)V

    .line 593
    .line 594
    iget-object v2, v0, Lcwr;->v:Ldxn;

    .line 595
    .line 596
    sget-object v5, Lcubp;->a:Lcubp;

    .line 597
    .line 598
    .line 599
    invoke-interface {v2, v5}, Ldxn;->d(Ljava/lang/Object;)V

    .line 600
    .line 601
    iget v2, v0, Lcwr;->l:I

    .line 602
    add-int/2addr v2, v9

    .line 603
    .line 604
    iput v2, v0, Lcwr;->l:I

    .line 605
    goto :goto_a

    .line 606
    .line 607
    :cond_1b
    iget-object v2, v0, Lcwr;->C:Lbrd;

    .line 608
    .line 609
    iget-object v6, v2, Lbrd;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v6, Lcwr;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6}, Lcwr;->m()I

    .line 615
    move-result v7

    .line 616
    .line 617
    if-nez v7, :cond_1c

    .line 618
    goto :goto_9

    .line 619
    :cond_1c
    int-to-float v5, v5

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6}, Lcwr;->m()I

    .line 623
    move-result v6

    .line 624
    int-to-float v6, v6

    .line 625
    .line 626
    div-float v8, v5, v6

    .line 627
    .line 628
    .line 629
    :goto_9
    invoke-virtual {v2}, Lbrd;->f()F

    .line 630
    move-result v5

    .line 631
    add-float/2addr v5, v8

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v5}, Lbrd;->i(F)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Lcwr;->E()Lexm;

    .line 638
    move-result-object v2

    .line 639
    .line 640
    if-eqz v2, :cond_1d

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Lexm;->C()V

    .line 644
    .line 645
    :cond_1d
    iget v2, v0, Lcwr;->k:I

    .line 646
    add-int/2addr v2, v9

    .line 647
    .line 648
    iput v2, v0, Lcwr;->k:I

    .line 649
    .line 650
    :goto_a
    cmp-long v0, v12, v10

    .line 651
    .line 652
    if-eqz v0, :cond_1e

    .line 653
    .line 654
    .line 655
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    move-result-object v1

    .line 657
    .line 658
    .line 659
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 660
    move-result v2

    .line 661
    .line 662
    .line 663
    :goto_b
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    .line 667
    :pswitch_b
    check-cast v1, Leva;

    .line 668
    .line 669
    iget-object v0, v0, Lctu;->a:Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 673
    move-result v8

    .line 674
    move v10, v7

    .line 675
    .line 676
    :goto_c
    if-ge v10, v8, :cond_22

    .line 677
    .line 678
    .line 679
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    move-result-object v2

    .line 681
    move-object v11, v2

    .line 682
    .line 683
    check-cast v11, Lcvw;

    .line 684
    .line 685
    iget v2, v11, Lcvw;->i:I

    .line 686
    .line 687
    const/high16 v3, -0x80000000

    .line 688
    .line 689
    if-ne v2, v3, :cond_1f

    .line 690
    .line 691
    const-string v2, "position() should be called first"

    .line 692
    .line 693
    .line 694
    invoke-static {v2}, Lclk;->c(Ljava/lang/String;)V

    .line 695
    .line 696
    :cond_1f
    iget-object v12, v11, Lcvw;->b:Ljava/util/List;

    .line 697
    .line 698
    .line 699
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 700
    move-result v13

    .line 701
    move v14, v7

    .line 702
    .line 703
    :goto_d
    if-ge v14, v13, :cond_21

    .line 704
    .line 705
    .line 706
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    move-result-object v2

    .line 708
    .line 709
    check-cast v2, Levb;

    .line 710
    .line 711
    iget-object v3, v11, Lcvw;->g:[I

    .line 712
    .line 713
    add-int v4, v14, v14

    .line 714
    .line 715
    aget v5, v3, v4

    .line 716
    add-int/2addr v4, v9

    .line 717
    .line 718
    aget v3, v3, v4

    .line 719
    int-to-long v4, v5

    .line 720
    move v15, v7

    .line 721
    .line 722
    move/from16 p0, v8

    .line 723
    int-to-long v7, v3

    .line 724
    .line 725
    move/from16 v17, v10

    .line 726
    .line 727
    iget-wide v9, v11, Lcvw;->c:J

    .line 728
    .line 729
    const/16 v3, 0x20

    .line 730
    .line 731
    shl-long v3, v4, v3

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    const-wide v5, 0xffffffffL

    .line 737
    and-long/2addr v5, v7

    .line 738
    or-long/2addr v3, v5

    .line 739
    .line 740
    .line 741
    invoke-static {v3, v4, v9, v10}, Lfml;->d(JJ)J

    .line 742
    move-result-wide v3

    .line 743
    .line 744
    iget-boolean v5, v11, Lcvw;->e:Z

    .line 745
    .line 746
    if-eqz v5, :cond_20

    .line 747
    const/4 v5, 0x0

    .line 748
    .line 749
    sget-object v6, Levc;->a:Lkotlin/jvm/functions/Function1;

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v1 .. v6}, Leva;->w(Levb;JFLkotlin/jvm/functions/Function1;)V

    .line 753
    goto :goto_e

    .line 754
    :cond_20
    const/4 v5, 0x0

    .line 755
    .line 756
    sget-object v6, Levc;->a:Lkotlin/jvm/functions/Function1;

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v1 .. v6}, Leva;->u(Levb;JFLkotlin/jvm/functions/Function1;)V

    .line 760
    .line 761
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 762
    .line 763
    move/from16 v8, p0

    .line 764
    move v7, v15

    .line 765
    .line 766
    move/from16 v10, v17

    .line 767
    const/4 v9, 0x1

    .line 768
    goto :goto_d

    .line 769
    :cond_21
    move v15, v7

    .line 770
    .line 771
    move/from16 p0, v8

    .line 772
    .line 773
    move/from16 v17, v10

    .line 774
    .line 775
    add-int/lit8 v10, v17, 0x1

    .line 776
    const/4 v9, 0x1

    .line 777
    goto :goto_c

    .line 778
    .line 779
    :cond_22
    sget-object v0, Lcubp;->a:Lcubp;

    .line 780
    return-object v0

    .line 781
    :pswitch_c
    move v15, v7

    .line 782
    .line 783
    check-cast v1, Lezm;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    check-cast v1, Lcvn;

    .line 789
    .line 790
    iget-object v1, v1, Lcvn;->a:Lazts;

    .line 791
    .line 792
    iget-object v0, v0, Lctu;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lcugy;

    .line 795
    .line 796
    iget-object v2, v0, Lcugy;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Ljava/util/List;

    .line 799
    .line 800
    if-eqz v2, :cond_23

    .line 801
    .line 802
    .line 803
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    goto :goto_f

    .line 805
    :cond_23
    const/4 v2, 0x1

    .line 806
    .line 807
    new-array v3, v2, [Lazts;

    .line 808
    .line 809
    aput-object v1, v3, v15

    .line 810
    .line 811
    new-instance v1, Ljava/util/ArrayList;

    .line 812
    .line 813
    new-instance v4, Lcucd;

    .line 814
    .line 815
    .line 816
    invoke-direct {v4, v3, v2}, Lcucd;-><init>([Ljava/lang/Object;Z)V

    .line 817
    .line 818
    .line 819
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 820
    move-object v2, v1

    .line 821
    .line 822
    :goto_f
    iput-object v2, v0, Lcugy;->a:Ljava/lang/Object;

    .line 823
    .line 824
    sget-object v0, Lezl;->b:Lezl;

    .line 825
    return-object v0

    .line 826
    .line 827
    :pswitch_d
    iget-object v0, v0, Lctu;->a:Ljava/lang/Object;

    .line 828
    .line 829
    if-eqz v0, :cond_24

    .line 830
    .line 831
    .line 832
    invoke-interface {v0, v1}, Leen;->e(Ljava/lang/Object;)Z

    .line 833
    move-result v9

    .line 834
    goto :goto_10

    .line 835
    :cond_24
    const/4 v9, 0x1

    .line 836
    .line 837
    .line 838
    :goto_10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    move-result-object v0

    .line 840
    return-object v0

    .line 841
    :pswitch_e
    move v15, v7

    .line 842
    .line 843
    check-cast v1, Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 847
    move-result v1

    .line 848
    .line 849
    iget-object v0, v0, Lctu;->a:Ljava/lang/Object;

    .line 850
    move-object v2, v0

    .line 851
    .line 852
    check-cast v2, Lcvb;

    .line 853
    .line 854
    iget-object v4, v2, Lcvb;->a:Lcufg;

    .line 855
    .line 856
    .line 857
    invoke-interface {v4}, Lcufg;->a()Ljava/lang/Object;

    .line 858
    move-result-object v4

    .line 859
    .line 860
    check-cast v4, Lcuj;

    .line 861
    .line 862
    if-ltz v1, :cond_25

    .line 863
    .line 864
    .line 865
    invoke-interface {v4}, Lcuj;->b()I

    .line 866
    move-result v5

    .line 867
    .line 868
    if-lt v1, v5, :cond_26

    .line 869
    .line 870
    .line 871
    :cond_25
    invoke-interface {v4}, Lcuj;->b()I

    .line 872
    move-result v4

    .line 873
    .line 874
    new-instance v5, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    const-string v7, "Can\'t scroll to index "

    .line 877
    .line 878
    .line 879
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    const-string v7, ", it is out of bounds [0, "

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    const-string v4, ")"

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    move-result-object v4

    .line 900
    .line 901
    .line 902
    invoke-static {v4}, Lclk;->c(Ljava/lang/String;)V

    .line 903
    .line 904
    :cond_26
    check-cast v0, Lehl;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Lehl;->N()Lculq;

    .line 908
    move-result-object v0

    .line 909
    .line 910
    new-instance v4, Lact;

    .line 911
    .line 912
    .line 913
    invoke-direct {v4, v2, v1, v6, v3}, Lact;-><init>(Lcvb;ILcudt;I)V

    .line 914
    const/4 v1, 0x3

    .line 915
    .line 916
    .line 917
    invoke-static {v0, v6, v15, v4, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 918
    .line 919
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 920
    return-object v0

    .line 921
    .line 922
    :pswitch_f
    iget-object v0, v0, Lctu;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lcvb;

    .line 925
    .line 926
    iget-object v0, v0, Lcvb;->a:Lcufg;

    .line 927
    .line 928
    .line 929
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    .line 932
    check-cast v0, Lcuj;

    .line 933
    .line 934
    .line 935
    invoke-interface {v0}, Lcuj;->b()I

    .line 936
    move-result v2

    .line 937
    const/4 v7, 0x0

    .line 938
    .line 939
    :goto_11
    if-ge v7, v2, :cond_28

    .line 940
    .line 941
    .line 942
    invoke-interface {v0, v7}, Lcuj;->d(I)Ljava/lang/Object;

    .line 943
    move-result-object v3

    .line 944
    .line 945
    .line 946
    invoke-static {v3, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    move-result v3

    .line 948
    .line 949
    if-eqz v3, :cond_27

    .line 950
    goto :goto_12

    .line 951
    .line 952
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 953
    goto :goto_11

    .line 954
    :cond_28
    const/4 v7, -0x1

    .line 955
    .line 956
    .line 957
    :goto_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    .line 961
    :pswitch_10
    check-cast v1, Lehr;

    .line 962
    .line 963
    new-instance v1, Lcbg;

    .line 964
    .line 965
    iget-object v0, v0, Lctu;->a:Ljava/lang/Object;

    .line 966
    const/4 v2, 0x6

    .line 967
    .line 968
    .line 969
    invoke-direct {v1, v0, v2}, Lcbg;-><init>(Ljava/lang/Object;I)V

    .line 970
    return-object v1

    .line 971
    .line 972
    :pswitch_11
    check-cast v1, Lehr;

    .line 973
    .line 974
    new-instance v1, Lcbg;

    .line 975
    .line 976
    iget-object v0, v0, Lctu;->a:Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    invoke-direct {v1, v0, v4}, Lcbg;-><init>(Ljava/lang/Object;I)V

    .line 980
    return-object v1

    .line 981
    .line 982
    :pswitch_12
    check-cast v1, Ljava/lang/Float;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 986
    move-result v1

    .line 987
    .line 988
    iget-object v0, v0, Lctu;->a:Ljava/lang/Object;

    .line 989
    neg-float v1, v1

    .line 990
    .line 991
    cmpg-float v2, v1, v8

    .line 992
    .line 993
    if-gez v2, :cond_29

    .line 994
    move-object v2, v0

    .line 995
    .line 996
    check-cast v2, Lcsy;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, Lcsy;->k()Z

    .line 1000
    move-result v2

    .line 1001
    .line 1002
    if-eqz v2, :cond_32

    .line 1003
    .line 1004
    :cond_29
    cmpl-float v2, v1, v8

    .line 1005
    .line 1006
    if-lez v2, :cond_2a

    .line 1007
    move-object v2, v0

    .line 1008
    .line 1009
    check-cast v2, Lcsy;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2}, Lcsy;->j()Z

    .line 1013
    move-result v2

    .line 1014
    .line 1015
    if-nez v2, :cond_2a

    .line 1016
    .line 1017
    goto/16 :goto_15

    .line 1018
    .line 1019
    :cond_2a
    check-cast v0, Lcsy;

    .line 1020
    .line 1021
    iget v2, v0, Lcsy;->f:F

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1025
    move-result v2

    .line 1026
    .line 1027
    cmpg-float v2, v2, v5

    .line 1028
    .line 1029
    if-lez v2, :cond_2b

    .line 1030
    .line 1031
    const-string v2, "entered drag with non-zero pending scroll"

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v2}, Lclk;->d(Ljava/lang/String;)V

    .line 1035
    .line 1036
    :cond_2b
    iget v2, v0, Lcsy;->f:F

    .line 1037
    add-float/2addr v2, v1

    .line 1038
    .line 1039
    iput v2, v0, Lcsy;->f:F

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1043
    move-result v3

    .line 1044
    .line 1045
    cmpl-float v3, v3, v5

    .line 1046
    .line 1047
    if-lez v3, :cond_30

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2}, Lcuhh;->y(F)I

    .line 1051
    move-result v3

    .line 1052
    .line 1053
    iget-object v4, v0, Lcsy;->e:Ldxn;

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v4}, Ldxn;->md()Ljava/lang/Object;

    .line 1057
    move-result-object v4

    .line 1058
    .line 1059
    check-cast v4, Lcsm;

    .line 1060
    .line 1061
    iget-boolean v7, v0, Lcsy;->b:Z

    .line 1062
    const/4 v9, 0x1

    .line 1063
    xor-int/2addr v7, v9

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4, v3, v7}, Lcsm;->e(IZ)Lcsm;

    .line 1067
    move-result-object v4

    .line 1068
    .line 1069
    if-eqz v4, :cond_2c

    .line 1070
    .line 1071
    iget-object v7, v0, Lcsy;->c:Lcsm;

    .line 1072
    .line 1073
    if-eqz v7, :cond_2c

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v7, v3, v9}, Lcsm;->e(IZ)Lcsm;

    .line 1077
    move-result-object v3

    .line 1078
    .line 1079
    if-eqz v3, :cond_2d

    .line 1080
    .line 1081
    iput-object v3, v0, Lcsy;->c:Lcsm;

    .line 1082
    :cond_2c
    move-object v6, v4

    .line 1083
    .line 1084
    :cond_2d
    if-eqz v6, :cond_2e

    .line 1085
    .line 1086
    iget-boolean v3, v0, Lcsy;->b:Z

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v6, v3, v9}, Lcsy;->d(Lcsm;ZZ)V

    .line 1090
    .line 1091
    iget-object v3, v0, Lcsy;->k:Ldxn;

    .line 1092
    .line 1093
    sget-object v4, Lcubp;->a:Lcubp;

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v3, v4}, Ldxn;->d(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    iget v3, v0, Lcsy;->f:F

    .line 1099
    sub-float/2addr v2, v3

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v2, v6}, Lcsy;->g(FLcsm;)V

    .line 1103
    goto :goto_13

    .line 1104
    .line 1105
    :cond_2e
    iget-object v3, v0, Lcsy;->m:Lexm;

    .line 1106
    .line 1107
    if-eqz v3, :cond_2f

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3}, Lexm;->C()V

    .line 1111
    .line 1112
    :cond_2f
    iget v3, v0, Lcsy;->f:F

    .line 1113
    sub-float/2addr v2, v3

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0}, Lcsy;->f()Lcsm;

    .line 1117
    move-result-object v3

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v2, v3}, Lcsy;->g(FLcsm;)V

    .line 1121
    .line 1122
    :cond_30
    :goto_13
    iget v2, v0, Lcsy;->f:F

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1126
    move-result v3

    .line 1127
    .line 1128
    cmpg-float v3, v3, v5

    .line 1129
    .line 1130
    if-gtz v3, :cond_31

    .line 1131
    goto :goto_14

    .line 1132
    :cond_31
    sub-float/2addr v1, v2

    .line 1133
    .line 1134
    iput v8, v0, Lcsy;->f:F

    .line 1135
    :goto_14
    move v8, v1

    .line 1136
    :cond_32
    :goto_15
    neg-float v0, v8

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1140
    move-result-object v0

    .line 1141
    return-object v0

    .line 1142
    .line 1143
    :pswitch_13
    iget-object v0, v0, Lctu;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, Leva;

    .line 1146
    .line 1147
    check-cast v0, Levb;

    .line 1148
    const/4 v15, 0x0

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v0, v15, v15, v8}, Leva;->s(Levb;IIF)V

    .line 1152
    .line 1153
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1154
    return-object v0

    .line 1155
    .line 1156
    .line 1157
    :cond_33
    :goto_16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1158
    move-result-object v2

    .line 1159
    .line 1160
    if-ne v6, v2, :cond_34

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    .line 1164
    goto :goto_17

    .line 1165
    .line 1166
    .line 1167
    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 1168
    move-result-object v0

    .line 1169
    .line 1170
    if-eqz v0, :cond_35

    .line 1171
    .line 1172
    new-instance v2, Lbkh;

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {v2, v1, v3}, Lbkh;-><init>(Ljava/lang/Object;I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1179
    .line 1180
    :cond_35
    :goto_17
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1181
    return-object v0

    .line 1182
    nop

    .line 1183
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
