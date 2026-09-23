.class public final synthetic Lajey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajey;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajey;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lajey;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lajey;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lamcu;

    .line 22
    .line 23
    iget-object v0, v0, Lamcu;->b:Lamcw;

    .line 24
    .line 25
    invoke-virtual {v0}, Lamcw;->h()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lamcw;->f:Laltf;

    .line 33
    .line 34
    sget-object v2, Laltf;->a:Laltf;

    .line 35
    .line 36
    if-ne v1, v2, :cond_1a

    .line 37
    .line 38
    invoke-virtual {v0}, Lamcw;->b()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lajey;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lamcu;

    .line 52
    .line 53
    iget-object v0, v0, Lamcu;->b:Lamcw;

    .line 54
    .line 55
    invoke-virtual {v0}, Lamcw;->g()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lckcg;->a:Lckcg;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lajey;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lamcu;

    .line 73
    .line 74
    iget-object v0, v0, Lamcu;->b:Lamcw;

    .line 75
    .line 76
    invoke-virtual {v0}, Lamcw;->g()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lckcg;->a:Lckcg;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lajey;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lamcu;

    .line 94
    .line 95
    iget-object v0, v0, Lamcu;->b:Lamcw;

    .line 96
    .line 97
    iget-object v3, v0, Lamcw;->f:Laltf;

    .line 98
    .line 99
    sget-object v4, Laltf;->a:Laltf;

    .line 100
    .line 101
    invoke-virtual {v3}, Laltf;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x3

    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    if-eq v3, v2, :cond_1

    .line 114
    .line 115
    if-ne v3, v4, :cond_0

    .line 116
    .line 117
    :goto_0
    move v6, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    new-instance p1, Lckbt;

    .line 120
    .line 121
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_1
    iget v3, v0, Lamcw;->g:F

    .line 126
    .line 127
    const v8, 0x3dcccccd    # 0.1f

    .line 128
    .line 129
    .line 130
    cmpg-float v8, v3, v8

    .line 131
    .line 132
    if-gez v8, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    float-to-double v8, v3

    .line 136
    const-wide v10, 0x3fd6666666666666L    # 0.35

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmpl-double v3, v8, v10

    .line 142
    .line 143
    if-lez v3, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    sget-object v3, Lkpc;->a:Landroid/view/animation/Interpolator;

    .line 147
    .line 148
    iget v8, v0, Lamcw;->g:F

    .line 149
    .line 150
    const v9, -0x42333333    # -0.1f

    .line 151
    .line 152
    .line 153
    add-float/2addr v8, v9

    .line 154
    const/high16 v9, 0x40800000    # 4.0f

    .line 155
    .line 156
    mul-float/2addr v8, v9

    .line 157
    sub-float/2addr v6, v8

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-interface {v3, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    :cond_4
    :goto_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lamcw;->f:Laltf;

    .line 170
    .line 171
    invoke-virtual {v0}, Laltf;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    if-eq v0, v5, :cond_6

    .line 178
    .line 179
    if-eq v0, v2, :cond_6

    .line 180
    .line 181
    if-ne v0, v4, :cond_5

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    new-instance p1, Lckbt;

    .line 187
    .line 188
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_6
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lckcg;->a:Lckcg;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lajey;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lamcu;

    .line 206
    .line 207
    iget-object v0, v0, Lamcu;->b:Lamcw;

    .line 208
    .line 209
    invoke-virtual {v0}, Lamcw;->c()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lckcg;->a:Lckcg;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_4
    check-cast p1, Laxjm;

    .line 220
    .line 221
    iget-object v0, p0, Lajey;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lalkk;

    .line 224
    .line 225
    invoke-static {v0, p1}, Lalkk;->p(Lalkk;Laxjm;)Lckcg;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_5
    check-cast p1, Lazht;

    .line 231
    .line 232
    iget-object v0, p0, Lajey;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lalkk;

    .line 235
    .line 236
    invoke-static {v0, p1}, Lalkk;->o(Lalkk;Lazht;)Lckcg;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_6
    check-cast p1, Llwf;

    .line 242
    .line 243
    iget-object v0, p0, Lajey;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Laldk;

    .line 246
    .line 247
    invoke-static {v0, p1}, Laldk;->l(Laldk;Llwf;)Lckcg;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_7
    check-cast p1, Lazht;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lajey;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v0}, Laaev;->aW(Laxji;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v0}, Lazht;->u(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lckcg;->a:Lckcg;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_8
    check-cast p1, Lalae;

    .line 270
    .line 271
    iget-object v0, p0, Lajey;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lalal;

    .line 274
    .line 275
    invoke-static {v0, p1}, Lalal;->d(Lalal;Lalae;)Lckcg;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_9
    check-cast p1, Lcggh;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v0, p1, Lcggh;->g:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lajey;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lakxy;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lakxy;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    new-instance v1, Lalad;

    .line 305
    .line 306
    iget-object p1, p1, Lcggh;->g:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, p1, v0}, Lalad;-><init>(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_7
    return-object v6

    .line 316
    :pswitch_a
    check-cast p1, Lcggh;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget v0, p1, Lcggh;->c:I

    .line 322
    .line 323
    if-ne v0, v3, :cond_8

    .line 324
    .line 325
    iget-object v0, p0, Lajey;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object p1, p1, Lcggh;->l:Ljava/lang/String;

    .line 328
    .line 329
    check-cast v0, Lakxy;

    .line 330
    .line 331
    iget-object v0, v0, Lakxy;->a:Lakyg;

    .line 332
    .line 333
    invoke-interface {v0, p1}, Lakyg;->d(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_8

    .line 338
    .line 339
    move v1, v5

    .line 340
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_b
    check-cast p1, Lalac;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget p1, p1, Lalac;->b:I

    .line 351
    .line 352
    iget-object v0, p0, Lajey;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lakxy;

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Lakxy;->f(I)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_c
    check-cast p1, Lcggh;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lajey;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lalaa;

    .line 388
    .line 389
    iget-object v4, v1, Lalaa;->at:Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 390
    .line 391
    const-string v5, "lightboxConfig"

    .line 392
    .line 393
    if-nez v4, :cond_9

    .line 394
    .line 395
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object v4, v6

    .line 399
    :cond_9
    iget-object v4, v4, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;->b:Lakxj;

    .line 400
    .line 401
    iget-wide v7, v4, Lakxj;->j:J

    .line 402
    .line 403
    iget v4, p1, Lcggh;->c:I

    .line 404
    .line 405
    if-ne v4, v3, :cond_a

    .line 406
    .line 407
    iget-object v4, p1, Lcggh;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Lbxqg;

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_a
    sget-object v4, Lbxqg;->a:Lbxqg;

    .line 413
    .line 414
    :goto_3
    const-wide/16 v9, 0x0

    .line 415
    .line 416
    cmp-long v9, v7, v9

    .line 417
    .line 418
    iget-wide v10, v4, Lbxqg;->c:J

    .line 419
    .line 420
    if-lez v9, :cond_c

    .line 421
    .line 422
    cmp-long v4, v7, v10

    .line 423
    .line 424
    if-gez v4, :cond_c

    .line 425
    .line 426
    iget v4, p1, Lcggh;->c:I

    .line 427
    .line 428
    if-ne v4, v3, :cond_b

    .line 429
    .line 430
    iget-object p1, p1, Lcggh;->d:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lbxqg;

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_b
    sget-object p1, Lbxqg;->a:Lbxqg;

    .line 436
    .line 437
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Lbvvm;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v7, v8, p1}, Lbvqt;->f(JLbvvm;)V

    .line 450
    .line 451
    .line 452
    invoke-static {p1}, Lbvqt;->e(Lbvvm;)Lbxqg;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {p1, v0}, Lcdea;->i(Lbxqg;Lcefi;)V

    .line 457
    .line 458
    .line 459
    :cond_c
    invoke-static {v0}, Lcdea;->e(Lcefi;)Lcggh;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iget-object v0, v1, Lalaa;->at:Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 464
    .line 465
    if-nez v0, :cond_d

    .line 466
    .line 467
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move-object v0, v6

    .line 471
    :cond_d
    iget-object v0, v0, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;->c:Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 472
    .line 473
    iget-object v0, v0, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;->c:Larzm;

    .line 474
    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    sget-object v1, Lbxhp;->a:Lbxhp;

    .line 478
    .line 479
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v3, Lbxhp;->a:Lbxhp;

    .line 484
    .line 485
    invoke-virtual {v0, v1, v3}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lbxhp;

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_e
    move-object v0, v6

    .line 493
    :goto_5
    invoke-static {p1, v6, v0, v2}, Laaev;->ci(Lcggh;Lawhx;Lbxhp;I)Lalae;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :pswitch_d
    check-cast p1, Lytn;

    .line 499
    .line 500
    iget-object v0, p0, Lajey;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lajqa;

    .line 503
    .line 504
    invoke-static {v0, p1}, Lajqa;->c(Lajqa;Lytn;)Lytx;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    return-object p1

    .line 509
    :pswitch_e
    iget-object v0, p0, Lajey;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Larpx;

    .line 512
    .line 513
    iget-object v0, v0, Larpx;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Lbwnb;

    .line 516
    .line 517
    check-cast v0, Lciyu;

    .line 518
    .line 519
    invoke-virtual {v0, p1}, Lciyu;->tO(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    sget-object p1, Lckcg;->a:Lckcg;

    .line 523
    .line 524
    return-object p1

    .line 525
    :pswitch_f
    iget-object v0, p0, Lajey;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Larpx;

    .line 528
    .line 529
    iget-object v0, v0, Larpx;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Lbvzz;

    .line 532
    .line 533
    check-cast v0, Lciyu;

    .line 534
    .line 535
    invoke-virtual {v0, p1}, Lciyu;->tO(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    sget-object p1, Lckcg;->a:Lckcg;

    .line 539
    .line 540
    return-object p1

    .line 541
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v0, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-static {p1, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_f

    .line 564
    .line 565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lajez;

    .line 570
    .line 571
    iget-object v2, v2, Lajez;->a:Ljava/lang/String;

    .line 572
    .line 573
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-static {p1, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_10

    .line 595
    .line 596
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lajez;

    .line 601
    .line 602
    iget-object v2, v2, Lajez;->b:Laztl;

    .line 603
    .line 604
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_10
    sget-object p1, Laztl;->b:Laztl;

    .line 609
    .line 610
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_11

    .line 615
    .line 616
    sget-object p1, Laztl;->a:Laztl;

    .line 617
    .line 618
    :cond_11
    iget-object v1, p0, Lajey;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Lajfk;

    .line 621
    .line 622
    invoke-virtual {v1, v0, p1, v6}, Lajfk;->b(Ljava/util/List;Laztl;Lcbhb;)V

    .line 623
    .line 624
    .line 625
    sget-object p1, Lckcg;->a:Lckcg;

    .line 626
    .line 627
    return-object p1

    .line 628
    :pswitch_11
    check-cast p1, Lcinw;

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, Lajey;->a:Ljava/lang/Object;

    .line 634
    .line 635
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 636
    .line 637
    check-cast v0, Lajfk;

    .line 638
    .line 639
    iget-object v0, v0, Lajfk;->b:Lciof;

    .line 640
    .line 641
    const-wide/16 v2, 0xc8

    .line 642
    .line 643
    invoke-virtual {p1, v2, v3, v1, v0}, Lcinw;->g(JLjava/util/concurrent/TimeUnit;Lciof;)Lcinw;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sget-object v1, Lcixx;->a:Lcixx;

    .line 648
    .line 649
    const-string v2, "bufferSupplier is null"

    .line 650
    .line 651
    invoke-static {v1, v2}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    new-instance v1, Lcisk;

    .line 655
    .line 656
    invoke-direct {v1, p1, v0}, Lcisk;-><init>(Lcinz;Lcinz;)V

    .line 657
    .line 658
    .line 659
    sget-object p1, Lcdfb;->k:Lcipg;

    .line 660
    .line 661
    return-object v1

    .line 662
    :pswitch_12
    check-cast p1, Lajgj;

    .line 663
    .line 664
    iget-object p1, p1, Lajgj;->b:Lbwtg;

    .line 665
    .line 666
    iget v0, p1, Lbwtg;->b:I

    .line 667
    .line 668
    and-int/lit16 v0, v0, 0x80

    .line 669
    .line 670
    if-eqz v0, :cond_13

    .line 671
    .line 672
    iget-object p1, p1, Lbwtg;->i:Lcbhj;

    .line 673
    .line 674
    if-nez p1, :cond_12

    .line 675
    .line 676
    sget-object p1, Lcbhj;->a:Lcbhj;

    .line 677
    .line 678
    :cond_12
    iget-object v0, p0, Lajey;->a:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    check-cast v0, Lajfk;

    .line 684
    .line 685
    invoke-virtual {v0, p1}, Lajfk;->g(Lcbhj;)V

    .line 686
    .line 687
    .line 688
    :cond_13
    sget-object p1, Lckcg;->a:Lckcg;

    .line 689
    .line 690
    return-object p1

    .line 691
    :pswitch_13
    check-cast p1, Ladqa;

    .line 692
    .line 693
    instance-of v0, p1, Lajfb;

    .line 694
    .line 695
    iget-object v1, p0, Lajey;->a:Ljava/lang/Object;

    .line 696
    .line 697
    if-eqz v0, :cond_18

    .line 698
    .line 699
    check-cast p1, Lajfb;

    .line 700
    .line 701
    iget-object p1, p1, Lajfb;->a:Lbwnb;

    .line 702
    .line 703
    iget-object v0, p1, Lbwnb;->b:Lcbhb;

    .line 704
    .line 705
    if-nez v0, :cond_14

    .line 706
    .line 707
    sget-object v0, Lcbhb;->a:Lcbhb;

    .line 708
    .line 709
    :cond_14
    iget-object p1, p1, Lbwnb;->b:Lcbhb;

    .line 710
    .line 711
    if-nez p1, :cond_15

    .line 712
    .line 713
    sget-object p1, Lcbhb;->a:Lcbhb;

    .line 714
    .line 715
    :cond_15
    iget-object p1, p1, Lcbhb;->c:Lcegi;

    .line 716
    .line 717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    new-instance v2, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-static {p1, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_17

    .line 738
    .line 739
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Lcbhk;

    .line 744
    .line 745
    iget-object v3, v3, Lcbhk;->c:Lcblg;

    .line 746
    .line 747
    if-nez v3, :cond_16

    .line 748
    .line 749
    sget-object v3, Lcblg;->a:Lcblg;

    .line 750
    .line 751
    :cond_16
    iget-object v3, v3, Lcblg;->e:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_8

    .line 760
    :cond_17
    check-cast v1, Lajfk;

    .line 761
    .line 762
    invoke-virtual {v1, v0, v2}, Lajfk;->f(Lcbhb;Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    goto :goto_9

    .line 766
    :cond_18
    instance-of v0, p1, Lajfa;

    .line 767
    .line 768
    if-eqz v0, :cond_19

    .line 769
    .line 770
    check-cast p1, Lajfa;

    .line 771
    .line 772
    iget-object v0, p1, Lajfa;->b:Lcbhb;

    .line 773
    .line 774
    iget-object p1, p1, Lajfa;->a:Ljava/util/List;

    .line 775
    .line 776
    check-cast v1, Lajfk;

    .line 777
    .line 778
    invoke-virtual {v1, v0, p1}, Lajfk;->f(Lcbhb;Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    :goto_9
    sget-object p1, Lckcg;->a:Lckcg;

    .line 782
    .line 783
    return-object p1

    .line 784
    :cond_19
    new-instance p1, Lckbt;

    .line 785
    .line 786
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 787
    .line 788
    .line 789
    throw p1

    .line 790
    :cond_1a
    invoke-virtual {v0}, Lamcw;->g()F

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    :goto_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 795
    .line 796
    .line 797
    sget-object p1, Lckcg;->a:Lckcg;

    .line 798
    .line 799
    return-object p1

    .line 800
    nop

    .line 801
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
