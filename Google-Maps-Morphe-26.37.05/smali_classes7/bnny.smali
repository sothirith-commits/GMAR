.class public final synthetic Lbnny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lngg;


# direct methods
.method public synthetic constructor <init>(Lngg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnny;->a:Lngg;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lbnny;->a:Lngg;

    .line 5
    .line 6
    iget-object v0, v0, Lngg;->b:Ljava/lang/Object;

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lbh;

    .line 10
    .line 11
    iget-object v2, v1, Lbh;->m:Landroid/os/Bundle;

    .line 12
    .line 13
    const-class v3, Lbnfj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    const-string v3, "promo_context"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lbnfj;

    .line 29
    move-object v4, v0

    .line 30
    .line 31
    check-cast v4, Lbnoa;

    .line 32
    .line 33
    iput-object v3, v4, Lbnoa;->ai:Lbnfj;

    .line 34
    .line 35
    sget-object v3, Lccgl;->a:Lccgl;

    .line 36
    .line 37
    iget v5, v3, Lccgl;->d:I

    .line 38
    .line 39
    const-string v6, "theme"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lccgl;->a(I)Lccgl;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iput-object v2, v4, Lbnoa;->aj:Lccgl;

    .line 50
    .line 51
    iget-object v2, v4, Lbnoa;->ai:Lbnfj;

    .line 52
    .line 53
    iget-object v2, v2, Lbnfj;->c:Lccak;

    .line 54
    .line 55
    iget-object v2, v2, Lccak;->h:Lccgf;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    sget-object v2, Lccgf;->a:Lccgf;

    .line 60
    .line 61
    :cond_0
    iget v5, v2, Lccgf;->c:I

    .line 62
    const/4 v6, 0x5

    .line 63
    .line 64
    if-ne v5, v6, :cond_1

    .line 65
    .line 66
    iget-object v5, v2, Lccgf;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lccgq;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    sget-object v5, Lccgq;->a:Lccgq;

    .line 72
    .line 73
    :goto_0
    iget-object v6, v4, Lbnoa;->an:Lbeop;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbh;->J()Lbk;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7, v5}, Lbeop;->G(Lbk;Lccgq;)Landroid/view/View;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lbnoc;->c(Landroid/view/View;)Z

    .line 85
    move-result v7

    .line 86
    .line 87
    if-eqz v7, :cond_42

    .line 88
    .line 89
    iget v7, v2, Lccgf;->h:I

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, La;->cc(I)I

    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x3

    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v10, 0x0

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    :cond_2
    move v7, v10

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    if-ne v7, v8, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lbugu;->a()Z

    .line 106
    move-result v7

    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    move v7, v9

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v1}, Lbh;->B()Landroid/content/Context;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iget v2, v2, Lccgf;->h:I

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, La;->cc(I)I

    .line 119
    move-result v2

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    move v2, v9

    .line 123
    .line 124
    :cond_4
    iget-object v11, v4, Lbnoa;->aj:Lccgl;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    if-ne v2, v8, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lbugu;->a()Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    move v2, v9

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move v2, v10

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {v1, v11, v2}, Lblsx;->x(Landroid/content/Context;Lccgl;Z)Lbnml;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    new-instance v2, Lbnod;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2}, Lbnod;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v10}, Lbnod;->c(Z)V

    .line 154
    .line 155
    if-eqz v6, :cond_41

    .line 156
    .line 157
    iput-object v6, v2, Lbnod;->a:Landroid/view/View;

    .line 158
    .line 159
    iget-object v11, v5, Lccgq;->g:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v11, v2, Lbnod;->c:Ljava/lang/CharSequence;

    .line 162
    .line 163
    iget-boolean v11, v5, Lccgq;->i:Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v11}, Lbnod;->c(Z)V

    .line 167
    .line 168
    iget-boolean v11, v5, Lccgq;->i:Z

    .line 169
    .line 170
    if-eqz v11, :cond_6

    .line 171
    .line 172
    iget-object v11, v4, Lbnoa;->al:Lbocx;

    .line 173
    .line 174
    iget-object v12, v5, Lccgq;->h:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v12}, Lbocx;->z(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 178
    move-result-object v11

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_6
    iget-object v11, v5, Lccgq;->h:Ljava/lang/String;

    .line 182
    .line 183
    :goto_3
    iput-object v11, v2, Lbnod;->e:Ljava/lang/CharSequence;

    .line 184
    .line 185
    iget v11, v5, Lccgq;->l:I

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, Lccgp;->a(I)Lccgp;

    .line 189
    move-result-object v11

    .line 190
    .line 191
    if-nez v11, :cond_7

    .line 192
    .line 193
    sget-object v11, Lccgp;->a:Lccgp;

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {v11}, Lccgp;->ordinal()I

    .line 197
    move-result v11

    .line 198
    .line 199
    if-eq v11, v9, :cond_8

    .line 200
    .line 201
    sget-object v11, Lbnoe;->b:Lbnoe;

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_8
    sget-object v11, Lbnoe;->a:Lbnoe;

    .line 205
    .line 206
    :goto_4
    iput-object v11, v2, Lbnod;->n:Lbnoe;

    .line 207
    .line 208
    .line 209
    const v11, 0x3f733333    # 0.95f

    .line 210
    .line 211
    iput v11, v2, Lbnod;->o:F

    .line 212
    .line 213
    iget-byte v11, v2, Lbnod;->p:B

    .line 214
    const/4 v12, 0x2

    .line 215
    or-int/2addr v11, v12

    .line 216
    int-to-byte v11, v11

    .line 217
    .line 218
    iput-byte v11, v2, Lbnod;->p:B

    .line 219
    .line 220
    iput v12, v2, Lbnod;->q:I

    .line 221
    .line 222
    iget-object v11, v4, Lbnoa;->aj:Lccgl;

    .line 223
    .line 224
    if-ne v11, v3, :cond_c

    .line 225
    .line 226
    iget v11, v5, Lccgq;->b:I

    .line 227
    and-int/2addr v11, v9

    .line 228
    .line 229
    if-eqz v11, :cond_a

    .line 230
    .line 231
    iget-object v11, v5, Lccgq;->e:Lcora;

    .line 232
    .line 233
    if-nez v11, :cond_9

    .line 234
    .line 235
    sget-object v11, Lcora;->a:Lcora;

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-static {v11}, Lbnwo;->fe(Lcora;)I

    .line 239
    move-result v11

    .line 240
    .line 241
    .line 242
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v11

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v11}, Lbnod;->b(Ljava/lang/Integer;)V

    .line 247
    .line 248
    :cond_a
    iget v11, v5, Lccgq;->b:I

    .line 249
    and-int/2addr v11, v12

    .line 250
    .line 251
    if-eqz v11, :cond_14

    .line 252
    .line 253
    iget-object v11, v5, Lccgq;->f:Lcora;

    .line 254
    .line 255
    if-nez v11, :cond_b

    .line 256
    .line 257
    sget-object v11, Lcora;->a:Lcora;

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-static {v11}, Lbnwo;->fe(Lcora;)I

    .line 261
    move-result v11

    .line 262
    .line 263
    .line 264
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v11

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v11}, Lbnod;->d(Ljava/lang/Integer;)V

    .line 269
    goto :goto_6

    .line 270
    .line 271
    :cond_c
    if-eqz v7, :cond_e

    .line 272
    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    sget-object v13, Lccgl;->c:Lccgl;

    .line 276
    .line 277
    if-ne v11, v13, :cond_d

    .line 278
    .line 279
    iget v11, v1, Lbnml;->b:I

    .line 280
    .line 281
    iget v13, v1, Lbnml;->a:I

    .line 282
    goto :goto_5

    .line 283
    .line 284
    :cond_d
    iget v11, v1, Lbnml;->f:I

    .line 285
    .line 286
    iget v13, v1, Lbnml;->g:I

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v11

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v11}, Lbnod;->e(Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v11}, Lbnod;->d(Ljava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v11

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v11}, Lbnod;->b(Ljava/lang/Integer;)V

    .line 304
    goto :goto_6

    .line 305
    .line 306
    :cond_e
    iget-object v13, v5, Lccgq;->j:Lcmfj;

    .line 307
    .line 308
    .line 309
    invoke-static {v11, v13}, Lbnmw;->a(Lccgl;Ljava/util/List;)Lbpma;

    .line 310
    move-result-object v11

    .line 311
    .line 312
    .line 313
    invoke-interface {v11}, Lbpma;->d()Ljava/lang/Object;

    .line 314
    move-result-object v11

    .line 315
    .line 316
    check-cast v11, Lccgm;

    .line 317
    .line 318
    if-nez v11, :cond_f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lbnoa;->a()V

    .line 322
    return-void

    .line 323
    .line 324
    :cond_f
    iget-object v11, v11, Lccgm;->d:Lccff;

    .line 325
    .line 326
    if-nez v11, :cond_10

    .line 327
    .line 328
    sget-object v11, Lccff;->a:Lccff;

    .line 329
    .line 330
    :cond_10
    iget-object v13, v11, Lccff;->c:Lcora;

    .line 331
    .line 332
    if-nez v13, :cond_11

    .line 333
    .line 334
    sget-object v13, Lcora;->a:Lcora;

    .line 335
    .line 336
    .line 337
    :cond_11
    invoke-static {v13}, Lbnwo;->fe(Lcora;)I

    .line 338
    move-result v13

    .line 339
    .line 340
    .line 341
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v13

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v13}, Lbnod;->e(Ljava/lang/Integer;)V

    .line 346
    .line 347
    iget-object v13, v11, Lccff;->d:Lcora;

    .line 348
    .line 349
    if-nez v13, :cond_12

    .line 350
    .line 351
    sget-object v13, Lcora;->a:Lcora;

    .line 352
    .line 353
    .line 354
    :cond_12
    invoke-static {v13}, Lbnwo;->fe(Lcora;)I

    .line 355
    move-result v13

    .line 356
    .line 357
    .line 358
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v13

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v13}, Lbnod;->d(Ljava/lang/Integer;)V

    .line 363
    .line 364
    iget-object v11, v11, Lccff;->e:Lcora;

    .line 365
    .line 366
    if-nez v11, :cond_13

    .line 367
    .line 368
    sget-object v11, Lcora;->a:Lcora;

    .line 369
    .line 370
    .line 371
    :cond_13
    invoke-static {v11}, Lbnwo;->fe(Lcora;)I

    .line 372
    move-result v11

    .line 373
    .line 374
    .line 375
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v11

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v11}, Lbnod;->b(Ljava/lang/Integer;)V

    .line 380
    .line 381
    :cond_14
    :goto_6
    iget v11, v5, Lccgq;->b:I

    .line 382
    .line 383
    and-int/lit8 v11, v11, 0x20

    .line 384
    const/4 v13, 0x4

    .line 385
    const/4 v14, 0x6

    .line 386
    const/4 v15, 0x0

    .line 387
    .line 388
    if-eqz v11, :cond_21

    .line 389
    .line 390
    iget-object v11, v4, Lbnoa;->aj:Lccgl;

    .line 391
    .line 392
    if-ne v11, v3, :cond_18

    .line 393
    .line 394
    iget-object v1, v5, Lccgq;->k:Lccfk;

    .line 395
    .line 396
    if-nez v1, :cond_15

    .line 397
    .line 398
    sget-object v1, Lccfk;->a:Lccfk;

    .line 399
    .line 400
    :cond_15
    iget v1, v1, Lccfk;->b:I

    .line 401
    and-int/2addr v1, v13

    .line 402
    .line 403
    if-eqz v1, :cond_1f

    .line 404
    .line 405
    iget-object v1, v5, Lccgq;->k:Lccfk;

    .line 406
    .line 407
    if-nez v1, :cond_16

    .line 408
    .line 409
    sget-object v1, Lccfk;->a:Lccfk;

    .line 410
    .line 411
    :cond_16
    iget-object v1, v1, Lccfk;->g:Lcora;

    .line 412
    .line 413
    if-nez v1, :cond_17

    .line 414
    .line 415
    sget-object v1, Lcora;->a:Lcora;

    .line 416
    .line 417
    .line 418
    :cond_17
    invoke-static {v1}, Lbnwo;->fe(Lcora;)I

    .line 419
    move-result v1

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v1}, Lbnod;->a(Ljava/lang/Integer;)V

    .line 427
    goto :goto_8

    .line 428
    .line 429
    :cond_18
    if-eqz v7, :cond_1a

    .line 430
    .line 431
    if-eqz v1, :cond_1a

    .line 432
    .line 433
    sget-object v3, Lccgl;->c:Lccgl;

    .line 434
    .line 435
    if-ne v11, v3, :cond_19

    .line 436
    .line 437
    iget v1, v1, Lbnml;->b:I

    .line 438
    goto :goto_7

    .line 439
    .line 440
    :cond_19
    iget v1, v1, Lbnml;->f:I

    .line 441
    .line 442
    .line 443
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v1}, Lbnod;->a(Ljava/lang/Integer;)V

    .line 448
    goto :goto_8

    .line 449
    .line 450
    :cond_1a
    iget-object v1, v5, Lccgq;->k:Lccfk;

    .line 451
    .line 452
    if-nez v1, :cond_1b

    .line 453
    .line 454
    sget-object v1, Lccfk;->a:Lccfk;

    .line 455
    .line 456
    :cond_1b
    iget-object v1, v1, Lccfk;->h:Lcmfj;

    .line 457
    .line 458
    .line 459
    invoke-static {v11, v1}, Lbnmw;->a(Lccgl;Ljava/util/List;)Lbpma;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Lbpma;->d()Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    check-cast v1, Lccgm;

    .line 467
    .line 468
    if-nez v1, :cond_1c

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Lbnoa;->a()V

    .line 472
    return-void

    .line 473
    .line 474
    :cond_1c
    iget-object v1, v1, Lccgm;->d:Lccff;

    .line 475
    .line 476
    if-nez v1, :cond_1d

    .line 477
    .line 478
    sget-object v1, Lccff;->a:Lccff;

    .line 479
    .line 480
    :cond_1d
    iget-object v1, v1, Lccff;->c:Lcora;

    .line 481
    .line 482
    if-nez v1, :cond_1e

    .line 483
    .line 484
    sget-object v1, Lcora;->a:Lcora;

    .line 485
    .line 486
    .line 487
    :cond_1e
    invoke-static {v1}, Lbnwo;->fe(Lcora;)I

    .line 488
    move-result v1

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v1}, Lbnod;->a(Ljava/lang/Integer;)V

    .line 496
    .line 497
    :cond_1f
    :goto_8
    iget-object v1, v5, Lccgq;->k:Lccfk;

    .line 498
    .line 499
    if-nez v1, :cond_20

    .line 500
    .line 501
    sget-object v1, Lccfk;->a:Lccfk;

    .line 502
    .line 503
    :cond_20
    iget-object v1, v1, Lccfk;->f:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v1, v2, Lbnod;->i:Ljava/lang/CharSequence;

    .line 506
    .line 507
    new-instance v1, Lbgpj;

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, v0, v5, v14, v15}, Lbgpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 511
    .line 512
    iput-object v1, v2, Lbnod;->k:Landroid/view/View$OnClickListener;

    .line 513
    .line 514
    :cond_21
    new-instance v1, Lpbl;

    .line 515
    .line 516
    const/16 v3, 0xc

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v0, v3}, Lpbl;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    iput-object v1, v2, Lbnod;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 522
    .line 523
    new-instance v1, Lbnnx;

    .line 524
    .line 525
    .line 526
    invoke-direct {v1, v0, v10}, Lbnnx;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    iput-object v1, v2, Lbnod;->m:Landroid/view/View$OnClickListener;

    .line 529
    .line 530
    new-instance v1, Lbnnx;

    .line 531
    .line 532
    .line 533
    invoke-direct {v1, v0, v12}, Lbnnx;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    iput-object v1, v2, Lbnod;->d:Landroid/view/View$OnClickListener;

    .line 536
    .line 537
    new-instance v0, Lbnoc;

    .line 538
    .line 539
    iget-byte v1, v2, Lbnod;->p:B

    .line 540
    .line 541
    if-ne v1, v8, :cond_3b

    .line 542
    .line 543
    iget-object v1, v2, Lbnod;->a:Landroid/view/View;

    .line 544
    .line 545
    if-eqz v1, :cond_3b

    .line 546
    .line 547
    iget v7, v2, Lbnod;->q:I

    .line 548
    .line 549
    if-eqz v7, :cond_3b

    .line 550
    .line 551
    iget-object v11, v2, Lbnod;->n:Lbnoe;

    .line 552
    .line 553
    if-nez v11, :cond_22

    .line 554
    .line 555
    goto/16 :goto_e

    .line 556
    .line 557
    :cond_22
    new-instance v16, Lbnof;

    .line 558
    .line 559
    move/from16 p0, v10

    .line 560
    .line 561
    iget-object v10, v2, Lbnod;->b:Lbvtl;

    .line 562
    .line 563
    iget-object v13, v2, Lbnod;->c:Ljava/lang/CharSequence;

    .line 564
    .line 565
    iget-object v8, v2, Lbnod;->d:Landroid/view/View$OnClickListener;

    .line 566
    .line 567
    iget-object v12, v2, Lbnod;->e:Ljava/lang/CharSequence;

    .line 568
    .line 569
    iget-boolean v9, v2, Lbnod;->f:Z

    .line 570
    .line 571
    iget-object v14, v2, Lbnod;->g:Lbvtl;

    .line 572
    .line 573
    iget-object v3, v2, Lbnod;->h:Lbvtl;

    .line 574
    .line 575
    iget-object v15, v2, Lbnod;->i:Ljava/lang/CharSequence;

    .line 576
    .line 577
    move-object/from16 v17, v1

    .line 578
    .line 579
    iget-object v1, v2, Lbnod;->j:Lbvtl;

    .line 580
    .line 581
    move-object/from16 v26, v1

    .line 582
    .line 583
    iget-object v1, v2, Lbnod;->k:Landroid/view/View$OnClickListener;

    .line 584
    .line 585
    move-object/from16 v27, v1

    .line 586
    .line 587
    iget-object v1, v2, Lbnod;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 588
    .line 589
    move-object/from16 v28, v1

    .line 590
    .line 591
    iget-object v1, v2, Lbnod;->m:Landroid/view/View$OnClickListener;

    .line 592
    .line 593
    iget v2, v2, Lbnod;->o:F

    .line 594
    .line 595
    move-object/from16 v29, v1

    .line 596
    .line 597
    move/from16 v32, v2

    .line 598
    .line 599
    move-object/from16 v24, v3

    .line 600
    .line 601
    move/from16 v30, v7

    .line 602
    .line 603
    move-object/from16 v20, v8

    .line 604
    .line 605
    move/from16 v22, v9

    .line 606
    .line 607
    move-object/from16 v18, v10

    .line 608
    .line 609
    move-object/from16 v31, v11

    .line 610
    .line 611
    move-object/from16 v21, v12

    .line 612
    .line 613
    move-object/from16 v19, v13

    .line 614
    .line 615
    move-object/from16 v23, v14

    .line 616
    .line 617
    move-object/from16 v25, v15

    .line 618
    .line 619
    .line 620
    invoke-direct/range {v16 .. v32}, Lbnof;-><init>(Landroid/view/View;Lbvtl;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;ZLbvtl;Lbvtl;Ljava/lang/CharSequence;Lbvtl;Landroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;ILbnoe;F)V

    .line 621
    .line 622
    move-object/from16 v1, v16

    .line 623
    .line 624
    .line 625
    invoke-direct {v0, v1}, Lbnoc;-><init>(Lbnof;)V

    .line 626
    .line 627
    iput-object v0, v4, Lbnoa;->c:Lbnoc;

    .line 628
    .line 629
    iget-object v0, v4, Lbnoa;->c:Lbnoc;

    .line 630
    .line 631
    iget-object v1, v0, Lbnoc;->a:Lbnof;

    .line 632
    .line 633
    iget-object v1, v1, Lbnof;->a:Landroid/view/View;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 637
    move-result-object v2

    .line 638
    .line 639
    iput-object v2, v0, Lbnoc;->c:Landroid/view/View;

    .line 640
    .line 641
    iget-object v2, v0, Lbnoc;->a:Lbnof;

    .line 642
    .line 643
    iget-object v2, v2, Lbnof;->a:Landroid/view/View;

    .line 644
    .line 645
    new-instance v3, Lsj;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    .line 652
    const v7, 0x7f15092c

    .line 653
    .line 654
    .line 655
    invoke-direct {v3, v2, v7}, Lsj;-><init>(Landroid/content/Context;I)V

    .line 656
    .line 657
    iget-object v2, v0, Lbnoc;->a:Lbnof;

    .line 658
    .line 659
    iget-object v2, v2, Lbnof;->c:Ljava/lang/CharSequence;

    .line 660
    .line 661
    .line 662
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 663
    move-result v2

    .line 664
    .line 665
    .line 666
    const v7, 0x7f0e0377

    .line 667
    .line 668
    if-nez v2, :cond_23

    .line 669
    .line 670
    iget-object v2, v0, Lbnoc;->a:Lbnof;

    .line 671
    .line 672
    iget-object v2, v2, Lbnof;->e:Ljava/lang/CharSequence;

    .line 673
    .line 674
    .line 675
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 676
    move-result v2

    .line 677
    .line 678
    if-nez v2, :cond_23

    .line 679
    .line 680
    iget-object v2, v0, Lbnoc;->a:Lbnof;

    .line 681
    .line 682
    iget-object v2, v2, Lbnof;->i:Ljava/lang/CharSequence;

    .line 683
    .line 684
    .line 685
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 686
    move-result v2

    .line 687
    .line 688
    if-nez v2, :cond_23

    .line 689
    const/4 v2, 0x0

    .line 690
    .line 691
    .line 692
    invoke-static {v3, v7, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 693
    move-result-object v2

    .line 694
    .line 695
    goto/16 :goto_9

    .line 696
    .line 697
    :cond_23
    iget-object v2, v0, Lbnoc;->a:Lbnof;

    .line 698
    .line 699
    iget-object v2, v2, Lbnof;->c:Ljava/lang/CharSequence;

    .line 700
    .line 701
    .line 702
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 703
    move-result v2

    .line 704
    .line 705
    if-nez v2, :cond_24

    .line 706
    .line 707
    iget-object v2, v0, Lbnoc;->a:Lbnof;

    .line 708
    .line 709
    iget-object v2, v2, Lbnof;->e:Ljava/lang/CharSequence;

    .line 710
    .line 711
    .line 712
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 713
    move-result v2

    .line 714
    .line 715
    if-nez v2, :cond_24

    .line 716
    .line 717
    iget-object v2, v0, Lbnoc;->a:Lbnof;

    .line 718
    .line 719
    iget-object v2, v2, Lbnof;->i:Ljava/lang/CharSequence;

    .line 720
    .line 721
    .line 722
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 723
    move-result v2

    .line 724
    .line 725
    if-eqz v2, :cond_24

    .line 726
    .line 727
    .line 728
    const v2, 0x7f0e0378

    .line 729
    const/4 v7, 0x0

    .line 730
    .line 731
    .line 732
    invoke-static {v3, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 733
    move-result-object v2

    .line 734
    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :cond_24
    iget-object v2, v0, Lbnoc;->a:Lbnof;

    .line 738
    .line 739
    iget-object v2, v2, Lbnof;->c:Ljava/lang/CharSequence;

    .line 740
    .line 741
    .line 742
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 743
    move-result v2

    .line 744
    .line 745
    if-nez v2, :cond_25

    .line 746
    .line 747
    iget-object v2, v0, Lbnoc;->a:Lbnof;

    .line 748
    .line 749
    iget-object v2, v2, Lbnof;->e:Ljava/lang/CharSequence;

    .line 750
    .line 751
    .line 752
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 753
    move-result v2

    .line 754
    .line 755
    if-eqz v2, :cond_25

    .line 756
    .line 757
    iget-object v2, v0, Lbnoc;->a:Lbnof;

    .line 758
    .line 759
    iget-object v2, v2, Lbnof;->i:Ljava/lang/CharSequence;

    .line 760
    .line 761
    .line 762
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 763
    move-result v2

    .line 764
    .line 765
    if-eqz v2, :cond_25

    .line 766
    .line 767
    .line 768
    const v2, 0x7f0e0379

    .line 769
    const/4 v7, 0x0

    .line 770
    .line 771
    .line 772
    invoke-static {v3, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 773
    move-result-object v2

    .line 774
    goto :goto_9

    .line 775
    .line 776
    :cond_25
    iget-object v2, v0, Lbnoc;->a:Lbnof;

    .line 777
    .line 778
    iget-object v2, v2, Lbnof;->c:Ljava/lang/CharSequence;

    .line 779
    .line 780
    .line 781
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 782
    move-result v2

    .line 783
    .line 784
    if-eqz v2, :cond_26

    .line 785
    .line 786
    iget-object v2, v0, Lbnoc;->a:Lbnof;

    .line 787
    .line 788
    iget-object v2, v2, Lbnof;->e:Ljava/lang/CharSequence;

    .line 789
    .line 790
    .line 791
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 792
    move-result v2

    .line 793
    .line 794
    if-nez v2, :cond_26

    .line 795
    .line 796
    iget-object v2, v0, Lbnoc;->a:Lbnof;

    .line 797
    .line 798
    iget-object v2, v2, Lbnof;->i:Ljava/lang/CharSequence;

    .line 799
    .line 800
    .line 801
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 802
    move-result v2

    .line 803
    .line 804
    if-eqz v2, :cond_26

    .line 805
    .line 806
    .line 807
    const v2, 0x7f0e0375

    .line 808
    const/4 v7, 0x0

    .line 809
    .line 810
    .line 811
    invoke-static {v3, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 812
    move-result-object v2

    .line 813
    goto :goto_9

    .line 814
    .line 815
    :cond_26
    iget-object v2, v0, Lbnoc;->a:Lbnof;

    .line 816
    .line 817
    iget-object v2, v2, Lbnof;->c:Ljava/lang/CharSequence;

    .line 818
    .line 819
    .line 820
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 821
    move-result v2

    .line 822
    .line 823
    if-eqz v2, :cond_27

    .line 824
    .line 825
    iget-object v2, v0, Lbnoc;->a:Lbnof;

    .line 826
    .line 827
    iget-object v2, v2, Lbnof;->e:Ljava/lang/CharSequence;

    .line 828
    .line 829
    .line 830
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 831
    move-result v2

    .line 832
    .line 833
    if-nez v2, :cond_27

    .line 834
    .line 835
    iget-object v2, v0, Lbnoc;->a:Lbnof;

    .line 836
    .line 837
    iget-object v2, v2, Lbnof;->i:Ljava/lang/CharSequence;

    .line 838
    .line 839
    .line 840
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 841
    move-result v2

    .line 842
    .line 843
    if-nez v2, :cond_27

    .line 844
    .line 845
    .line 846
    const v2, 0x7f0e0374

    .line 847
    const/4 v8, 0x0

    .line 848
    .line 849
    .line 850
    invoke-static {v3, v2, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 851
    move-result-object v2

    .line 852
    goto :goto_9

    .line 853
    :cond_27
    const/4 v8, 0x0

    .line 854
    .line 855
    .line 856
    invoke-static {v3, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 857
    move-result-object v2

    .line 858
    .line 859
    :goto_9
    iget-object v3, v0, Lbnoc;->a:Lbnof;

    .line 860
    .line 861
    iget-object v3, v3, Lbnof;->c:Ljava/lang/CharSequence;

    .line 862
    .line 863
    .line 864
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 865
    move-result v3

    .line 866
    .line 867
    if-nez v3, :cond_2b

    .line 868
    .line 869
    .line 870
    const v3, 0x7f0b0c9c

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 874
    move-result-object v3

    .line 875
    .line 876
    check-cast v3, Landroid/widget/TextView;

    .line 877
    .line 878
    iget-object v7, v0, Lbnoc;->a:Lbnof;

    .line 879
    .line 880
    iget-object v7, v7, Lbnof;->g:Lbvtl;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7}, Lbvtl;->i()Z

    .line 884
    move-result v7

    .line 885
    .line 886
    if-eqz v7, :cond_28

    .line 887
    .line 888
    iget-object v7, v0, Lbnoc;->a:Lbnof;

    .line 889
    .line 890
    iget-object v7, v7, Lbnof;->g:Lbvtl;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7}, Lbvtl;->d()Ljava/lang/Object;

    .line 894
    move-result-object v7

    .line 895
    .line 896
    check-cast v7, Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 900
    move-result v7

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 904
    .line 905
    :cond_28
    iget-object v7, v0, Lbnoc;->a:Lbnof;

    .line 906
    .line 907
    iget-object v7, v7, Lbnof;->h:Lbvtl;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7}, Lbvtl;->i()Z

    .line 911
    move-result v7

    .line 912
    .line 913
    if-eqz v7, :cond_29

    .line 914
    .line 915
    iget-object v7, v0, Lbnoc;->a:Lbnof;

    .line 916
    .line 917
    iget-object v7, v7, Lbnof;->h:Lbvtl;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7}, Lbvtl;->d()Ljava/lang/Object;

    .line 921
    move-result-object v7

    .line 922
    .line 923
    check-cast v7, Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 927
    move-result v7

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 931
    .line 932
    .line 933
    :cond_29
    invoke-static {}, Lcqdo;->e()Z

    .line 934
    move-result v7

    .line 935
    .line 936
    if-eqz v7, :cond_2a

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 940
    move-result-object v7

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 944
    move-result-object v8

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 948
    move-result-object v8

    .line 949
    .line 950
    .line 951
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 952
    move-result-object v8

    .line 953
    .line 954
    const/16 v9, 0xc

    .line 955
    .line 956
    .line 957
    invoke-static {v8, v9}, Lbnwo;->fd(Landroid/util/DisplayMetrics;I)I

    .line 958
    move-result v10

    .line 959
    const/4 v9, 0x6

    .line 960
    .line 961
    .line 962
    invoke-static {v8, v9}, Lbnwo;->fd(Landroid/util/DisplayMetrics;I)I

    .line 963
    move-result v8

    .line 964
    move-object v9, v7

    .line 965
    .line 966
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v9, v10, v8, v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 973
    .line 974
    :cond_2a
    iget-object v7, v0, Lbnoc;->a:Lbnof;

    .line 975
    .line 976
    iget-object v7, v7, Lbnof;->c:Ljava/lang/CharSequence;

    .line 977
    .line 978
    .line 979
    invoke-static {v3, v7}, Lbnwo;->fg(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 980
    .line 981
    :cond_2b
    iget-object v3, v0, Lbnoc;->a:Lbnof;

    .line 982
    .line 983
    iget-object v3, v3, Lbnof;->e:Ljava/lang/CharSequence;

    .line 984
    .line 985
    .line 986
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 987
    move-result v3

    .line 988
    .line 989
    if-nez v3, :cond_2f

    .line 990
    .line 991
    .line 992
    const v3, 0x7f0b0c98

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 996
    move-result-object v3

    .line 997
    .line 998
    check-cast v3, Landroid/widget/TextView;

    .line 999
    .line 1000
    iget-object v7, v0, Lbnoc;->a:Lbnof;

    .line 1001
    .line 1002
    iget-object v7, v7, Lbnof;->g:Lbvtl;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v7}, Lbvtl;->i()Z

    .line 1006
    move-result v7

    .line 1007
    .line 1008
    if-eqz v7, :cond_2c

    .line 1009
    .line 1010
    iget-object v7, v0, Lbnoc;->a:Lbnof;

    .line 1011
    .line 1012
    iget-object v7, v7, Lbnof;->g:Lbvtl;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v7}, Lbvtl;->d()Ljava/lang/Object;

    .line 1016
    move-result-object v7

    .line 1017
    .line 1018
    check-cast v7, Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1022
    move-result v7

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1026
    .line 1027
    iget-object v7, v0, Lbnoc;->a:Lbnof;

    .line 1028
    .line 1029
    iget-object v7, v7, Lbnof;->g:Lbvtl;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v7}, Lbvtl;->d()Ljava/lang/Object;

    .line 1033
    move-result-object v7

    .line 1034
    .line 1035
    check-cast v7, Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1039
    move-result v7

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1043
    .line 1044
    .line 1045
    :cond_2c
    invoke-static {}, Lcqdo;->e()Z

    .line 1046
    move-result v7

    .line 1047
    .line 1048
    if-eqz v7, :cond_2d

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1052
    move-result-object v7

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1056
    move-result-object v8

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1060
    move-result-object v8

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1064
    move-result-object v8

    .line 1065
    .line 1066
    const/16 v9, 0xc

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v8, v9}, Lbnwo;->fd(Landroid/util/DisplayMetrics;I)I

    .line 1070
    move-result v9

    .line 1071
    const/4 v10, 0x6

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v8, v10}, Lbnwo;->fd(Landroid/util/DisplayMetrics;I)I

    .line 1075
    move-result v8

    .line 1076
    move-object v10, v7

    .line 1077
    .line 1078
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v10, v9, v8, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    .line 1086
    :cond_2d
    iget-object v7, v0, Lbnoc;->a:Lbnof;

    .line 1087
    .line 1088
    iget-object v8, v7, Lbnof;->e:Ljava/lang/CharSequence;

    .line 1089
    .line 1090
    iget-boolean v7, v7, Lbnof;->f:Z

    .line 1091
    .line 1092
    if-eqz v7, :cond_2e

    .line 1093
    .line 1094
    .line 1095
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 1096
    move-result-object v7

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_2e
    invoke-static {v3, v8}, Lbnwo;->fg(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1103
    .line 1104
    :cond_2f
    new-instance v3, Lbzus;

    .line 1105
    .line 1106
    iget-object v7, v0, Lbnoc;->a:Lbnof;

    .line 1107
    .line 1108
    iget-object v7, v7, Lbnof;->n:Lbnoe;

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {v3, v2, v1, v7}, Lbzus;-><init>(Landroid/view/View;Landroid/view/View;Lbnoe;)V

    .line 1112
    .line 1113
    iput-object v3, v0, Lbnoc;->d:Lbzus;

    .line 1114
    .line 1115
    iget-object v3, v0, Lbnoc;->a:Lbnof;

    .line 1116
    .line 1117
    iget-object v3, v3, Lbnof;->b:Lbvtl;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 1121
    move-result v3

    .line 1122
    .line 1123
    if-eqz v3, :cond_30

    .line 1124
    .line 1125
    iget-object v3, v0, Lbnoc;->d:Lbzus;

    .line 1126
    .line 1127
    iget-object v7, v0, Lbnoc;->a:Lbnof;

    .line 1128
    .line 1129
    iget-object v7, v7, Lbnof;->b:Lbvtl;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v7}, Lbvtl;->d()Ljava/lang/Object;

    .line 1133
    move-result-object v7

    .line 1134
    .line 1135
    check-cast v7, Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1139
    move-result v7

    .line 1140
    .line 1141
    iget-object v3, v3, Lbzus;->c:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v3, Lbnnw;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3, v7}, Lbnnw;->setContainerBackgroundColor(I)V

    .line 1147
    .line 1148
    :cond_30
    iget-object v3, v0, Lbnoc;->a:Lbnof;

    .line 1149
    .line 1150
    iget-object v3, v3, Lbnof;->i:Ljava/lang/CharSequence;

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1154
    move-result v3

    .line 1155
    .line 1156
    if-nez v3, :cond_33

    .line 1157
    .line 1158
    .line 1159
    const v3, 0x7f0b0c95

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1163
    move-result-object v2

    .line 1164
    .line 1165
    check-cast v2, Landroid/widget/TextView;

    .line 1166
    .line 1167
    iget-object v3, v0, Lbnoc;->d:Lbzus;

    .line 1168
    .line 1169
    iget-object v7, v0, Lbnoc;->a:Lbnof;

    .line 1170
    .line 1171
    iget-object v8, v7, Lbnof;->i:Ljava/lang/CharSequence;

    .line 1172
    .line 1173
    iget-object v9, v7, Lbnof;->j:Lbvtl;

    .line 1174
    .line 1175
    iget-object v7, v7, Lbnof;->k:Landroid/view/View$OnClickListener;

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1179
    move-result v10

    .line 1180
    .line 1181
    if-eqz v10, :cond_31

    .line 1182
    .line 1183
    const/16 v3, 0x8

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1187
    goto :goto_a

    .line 1188
    .line 1189
    .line 1190
    :cond_31
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v9}, Lbvtl;->i()Z

    .line 1194
    move-result v8

    .line 1195
    .line 1196
    if-eqz v8, :cond_32

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    .line 1200
    move-result-object v8

    .line 1201
    .line 1202
    check-cast v8, Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1206
    move-result v8

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1210
    .line 1211
    :cond_32
    new-instance v8, Lbooa;

    .line 1212
    const/4 v9, 0x1

    .line 1213
    .line 1214
    .line 1215
    invoke-direct {v8, v7, v2, v3, v9}, Lbooa;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1219
    .line 1220
    new-array v3, v9, [[I

    .line 1221
    .line 1222
    .line 1223
    const v7, 0x101009c

    .line 1224
    .line 1225
    .line 1226
    filled-new-array {v7}, [I

    .line 1227
    move-result-object v7

    .line 1228
    .line 1229
    aput-object v7, v3, p0

    .line 1230
    .line 1231
    const/high16 v7, 0x33000000

    .line 1232
    .line 1233
    .line 1234
    filled-new-array {v7}, [I

    .line 1235
    move-result-object v7

    .line 1236
    .line 1237
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 1238
    .line 1239
    .line 1240
    invoke-direct {v8, v3, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1241
    .line 1242
    sget-object v3, Lgeo;->a:[I

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1246
    const/4 v2, 0x1

    .line 1247
    goto :goto_b

    .line 1248
    .line 1249
    :cond_33
    :goto_a
    move/from16 v2, p0

    .line 1250
    .line 1251
    :goto_b
    iget-object v3, v0, Lbnoc;->d:Lbzus;

    .line 1252
    .line 1253
    iget-object v7, v0, Lbnoc;->a:Lbnof;

    .line 1254
    .line 1255
    iget v8, v7, Lbnof;->p:I

    .line 1256
    const/4 v9, 0x2

    .line 1257
    .line 1258
    if-ne v8, v9, :cond_34

    .line 1259
    const/4 v10, 0x1

    .line 1260
    goto :goto_c

    .line 1261
    .line 1262
    :cond_34
    move/from16 v10, p0

    .line 1263
    .line 1264
    :goto_c
    iget-object v3, v3, Lbzus;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v3, Lbnnw;

    .line 1267
    .line 1268
    iput-boolean v10, v3, Lbnnw;->d:Z

    .line 1269
    .line 1270
    iget v7, v7, Lbnof;->o:F

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v3, v7}, Lbnnw;->setSuggestedMaxWidthPercentage(F)V

    .line 1274
    .line 1275
    if-nez v2, :cond_35

    .line 1276
    .line 1277
    iget-object v2, v0, Lbnoc;->d:Lbzus;

    .line 1278
    .line 1279
    new-instance v3, Lbnnx;

    .line 1280
    const/4 v7, 0x3

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v3, v0, v7}, Lbnnx;-><init>(Ljava/lang/Object;I)V

    .line 1284
    .line 1285
    iget-object v2, v2, Lbzus;->c:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, Lbnnw;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2, v3}, Lbnnw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1291
    .line 1292
    :cond_35
    iget-object v2, v0, Lbnoc;->d:Lbzus;

    .line 1293
    .line 1294
    new-instance v3, Lpbl;

    .line 1295
    .line 1296
    const/16 v7, 0xd

    .line 1297
    .line 1298
    .line 1299
    invoke-direct {v3, v0, v7}, Lpbl;-><init>(Ljava/lang/Object;I)V

    .line 1300
    .line 1301
    iget-object v2, v2, Lbzus;->c:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v2, Lbnnw;

    .line 1304
    .line 1305
    iget-object v2, v2, Lbnnw;->c:Landroid/widget/PopupWindow;

    .line 1306
    .line 1307
    if-eqz v2, :cond_36

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1311
    .line 1312
    :cond_36
    iget-object v2, v0, Lbnoc;->d:Lbzus;

    .line 1313
    .line 1314
    new-instance v3, Lbnnx;

    .line 1315
    const/4 v7, 0x4

    .line 1316
    .line 1317
    .line 1318
    invoke-direct {v3, v0, v7}, Lbnnx;-><init>(Ljava/lang/Object;I)V

    .line 1319
    .line 1320
    iget-object v2, v2, Lbzus;->c:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, Lbnnw;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2, v3}, Lbnnw;->setUserClickedListener(Landroid/view/View$OnClickListener;)V

    .line 1326
    .line 1327
    iget-object v2, v0, Lbnoc;->d:Lbzus;

    .line 1328
    .line 1329
    iget-object v3, v0, Lbnoc;->a:Lbnof;

    .line 1330
    .line 1331
    iget-object v3, v3, Lbnof;->d:Landroid/view/View$OnClickListener;

    .line 1332
    .line 1333
    iget-object v2, v2, Lbzus;->c:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v2, Lbnnw;

    .line 1336
    .line 1337
    iput-object v3, v2, Lbnnw;->i:Landroid/view/View$OnClickListener;

    .line 1338
    .line 1339
    new-instance v2, Lbnol;

    .line 1340
    .line 1341
    iget-object v3, v0, Lbnoc;->c:Landroid/view/View;

    .line 1342
    .line 1343
    .line 1344
    invoke-direct {v2, v3}, Lbnol;-><init>(Landroid/view/View;)V

    .line 1345
    .line 1346
    iput-object v2, v0, Lbnoc;->b:Lbnol;

    .line 1347
    .line 1348
    iget-object v2, v0, Lbnoc;->b:Lbnol;

    .line 1349
    .line 1350
    iput-object v0, v2, Lbnol;->b:Lbnoc;

    .line 1351
    .line 1352
    iput-object v0, v2, Lbnol;->a:Lbnoc;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v2, v1}, Lbnol;->b(Landroid/view/View;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {}, Lcqdo;->d()Z

    .line 1359
    move-result v0

    .line 1360
    .line 1361
    if-eqz v0, :cond_39

    .line 1362
    .line 1363
    iget-object v0, v5, Lccgq;->g:Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1367
    move-result v1

    .line 1368
    .line 1369
    if-nez v1, :cond_37

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1373
    move-result-object v0

    .line 1374
    goto :goto_d

    .line 1375
    .line 1376
    :cond_37
    iget-object v0, v5, Lccgq;->h:Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1380
    move-result v1

    .line 1381
    .line 1382
    if-nez v1, :cond_38

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1386
    move-result-object v0

    .line 1387
    goto :goto_d

    .line 1388
    .line 1389
    :cond_38
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 1390
    .line 1391
    .line 1392
    :goto_d
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 1393
    move-result v1

    .line 1394
    .line 1395
    if-eqz v1, :cond_39

    .line 1396
    .line 1397
    new-instance v1, Lbnnz;

    .line 1398
    .line 1399
    .line 1400
    invoke-direct {v1, v4, v0}, Lbnnz;-><init>(Lbnoa;Lbvtl;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v6, v1}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 1404
    .line 1405
    :cond_39
    iget-object v0, v4, Lbnoa;->ak:Ljava/lang/Boolean;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1409
    move-result v0

    .line 1410
    .line 1411
    if-nez v0, :cond_3a

    .line 1412
    .line 1413
    iget-object v0, v4, Lbnoa;->am:Lbocx;

    .line 1414
    .line 1415
    iget-object v1, v4, Lbnoa;->ai:Lbnfj;

    .line 1416
    .line 1417
    sget-object v2, Lbnme;->a:Lbnme;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v0, v1, v2}, Lbocx;->A(Lbnfj;Lbnme;)V

    .line 1421
    .line 1422
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1423
    .line 1424
    iput-object v0, v4, Lbnoa;->ak:Ljava/lang/Boolean;

    .line 1425
    :cond_3a
    const/4 v9, 0x1

    .line 1426
    .line 1427
    iput-boolean v9, v4, Lbnoa;->b:Z

    .line 1428
    return-void

    .line 1429
    .line 1430
    :cond_3b
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1434
    .line 1435
    iget-object v1, v2, Lbnod;->a:Landroid/view/View;

    .line 1436
    .line 1437
    if-nez v1, :cond_3c

    .line 1438
    .line 1439
    const-string v1, " targetView"

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    :cond_3c
    iget-byte v1, v2, Lbnod;->p:B

    .line 1445
    .line 1446
    const/16 v34, 0x1

    .line 1447
    .line 1448
    and-int/lit8 v1, v1, 0x1

    .line 1449
    .line 1450
    if-nez v1, :cond_3d

    .line 1451
    .line 1452
    const-string v1, " isHtmlBodyText"

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    :cond_3d
    iget v1, v2, Lbnod;->q:I

    .line 1458
    .line 1459
    if-nez v1, :cond_3e

    .line 1460
    .line 1461
    const-string v1, " tapDismissalType"

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    :cond_3e
    iget-object v1, v2, Lbnod;->n:Lbnoe;

    .line 1467
    .line 1468
    if-nez v1, :cond_3f

    .line 1469
    .line 1470
    const-string v1, " placement"

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    :cond_3f
    iget-byte v1, v2, Lbnod;->p:B

    .line 1476
    .line 1477
    const/16 v33, 0x2

    .line 1478
    .line 1479
    and-int/lit8 v1, v1, 0x2

    .line 1480
    .line 1481
    if-nez v1, :cond_40

    .line 1482
    .line 1483
    const-string v1, " maxWidthPercentage"

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1492
    move-result-object v0

    .line 1493
    .line 1494
    const-string v2, "Missing required properties:"

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    move-result-object v0

    .line 1499
    .line 1500
    .line 1501
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1502
    throw v1

    .line 1503
    .line 1504
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1505
    .line 1506
    const-string v1, "Null targetView"

    .line 1507
    .line 1508
    .line 1509
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1510
    throw v0

    .line 1511
    .line 1512
    :cond_42
    iget-object v0, v4, Lbnoa;->am:Lbocx;

    .line 1513
    .line 1514
    iget-object v1, v4, Lbnoa;->ai:Lbnfj;

    .line 1515
    .line 1516
    sget-object v2, Lbnme;->i:Lbnme;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0, v1, v2}, Lbocx;->A(Lbnfj;Lbnme;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v4}, Lbnoa;->b()V

    .line 1523
    return-void
.end method
