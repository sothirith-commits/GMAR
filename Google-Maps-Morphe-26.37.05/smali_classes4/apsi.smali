.class public final synthetic Lapsi;
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
    iput p2, p0, Lapsi;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lapsi;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lapsi;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object p0, p0, Lapsi;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Larnu;

    .line 23
    .line 24
    iget-object v0, p0, Larnu;->b:Larnv;

    .line 25
    .line 26
    iget-object v2, v0, Larnv;->e:Laril;

    .line 27
    .line 28
    sget-object v5, Laril;->a:Laril;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Laril;->ordinal()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1a

    .line 35
    .line 36
    if-eq v2, v7, :cond_1a

    .line 37
    .line 38
    if-eq v2, v4, :cond_19

    .line 39
    .line 40
    if-ne v2, v1, :cond_18

    .line 41
    :goto_0
    move v6, v7

    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iget-object p0, p0, Lapsi;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Larnu;

    .line 53
    .line 54
    iget-object p0, p0, Larnu;->b:Larnv;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Larnv;->g()F

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    iget-object v0, p0, Larnv;->e:Laril;

    .line 64
    .line 65
    sget-object v1, Laril;->a:Laril;

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Larnv;->a:Larnu;

    .line 70
    .line 71
    iget-object v0, v0, Larnu;->e:Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Larnv;->b(Ljava/util/Set;)F

    .line 75
    move-result p0

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Larnv;->f()F

    .line 80
    move-result p0

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    sget-object p0, Lctcg;->a:Lctcg;

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget-object p0, p0, Lapsi;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Larnu;

    .line 96
    .line 97
    iget-object p0, p0, Larnu;->b:Larnv;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Larnv;->f()F

    .line 101
    move-result p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 105
    .line 106
    sget-object p0, Lctcg;->a:Lctcg;

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget-object p0, p0, Lapsi;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Larnu;

    .line 117
    .line 118
    iget-object p0, p0, Larnu;->b:Larnv;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Larnv;->i()Ljava/util/Set;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v1, p0, Larnv;->a:Larnu;

    .line 125
    .line 126
    iget-object v2, v1, Larnu;->f:Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, Lctel;->T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iget-object v1, v1, Larnu;->e:Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lctel;->T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Larnv;->c(Ljava/util/Set;Ljava/util/Set;)F

    .line 140
    move-result p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 144
    .line 145
    sget-object p0, Lctcg;->a:Lctcg;

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iget-object p0, p0, Lapsi;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Larnu;

    .line 156
    .line 157
    iget-object p0, p0, Larnu;->b:Larnv;

    .line 158
    .line 159
    iget-object v0, p0, Larnv;->e:Laril;

    .line 160
    .line 161
    sget-object v2, Laril;->a:Laril;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Laril;->ordinal()I

    .line 165
    move-result v0

    .line 166
    .line 167
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    if-eq v0, v7, :cond_5

    .line 172
    .line 173
    if-eq v0, v4, :cond_2

    .line 174
    .line 175
    if-ne v0, v1, :cond_1

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_1
    new-instance p0, Lctbn;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 182
    throw p0

    .line 183
    .line 184
    :cond_2
    iget v0, p0, Larnv;->f:F

    .line 185
    .line 186
    .line 187
    const v5, 0x3dcccccd    # 0.1f

    .line 188
    .line 189
    cmpg-float v5, v0, v5

    .line 190
    .line 191
    if-gez v5, :cond_3

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    float-to-double v8, v0

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    const-wide v10, 0x3fd6666666666666L    # 0.35

    .line 199
    .line 200
    cmpl-double v0, v8, v10

    .line 201
    .line 202
    if-lez v0, :cond_4

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_4
    sget-object v0, Lnft;->a:Landroid/view/animation/Interpolator;

    .line 206
    .line 207
    iget v5, p0, Larnv;->f:F

    .line 208
    .line 209
    .line 210
    const v8, -0x42333333    # -0.1f

    .line 211
    add-float/2addr v5, v8

    .line 212
    .line 213
    const/high16 v8, 0x40800000    # 4.0f

    .line 214
    mul-float/2addr v5, v8

    .line 215
    sub-float/2addr v2, v5

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 219
    move-result v2

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 223
    move-result v3

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    :goto_2
    move v3, v2

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 229
    .line 230
    iget-object p0, p0, Larnv;->e:Laril;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Laril;->ordinal()I

    .line 234
    move-result p0

    .line 235
    .line 236
    if-eqz p0, :cond_7

    .line 237
    .line 238
    if-eq p0, v7, :cond_7

    .line 239
    .line 240
    if-eq p0, v4, :cond_7

    .line 241
    .line 242
    if-ne p0, v1, :cond_6

    .line 243
    .line 244
    const/16 v6, 0x8

    .line 245
    goto :goto_4

    .line 246
    .line 247
    :cond_6
    new-instance p0, Lctbn;

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 251
    throw p0

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_4
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    sget-object p0, Lctcg;->a:Lctcg;

    .line 257
    return-object p0

    .line 258
    .line 259
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    iget-object p0, p0, Lapsi;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Larnu;

    .line 267
    .line 268
    iget-object p0, p0, Larnu;->b:Larnv;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Larnv;->h()F

    .line 272
    move-result p0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 276
    .line 277
    sget-object p0, Lctcg;->a:Lctcg;

    .line 278
    return-object p0

    .line 279
    .line 280
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    iget-object p0, p0, Lapsi;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Larnu;

    .line 288
    .line 289
    iget-object p0, p0, Larnu;->b:Larnv;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Larnv;->h()F

    .line 293
    move-result p0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 297
    .line 298
    sget-object p0, Lctcg;->a:Lctcg;

    .line 299
    return-object p0

    .line 300
    .line 301
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    iget-object p0, p0, Lapsi;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Larnu;

    .line 309
    .line 310
    iget-object p0, p0, Larnu;->b:Larnv;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Larnv;->g()F

    .line 314
    move-result p0

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 318
    .line 319
    sget-object p0, Lctcg;->a:Lctcg;

    .line 320
    return-object p0

    .line 321
    .line 322
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    iget-object p0, p0, Lapsi;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Larnu;

    .line 330
    .line 331
    iget-object p0, p0, Larnu;->b:Larnv;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Larnv;->d()F

    .line 335
    move-result p0

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 339
    .line 340
    sget-object p0, Lctcg;->a:Lctcg;

    .line 341
    return-object p0

    .line 342
    .line 343
    :pswitch_8
    check-cast p1, Laeew;

    .line 344
    .line 345
    iget-object p0, p0, Lapsi;->a:Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-static {p0}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lctfk;->cB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    check-cast v0, Landroid/view/View;

    .line 359
    .line 360
    new-instance v1, Lagji;

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v0}, Lagji;-><init>(Landroid/view/View;)V

    .line 364
    .line 365
    check-cast p0, Laraa;

    .line 366
    .line 367
    iget-object p0, p0, Laraa;->f:Lbog;

    .line 368
    .line 369
    if-eqz p0, :cond_8

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1, v1}, Lbog;->j(Laeew;Lagji;)V

    .line 373
    .line 374
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 375
    return-object p0

    .line 376
    .line 377
    :pswitch_9
    check-cast p1, Laqaq;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    iget-object p0, p0, Lapsi;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Laqvk;

    .line 385
    .line 386
    iget-object p1, p0, Laqvk;->e:Laqxo;

    .line 387
    .line 388
    iget-object v0, p0, Laqvk;->f:Lbog;

    .line 389
    .line 390
    iget-object v1, p0, Laqvk;->b:Laqvd;

    .line 391
    .line 392
    iget-object v2, p0, Laqvk;->g:Lawma;

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v1, v0, p1}, Latyv;->go(Lawma;Laqvd;Lbog;Laqxo;)Laqux;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1}, Laqvk;->i(Laqux;)V

    .line 400
    .line 401
    sget-object p0, Lctcg;->a:Lctcg;

    .line 402
    return-object p0

    .line 403
    .line 404
    :pswitch_a
    check-cast p1, Lolk;

    .line 405
    .line 406
    sget-object v0, Laqvk;->a:[Lctje;

    .line 407
    .line 408
    aget-object v0, v0, v7

    .line 409
    .line 410
    iget-object p0, p0, Lapsi;->a:Ljava/lang/Object;

    .line 411
    move-object v1, p0

    .line 412
    .line 413
    check-cast v1, Laqvk;

    .line 414
    .line 415
    iget-object v1, v1, Laqvk;->c:Lctic;

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 419
    .line 420
    sget-object p0, Lctcg;->a:Lctcg;

    .line 421
    return-object p0

    .line 422
    .line 423
    :pswitch_b
    check-cast p1, Lbciz;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    iget-object p0, p0, Lapsi;->a:Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-interface {p0}, Lbawc;->e()Ljava/lang/String;

    .line 432
    move-result-object p0

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, p0, v7}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 436
    .line 437
    sget-object p0, Lctcg;->a:Lctcg;

    .line 438
    return-object p0

    .line 439
    .line 440
    :pswitch_c
    check-cast p1, Laqsu;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    iget-object p0, p0, Lapsi;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Laqsy;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, p1}, Laqsy;->b(Laqsu;)Laswi;

    .line 451
    move-result-object p1

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, p1}, Laqsy;->c(Laswi;)V

    .line 455
    .line 456
    sget-object p0, Lctcg;->a:Lctcg;

    .line 457
    return-object p0

    .line 458
    .line 459
    :pswitch_d
    check-cast p1, Lcpkd;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    iget-object v0, p1, Lcpkd;->g:Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    iget-object p0, p0, Lapsi;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Laqqm;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v0}, Laqqm;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 475
    move-result-object p0

    .line 476
    .line 477
    if-eqz p0, :cond_9

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    move-result p0

    .line 482
    .line 483
    new-instance v0, Laqsq;

    .line 484
    .line 485
    iget-object p1, p1, Lcpkd;->g:Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-direct {v0, p1, p0}, Laqsq;-><init>(Ljava/lang/String;Z)V

    .line 492
    return-object v0

    .line 493
    :cond_9
    return-object v5

    .line 494
    .line 495
    :pswitch_e
    check-cast p1, Lcpkd;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    iget v0, p1, Lcpkd;->c:I

    .line 501
    .line 502
    if-ne v0, v2, :cond_a

    .line 503
    .line 504
    iget-object p0, p0, Lapsi;->a:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object p1, p1, Lcpkd;->m:Ljava/lang/String;

    .line 507
    .line 508
    check-cast p0, Laqqm;

    .line 509
    .line 510
    iget-object p0, p0, Laqqm;->a:Laqqr;

    .line 511
    .line 512
    .line 513
    invoke-interface {p0, p1}, Laqqr;->d(Ljava/lang/String;)Z

    .line 514
    move-result p0

    .line 515
    .line 516
    if-eqz p0, :cond_a

    .line 517
    move v6, v7

    .line 518
    .line 519
    .line 520
    :cond_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    .line 524
    :pswitch_f
    check-cast p1, Laqsp;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    iget p1, p1, Laqsp;->b:I

    .line 530
    .line 531
    iget-object p0, p0, Lapsi;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Laqqm;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, p1}, Laqqm;->f(I)Ljava/lang/Boolean;

    .line 537
    move-result-object p0

    .line 538
    .line 539
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    move-result p0

    .line 544
    .line 545
    .line 546
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    .line 550
    :pswitch_10
    check-cast p1, Lcpkd;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    iget-object p0, p0, Lapsi;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, Laqsm;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Laqsm;->c()Laqst;

    .line 568
    move-result-object p0

    .line 569
    .line 570
    iget-object p0, p0, Laqst;->b:Laqqd;

    .line 571
    .line 572
    iget-wide v3, p0, Laqqd;->j:J

    .line 573
    .line 574
    iget p0, p1, Lcpkd;->c:I

    .line 575
    .line 576
    if-ne p0, v2, :cond_b

    .line 577
    .line 578
    iget-object p0, p1, Lcpkd;->d:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Lceqi;

    .line 581
    goto :goto_5

    .line 582
    .line 583
    :cond_b
    sget-object p0, Lceqi;->a:Lceqi;

    .line 584
    .line 585
    :goto_5
    const-wide/16 v6, 0x0

    .line 586
    .line 587
    cmp-long v1, v3, v6

    .line 588
    .line 589
    iget-wide v6, p0, Lceqi;->c:J

    .line 590
    .line 591
    if-lez v1, :cond_d

    .line 592
    .line 593
    cmp-long p0, v3, v6

    .line 594
    .line 595
    if-gez p0, :cond_d

    .line 596
    .line 597
    iget p0, p1, Lcpkd;->c:I

    .line 598
    .line 599
    if-ne p0, v2, :cond_c

    .line 600
    .line 601
    iget-object p0, p1, Lcpkd;->d:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Lceqi;

    .line 604
    goto :goto_6

    .line 605
    .line 606
    :cond_c
    sget-object p0, Lceqi;->a:Lceqi;

    .line 607
    .line 608
    .line 609
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 613
    move-result-object p0

    .line 614
    .line 615
    check-cast p0, Lbvmw;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {v3, v4, p0}, Lccnd;->f(JLbvmw;)V

    .line 622
    .line 623
    .line 624
    invoke-static {p0}, Lccnd;->e(Lbvmw;)Lceqi;

    .line 625
    move-result-object p0

    .line 626
    .line 627
    .line 628
    invoke-static {p0, v0}, Lcokw;->z(Lceqi;Lcmek;)V

    .line 629
    .line 630
    .line 631
    :cond_d
    invoke-static {v0}, Lcokw;->s(Lcmek;)Lcpkd;

    .line 632
    move-result-object p0

    .line 633
    .line 634
    .line 635
    invoke-static {p0, v5, v5, v5}, Latzo;->cW(Lcpkd;Lbabg;Lcehk;Laqxe;)Laqsu;

    .line 636
    move-result-object p0

    .line 637
    return-object p0

    .line 638
    .line 639
    :pswitch_11
    check-cast p1, Lapsj;

    .line 640
    .line 641
    .line 642
    invoke-interface {p1}, Lapsj;->a()Laxre;

    .line 643
    move-result-object v9

    .line 644
    .line 645
    instance-of p1, p1, Lapsh;

    .line 646
    .line 647
    iget-object v8, p0, Lapsi;->a:Ljava/lang/Object;

    .line 648
    move-object p0, v8

    .line 649
    .line 650
    check-cast p0, Laxqs;

    .line 651
    .line 652
    iget-object p0, p0, Laxqs;->a:Ljava/lang/Object;

    .line 653
    monitor-enter p0

    .line 654
    .line 655
    if-nez p1, :cond_e

    .line 656
    :try_start_0
    move-object p1, v8

    .line 657
    .line 658
    check-cast p1, Laxqs;

    .line 659
    .line 660
    iget-object p1, p1, Laxqs;->f:Ljava/lang/Object;

    .line 661
    .line 662
    sget-object v0, Layxy;->nS:Layxv;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    sget-object v1, Laptc;->a:Laptc;

    .line 668
    .line 669
    .line 670
    invoke-static {p1, v0, v9, v1}, Layyi;->aL(Layxj;Layxv;Laxre;Lcom/google/protobuf/MessageLite;)V

    .line 671
    .line 672
    check-cast v8, Laxqs;

    .line 673
    .line 674
    iget-object p1, v8, Laxqs;->d:Ljava/lang/Object;

    .line 675
    move-object v0, p1

    .line 676
    .line 677
    check-cast v0, Lapsu;

    .line 678
    .line 679
    iput-object v9, v0, Lapsu;->a:Laxre;

    .line 680
    .line 681
    check-cast p1, Lapsu;

    .line 682
    .line 683
    iget-object p1, p1, Lapsu;->b:Lgrw;

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, v0}, Lgrs;->i(Ljava/lang/Object;)V

    .line 691
    .line 692
    goto/16 :goto_8

    .line 693
    :cond_e
    move-object p1, v8

    .line 694
    .line 695
    check-cast p1, Laxqs;

    .line 696
    .line 697
    iget-object p1, p1, Laxqs;->d:Ljava/lang/Object;

    .line 698
    move-object v0, p1

    .line 699
    .line 700
    check-cast v0, Lapsu;

    .line 701
    .line 702
    iget-object v0, v0, Lapsu;->a:Laxre;

    .line 703
    .line 704
    .line 705
    invoke-static {v9, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    move-result v0

    .line 707
    .line 708
    if-nez v0, :cond_f

    .line 709
    move-object v0, p1

    .line 710
    .line 711
    check-cast v0, Lapsu;

    .line 712
    .line 713
    iget-object v0, v0, Lapsu;->b:Lgrw;

    .line 714
    .line 715
    .line 716
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 717
    move-result-object v1

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lgrs;->i(Ljava/lang/Object;)V

    .line 721
    .line 722
    :cond_f
    check-cast p1, Lapsu;

    .line 723
    .line 724
    iput-object v9, p1, Lapsu;->a:Laxre;

    .line 725
    move-object p1, v8

    .line 726
    .line 727
    check-cast p1, Laxqs;

    .line 728
    .line 729
    iget-object p1, p1, Laxqs;->f:Ljava/lang/Object;

    .line 730
    .line 731
    sget-object v0, Layxy;->nS:Layxv;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    sget-object v1, Laptc;->a:Laptc;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-static {v1, p1, v0, v9}, Layyi;->l(Lcom/google/protobuf/MessageLite;Layxj;Layxv;Laxre;)Lcom/google/protobuf/MessageLite;

    .line 743
    move-result-object p1

    .line 744
    move-object v7, p1

    .line 745
    .line 746
    check-cast v7, Laptc;

    .line 747
    move-object p1, v8

    .line 748
    .line 749
    check-cast p1, Laxqs;

    .line 750
    .line 751
    iget-object p1, p1, Laxqs;->b:Ljava/lang/Object;

    .line 752
    .line 753
    iget-object v0, v7, Laptc;->b:Lcmfj;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    new-instance v1, Ljava/util/ArrayList;

    .line 759
    .line 760
    const/16 v2, 0xa

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 764
    move-result v2

    .line 765
    .line 766
    .line 767
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 771
    move-result-object v0

    .line 772
    .line 773
    .line 774
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    move-result v2

    .line 776
    .line 777
    if-eqz v2, :cond_10

    .line 778
    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    move-result-object v2

    .line 782
    .line 783
    check-cast v2, Laptb;

    .line 784
    .line 785
    iget-object v2, v2, Laptb;->c:Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 792
    move-result-object v2

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 799
    goto :goto_7

    .line 800
    .line 801
    :cond_10
    check-cast p1, Lbeop;

    .line 802
    .line 803
    .line 804
    invoke-virtual {p1, v1}, Lbeop;->am(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 805
    move-result-object p1

    .line 806
    move-object v0, v8

    .line 807
    .line 808
    check-cast v0, Laxqs;

    .line 809
    .line 810
    iget-object v0, v0, Laxqs;->e:Ljava/lang/Object;

    .line 811
    .line 812
    new-instance v6, Lxld;

    .line 813
    .line 814
    const/16 v10, 0x13

    .line 815
    const/4 v11, 0x0

    .line 816
    .line 817
    .line 818
    invoke-direct/range {v6 .. v11}, Lxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 819
    .line 820
    .line 821
    invoke-static {p1, v6, v0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 822
    move-result-object p1

    .line 823
    .line 824
    new-instance v1, Lakuz;

    .line 825
    .line 826
    const/16 v2, 0x11

    .line 827
    .line 828
    .line 829
    invoke-direct {v1, v8, v9, v2, v5}, Lakuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 830
    .line 831
    .line 832
    invoke-static {p1, v0, v1}, Lafrn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    :goto_8
    monitor-exit p0

    .line 834
    .line 835
    sget-object p0, Lctcg;->a:Lctcg;

    .line 836
    return-object p0

    .line 837
    :catchall_0
    move-exception v0

    .line 838
    move-object p1, v0

    .line 839
    monitor-exit p0

    .line 840
    throw p1

    .line 841
    .line 842
    :pswitch_12
    check-cast p1, Lapsj;

    .line 843
    .line 844
    .line 845
    invoke-interface {p1}, Lapsj;->a()Laxre;

    .line 846
    move-result-object v0

    .line 847
    .line 848
    instance-of p1, p1, Lapsh;

    .line 849
    .line 850
    iget-object p0, p0, Lapsi;->a:Ljava/lang/Object;

    .line 851
    move-object v1, p0

    .line 852
    .line 853
    check-cast v1, Ladqm;

    .line 854
    .line 855
    iget-object v1, v1, Ladqm;->c:Ljava/lang/Object;

    .line 856
    monitor-enter v1

    .line 857
    .line 858
    if-eqz p1, :cond_11

    .line 859
    :try_start_1
    move-object p1, p0

    .line 860
    .line 861
    check-cast p1, Ladqm;

    .line 862
    .line 863
    iget-object p1, p1, Ladqm;->b:Ljava/lang/Object;

    .line 864
    .line 865
    const-string v2, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 866
    .line 867
    check-cast p1, Lbehx;

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1, v2}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 871
    move-result p1

    .line 872
    .line 873
    if-nez p1, :cond_12

    .line 874
    :cond_11
    move-object p1, p0

    .line 875
    .line 876
    check-cast p1, Ladqm;

    .line 877
    .line 878
    iget-object p1, p1, Ladqm;->a:Ljava/lang/Object;

    .line 879
    .line 880
    sget-object v2, Layxy;->lQ:Layxq;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-interface {p1, v2, v0, v6}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 887
    move-object p1, p0

    .line 888
    .line 889
    check-cast p1, Ladqm;

    .line 890
    .line 891
    iget-object p1, p1, Ladqm;->d:Ljava/lang/Object;

    .line 892
    .line 893
    new-instance v2, Lapsb;

    .line 894
    .line 895
    .line 896
    invoke-direct {v2, v0, v6}, Lapsb;-><init>(Laxre;Z)V

    .line 897
    .line 898
    check-cast p1, Lgrs;

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1, v2}, Lgrs;->i(Ljava/lang/Object;)V

    .line 902
    :cond_12
    move-object p1, p0

    .line 903
    .line 904
    check-cast p1, Ladqm;

    .line 905
    .line 906
    iget-object p1, p1, Ladqm;->a:Ljava/lang/Object;

    .line 907
    .line 908
    sget-object v2, Layxy;->lQ:Layxq;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    invoke-static {p1, v2, v0}, Layyi;->at(Layxj;Layxq;Laxre;)Ljava/lang/Boolean;

    .line 915
    move-result-object p1

    .line 916
    .line 917
    if-eqz p1, :cond_13

    .line 918
    .line 919
    .line 920
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 921
    move-result v6

    .line 922
    .line 923
    :cond_13
    check-cast p0, Ladqm;

    .line 924
    .line 925
    iget-object p0, p0, Ladqm;->d:Ljava/lang/Object;

    .line 926
    .line 927
    new-instance p1, Lapsb;

    .line 928
    .line 929
    .line 930
    invoke-direct {p1, v0, v6}, Lapsb;-><init>(Laxre;Z)V

    .line 931
    .line 932
    check-cast p0, Lgrs;

    .line 933
    .line 934
    .line 935
    invoke-virtual {p0, p1}, Lgrs;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 936
    monitor-exit v1

    .line 937
    .line 938
    sget-object p0, Lctcg;->a:Lctcg;

    .line 939
    return-object p0

    .line 940
    :catchall_1
    move-exception v0

    .line 941
    move-object p0, v0

    .line 942
    monitor-exit v1

    .line 943
    throw p0

    .line 944
    .line 945
    :pswitch_13
    check-cast p1, Lbmvq;

    .line 946
    .line 947
    .line 948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 952
    move-result-object p1

    .line 953
    .line 954
    check-cast p1, Laxre;

    .line 955
    .line 956
    if-eqz p1, :cond_17

    .line 957
    .line 958
    iget-object p0, p0, Lapsi;->a:Ljava/lang/Object;

    .line 959
    .line 960
    sget-object v0, Laxrc;->a:Laxrc;

    .line 961
    .line 962
    .line 963
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    move-result v0

    .line 965
    .line 966
    if-nez v0, :cond_16

    .line 967
    .line 968
    instance-of v0, p1, Laxrg;

    .line 969
    .line 970
    if-eqz v0, :cond_14

    .line 971
    goto :goto_9

    .line 972
    :cond_14
    move-object v0, p0

    .line 973
    .line 974
    check-cast v0, Laxqs;

    .line 975
    .line 976
    iget-object v1, v0, Laxqs;->e:Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 980
    move-result-object v1

    .line 981
    .line 982
    check-cast v1, Ljava/lang/Boolean;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 986
    move-result v1

    .line 987
    .line 988
    if-eqz v1, :cond_16

    .line 989
    .line 990
    iget-object p0, v0, Laxqs;->b:Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    invoke-static {p0, p1}, Latyv;->bL(Layxj;Laxre;)Lapta;

    .line 994
    move-result-object p0

    .line 995
    .line 996
    iget p0, p0, Lapta;->b:I

    .line 997
    and-int/2addr p0, v4

    .line 998
    .line 999
    if-eqz p0, :cond_15

    .line 1000
    .line 1001
    iget-object p0, v0, Laxqs;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    new-instance v0, Lapsh;

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v0, p1}, Lapsh;-><init>(Laxre;)V

    .line 1007
    .line 1008
    check-cast p0, Lgrs;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p0, v0}, Lgrs;->i(Ljava/lang/Object;)V

    .line 1012
    goto :goto_a

    .line 1013
    .line 1014
    :cond_15
    iget-object p0, v0, Laxqs;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    new-instance v0, Lapsg;

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v0, p1}, Lapsg;-><init>(Laxre;)V

    .line 1020
    .line 1021
    check-cast p0, Lgrs;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p0, v0}, Lgrs;->i(Ljava/lang/Object;)V

    .line 1025
    goto :goto_a

    .line 1026
    .line 1027
    :cond_16
    :goto_9
    check-cast p0, Laxqs;

    .line 1028
    .line 1029
    iget-object p0, p0, Laxqs;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    new-instance v0, Lapsf;

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v0, p1}, Lapsf;-><init>(Laxre;)V

    .line 1035
    .line 1036
    check-cast p0, Lgrs;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p0, v0}, Lgrs;->i(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    :cond_17
    :goto_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1042
    return-object p0

    .line 1043
    .line 1044
    :cond_18
    new-instance p0, Lctbn;

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 1048
    throw p0

    .line 1049
    .line 1050
    :cond_19
    iget v0, v0, Larnv;->f:F

    .line 1051
    .line 1052
    cmpl-float v0, v0, v3

    .line 1053
    .line 1054
    if-lez v0, :cond_1a

    .line 1055
    .line 1056
    goto/16 :goto_0

    .line 1057
    .line 1058
    :cond_1a
    :goto_b
    if-eqz v6, :cond_1b

    .line 1059
    .line 1060
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 1061
    goto :goto_c

    .line 1062
    .line 1063
    :cond_1b
    sget-object v0, Lbcgz;->am:Loxs;

    .line 1064
    .line 1065
    :goto_c
    iget-object p0, p0, Larnu;->a:Landroid/app/Activity;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, p0}, Loxs;->b(Landroid/content/Context;)I

    .line 1069
    move-result p0

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 1076
    .line 1077
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1078
    return-object p0

    .line 1079
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
