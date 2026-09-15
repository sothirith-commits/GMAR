.class public final synthetic Ldfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ldfc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ldfc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ldfc;->b:I

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v4, 0x7fffffff7fffffffL

    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    iget-object v0, v0, Ldfc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Ldnp;->b:Ldwe;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ldnn;

    .line 33
    .line 34
    if-nez v1, :cond_15

    .line 35
    move-object v1, v0

    .line 36
    .line 37
    check-cast v1, Ldke;

    .line 38
    .line 39
    iget-object v2, v1, Ldke;->f:Lewp;

    .line 40
    .line 41
    if-eqz v2, :cond_14

    .line 42
    .line 43
    check-cast v0, Lewq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lewq;->V(Lewp;)V

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_0
    iget-object v0, v0, Ldfc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Leyg;

    .line 53
    .line 54
    iget-object v0, v0, Leyg;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ldon;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ldon;->b()F

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    .line 67
    :pswitch_1
    sget v1, Ldio;->a:I

    .line 68
    .line 69
    iget-object v0, v0, Ldfc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ldsr;

    .line 72
    .line 73
    iget-object v0, v0, Ldsr;->a:Ldxn;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lemf;

    .line 80
    .line 81
    iget-wide v0, v0, Lemf;->a:J

    .line 82
    .line 83
    new-instance v2, Lemf;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lemf;-><init>(J)V

    .line 87
    return-object v2

    .line 88
    .line 89
    :pswitch_2
    iget-object v0, v0, Ldfc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ldgz;->a()J

    .line 93
    move-result-wide v0

    .line 94
    and-long/2addr v0, v4

    .line 95
    .line 96
    cmp-long v0, v0, v2

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    move v8, v9

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    .line 106
    :pswitch_3
    iget-object v0, v0, Ldfc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ldgz;->a()J

    .line 110
    move-result-wide v0

    .line 111
    and-long/2addr v0, v4

    .line 112
    .line 113
    cmp-long v0, v0, v2

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    move v8, v9

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    .line 123
    :pswitch_4
    iget-object v0, v0, Ldfc;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ldgo;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ldgo;->f()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ldgo;->l()V

    .line 132
    .line 133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    return-object v0

    .line 135
    .line 136
    :pswitch_5
    iget-object v0, v0, Ldfc;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ldgl;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ldgl;->f()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ldgl;->o()V

    .line 145
    .line 146
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    return-object v0

    .line 148
    .line 149
    :pswitch_6
    iget-object v0, v0, Ldfc;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ldgf;

    .line 152
    .line 153
    iget-object v0, v0, Ldgf;->c:Lcufg;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    .line 160
    :pswitch_7
    iget-object v0, v0, Ldfc;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ldgf;

    .line 163
    .line 164
    iget-wide v0, v0, Ldgf;->b:J

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    .line 171
    :pswitch_8
    iget-object v0, v0, Ldfc;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ldgf;

    .line 174
    .line 175
    iget-object v0, v0, Ldgf;->c:Lcufg;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    .line 182
    :pswitch_9
    iget-object v0, v0, Ldfc;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ldgf;

    .line 185
    .line 186
    iget-wide v0, v0, Ldgf;->b:J

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    .line 193
    :pswitch_a
    iget-object v0, v0, Ldfc;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ldgd;

    .line 196
    .line 197
    iget-object v0, v0, Ldgd;->d:Ldgi;

    .line 198
    .line 199
    iget-object v0, v0, Ldgi;->b:Letf;

    .line 200
    return-object v0

    .line 201
    .line 202
    :pswitch_b
    iget-object v0, v0, Ldfc;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ldfq;

    .line 205
    .line 206
    iget-object v0, v0, Ldfq;->f:Lcufg;

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 212
    .line 213
    :cond_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 214
    return-object v0

    .line 215
    .line 216
    :pswitch_c
    iget-object v0, v0, Ldfc;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ldfq;

    .line 219
    .line 220
    iget-object v0, v0, Ldfq;->a:Ldew;

    .line 221
    .line 222
    iget-object v1, v0, Ldew;->a:Ldco;

    .line 223
    .line 224
    iget-object v0, v0, Ldew;->b:Ldcd;

    .line 225
    .line 226
    iget-object v2, v1, Ldco;->a:Ldch;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ldch;->b()Lddb;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lddb;->c()V

    .line 234
    .line 235
    iget-object v2, v1, Ldco;->a:Ldch;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ldch;->a()I

    .line 239
    move-result v3

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v8, v3}, Lehr;->dx(Ldch;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0, v9, v9}, Ldco;->k(Ldcd;ZI)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v9}, Ldco;->h(Z)V

    .line 249
    .line 250
    iget-object v0, v1, Ldco;->a:Ldch;

    .line 251
    .line 252
    iget-boolean v0, v0, Ldch;->d:Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ldco;->g(Z)V

    .line 256
    .line 257
    sget-object v0, Lcubp;->a:Lcubp;

    .line 258
    return-object v0

    .line 259
    .line 260
    :pswitch_d
    iget-object v0, v0, Ldfc;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ldfq;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ldfq;->G()Z

    .line 266
    move-result v0

    .line 267
    xor-int/2addr v0, v9

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    .line 274
    :pswitch_e
    iget-object v0, v0, Ldfc;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ldfq;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ldfq;->s()V

    .line 280
    .line 281
    sget-object v0, Lcubp;->a:Lcubp;

    .line 282
    return-object v0

    .line 283
    .line 284
    :pswitch_f
    iget-object v0, v0, Ldfc;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ldfq;

    .line 287
    .line 288
    iget-object v1, v0, Ldfq;->a:Ldew;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ldew;->e()Ldci;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    iget-wide v2, v2, Ldci;->d:J

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3}, Lfhf;->g(J)Z

    .line 298
    move-result v2

    .line 299
    .line 300
    if-eqz v2, :cond_3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ldfq;->g()Ldfu;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    sget-object v3, Ldfu;->b:Ldfu;

    .line 307
    .line 308
    if-eq v2, v3, :cond_4

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    .line 313
    :cond_3
    invoke-virtual {v0}, Ldfq;->g()Ldfu;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    sget-object v3, Ldfu;->c:Ldfu;

    .line 317
    .line 318
    if-ne v2, v3, :cond_9

    .line 319
    .line 320
    .line 321
    :cond_4
    invoke-virtual {v0}, Ldfq;->c()Lcze;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    if-nez v2, :cond_9

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ldfq;->H()Z

    .line 328
    move-result v2

    .line 329
    .line 330
    if-eqz v2, :cond_9

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ldfq;->k()Letf;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    if-eqz v2, :cond_9

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lehr;->ck(Letf;)Leki;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Leki;->f()J

    .line 344
    move-result-wide v4

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v4, v5}, Letf;->k(J)J

    .line 348
    move-result-wide v4

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Leki;->e()J

    .line 352
    move-result-wide v2

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v5, v2, v3}, Leag;->t(JJ)Leki;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ldfq;->k()Letf;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    if-eqz v3, :cond_8

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ldew;->e()Ldci;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    iget-wide v4, v1, Ldci;->d:J

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v5}, Lfhf;->g(J)Z

    .line 372
    move-result v1

    .line 373
    .line 374
    if-eqz v1, :cond_5

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ldfq;->i()Leki;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Leki;->f()J

    .line 382
    move-result-wide v4

    .line 383
    .line 384
    .line 385
    invoke-interface {v3, v4, v5}, Letf;->k(J)J

    .line 386
    move-result-wide v3

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Leki;->e()J

    .line 390
    move-result-wide v0

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v4, v0, v1}, Leag;->t(JJ)Leki;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    .line 399
    :cond_5
    invoke-virtual {v0, v9}, Ldfq;->b(Z)J

    .line 400
    move-result-wide v9

    .line 401
    .line 402
    .line 403
    invoke-interface {v3, v9, v10}, Letf;->k(J)J

    .line 404
    move-result-wide v9

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v8}, Ldfq;->b(Z)J

    .line 408
    move-result-wide v11

    .line 409
    .line 410
    .line 411
    invoke-interface {v3, v11, v12}, Letf;->k(J)J

    .line 412
    move-result-wide v11

    .line 413
    .line 414
    iget-object v0, v0, Ldfq;->n:Lmdt;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lmdt;->h()Lfhd;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    if-nez v0, :cond_6

    .line 421
    .line 422
    sget-object v0, Leki;->a:Leki;

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    .line 427
    :cond_6
    invoke-static {v4, v5}, Lfhf;->e(J)I

    .line 428
    move-result v1

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lfhd;->n(I)Leki;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    iget v1, v1, Leki;->c:F

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 438
    move-result v1

    .line 439
    int-to-long v13, v1

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    const-wide v15, 0xffffffffL

    .line 445
    and-long/2addr v13, v15

    .line 446
    .line 447
    .line 448
    invoke-interface {v3, v13, v14}, Letf;->k(J)J

    .line 449
    move-result-wide v13

    .line 450
    and-long/2addr v13, v15

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v5}, Lfhf;->a(J)I

    .line 454
    move-result v1

    .line 455
    long-to-int v4, v13

    .line 456
    .line 457
    .line 458
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459
    move-result v4

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lfhd;->n(I)Leki;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    iget v0, v0, Leki;->c:F

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 469
    move-result v0

    .line 470
    int-to-long v0, v0

    .line 471
    and-long/2addr v0, v15

    .line 472
    .line 473
    .line 474
    invoke-interface {v3, v0, v1}, Letf;->k(J)J

    .line 475
    move-result-wide v0

    .line 476
    and-long/2addr v0, v15

    .line 477
    .line 478
    shr-long v13, v9, v6

    .line 479
    .line 480
    shr-long v5, v11, v6

    .line 481
    long-to-int v3, v5

    .line 482
    long-to-int v5, v13

    .line 483
    long-to-int v0, v0

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 487
    move-result v0

    .line 488
    .line 489
    .line 490
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 491
    move-result v1

    .line 492
    .line 493
    .line 494
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 495
    move-result v6

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 499
    move-result v1

    .line 500
    .line 501
    .line 502
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 503
    move-result v5

    .line 504
    .line 505
    .line 506
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 507
    move-result v3

    .line 508
    .line 509
    .line 510
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 511
    move-result v3

    .line 512
    .line 513
    cmpg-float v5, v1, v3

    .line 514
    .line 515
    if-nez v5, :cond_7

    .line 516
    .line 517
    const/high16 v5, 0x3f800000    # 1.0f

    .line 518
    add-float/2addr v3, v5

    .line 519
    .line 520
    .line 521
    :cond_7
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 522
    move-result v0

    .line 523
    .line 524
    and-long v4, v9, v15

    .line 525
    .line 526
    and-long v8, v11, v15

    .line 527
    long-to-int v6, v8

    .line 528
    long-to-int v4, v4

    .line 529
    .line 530
    .line 531
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 532
    move-result v4

    .line 533
    .line 534
    .line 535
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 536
    move-result v5

    .line 537
    .line 538
    .line 539
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 540
    move-result v4

    .line 541
    .line 542
    new-instance v5, Leki;

    .line 543
    .line 544
    .line 545
    invoke-direct {v5, v1, v0, v3, v4}, Leki;-><init>(FFFF)V

    .line 546
    move-object v0, v5

    .line 547
    .line 548
    .line 549
    :goto_0
    invoke-virtual {v0, v2}, Leki;->m(Leki;)Z

    .line 550
    move-result v1

    .line 551
    .line 552
    if-eqz v1, :cond_9

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v2}, Leki;->h(Leki;)Leki;

    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    .line 559
    :cond_8
    const-string v0, "textLayoutCoordinates should not be null."

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Lclk;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 563
    .line 564
    new-instance v0, Lcuau;

    .line 565
    .line 566
    .line 567
    invoke-direct {v0}, Lcuau;-><init>()V

    .line 568
    throw v0

    .line 569
    :cond_9
    :goto_1
    return-object v7

    .line 570
    .line 571
    :pswitch_10
    iget-object v0, v0, Ldfc;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ldfq;

    .line 574
    .line 575
    iget-object v0, v0, Ldfq;->a:Ldew;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ldew;->e()Ldci;

    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    .line 582
    :pswitch_11
    iget-object v0, v0, Ldfc;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Ldfq;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ldfq;->j()Leki;

    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    .line 591
    :pswitch_12
    iget-object v0, v0, Ldfc;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Ldew;

    .line 594
    .line 595
    iget-object v1, v0, Ldew;->a:Ldco;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ldco;->c()Ldci;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ldew;->f()Lddt;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    new-instance v2, Lbni;

    .line 606
    .line 607
    .line 608
    invoke-direct {v2, v7, v7}, Lbni;-><init>([B[B)V

    .line 609
    .line 610
    new-instance v3, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    move v4, v8

    .line 615
    .line 616
    .line 617
    :goto_2
    invoke-virtual {v1}, Ldci;->a()I

    .line 618
    move-result v5

    .line 619
    .line 620
    if-ge v8, v5, :cond_10

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 624
    move-result v5

    .line 625
    .line 626
    const/16 v10, 0xa

    .line 627
    .line 628
    if-ne v5, v10, :cond_a

    .line 629
    move v10, v6

    .line 630
    goto :goto_3

    .line 631
    .line 632
    :cond_a
    const/16 v10, 0xd

    .line 633
    .line 634
    if-ne v5, v10, :cond_b

    .line 635
    .line 636
    .line 637
    const v5, 0xfeff

    .line 638
    .line 639
    move/from16 v19, v10

    .line 640
    move v10, v5

    .line 641
    .line 642
    move/from16 v5, v19

    .line 643
    goto :goto_3

    .line 644
    :cond_b
    move v10, v5

    .line 645
    .line 646
    .line 647
    :goto_3
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 648
    move-result v11

    .line 649
    .line 650
    if-eq v10, v5, :cond_f

    .line 651
    .line 652
    .line 653
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 654
    move-result v4

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 658
    move-result v5

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 662
    move-result v12

    .line 663
    add-int/2addr v12, v11

    .line 664
    .line 665
    if-gez v4, :cond_c

    .line 666
    .line 667
    const-string v13, "Expected newLen to be \u2265 0, was "

    .line 668
    .line 669
    .line 670
    invoke-static {v4, v13}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 671
    move-result-object v13

    .line 672
    .line 673
    .line 674
    invoke-static {v13}, Lclk;->c(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_c
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 678
    move-result v5

    .line 679
    .line 680
    .line 681
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 682
    move-result v12

    .line 683
    sub-int/2addr v12, v5

    .line 684
    const/4 v13, 0x2

    .line 685
    .line 686
    if-ge v12, v13, :cond_d

    .line 687
    .line 688
    if-ne v12, v4, :cond_d

    .line 689
    goto :goto_4

    .line 690
    .line 691
    :cond_d
    iget v14, v2, Lbni;->a:I

    .line 692
    add-int/2addr v14, v9

    .line 693
    .line 694
    iget-object v15, v2, Lbni;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v15, [I

    .line 697
    .line 698
    .line 699
    invoke-static {v15}, Lddr;->a([I)I

    .line 700
    move-result v15

    .line 701
    .line 702
    if-le v14, v15, :cond_e

    .line 703
    .line 704
    iget-object v15, v2, Lbni;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v15, [I

    .line 707
    .line 708
    .line 709
    invoke-static {v15}, Lddr;->a([I)I

    .line 710
    move-result v15

    .line 711
    add-int/2addr v15, v15

    .line 712
    .line 713
    add-int v6, v14, v14

    .line 714
    .line 715
    .line 716
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 717
    move-result v6

    .line 718
    .line 719
    iget-object v15, v2, Lbni;->b:Ljava/lang/Object;

    .line 720
    .line 721
    mul-int/lit8 v6, v6, 0x3

    .line 722
    .line 723
    check-cast v15, [I

    .line 724
    .line 725
    .line 726
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 727
    move-result-object v6

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    iput-object v6, v2, Lbni;->b:Ljava/lang/Object;

    .line 733
    .line 734
    :cond_e
    iget-object v6, v2, Lbni;->b:Ljava/lang/Object;

    .line 735
    .line 736
    iget v15, v2, Lbni;->a:I

    .line 737
    .line 738
    mul-int/lit8 v15, v15, 0x3

    .line 739
    .line 740
    check-cast v6, [I

    .line 741
    .line 742
    aput v5, v6, v15

    .line 743
    .line 744
    add-int/lit8 v5, v15, 0x1

    .line 745
    .line 746
    aput v12, v6, v5

    .line 747
    add-int/2addr v15, v13

    .line 748
    .line 749
    aput v4, v6, v15

    .line 750
    .line 751
    iput v14, v2, Lbni;->a:I

    .line 752
    :goto_4
    move v4, v9

    .line 753
    .line 754
    .line 755
    :cond_f
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 756
    add-int/2addr v8, v11

    .line 757
    .line 758
    const/16 v6, 0x20

    .line 759
    .line 760
    goto/16 :goto_2

    .line 761
    .line 762
    .line 763
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    move-result-object v3

    .line 765
    .line 766
    if-eq v9, v4, :cond_11

    .line 767
    move-object v11, v1

    .line 768
    goto :goto_5

    .line 769
    :cond_11
    move-object v11, v3

    .line 770
    .line 771
    :goto_5
    if-ne v11, v1, :cond_12

    .line 772
    return-object v7

    .line 773
    .line 774
    :cond_12
    iget-wide v3, v1, Ldci;->d:J

    .line 775
    .line 776
    .line 777
    invoke-static {v3, v4, v2, v0}, Lehr;->cL(JLbni;Lddt;)J

    .line 778
    move-result-wide v12

    .line 779
    .line 780
    iget-object v1, v1, Ldci;->e:Lfhf;

    .line 781
    .line 782
    if-eqz v1, :cond_13

    .line 783
    .line 784
    iget-wide v3, v1, Lfhf;->b:J

    .line 785
    .line 786
    .line 787
    invoke-static {v3, v4, v2, v0}, Lehr;->cL(JLbni;Lddt;)J

    .line 788
    move-result-wide v0

    .line 789
    .line 790
    new-instance v7, Lfhf;

    .line 791
    .line 792
    .line 793
    invoke-direct {v7, v0, v1}, Lfhf;-><init>(J)V

    .line 794
    :cond_13
    move-object v14, v7

    .line 795
    .line 796
    new-instance v10, Ldci;

    .line 797
    .line 798
    const/16 v17, 0x0

    .line 799
    .line 800
    const/16 v18, 0x78

    .line 801
    const/4 v15, 0x0

    .line 802
    .line 803
    const/16 v16, 0x0

    .line 804
    .line 805
    .line 806
    invoke-direct/range {v10 .. v18}, Ldci;-><init>(Ljava/lang/CharSequence;JLfhf;Lcuay;Ljava/util/List;Ldcp;I)V

    .line 807
    .line 808
    new-instance v0, Ldet;

    .line 809
    .line 810
    .line 811
    invoke-direct {v0, v10, v2}, Ldet;-><init>(Ldci;Lbni;)V

    .line 812
    return-object v0

    .line 813
    .line 814
    :pswitch_13
    iget-object v0, v0, Ldfc;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Ldfd;

    .line 817
    .line 818
    iget-object v1, v0, Ldfd;->a:Ldew;

    .line 819
    .line 820
    iget-object v2, v0, Ldfd;->b:Ldfq;

    .line 821
    .line 822
    iget-object v3, v0, Ldfd;->f:Lmdt;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Ldfd;->f()J

    .line 826
    move-result-wide v4

    .line 827
    .line 828
    .line 829
    invoke-static {v1, v2, v3, v4, v5}, Lehr;->cM(Ldew;Ldfq;Lmdt;J)J

    .line 830
    move-result-wide v0

    .line 831
    .line 832
    new-instance v2, Lekh;

    .line 833
    .line 834
    .line 835
    invoke-direct {v2, v0, v1}, Lekh;-><init>(J)V

    .line 836
    return-object v2

    .line 837
    .line 838
    :cond_14
    :goto_6
    iput-object v7, v1, Ldke;->f:Lewp;

    .line 839
    goto :goto_7

    .line 840
    :cond_15
    move-object v1, v0

    .line 841
    .line 842
    check-cast v1, Ldke;

    .line 843
    .line 844
    iget-object v2, v1, Ldke;->f:Lewp;

    .line 845
    .line 846
    if-nez v2, :cond_16

    .line 847
    .line 848
    new-instance v14, Ldkd;

    .line 849
    .line 850
    .line 851
    invoke-direct {v14, v0, v8}, Ldkd;-><init>(Ljava/lang/Object;I)V

    .line 852
    .line 853
    new-instance v15, Ldki;

    .line 854
    .line 855
    .line 856
    invoke-direct {v15, v0, v9}, Ldki;-><init>(Ljava/lang/Object;I)V

    .line 857
    .line 858
    iget-object v11, v1, Ldke;->g:Lbms;

    .line 859
    .line 860
    iget-boolean v12, v1, Ldke;->a:Z

    .line 861
    .line 862
    iget v13, v1, Ldke;->b:F

    .line 863
    .line 864
    sget-object v2, Lduh;->a:Lcbj;

    .line 865
    .line 866
    new-instance v10, Lewq;

    .line 867
    .line 868
    .line 869
    invoke-direct/range {v10 .. v15}, Lewq;-><init>(Lbms;ZFLeld;Lcufg;)V

    .line 870
    .line 871
    check-cast v0, Lewq;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v10}, Lewq;->W(Lewp;)V

    .line 875
    .line 876
    iput-object v10, v1, Ldke;->f:Lewp;

    .line 877
    .line 878
    :cond_16
    :goto_7
    sget-object v0, Lcubp;->a:Lcubp;

    .line 879
    return-object v0

    .line 880
    nop

    .line 881
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
