.class public final Lsba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanid;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsba;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsba;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lanin;Lanin;)V
    .locals 7

    .line 1
    iget v0, p0, Lsba;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbzrh;->bl()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsba;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lavdf;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lavdf;->j(Lanfl;Lanfl;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {}, Lbzrh;->bl()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lanfl;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1d

    .line 29
    .line 30
    iget-object p0, p0, Lsba;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object p2, p0

    .line 33
    check-cast p2, Lanpk;

    .line 34
    .line 35
    iget-object v0, p2, Lanpk;->r:Lbljx;

    .line 36
    .line 37
    check-cast v0, Lamuh;

    .line 38
    .line 39
    iget v0, v0, Lbljy;->e:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_0
    iget-object p1, p1, Lanin;->o:Lbltf;

    .line 46
    .line 47
    iget-object p1, p1, Lbltf;->h:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1d

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lblti;

    .line 64
    .line 65
    iget-object v1, v0, Lblti;->a:Lxxz;

    .line 66
    .line 67
    invoke-virtual {p2}, Lanpk;->l()Lblti;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lblti;->a:Lxxz;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iput-object v0, p2, Lanpk;->e:Lblti;

    .line 80
    .line 81
    invoke-virtual {p2}, Lanpk;->o()V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    invoke-static {}, Lbzrh;->bl()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lanfl;->d()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_2
    iget-object p0, p0, Lsba;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Laniq;

    .line 102
    .line 103
    iput-object p1, p0, Laniq;->g:Lanin;

    .line 104
    .line 105
    iget-object p1, p0, Laniq;->g:Lanin;

    .line 106
    .line 107
    iget-object p1, p1, Lanfl;->b:Lbljx;

    .line 108
    .line 109
    iget-object p2, p0, Laniq;->f:Lbmei;

    .line 110
    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    move-object p2, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {p2}, Lbmei;->A()Lbljx;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_0
    if-ne p2, p1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    if-nez p1, :cond_5

    .line 123
    .line 124
    iput-object v2, p0, Laniq;->f:Lbmei;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object p2, p0, Laniq;->c:Lannv;

    .line 128
    .line 129
    iget-object v0, p0, Laniq;->d:Landroid/content/Context;

    .line 130
    .line 131
    invoke-interface {p2, v0, p1}, Lannv;->b(Landroid/content/Context;Lbljx;)Lbmei;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Laniq;->f:Lbmei;

    .line 136
    .line 137
    iget-object p1, p0, Laniq;->f:Lbmei;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    iget-object p1, p0, Laniq;->b:Lanic;

    .line 145
    .line 146
    invoke-interface {p1}, Lanic;->s()V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {p0}, Laniq;->j()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    iget-object p0, p0, Lsba;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lanhx;

    .line 156
    .line 157
    iget-object v0, p0, Lanhx;->b:Lanrs;

    .line 158
    .line 159
    invoke-interface {v0, p1, p2}, Lanrs;->h(Lanfl;Lanfl;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lanhx;->a:Lanri;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lanri;->h(Lanfl;Lanfl;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    iget-object p0, p0, Lsba;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lanhv;

    .line 171
    .line 172
    iget-object p2, p0, Lanhv;->e:Layoa;

    .line 173
    .line 174
    iget-boolean v0, p2, Layoa;->b:Z

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Lanfl;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v0, p1, Lanin;->o:Lbltf;

    .line 185
    .line 186
    iget-object v0, v0, Lbltf;->g:Lcjfk;

    .line 187
    .line 188
    invoke-static {v0}, Lyaa;->f(Lcjfk;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    :cond_7
    move v3, v4

    .line 195
    :cond_8
    iput-boolean v3, p0, Lanhv;->a:Z

    .line 196
    .line 197
    iget-boolean p2, p2, Layoa;->b:Z

    .line 198
    .line 199
    xor-int/2addr p2, v4

    .line 200
    iput-boolean p2, p0, Lanhv;->b:Z

    .line 201
    .line 202
    invoke-virtual {p1}, Lanin;->b()Lcjfk;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lanhv;->c:Lcjfk;

    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_4
    invoke-static {}, Lbzrh;->bl()V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lsba;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lanhr;

    .line 215
    .line 216
    iput-object p1, p0, Lanhr;->ay:Lanin;

    .line 217
    .line 218
    iget-object p1, p0, Lanhr;->ay:Lanin;

    .line 219
    .line 220
    if-eqz p1, :cond_16

    .line 221
    .line 222
    iget-object v0, p1, Lanin;->o:Lbltf;

    .line 223
    .line 224
    if-eqz v0, :cond_16

    .line 225
    .line 226
    iget-object p1, p1, Lanfl;->c:Lblzk;

    .line 227
    .line 228
    iget-object p1, p1, Lblzk;->e:Lblzh;

    .line 229
    .line 230
    sget-object v0, Lblzh;->a:Lblzh;

    .line 231
    .line 232
    if-ne p1, v0, :cond_9

    .line 233
    .line 234
    iget-object p1, p0, Lanhr;->aD:Lqi;

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Lqi;->oX(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    iget-object p1, p0, Lanhr;->aD:Lqi;

    .line 241
    .line 242
    invoke-virtual {p1, v4}, Lqi;->oX(Z)V

    .line 243
    .line 244
    .line 245
    :goto_3
    iget-object p1, p0, Lanhr;->ay:Lanin;

    .line 246
    .line 247
    if-nez p1, :cond_a

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    iget-object p1, p1, Lanfl;->e:Lanfn;

    .line 251
    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    iget-object p1, p0, Lanhr;->aF:Lqi;

    .line 255
    .line 256
    invoke-virtual {p1, v4}, Lqi;->oX(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    iget-object p1, p0, Lanhr;->aF:Lqi;

    .line 261
    .line 262
    invoke-virtual {p1, v3}, Lqi;->oX(Z)V

    .line 263
    .line 264
    .line 265
    :goto_4
    iget-object p1, p0, Lanhr;->ay:Lanin;

    .line 266
    .line 267
    if-nez p1, :cond_c

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    iget-object p1, p1, Lanfl;->b:Lbljx;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    iget-object p1, p0, Lanhr;->aG:Lqi;

    .line 275
    .line 276
    invoke-virtual {p1, v4}, Lqi;->oX(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_d
    iget-object p1, p0, Lanhr;->aG:Lqi;

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Lqi;->oX(Z)V

    .line 283
    .line 284
    .line 285
    :goto_5
    iget-object p1, p0, Lanhr;->c:Lawcf;

    .line 286
    .line 287
    invoke-interface {p1}, Lawcf;->d()Laxum;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Laxum;->af()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_14

    .line 296
    .line 297
    iget-object p1, p0, Lanhr;->ap:Lanib;

    .line 298
    .line 299
    invoke-virtual {p1}, Lanib;->c()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object v0, p0, Lanhr;->ap:Lanib;

    .line 304
    .line 305
    iget-object v1, p0, Lanhr;->ay:Lanin;

    .line 306
    .line 307
    iget-object v1, v1, Lanin;->o:Lbltf;

    .line 308
    .line 309
    iget-object v1, v1, Lbltf;->h:Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    iget v2, v0, Lanib;->g:I

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-ne v2, v4, :cond_e

    .line 318
    .line 319
    iget-object v0, v0, Lanib;->e:Lbvuo;

    .line 320
    .line 321
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Laniy;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Laniy;->c(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iput v2, v0, Lanib;->g:I

    .line 337
    .line 338
    iget-object v2, v0, Lanib;->f:Lbvuo;

    .line 339
    .line 340
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Landroid/view/View;

    .line 345
    .line 346
    sget-object v5, Lgeo;->a:[I

    .line 347
    .line 348
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v0}, Lanib;->a()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 361
    .line 362
    iget v6, v6, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 363
    .line 364
    if-eqz v4, :cond_f

    .line 365
    .line 366
    if-ne v6, v5, :cond_12

    .line 367
    .line 368
    :cond_f
    iget-boolean v6, v0, Lanib;->h:Z

    .line 369
    .line 370
    if-nez v6, :cond_12

    .line 371
    .line 372
    if-eqz v4, :cond_10

    .line 373
    .line 374
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 379
    .line 380
    new-instance v3, Laivj;

    .line 381
    .line 382
    const/16 v4, 0x14

    .line 383
    .line 384
    invoke-direct {v3, v0, v5, v4}, Laivj;-><init>(Ljava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->post(Ljava/lang/Runnable;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_11

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_11
    sget-object v3, Lanik;->a:Lbhbh;

    .line 399
    .line 400
    iget-object v4, v0, Lanib;->i:Lntx;

    .line 401
    .line 402
    iget-object v4, v4, Lntx;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, Landroid/content/Context;

    .line 405
    .line 406
    invoke-interface {v3, v4}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    iget v4, v0, Lanib;->g:I

    .line 411
    .line 412
    mul-int/2addr v3, v4

    .line 413
    :goto_6
    sget-object v4, Lanil;->a:Lbhbh;

    .line 414
    .line 415
    iget-object v6, v0, Lanib;->i:Lntx;

    .line 416
    .line 417
    iget-object v6, v6, Lntx;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v6, Landroid/content/Context;

    .line 420
    .line 421
    invoke-interface {v4, v6}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    add-int/2addr v3, v4

    .line 426
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 431
    .line 432
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q(I)V

    .line 437
    .line 438
    .line 439
    :cond_12
    :goto_7
    iget-object v0, v0, Lanib;->e:Lbvuo;

    .line 440
    .line 441
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Laniy;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Laniy;->c(Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    :goto_8
    iget-object v0, p0, Lanhr;->ap:Lanib;

    .line 451
    .line 452
    invoke-virtual {v0}, Lanib;->c()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-ne p1, v0, :cond_13

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_13
    invoke-virtual {p0}, Lanhr;->b()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_14
    iget-object p1, p0, Lanhr;->ay:Lanin;

    .line 464
    .line 465
    iget-object p1, p1, Lanin;->o:Lbltf;

    .line 466
    .line 467
    iget-object p1, p1, Lbltf;->h:Lcom/google/common/collect/ImmutableList;

    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    xor-int/lit8 v0, p1, 0x1

    .line 474
    .line 475
    iget-boolean v1, p0, Lanhr;->aB:Z

    .line 476
    .line 477
    if-nez v1, :cond_15

    .line 478
    .line 479
    if-nez p1, :cond_15

    .line 480
    .line 481
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 482
    .line 483
    new-instance p1, Lbciz;

    .line 484
    .line 485
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 486
    .line 487
    .line 488
    sget-object v1, Lcohr;->bi:Lbxkg;

    .line 489
    .line 490
    iput-object v1, p1, Lbciz;->d:Lbxkg;

    .line 491
    .line 492
    sget-object v1, Lbxkc;->c:Lbxkc;

    .line 493
    .line 494
    invoke-virtual {p1, v1}, Lbciz;->t(Lbxkc;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iget-object v1, p0, Lanhr;->as:Lbcir;

    .line 502
    .line 503
    invoke-interface {v1}, Lbcir;->g()Lbcip;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v1, p1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 508
    .line 509
    .line 510
    :cond_15
    iput-boolean v0, p0, Lanhr;->aB:Z

    .line 511
    .line 512
    :cond_16
    :goto_9
    if-eqz p2, :cond_1d

    .line 513
    .line 514
    invoke-virtual {p2}, Lanfl;->d()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-nez p1, :cond_1d

    .line 519
    .line 520
    iget-object p1, p0, Lanhr;->ay:Lanin;

    .line 521
    .line 522
    invoke-virtual {p1}, Lanfl;->d()Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-eqz p1, :cond_1d

    .line 527
    .line 528
    invoke-virtual {p0}, Lanhr;->b()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_5
    invoke-static {}, Lbzrh;->bl()V

    .line 533
    .line 534
    .line 535
    iget-object p1, p1, Lanin;->o:Lbltf;

    .line 536
    .line 537
    if-nez p1, :cond_18

    .line 538
    .line 539
    :cond_17
    move v1, v4

    .line 540
    goto :goto_a

    .line 541
    :cond_18
    iget-boolean p2, p1, Lbltd;->e:Z

    .line 542
    .line 543
    if-nez p2, :cond_19

    .line 544
    .line 545
    const/4 v1, 0x2

    .line 546
    goto :goto_a

    .line 547
    :cond_19
    iget-boolean p1, p1, Lbltd;->f:Z

    .line 548
    .line 549
    if-nez p1, :cond_17

    .line 550
    .line 551
    :goto_a
    iget-object p0, p0, Lsba;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Lanhk;

    .line 554
    .line 555
    iget p1, p0, Lanhk;->e:I

    .line 556
    .line 557
    if-ne v1, p1, :cond_1a

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_1a
    iput v1, p0, Lanhk;->e:I

    .line 561
    .line 562
    iget-object p1, p0, Lanhk;->c:Landroid/widget/Toast;

    .line 563
    .line 564
    if-eqz p1, :cond_1b

    .line 565
    .line 566
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 567
    .line 568
    .line 569
    iput-object v2, p0, Lanhk;->c:Landroid/widget/Toast;

    .line 570
    .line 571
    :cond_1b
    add-int/lit8 v1, v1, -0x1

    .line 572
    .line 573
    if-eq v1, v4, :cond_1c

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_1c
    iget-object p1, p0, Lanhk;->a:Lbk;

    .line 577
    .line 578
    const p2, 0x7f140901

    .line 579
    .line 580
    .line 581
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    iput-object p1, p0, Lanhk;->c:Landroid/widget/Toast;

    .line 586
    .line 587
    :goto_b
    iget-object p0, p0, Lanhk;->c:Landroid/widget/Toast;

    .line 588
    .line 589
    if-eqz p0, :cond_1d

    .line 590
    .line 591
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 592
    .line 593
    .line 594
    :cond_1d
    :goto_c
    return-void

    .line 595
    :pswitch_6
    invoke-static {}, Lbzrh;->bl()V

    .line 596
    .line 597
    .line 598
    iget-object p1, p1, Lanfl;->c:Lblzk;

    .line 599
    .line 600
    iget-object p1, p1, Lblzk;->e:Lblzh;

    .line 601
    .line 602
    sget-object p2, Lblzh;->b:Lblzh;

    .line 603
    .line 604
    if-ne p1, p2, :cond_1e

    .line 605
    .line 606
    move v3, v4

    .line 607
    :cond_1e
    iget-object p0, p0, Lsba;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Lanhe;

    .line 610
    .line 611
    invoke-virtual {p0, v3}, Lanhe;->a(Z)V

    .line 612
    .line 613
    .line 614
    sget-object p2, Lblzh;->c:Lblzh;

    .line 615
    .line 616
    if-ne p1, p2, :cond_1f

    .line 617
    .line 618
    invoke-virtual {p0, v4, v4}, Lanhe;->l(ZI)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_1f
    invoke-virtual {p0}, Lanhe;->i()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_7
    invoke-static {}, Lbzrh;->bl()V

    .line 627
    .line 628
    .line 629
    iget-object p0, p0, Lsba;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, Lrgz;

    .line 632
    .line 633
    iget-object v0, p0, Lrgz;->w:Laotd;

    .line 634
    .line 635
    invoke-virtual {v0, p1, p2}, Laotd;->a(Lanin;Lanin;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, p0, Lrgz;->g:Lrem;

    .line 639
    .line 640
    invoke-interface {v0, p1}, Lrem;->j(Lanfl;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p1, Lanfl;->d:Lanfp;

    .line 644
    .line 645
    iget-object v1, p0, Lrgz;->F:Lawma;

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Lawma;->aa(Lanfp;)V

    .line 648
    .line 649
    .line 650
    iget-object p0, p0, Lrgz;->h:Lavdc;

    .line 651
    .line 652
    invoke-virtual {p0, p1, p2}, Lavdc;->a(Lanin;Lanin;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_8
    invoke-static {}, Lbzrh;->bl()V

    .line 657
    .line 658
    .line 659
    iget-object p1, p1, Lanin;->o:Lbltf;

    .line 660
    .line 661
    iget-object p0, p0, Lsba;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p0, Lsbb;

    .line 664
    .line 665
    iget-object p0, p0, Lsbb;->b:Lsbh;

    .line 666
    .line 667
    invoke-virtual {p0, p1}, Lsbh;->a(Lbltd;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
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
