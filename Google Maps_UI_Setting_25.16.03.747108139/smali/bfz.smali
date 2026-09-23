.class public final Lbfz;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbfz;->c:I

    iput-object p1, p0, Lbfz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfz;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbfz;->c:I

    iput-object p1, p0, Lbfz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfz;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbfz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbfz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lbfz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lckoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lckcg;->a:Lckcg;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lbfz;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcim;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcim;->o()Lcjf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lbfz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcjf;->b(Ljava/lang/Object;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v0, Lcim;->g:Lgx;

    .line 38
    .line 39
    invoke-static {v3, v1}, Laqj;->s(Lgx;F)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcim;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Lcim;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lckcg;->a:Lckcg;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lbfz;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lati;

    .line 55
    .line 56
    iget-object v1, v0, Lati;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Lbfz;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v0, Lati;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v3, Lbyp;

    .line 69
    .line 70
    const/16 v4, 0x12

    .line 71
    .line 72
    invoke-direct {v3, v2, v4}, Lbyp;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lckcx;->bf(Ljava/util/List;Lckgd;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lati;->b:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    check-cast v0, Lcna;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcna;->a()V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object v0, Lckcg;->a:Lckcg;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    iget-object v0, p0, Lbfz;->b:Ljava/lang/Object;

    .line 91
    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast v0, Laesm;

    .line 98
    .line 99
    iget-object v0, v0, Laesm;->c:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    check-cast v0, Lchq;

    .line 104
    .line 105
    iget v3, v0, Lchq;->a:F

    .line 106
    .line 107
    cmpg-float v4, v3, v2

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v0}, Lchq;->a()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-float/2addr v3, v4

    .line 117
    iget v4, v0, Lchq;->a:F

    .line 118
    .line 119
    invoke-static {v3, v4, v2}, Lckha;->j(FFF)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget v0, v0, Lchq;->a:F

    .line 124
    .line 125
    div-float/2addr v3, v0

    .line 126
    sub-float v0, v1, v3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :goto_0
    move v0, v2

    .line 130
    :goto_1
    iget-object v3, p0, Lbfz;->a:Ljava/lang/Object;

    .line 131
    .line 132
    const v4, 0x3c23d70a    # 0.01f

    .line 133
    .line 134
    .line 135
    cmpl-float v0, v0, v4

    .line 136
    .line 137
    if-lez v0, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v1, v2

    .line 141
    :goto_2
    check-cast v3, Lchm;

    .line 142
    .line 143
    iget-wide v4, v3, Lchm;->a:J

    .line 144
    .line 145
    iget-wide v2, v3, Lchm;->b:J

    .line 146
    .line 147
    sget-object v0, Lbch;->b:Lbcf;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lbcf;->a(F)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v4, v5, v2, v3, v0}, Lcyj;->n(JJF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    new-instance v2, Lcyc;

    .line 158
    .line 159
    invoke-direct {v2, v0, v1}, Lcyc;-><init>(J)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_3
    iget-object v0, p0, Lbfz;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ldxl;

    .line 170
    .line 171
    iget-wide v2, v0, Ldxl;->a:J

    .line 172
    .line 173
    iget-object v0, p0, Lbfz;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcag;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcag;->d()Lcxm;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    if-eqz v4, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0}, Lcag;->e()Ldpw;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_c

    .line 193
    .line 194
    invoke-virtual {v7}, Ldpw;->a()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_5

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v0}, Lcag;->c()Lbvs;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-nez v7, :cond_6

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v7}, Lbvs;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    const/4 v8, 0x2

    .line 215
    if-eqz v7, :cond_8

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    if-eq v7, v9, :cond_8

    .line 219
    .line 220
    if-ne v7, v8, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0}, Lcag;->f()Ldvl;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-wide v9, v7, Ldvl;->b:J

    .line 227
    .line 228
    invoke-static {v9, v10}, Ldre;->a(J)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    new-instance v0, Lckbt;

    .line 234
    .line 235
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_8
    invoke-virtual {v0}, Lcag;->f()Ldvl;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget-wide v9, v7, Ldvl;->b:J

    .line 244
    .line 245
    invoke-static {v9, v10}, Ldre;->e(J)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    :goto_3
    iget-object v9, v0, Lcag;->c:Lbwd;

    .line 250
    .line 251
    if-eqz v9, :cond_c

    .line 252
    .line 253
    invoke-virtual {v9}, Lbwd;->s()Lati;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-nez v9, :cond_9

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_9
    iget-object v10, v0, Lcag;->c:Lbwd;

    .line 262
    .line 263
    if-eqz v10, :cond_c

    .line 264
    .line 265
    iget-object v10, v10, Lbwd;->a:Lbwl;

    .line 266
    .line 267
    if-eqz v10, :cond_c

    .line 268
    .line 269
    iget-object v10, v10, Lbwl;->a:Ldpw;

    .line 270
    .line 271
    if-nez v10, :cond_a

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    iget-wide v11, v4, Lcxm;->a:J

    .line 275
    .line 276
    iget-object v0, v0, Lcag;->a:Ldvd;

    .line 277
    .line 278
    invoke-interface {v0, v7}, Ldvd;->a(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v10}, Ldpw;->a()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v0, v1, v4}, Lckha;->n(III)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v9, v11, v12}, Lati;->k(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    const/16 v1, 0x20

    .line 295
    .line 296
    shr-long/2addr v10, v1

    .line 297
    iget-object v4, v9, Lati;->a:Ljava/lang/Object;

    .line 298
    .line 299
    long-to-int v7, v10

    .line 300
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    check-cast v4, Ldrc;

    .line 305
    .line 306
    invoke-virtual {v4, v0}, Ldrc;->g(I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v4, v0}, Ldrc;->b(I)F

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-virtual {v4, v0}, Ldrc;->c(I)F

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-static {v7, v11, v9}, Lckha;->j(FFF)F

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    const-wide/16 v10, 0x0

    .line 331
    .line 332
    invoke-static {v2, v3, v10, v11}, La;->aQ(JJ)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-nez v10, :cond_b

    .line 337
    .line 338
    sub-float/2addr v7, v9

    .line 339
    shr-long/2addr v2, v1

    .line 340
    long-to-int v2, v2

    .line 341
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    div-int/2addr v2, v8

    .line 346
    int-to-float v2, v2

    .line 347
    cmpl-float v2, v3, v2

    .line 348
    .line 349
    if-lez v2, :cond_b

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_b
    invoke-virtual {v4, v0}, Ldrc;->d(I)F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v4, v0}, Ldrc;->a(I)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    sub-float/2addr v0, v2

    .line 361
    const/high16 v3, 0x40000000    # 2.0f

    .line 362
    .line 363
    div-float/2addr v0, v3

    .line 364
    add-float/2addr v0, v2

    .line 365
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    int-to-long v2, v2

    .line 370
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    int-to-long v4, v0

    .line 375
    shl-long v0, v2, v1

    .line 376
    .line 377
    const-wide v2, 0xffffffffL

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    and-long/2addr v2, v4

    .line 383
    or-long v5, v0, v2

    .line 384
    .line 385
    :cond_c
    :goto_4
    new-instance v0, Lcxm;

    .line 386
    .line 387
    invoke-direct {v0, v5, v6}, Lcxm;-><init>(J)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_4
    iget-object v0, p0, Lbfz;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcag;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcag;->h()V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lbfz;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lbhq;

    .line 401
    .line 402
    invoke-static {v0}, Laqj;->d(Lbhq;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lckcg;->a:Lckcg;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_5
    iget-object v0, p0, Lbfz;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcag;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcag;->m()V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lbfz;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lbhq;

    .line 418
    .line 419
    invoke-static {v0}, Laqj;->d(Lbhq;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lckcg;->a:Lckcg;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_6
    iget-object v0, p0, Lbfz;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcag;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcag;->F()V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lbfz;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lbhq;

    .line 435
    .line 436
    invoke-static {v0}, Laqj;->d(Lbhq;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lckcg;->a:Lckcg;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_7
    iget-object v0, p0, Lbfz;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lcag;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lcag;->H(Z)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lbfz;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lbhq;

    .line 452
    .line 453
    invoke-static {v0}, Laqj;->d(Lbhq;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lckcg;->a:Lckcg;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_8
    iget-object v0, p0, Lbfz;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lcag;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcag;->C()V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lbfz;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lbhq;

    .line 469
    .line 470
    invoke-static {v0}, Laqj;->d(Lbhq;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lckcg;->a:Lckcg;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_9
    iget-object v0, p0, Lbfz;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Ldpv;

    .line 479
    .line 480
    iget-object v0, v0, Ldpv;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ldqj;

    .line 483
    .line 484
    instance-of v1, v0, Ldqi;

    .line 485
    .line 486
    iget-object v2, p0, Lbfz;->b:Ljava/lang/Object;

    .line 487
    .line 488
    if-eqz v1, :cond_d

    .line 489
    .line 490
    check-cast v0, Ldqi;

    .line 491
    .line 492
    iget-object v1, v0, Ldqi;->c:Lwpl;

    .line 493
    .line 494
    :try_start_0
    iget-object v0, v0, Ldqi;->a:Ljava/lang/String;

    .line 495
    .line 496
    check-cast v2, Lasm;

    .line 497
    .line 498
    invoke-virtual {v2, v0}, Lasm;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_d
    instance-of v1, v0, Ldqh;

    .line 503
    .line 504
    if-eqz v1, :cond_e

    .line 505
    .line 506
    check-cast v0, Ldqh;

    .line 507
    .line 508
    :catch_0
    :cond_e
    :goto_5
    sget-object v0, Lckcg;->a:Lckcg;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_a
    iget-object v0, p0, Lbfz;->b:Ljava/lang/Object;

    .line 512
    .line 513
    if-eqz v0, :cond_12

    .line 514
    .line 515
    check-cast v0, Lbxe;

    .line 516
    .line 517
    iget-object v2, v0, Lbxe;->c:Lctm;

    .line 518
    .line 519
    invoke-virtual {v2}, Lctm;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_f

    .line 524
    .line 525
    iget-object v1, v0, Lbxe;->b:Ldpw;

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_f
    new-instance v3, Lbwi;

    .line 529
    .line 530
    iget-object v4, v0, Lbxe;->b:Ldpw;

    .line 531
    .line 532
    invoke-direct {v3, v4}, Lbwi;-><init>(Ldpw;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Lctm;->a()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    :goto_6
    if-ge v1, v4, :cond_10

    .line 540
    .line 541
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Lckgd;

    .line 546
    .line 547
    invoke-interface {v5, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    add-int/lit8 v1, v1, 0x1

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_10
    iget-object v1, v3, Lbwi;->b:Ljava/lang/Object;

    .line 554
    .line 555
    :goto_7
    move-object v2, v1

    .line 556
    check-cast v2, Ldpw;

    .line 557
    .line 558
    iput-object v2, v0, Lbxe;->b:Ldpw;

    .line 559
    .line 560
    if-nez v1, :cond_11

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_11
    return-object v1

    .line 564
    :cond_12
    :goto_8
    iget-object v0, p0, Lbfz;->a:Ljava/lang/Object;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_b
    iget-object v0, p0, Lbfz;->b:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v0}, Lrh;->A(Lcmo;)Ldvl;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-wide v1, v1, Ldvl;->b:J

    .line 574
    .line 575
    iget-object v3, p0, Lbfz;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Ldvl;

    .line 578
    .line 579
    iget-wide v4, v3, Ldvl;->b:J

    .line 580
    .line 581
    sget-wide v6, Ldre;->a:J

    .line 582
    .line 583
    invoke-static {v4, v5, v1, v2}, La;->aQ(JJ)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_13

    .line 588
    .line 589
    iget-object v1, v3, Ldvl;->c:Ldre;

    .line 590
    .line 591
    invoke-static {v0}, Lrh;->A(Lcmo;)Ldvl;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iget-object v2, v2, Ldvl;->c:Ldre;

    .line 596
    .line 597
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_14

    .line 602
    .line 603
    :cond_13
    invoke-static {v0, v3}, Lrh;->B(Lcmo;Ldvl;)V

    .line 604
    .line 605
    .line 606
    :cond_14
    sget-object v0, Lckcg;->a:Lckcg;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_c
    iget-object v0, p0, Lbfz;->a:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v1, p0, Lbfz;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Lbtw;

    .line 614
    .line 615
    invoke-static {v1, v0}, Lly;->O(Lbtw;Lcklu;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_d
    iget-object v0, p0, Lbfz;->a:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v1, p0, Lbfz;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Lbtw;

    .line 629
    .line 630
    invoke-static {v1, v0}, Lly;->N(Lbtw;Lcklu;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_e
    iget-object v0, p0, Lbfz;->a:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v1, p0, Lbfz;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Lbtw;

    .line 644
    .line 645
    invoke-static {v1, v0}, Lly;->O(Lbtw;Lcklu;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_f
    iget-object v0, p0, Lbfz;->a:Ljava/lang/Object;

    .line 655
    .line 656
    iget-object v1, p0, Lbfz;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lbtw;

    .line 659
    .line 660
    invoke-static {v1, v0}, Lly;->N(Lbtw;Lcklu;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
    :pswitch_10
    iget-object v0, p0, Lbfz;->a:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lbth;

    .line 676
    .line 677
    iget-object v1, p0, Lbfz;->b:Ljava/lang/Object;

    .line 678
    .line 679
    new-instance v2, Lcfob;

    .line 680
    .line 681
    check-cast v1, Lbtw;

    .line 682
    .line 683
    iget-object v3, v1, Lbtw;->z:Lawg;

    .line 684
    .line 685
    iget-object v3, v3, Lawg;->d:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, Lbru;

    .line 688
    .line 689
    invoke-virtual {v3}, Lbru;->b()Lckil;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-direct {v2, v3, v0}, Lcfob;-><init>(Lckil;Lbrg;)V

    .line 694
    .line 695
    .line 696
    new-instance v3, Lbtj;

    .line 697
    .line 698
    invoke-direct {v3, v1, v0, v2}, Lbtj;-><init>(Lbtw;Lbrg;Lcfob;)V

    .line 699
    .line 700
    .line 701
    return-object v3

    .line 702
    :pswitch_11
    iget-object v0, p0, Lbfz;->b:Ljava/lang/Object;

    .line 703
    .line 704
    new-instance v1, Lbsi;

    .line 705
    .line 706
    iget-object v2, p0, Lbfz;->a:Ljava/lang/Object;

    .line 707
    .line 708
    sget-object v3, Lckdb;->a:Lckdb;

    .line 709
    .line 710
    invoke-direct {v1, v2, v3, v0}, Lbsi;-><init>(Lcsm;Ljava/util/Map;Lcsj;)V

    .line 711
    .line 712
    .line 713
    return-object v1

    .line 714
    :pswitch_12
    iget-object v0, p0, Lbfz;->a:Ljava/lang/Object;

    .line 715
    .line 716
    iget-object v1, p0, Lbfz;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Lbfi;

    .line 719
    .line 720
    iget-object v2, v1, Lbfi;->b:Lcyu;

    .line 721
    .line 722
    move-object v3, v0

    .line 723
    check-cast v3, Ldik;

    .line 724
    .line 725
    invoke-virtual {v3}, Ldik;->o()J

    .line 726
    .line 727
    .line 728
    move-result-wide v4

    .line 729
    invoke-virtual {v3}, Ldik;->p()Ldxm;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-interface {v2, v4, v5, v3, v0}, Lcyu;->a(JLdxm;Ldxb;)Ldch;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iput-object v0, v1, Lbfi;->c:Ldch;

    .line 738
    .line 739
    sget-object v0, Lckcg;->a:Lckcg;

    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_13
    iget-object v0, p0, Lbfz;->b:Ljava/lang/Object;

    .line 743
    .line 744
    sget-object v1, Ldgh;->a:Lcmx;

    .line 745
    .line 746
    invoke-static {v0, v1}, Ldef;->u(Ldhl;Lclp;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget-object v1, p0, Lbfz;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Lckhm;

    .line 753
    .line 754
    iput-object v0, v1, Lckhm;->a:Ljava/lang/Object;

    .line 755
    .line 756
    sget-object v0, Lckcg;->a:Lckcg;

    .line 757
    .line 758
    return-object v0

    .line 759
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
