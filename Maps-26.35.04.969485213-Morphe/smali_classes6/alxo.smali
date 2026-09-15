.class public final synthetic Lalxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lalxo;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget p0, p0, Lalxo;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lamgl;

    .line 12
    .line 13
    iget-object p0, p1, Lamgl;->c:Lbk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lamgl;->f()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_15

    .line 24
    .line 25
    iget-object p1, p1, Lamgl;->a:Lawsz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lameu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lameu;->b()Lcpsh;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p1, p1, Lcpsh;->c:Lcpsf;

    .line 38
    .line 39
    if-nez p1, :cond_13

    .line 40
    .line 41
    sget-object p1, Lcpsf;->a:Lcpsf;

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :pswitch_0
    check-cast p1, Lamgl;

    .line 46
    .line 47
    iget-object p0, p1, Lamgl;->c:Lbk;

    .line 48
    .line 49
    .line 50
    const p1, 0x7f14143c

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance v0, Landroid/text/SpannableString;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 62
    .line 63
    sget-object v2, Lbcec;->T:Lowi;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lowi;->b(Landroid/content/Context;)I

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    move-result p0

    .line 75
    .line 76
    const/16 p1, 0x11

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v3, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    return-object v0

    .line 81
    .line 82
    :pswitch_1
    check-cast p1, Lamgl;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lamgl;->b()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_2
    check-cast p1, Lamgl;

    .line 90
    .line 91
    sget-object p0, Lcoyu;->gj:Lbybr;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_3
    check-cast p1, Lamgl;

    .line 99
    .line 100
    iget-object p0, p1, Lamgl;->e:Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p0

    .line 105
    xor-int/2addr p0, v2

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    iput-object p0, p1, Lamgl;->e:Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lbgre;->a(Lbgqx;)I

    .line 115
    .line 116
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_4
    check-cast p1, Lamgl;

    .line 120
    .line 121
    iget-object p0, p1, Lamgl;->e:Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result p0

    .line 126
    .line 127
    if-eq v2, p0, :cond_0

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_0
    const v0, 0x7fffffff

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_5
    check-cast p1, Lamgl;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lamgl;->b()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_6
    check-cast p1, Lamgl;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lamgl;->c()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_7
    check-cast p1, Lalzm;

    .line 153
    .line 154
    iget-object p0, p1, Lalzm;->a:Lalzg;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lalzg;->r()V

    .line 161
    .line 162
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_8
    check-cast p1, Lalxw;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lalxw;->a()Lcom/google/common/collect/ImmutableList;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    new-instance p1, Lalgy;

    .line 172
    .line 173
    const/16 v0, 0x14

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v0}, Lalgy;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_9
    check-cast p1, Lozm;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lozm;->a()Lbcgg;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    .line 190
    :pswitch_a
    check-cast p1, Lozm;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lozm;->f()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    .line 197
    :pswitch_b
    check-cast p1, Lozm;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lozm;->d()Lbgxj;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_c
    check-cast p1, Lozm;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Lozm;->e()Ljava/lang/CharSequence;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_d
    check-cast p1, Lozm;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lozm;->g()Z

    .line 215
    move-result p0

    .line 216
    .line 217
    if-eq v2, p0, :cond_1

    .line 218
    .line 219
    const/16 v3, 0x8

    .line 220
    .line 221
    .line 222
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_e
    check-cast p1, Lalxq;

    .line 227
    .line 228
    iget-object p0, p1, Lalxq;->c:Lcise;

    .line 229
    .line 230
    if-nez p0, :cond_2

    .line 231
    return-object v1

    .line 232
    .line 233
    .line 234
    :cond_2
    invoke-static {p0}, Lauoy;->T(Lcise;)Lbgxj;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_f
    check-cast p1, Lalxq;

    .line 239
    .line 240
    iget-object p0, p1, Lalxq;->c:Lcise;

    .line 241
    .line 242
    if-nez p0, :cond_3

    .line 243
    return-object v1

    .line 244
    .line 245
    :cond_3
    iget-object p1, p1, Lalxq;->l:Lauoy;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0}, Lauoy;->W(Lcise;)Ljava/lang/CharSequence;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_10
    check-cast p1, Lalxq;

    .line 253
    .line 254
    iget-object p0, p1, Lalxq;->c:Lcise;

    .line 255
    .line 256
    if-nez p0, :cond_4

    .line 257
    return-object v1

    .line 258
    .line 259
    .line 260
    :cond_4
    invoke-static {p0}, Lauoy;->Z(Lcise;)Lzfi;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    .line 264
    :pswitch_11
    check-cast p1, Lalxq;

    .line 265
    .line 266
    iget-object p0, p1, Lalxq;->c:Lcise;

    .line 267
    .line 268
    if-nez p0, :cond_5

    .line 269
    return-object v1

    .line 270
    .line 271
    :cond_5
    iget-object p1, p1, Lalxq;->l:Lauoy;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p0}, Lauoy;->S(Lcise;)Lpdg;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_12
    check-cast p1, Lalxq;

    .line 279
    .line 280
    iget-object p0, p1, Lalxq;->a:Lcisi;

    .line 281
    .line 282
    iget-object v1, p0, Lcisi;->d:Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lalxq;->e()Z

    .line 290
    move-result v4

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lalxq;->c()Z

    .line 294
    move-result v5

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lalxq;->d()Z

    .line 298
    move-result v6

    .line 299
    const/4 v7, 0x2

    .line 300
    const/4 v8, 0x4

    .line 301
    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    if-nez v5, :cond_7

    .line 305
    .line 306
    if-eqz v6, :cond_6

    .line 307
    goto :goto_1

    .line 308
    :cond_6
    move v5, v3

    .line 309
    move v6, v5

    .line 310
    goto :goto_2

    .line 311
    :cond_7
    :goto_1
    move v4, v8

    .line 312
    goto :goto_4

    .line 313
    .line 314
    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 315
    move v4, v7

    .line 316
    goto :goto_4

    .line 317
    .line 318
    :cond_9
    if-nez v5, :cond_b

    .line 319
    .line 320
    if-eqz v6, :cond_a

    .line 321
    goto :goto_3

    .line 322
    :cond_a
    move v4, v2

    .line 323
    goto :goto_4

    .line 324
    :cond_b
    :goto_3
    move v4, v0

    .line 325
    .line 326
    :goto_4
    iget-object v5, p1, Lalxq;->g:Lajug;

    .line 327
    .line 328
    .line 329
    invoke-interface {v5}, Lajug;->d()Laxov;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    iget-object v6, p1, Lalxq;->i:Lalyo;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v5}, Lalyo;->f(Laxov;)Ljava/util/Map;

    .line 336
    move-result-object v9

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v5}, Lalyo;->g(Laxov;)Ljava/util/Map;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    iget-object p0, p0, Lcisi;->d:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-interface {v9, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 346
    move-result p0

    .line 347
    .line 348
    iget-object v6, p1, Lalxq;->b:Lcise;

    .line 349
    .line 350
    iget-object v6, v6, Lcise;->c:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 354
    move-result v6

    .line 355
    .line 356
    iget-object v9, p1, Lalxq;->c:Lcise;

    .line 357
    .line 358
    if-eqz v9, :cond_c

    .line 359
    .line 360
    iget-object v9, v9, Lcise;->c:Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 364
    move-result v5

    .line 365
    .line 366
    if-eqz v5, :cond_c

    .line 367
    move v5, v2

    .line 368
    goto :goto_5

    .line 369
    :cond_c
    move v5, v3

    .line 370
    .line 371
    :goto_5
    if-eqz p0, :cond_f

    .line 372
    .line 373
    if-nez v6, :cond_e

    .line 374
    .line 375
    if-eqz v5, :cond_d

    .line 376
    goto :goto_6

    .line 377
    :cond_d
    move v5, v3

    .line 378
    goto :goto_7

    .line 379
    :cond_e
    :goto_6
    move v0, v8

    .line 380
    goto :goto_8

    .line 381
    :cond_f
    move v3, v6

    .line 382
    .line 383
    :goto_7
    if-eqz p0, :cond_10

    .line 384
    move v0, v7

    .line 385
    goto :goto_8

    .line 386
    .line 387
    :cond_10
    if-nez v3, :cond_12

    .line 388
    .line 389
    if-eqz v5, :cond_11

    .line 390
    goto :goto_8

    .line 391
    :cond_11
    move v0, v2

    .line 392
    .line 393
    :cond_12
    :goto_8
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 394
    .line 395
    new-instance p0, Lbcgd;

    .line 396
    .line 397
    .line 398
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 399
    .line 400
    sget-object v3, Lcoyp;->aj:Lbybr;

    .line 401
    .line 402
    iput-object v3, p0, Lbcgd;->d:Lbybr;

    .line 403
    .line 404
    iget-wide v5, v1, Lbixn;->c:J

    .line 405
    .line 406
    new-instance v1, Lbzlk;

    .line 407
    .line 408
    .line 409
    invoke-direct {v1, v5, v6}, Lbzlk;-><init>(J)V

    .line 410
    .line 411
    iput-object v1, p0, Lbcgd;->f:Lbzlk;

    .line 412
    .line 413
    iget p1, p1, Lalxq;->d:I

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1}, Lbcgd;->g(I)V

    .line 417
    .line 418
    sget-object p1, Lbxzt;->a:Lbxzt;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    sget-object v1, Lbyda;->a:Lbyda;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 432
    .line 433
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 434
    .line 435
    check-cast v3, Lbyda;

    .line 436
    .line 437
    add-int/lit8 v4, v4, -0x1

    .line 438
    .line 439
    iput v4, v3, Lbyda;->c:I

    .line 440
    .line 441
    iget v4, v3, Lbyda;->b:I

    .line 442
    or-int/2addr v2, v4

    .line 443
    .line 444
    iput v2, v3, Lbyda;->b:I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 448
    .line 449
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 450
    .line 451
    check-cast v2, Lbyda;

    .line 452
    .line 453
    add-int/lit8 v0, v0, -0x1

    .line 454
    .line 455
    iput v0, v2, Lbyda;->d:I

    .line 456
    .line 457
    iget v0, v2, Lbyda;->b:I

    .line 458
    or-int/2addr v0, v7

    .line 459
    .line 460
    iput v0, v2, Lbyda;->b:I

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 464
    .line 465
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 466
    .line 467
    check-cast v0, Lbxzt;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    check-cast v1, Lbyda;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    iput-object v1, v0, Lbxzt;->X:Lbyda;

    .line 479
    .line 480
    iget v1, v0, Lbxzt;->e:I

    .line 481
    .line 482
    or-int/lit16 v1, v1, 0x200

    .line 483
    .line 484
    iput v1, v0, Lbxzt;->e:I

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 488
    move-result-object p1

    .line 489
    .line 490
    check-cast p1, Lbxzt;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, p1}, Lbcgd;->q(Lbxzt;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    .line 500
    :pswitch_13
    check-cast p1, Lalxq;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Lalxq;->c()Z

    .line 504
    move-result p0

    .line 505
    .line 506
    .line 507
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    .line 511
    :cond_13
    :goto_9
    iget-object p1, p1, Lcpsf;->g:Lcirv;

    .line 512
    .line 513
    if-nez p1, :cond_14

    .line 514
    .line 515
    sget-object p1, Lcirv;->a:Lcirv;

    .line 516
    .line 517
    :cond_14
    iget-object p1, p1, Lcirv;->b:Ljava/lang/String;

    .line 518
    .line 519
    new-array v0, v2, [Ljava/lang/Object;

    .line 520
    .line 521
    aput-object p1, v0, v3

    .line 522
    .line 523
    .line 524
    const p1, 0x7f14143a

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    .line 531
    :cond_15
    const-string p0, ""

    .line 532
    return-object p0

    .line 533
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
