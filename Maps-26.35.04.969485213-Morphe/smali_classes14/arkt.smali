.class public final synthetic Larkt;
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
    iput p2, p0, Larkt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larkt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Larkt;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Larkt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Larld;

    .line 27
    .line 28
    iget-object v0, p0, Larld;->p:Lauoi;

    .line 29
    .line 30
    invoke-virtual {v0}, Lauoi;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_37

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Larld;->f(I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_17

    .line 40
    .line 41
    :pswitch_0
    check-cast p1, Letf;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Larkt;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Larld;

    .line 49
    .line 50
    iget-object v0, p0, Larld;->p:Lauoi;

    .line 51
    .line 52
    invoke-virtual {v0}, Lauoi;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-wide v1, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Letf;->h()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    and-long/2addr v1, v3

    .line 68
    long-to-int p1, v1

    .line 69
    invoke-virtual {p0, p1}, Larld;->f(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p1}, Letf;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    and-long/2addr v1, v3

    .line 78
    long-to-int p1, v1

    .line 79
    invoke-virtual {p0, p1}, Larld;->d(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Larkt;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Larkv;

    .line 93
    .line 94
    iget-object v0, p0, Larkv;->n:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    iget-object p0, p0, Larkv;->b:Larkw;

    .line 103
    .line 104
    iget-object v0, p0, Larkw;->a:Larkv;

    .line 105
    .line 106
    iget-object v0, v0, Larkv;->n:Ljava/util/Set;

    .line 107
    .line 108
    invoke-static {v0}, Latwy;->bq(Ljava/util/Set;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Larkw;->b:Lokb;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, Lokb;->w()Lbwkq;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    :cond_1
    if-eqz v7, :cond_2

    .line 125
    .line 126
    iget-boolean v1, p0, Larkw;->c:Z

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v1, p0, Larkw;->g:Larfm;

    .line 132
    .line 133
    sget-object v2, Larfm;->a:Larfm;

    .line 134
    .line 135
    invoke-virtual {v1}, Larfm;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    if-eq v1, v8, :cond_5

    .line 142
    .line 143
    if-eq v1, v5, :cond_4

    .line 144
    .line 145
    if-ne v1, v4, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    new-instance p0, Lcuaw;

    .line 149
    .line 150
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_4
    if-eqz v7, :cond_8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    if-eqz v7, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    :goto_1
    iget p0, p0, Larkw;->h:F

    .line 161
    .line 162
    sub-float/2addr v6, p0

    .line 163
    mul-float/2addr v6, v0

    .line 164
    neg-float v9, v6

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :goto_2
    neg-float v9, v0

    .line 167
    :cond_8
    :goto_3
    invoke-virtual {p1, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 168
    .line 169
    .line 170
    :cond_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Larkt;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Larkv;

    .line 181
    .line 182
    iget-object p0, p0, Larkv;->b:Larkw;

    .line 183
    .line 184
    invoke-virtual {p0}, Larkw;->h()F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lcubp;->a:Lcubp;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Larkt;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Larkv;

    .line 202
    .line 203
    iget-object p0, p0, Larkv;->b:Larkw;

    .line 204
    .line 205
    iget-object v0, p0, Larkw;->b:Lokb;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0}, Lokb;->w()Lbwkq;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    :cond_a
    if-eqz v7, :cond_b

    .line 218
    .line 219
    iget-boolean v0, p0, Larkw;->c:Z

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    iget-object v0, p0, Larkw;->g:Larfm;

    .line 225
    .line 226
    sget-object v1, Larfm;->a:Larfm;

    .line 227
    .line 228
    invoke-virtual {v0}, Larfm;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    const/high16 v1, -0x40800000    # -1.0f

    .line 235
    .line 236
    if-eq v0, v8, :cond_e

    .line 237
    .line 238
    if-eq v0, v5, :cond_d

    .line 239
    .line 240
    if-ne v0, v4, :cond_c

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    new-instance p0, Lcuaw;

    .line 244
    .line 245
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_d
    if-eqz v7, :cond_11

    .line 250
    .line 251
    sget-object v0, Lneh;->a:Landroid/view/animation/Interpolator;

    .line 252
    .line 253
    iget p0, p0, Larkw;->h:F

    .line 254
    .line 255
    add-float/2addr p0, p0

    .line 256
    add-float/2addr p0, v1

    .line 257
    invoke-static {p0, v9}, Lcugi;->d(FF)F

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    goto :goto_5

    .line 266
    :cond_e
    if-eqz v7, :cond_f

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_f
    sget-object v0, Lneh;->a:Landroid/view/animation/Interpolator;

    .line 270
    .line 271
    iget p0, p0, Larkw;->h:F

    .line 272
    .line 273
    add-float/2addr p0, p0

    .line 274
    add-float/2addr p0, v1

    .line 275
    invoke-static {p0, v9}, Lcugi;->d(FF)F

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    goto :goto_5

    .line 284
    :cond_10
    :goto_4
    move v6, v9

    .line 285
    :cond_11
    :goto_5
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lcubp;->a:Lcubp;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Larkt;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Larkv;

    .line 299
    .line 300
    iget-object p0, p0, Larkv;->b:Larkw;

    .line 301
    .line 302
    iget-object v0, p0, Larkw;->a:Larkv;

    .line 303
    .line 304
    iget-object v1, v0, Larkv;->m:Ljava/util/Set;

    .line 305
    .line 306
    invoke-static {v1}, Latwy;->bq(Ljava/util/Set;)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget-object v0, v0, Larkv;->n:Ljava/util/Set;

    .line 311
    .line 312
    invoke-static {v0}, Latwy;->bq(Ljava/util/Set;)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iget-object v2, p0, Larkw;->b:Lokb;

    .line 317
    .line 318
    if-eqz v2, :cond_12

    .line 319
    .line 320
    invoke-virtual {v2}, Lokb;->w()Lbwkq;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    :cond_12
    if-eqz v7, :cond_13

    .line 329
    .line 330
    iget-boolean v2, p0, Larkw;->c:Z

    .line 331
    .line 332
    if-eqz v2, :cond_13

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_13
    iget-object v2, p0, Larkw;->g:Larfm;

    .line 336
    .line 337
    sget-object v3, Larfm;->a:Larfm;

    .line 338
    .line 339
    invoke-virtual {v2}, Larfm;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_18

    .line 344
    .line 345
    if-eq v2, v8, :cond_16

    .line 346
    .line 347
    if-eq v2, v5, :cond_15

    .line 348
    .line 349
    if-ne v2, v4, :cond_14

    .line 350
    .line 351
    invoke-virtual {p0}, Larkw;->e()F

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    mul-float v9, v1, p0

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_14
    new-instance p0, Lcuaw;

    .line 359
    .line 360
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :cond_15
    if-eqz v7, :cond_19

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_16
    if-eqz v7, :cond_17

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_17
    :goto_6
    iget p0, p0, Larkw;->h:F

    .line 371
    .line 372
    sub-float/2addr v6, p0

    .line 373
    mul-float v9, v6, v0

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_18
    :goto_7
    move v9, v0

    .line 377
    :cond_19
    :goto_8
    invoke-virtual {p1, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 378
    .line 379
    .line 380
    sget-object p0, Lcubp;->a:Lcubp;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object p0, p0, Larkt;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Larkv;

    .line 391
    .line 392
    iget-object p0, p0, Larkv;->b:Larkw;

    .line 393
    .line 394
    iget-object v0, p0, Larkw;->g:Larfm;

    .line 395
    .line 396
    sget-object v1, Larfm;->a:Larfm;

    .line 397
    .line 398
    invoke-virtual {v0}, Larfm;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1d

    .line 403
    .line 404
    if-eq v0, v8, :cond_1d

    .line 405
    .line 406
    if-eq v0, v5, :cond_1b

    .line 407
    .line 408
    if-ne v0, v4, :cond_1a

    .line 409
    .line 410
    iget-object p0, p0, Larkw;->e:Lcufg;

    .line 411
    .line 412
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-eqz p0, :cond_1c

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_1a
    new-instance p0, Lcuaw;

    .line 426
    .line 427
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 428
    .line 429
    .line 430
    throw p0

    .line 431
    :cond_1b
    iget p0, p0, Larkw;->h:F

    .line 432
    .line 433
    cmpl-float p0, p0, v9

    .line 434
    .line 435
    if-lez p0, :cond_1d

    .line 436
    .line 437
    :cond_1c
    move v3, v7

    .line 438
    :cond_1d
    :goto_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    sget-object p0, Lcubp;->a:Lcubp;

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object p0, p0, Larkt;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Larkv;

    .line 452
    .line 453
    iget-object p0, p0, Larkv;->b:Larkw;

    .line 454
    .line 455
    invoke-virtual {p0}, Larkw;->f()F

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    int-to-float v0, v0

    .line 464
    mul-float/2addr p0, v0

    .line 465
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 466
    .line 467
    .line 468
    sget-object p0, Lcubp;->a:Lcubp;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object p0, p0, Larkt;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Larkv;

    .line 479
    .line 480
    iget-object p0, p0, Larkv;->b:Larkw;

    .line 481
    .line 482
    invoke-virtual {p0}, Larkw;->f()F

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    sub-float/2addr v6, p0

    .line 487
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    int-to-float p0, p0

    .line 492
    mul-float/2addr v6, p0

    .line 493
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 494
    .line 495
    .line 496
    sget-object p0, Lcubp;->a:Lcubp;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object p0, p0, Larkt;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Larkv;

    .line 507
    .line 508
    iget-object p0, p0, Larkv;->b:Larkw;

    .line 509
    .line 510
    iget-object v0, p0, Larkw;->g:Larfm;

    .line 511
    .line 512
    sget-object v10, Larfm;->a:Larfm;

    .line 513
    .line 514
    invoke-virtual {v0}, Larfm;->ordinal()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_20

    .line 519
    .line 520
    if-eq v0, v8, :cond_21

    .line 521
    .line 522
    if-eq v0, v5, :cond_1f

    .line 523
    .line 524
    if-ne v0, v4, :cond_1e

    .line 525
    .line 526
    :goto_a
    move v3, v7

    .line 527
    goto :goto_b

    .line 528
    :cond_1e
    new-instance p0, Lcuaw;

    .line 529
    .line 530
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 531
    .line 532
    .line 533
    throw p0

    .line 534
    :cond_1f
    iget v0, p0, Larkw;->h:F

    .line 535
    .line 536
    cmpl-float v0, v0, v9

    .line 537
    .line 538
    if-lez v0, :cond_21

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_20
    iget v0, p0, Larkw;->h:F

    .line 542
    .line 543
    cmpg-float v0, v0, v2

    .line 544
    .line 545
    if-gez v0, :cond_21

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_21
    :goto_b
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Larkw;->a:Larkv;

    .line 552
    .line 553
    iget-object v0, v0, Larkv;->o:Ljava/util/Set;

    .line 554
    .line 555
    invoke-static {v0}, Latwy;->bq(Ljava/util/Set;)F

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    iget-object v3, p0, Larkw;->g:Larfm;

    .line 560
    .line 561
    invoke-virtual {v3}, Larfm;->ordinal()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_26

    .line 566
    .line 567
    if-eq v3, v8, :cond_26

    .line 568
    .line 569
    if-eq v3, v5, :cond_23

    .line 570
    .line 571
    if-ne v3, v4, :cond_22

    .line 572
    .line 573
    :goto_c
    neg-float v9, v0

    .line 574
    goto :goto_d

    .line 575
    :cond_22
    new-instance p0, Lcuaw;

    .line 576
    .line 577
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 578
    .line 579
    .line 580
    throw p0

    .line 581
    :cond_23
    iget v3, p0, Larkw;->h:F

    .line 582
    .line 583
    const/high16 v4, 0x3e800000    # 0.25f

    .line 584
    .line 585
    cmpg-float v4, v3, v4

    .line 586
    .line 587
    if-gtz v4, :cond_24

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_24
    cmpl-float v2, v3, v2

    .line 591
    .line 592
    if-lez v2, :cond_25

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_25
    sget-object v2, Lneh;->e:Landroid/view/animation/Interpolator;

    .line 596
    .line 597
    iget p0, p0, Larkw;->h:F

    .line 598
    .line 599
    const/high16 v3, -0x41800000    # -0.25f

    .line 600
    .line 601
    add-float/2addr p0, v3

    .line 602
    mul-float/2addr p0, v1

    .line 603
    sub-float/2addr v6, p0

    .line 604
    invoke-interface {v2, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    mul-float/2addr p0, v0

    .line 609
    sub-float v9, p0, v0

    .line 610
    .line 611
    :cond_26
    :goto_d
    invoke-virtual {p1, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 612
    .line 613
    .line 614
    sget-object p0, Lcubp;->a:Lcubp;

    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-object p0, p0, Larkt;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Larkv;

    .line 625
    .line 626
    iget-object p0, p0, Larkv;->b:Larkw;

    .line 627
    .line 628
    iget-object v0, p0, Larkw;->g:Larfm;

    .line 629
    .line 630
    sget-object v1, Larfm;->a:Larfm;

    .line 631
    .line 632
    invoke-virtual {v0}, Larfm;->ordinal()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_29

    .line 637
    .line 638
    if-eq v0, v8, :cond_28

    .line 639
    .line 640
    if-eq v0, v5, :cond_28

    .line 641
    .line 642
    if-ne v0, v4, :cond_27

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_27
    new-instance p0, Lcuaw;

    .line 646
    .line 647
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 648
    .line 649
    .line 650
    throw p0

    .line 651
    :cond_28
    :goto_e
    move v3, v7

    .line 652
    goto :goto_f

    .line 653
    :cond_29
    iget p0, p0, Larkw;->h:F

    .line 654
    .line 655
    cmpg-float p0, p0, v2

    .line 656
    .line 657
    if-gez p0, :cond_28

    .line 658
    .line 659
    :goto_f
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    sget-object p0, Lcubp;->a:Lcubp;

    .line 663
    .line 664
    return-object p0

    .line 665
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget-object p0, p0, Larkt;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p0, Larkv;

    .line 673
    .line 674
    iget-object v0, p0, Larkv;->b:Larkw;

    .line 675
    .line 676
    iget-object v1, v0, Larkw;->g:Larfm;

    .line 677
    .line 678
    sget-object v2, Larfm;->a:Larfm;

    .line 679
    .line 680
    invoke-virtual {v1}, Larfm;->ordinal()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_2c

    .line 685
    .line 686
    if-eq v1, v8, :cond_2c

    .line 687
    .line 688
    if-eq v1, v5, :cond_2b

    .line 689
    .line 690
    if-ne v1, v4, :cond_2a

    .line 691
    .line 692
    :goto_10
    move v7, v8

    .line 693
    goto :goto_11

    .line 694
    :cond_2a
    new-instance p0, Lcuaw;

    .line 695
    .line 696
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 697
    .line 698
    .line 699
    throw p0

    .line 700
    :cond_2b
    iget v0, v0, Larkw;->h:F

    .line 701
    .line 702
    cmpl-float v0, v0, v9

    .line 703
    .line 704
    if-lez v0, :cond_2c

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_2c
    :goto_11
    if-eqz v7, :cond_2d

    .line 708
    .line 709
    sget-object v0, Lbcec;->aa:Lowi;

    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_2d
    sget-object v0, Lbcec;->am:Lowi;

    .line 713
    .line 714
    :goto_12
    iget-object p0, p0, Larkv;->a:Landroid/app/Activity;

    .line 715
    .line 716
    invoke-virtual {v0, p0}, Lowi;->b(Landroid/content/Context;)I

    .line 717
    .line 718
    .line 719
    move-result p0

    .line 720
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 724
    .line 725
    .line 726
    sget-object p0, Lcubp;->a:Lcubp;

    .line 727
    .line 728
    return-object p0

    .line 729
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 730
    .line 731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iget-object p0, p0, Larkt;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p0, Larkv;

    .line 737
    .line 738
    iget-object p0, p0, Larkv;->b:Larkw;

    .line 739
    .line 740
    invoke-virtual {p0}, Larkw;->h()F

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 745
    .line 746
    .line 747
    iget-object v0, p0, Larkw;->g:Larfm;

    .line 748
    .line 749
    sget-object v1, Larfm;->a:Larfm;

    .line 750
    .line 751
    if-ne v0, v1, :cond_2e

    .line 752
    .line 753
    iget-object v0, p0, Larkw;->a:Larkv;

    .line 754
    .line 755
    iget-object v0, v0, Larkv;->e:Ljava/util/Set;

    .line 756
    .line 757
    invoke-virtual {p0, v0}, Larkw;->b(Ljava/util/Set;)F

    .line 758
    .line 759
    .line 760
    move-result p0

    .line 761
    goto :goto_13

    .line 762
    :cond_2e
    invoke-virtual {p0}, Larkw;->g()F

    .line 763
    .line 764
    .line 765
    move-result p0

    .line 766
    :goto_13
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 767
    .line 768
    .line 769
    sget-object p0, Lcubp;->a:Lcubp;

    .line 770
    .line 771
    return-object p0

    .line 772
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 773
    .line 774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    iget-object p0, p0, Larkt;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p0, Larkv;

    .line 780
    .line 781
    iget-object p0, p0, Larkv;->b:Larkw;

    .line 782
    .line 783
    invoke-virtual {p0}, Larkw;->g()F

    .line 784
    .line 785
    .line 786
    move-result p0

    .line 787
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 788
    .line 789
    .line 790
    sget-object p0, Lcubp;->a:Lcubp;

    .line 791
    .line 792
    return-object p0

    .line 793
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 794
    .line 795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget-object p0, p0, Larkt;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p0, Larkv;

    .line 801
    .line 802
    iget-object p0, p0, Larkv;->b:Larkw;

    .line 803
    .line 804
    invoke-virtual {p0}, Larkw;->l()Ljava/util/Set;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget-object v1, p0, Larkw;->a:Larkv;

    .line 809
    .line 810
    iget-object v2, v1, Larkv;->f:Ljava/util/Set;

    .line 811
    .line 812
    invoke-static {v0, v2}, Lclqq;->w(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iget-object v1, v1, Larkv;->e:Ljava/util/Set;

    .line 817
    .line 818
    invoke-static {v1, v2}, Lclqq;->w(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {p0, v0, v1}, Larkw;->c(Ljava/util/Set;Ljava/util/Set;)F

    .line 823
    .line 824
    .line 825
    move-result p0

    .line 826
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 827
    .line 828
    .line 829
    sget-object p0, Lcubp;->a:Lcubp;

    .line 830
    .line 831
    return-object p0

    .line 832
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 833
    .line 834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iget-object p0, p0, Larkt;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p0, Larkv;

    .line 840
    .line 841
    iget-object p0, p0, Larkv;->b:Larkw;

    .line 842
    .line 843
    iget-object v0, p0, Larkw;->g:Larfm;

    .line 844
    .line 845
    sget-object v2, Larfm;->a:Larfm;

    .line 846
    .line 847
    invoke-virtual {v0}, Larfm;->ordinal()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_33

    .line 852
    .line 853
    if-eq v0, v8, :cond_33

    .line 854
    .line 855
    if-eq v0, v5, :cond_30

    .line 856
    .line 857
    if-ne v0, v4, :cond_2f

    .line 858
    .line 859
    :goto_14
    move v6, v9

    .line 860
    goto :goto_15

    .line 861
    :cond_2f
    new-instance p0, Lcuaw;

    .line 862
    .line 863
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 864
    .line 865
    .line 866
    throw p0

    .line 867
    :cond_30
    iget v0, p0, Larkw;->h:F

    .line 868
    .line 869
    const v2, 0x3dcccccd    # 0.1f

    .line 870
    .line 871
    .line 872
    cmpg-float v2, v0, v2

    .line 873
    .line 874
    if-gez v2, :cond_31

    .line 875
    .line 876
    goto :goto_15

    .line 877
    :cond_31
    float-to-double v2, v0

    .line 878
    const-wide v10, 0x3fd6666666666666L    # 0.35

    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    cmpl-double v0, v2, v10

    .line 884
    .line 885
    if-lez v0, :cond_32

    .line 886
    .line 887
    goto :goto_14

    .line 888
    :cond_32
    sget-object v0, Lneh;->a:Landroid/view/animation/Interpolator;

    .line 889
    .line 890
    iget v2, p0, Larkw;->h:F

    .line 891
    .line 892
    const v3, -0x42333333    # -0.1f

    .line 893
    .line 894
    .line 895
    add-float/2addr v2, v3

    .line 896
    mul-float/2addr v2, v1

    .line 897
    sub-float/2addr v6, v2

    .line 898
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    :cond_33
    :goto_15
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 907
    .line 908
    .line 909
    iget-object p0, p0, Larkw;->g:Larfm;

    .line 910
    .line 911
    invoke-virtual {p0}, Larfm;->ordinal()I

    .line 912
    .line 913
    .line 914
    move-result p0

    .line 915
    if-eqz p0, :cond_35

    .line 916
    .line 917
    if-eq p0, v8, :cond_35

    .line 918
    .line 919
    if-eq p0, v5, :cond_35

    .line 920
    .line 921
    if-ne p0, v4, :cond_34

    .line 922
    .line 923
    const/16 v7, 0x8

    .line 924
    .line 925
    goto :goto_16

    .line 926
    :cond_34
    new-instance p0, Lcuaw;

    .line 927
    .line 928
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 929
    .line 930
    .line 931
    throw p0

    .line 932
    :cond_35
    :goto_16
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 933
    .line 934
    .line 935
    sget-object p0, Lcubp;->a:Lcubp;

    .line 936
    .line 937
    return-object p0

    .line 938
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 939
    .line 940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iget-object p0, p0, Larkt;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast p0, Larkv;

    .line 946
    .line 947
    iget-object p0, p0, Larkv;->b:Larkw;

    .line 948
    .line 949
    invoke-virtual {p0}, Larkw;->i()F

    .line 950
    .line 951
    .line 952
    move-result p0

    .line 953
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 954
    .line 955
    .line 956
    sget-object p0, Lcubp;->a:Lcubp;

    .line 957
    .line 958
    return-object p0

    .line 959
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 960
    .line 961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    iget-object p0, p0, Larkt;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast p0, Larkv;

    .line 967
    .line 968
    iget-object p0, p0, Larkv;->b:Larkw;

    .line 969
    .line 970
    invoke-virtual {p0}, Larkw;->i()F

    .line 971
    .line 972
    .line 973
    move-result p0

    .line 974
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 975
    .line 976
    .line 977
    sget-object p0, Lcubp;->a:Lcubp;

    .line 978
    .line 979
    return-object p0

    .line 980
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 981
    .line 982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    iget-object p0, p0, Larkt;->a:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast p0, Larkv;

    .line 988
    .line 989
    iget-object p0, p0, Larkv;->b:Larkw;

    .line 990
    .line 991
    invoke-virtual {p0}, Larkw;->h()F

    .line 992
    .line 993
    .line 994
    move-result p0

    .line 995
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 996
    .line 997
    .line 998
    sget-object p0, Lcubp;->a:Lcubp;

    .line 999
    .line 1000
    return-object p0

    .line 1001
    :pswitch_12
    check-cast p1, Laeap;

    .line 1002
    .line 1003
    iget-object p0, p0, Larkt;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    invoke-static {p0}, Lbgre;->g(Lbgqx;)Ljava/lang/Iterable;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v0}, Lcucg;->bN(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    check-cast v0, Landroid/view/View;

    .line 1017
    .line 1018
    new-instance v1, Lagev;

    .line 1019
    .line 1020
    invoke-direct {v1, v0}, Lagev;-><init>(Landroid/view/View;)V

    .line 1021
    .line 1022
    .line 1023
    check-cast p0, Laqxb;

    .line 1024
    .line 1025
    iget-object p0, p0, Laqxb;->f:Lbod;

    .line 1026
    .line 1027
    if-eqz p0, :cond_36

    .line 1028
    .line 1029
    invoke-virtual {p0, p1, v1}, Lbod;->o(Laeap;Lagev;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_36
    sget-object p0, Lcubp;->a:Lcubp;

    .line 1033
    .line 1034
    return-object p0

    .line 1035
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 1036
    .line 1037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    iget-object p0, p0, Larkt;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast p0, Larkv;

    .line 1043
    .line 1044
    iget-object p0, p0, Larkv;->b:Larkw;

    .line 1045
    .line 1046
    invoke-virtual {p0}, Larkw;->d()F

    .line 1047
    .line 1048
    .line 1049
    move-result p0

    .line 1050
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 1051
    .line 1052
    .line 1053
    sget-object p0, Lcubp;->a:Lcubp;

    .line 1054
    .line 1055
    return-object p0

    .line 1056
    :cond_37
    invoke-virtual {p0, p1}, Larld;->d(I)V

    .line 1057
    .line 1058
    .line 1059
    :goto_17
    sget-object p0, Lcubp;->a:Lcubp;

    .line 1060
    .line 1061
    return-object p0

    .line 1062
    nop

    .line 1063
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
