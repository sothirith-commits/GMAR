.class public final synthetic Laarz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field public final synthetic a:Laasd;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:[I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lbjan;

.field public final synthetic f:Lctgl;


# direct methods
.method public synthetic constructor <init>(Laasd;Ljava/util/List;[ILkotlin/jvm/functions/Function1;Lbjan;Lctgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laarz;->a:Laasd;

    .line 5
    .line 6
    iput-object p2, p0, Laarz;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Laarz;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Laarz;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Laarz;->e:Lbjan;

    .line 13
    .line 14
    iput-object p6, p0, Laarz;->f:Lctgl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcso;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v8, p3

    .line 10
    check-cast v8, Ldvw;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    const/16 p4, 0x10

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v8, p2}, Ldvw;->I(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    move p1, p4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x20

    .line 37
    .line 38
    :goto_0
    or-int/2addr p3, p1

    .line 39
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 40
    .line 41
    const/16 v1, 0x90

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p1, v2

    .line 49
    :goto_1
    and-int/2addr p3, v0

    .line 50
    invoke-interface {v8, p1, p3}, Ldvw;->Q(ZI)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_18

    .line 55
    .line 56
    iget-object p1, p0, Laarz;->a:Laasd;

    .line 57
    .line 58
    iget-object p3, p1, Laasd;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Lulc;

    .line 61
    .line 62
    invoke-virtual {p3}, Lulc;->ac()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p3, v2}, Lulc;->ah(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v1, v1, Laatj;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p3, v2}, Lulc;->ah(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-lez p2, :cond_4

    .line 84
    .line 85
    iget-object v1, p1, Laasd;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v0

    .line 92
    if-ge p2, v3, :cond_4

    .line 93
    .line 94
    add-int/lit8 p1, p2, -0x1

    .line 95
    .line 96
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object p1, p1, Laasd;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sub-int p1, p2, p1

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lulc;->ah(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    check-cast p1, Laatk;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    iget-object p1, p1, Laasd;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ge p2, v1, :cond_6

    .line 123
    .line 124
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    sub-int p1, p2, p1

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Lulc;->ah(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_3
    check-cast p1, Laatk;

    .line 140
    .line 141
    :goto_4
    instance-of p3, p1, Laatg;

    .line 142
    .line 143
    if-eqz p3, :cond_13

    .line 144
    .line 145
    iget-object p3, p0, Laarz;->b:Ljava/util/List;

    .line 146
    .line 147
    const v1, -0x329781cf

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, v1}, Ldvw;->D(I)V

    .line 151
    .line 152
    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Laatg;

    .line 155
    .line 156
    iget-object v3, v1, Laatg;->f:Laavl;

    .line 157
    .line 158
    invoke-interface {p3, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    const/4 v3, -0x1

    .line 163
    if-eq p3, v3, :cond_7

    .line 164
    .line 165
    move-object v3, v1

    .line 166
    move v1, v0

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move-object v3, v1

    .line 169
    move v1, v2

    .line 170
    :goto_5
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 175
    .line 176
    if-ne v4, v5, :cond_8

    .line 177
    .line 178
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v6, Ldzq;->a:Ldzq;

    .line 183
    .line 184
    new-instance v7, Ldxy;

    .line 185
    .line 186
    invoke-direct {v7, v4, v6}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v8, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v4, v7

    .line 193
    :cond_8
    check-cast v4, Ldxo;

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-interface {v4, p3}, Ldxo;->d(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object p3, p0, Laarz;->c:[I

    .line 205
    .line 206
    invoke-interface {v4}, Ldzm;->mj()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    aget p2, p3, p2

    .line 217
    .line 218
    instance-of p3, v3, Laatf;

    .line 219
    .line 220
    if-eqz p3, :cond_b

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    const p2, -0x3acd88d1

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, p2}, Ldvw;->D(I)V

    .line 228
    .line 229
    .line 230
    const p2, 0x7f142961

    .line 231
    .line 232
    .line 233
    invoke-static {p2, v8}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-interface {v8}, Ldvw;->r()V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    add-int/2addr p2, v0

    .line 242
    const p3, -0x3acd7ab3

    .line 243
    .line 244
    .line 245
    invoke-interface {v8, p3}, Ldvw;->D(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    new-array p3, v0, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object p2, p3, v2

    .line 255
    .line 256
    const p2, 0x7f1427fa

    .line 257
    .line 258
    .line 259
    invoke-static {p2, p3, v8}, Lfbk;->e(I[Ljava/lang/Object;Ldvw;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-interface {v8}, Ldvw;->r()V

    .line 264
    .line 265
    .line 266
    :goto_6
    move p3, v0

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    instance-of p3, v3, Laate;

    .line 269
    .line 270
    if-eqz p3, :cond_c

    .line 271
    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    const p2, -0x3acd6751

    .line 275
    .line 276
    .line 277
    invoke-interface {v8, p2}, Ldvw;->D(I)V

    .line 278
    .line 279
    .line 280
    const p2, 0x7f1427fb

    .line 281
    .line 282
    .line 283
    invoke-static {p2, v8}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-interface {v8}, Ldvw;->r()V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    add-int/2addr p2, v0

    .line 292
    const p3, -0x3acd5f33

    .line 293
    .line 294
    .line 295
    invoke-interface {v8, p3}, Ldvw;->D(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    new-array p3, v0, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object p2, p3, v2

    .line 305
    .line 306
    const p2, 0x7f1427f6

    .line 307
    .line 308
    .line 309
    invoke-static {p2, p3, v8}, Lfbk;->e(I[Ljava/lang/Object;Ldvw;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-interface {v8}, Ldvw;->r()V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :goto_7
    iget-object v0, v3, Laatg;->e:Landroid/net/Uri;

    .line 318
    .line 319
    iget-boolean v2, v3, Laatg;->h:Z

    .line 320
    .line 321
    const v3, -0x328e9940    # -2.5312768E8f

    .line 322
    .line 323
    .line 324
    invoke-interface {v8, v3}, Ldvw;->D(I)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lablr;

    .line 328
    .line 329
    invoke-direct {v3, v4, p3}, Lablr;-><init>(II)V

    .line 330
    .line 331
    .line 332
    const v4, -0x726e8117

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v3, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-interface {v8}, Ldvw;->r()V

    .line 340
    .line 341
    .line 342
    instance-of v3, p1, Laatf;

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    if-eqz v3, :cond_e

    .line 346
    .line 347
    const v3, -0x328a76e4    # -2.5746272E8f

    .line 348
    .line 349
    .line 350
    invoke-interface {v8, v3}, Ldvw;->D(I)V

    .line 351
    .line 352
    .line 353
    move-object v7, p1

    .line 354
    check-cast v7, Laatf;

    .line 355
    .line 356
    iget-object v7, v7, Laatf;->c:Lj$/time/Duration;

    .line 357
    .line 358
    if-nez v7, :cond_d

    .line 359
    .line 360
    const v3, -0x328a76e5

    .line 361
    .line 362
    .line 363
    invoke-interface {v8, v3}, Ldvw;->D(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v8}, Ldvw;->r()V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_d
    invoke-interface {v8, v3}, Ldvw;->D(I)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Laakw;

    .line 374
    .line 375
    const/16 v4, 0x8

    .line 376
    .line 377
    invoke-direct {v3, v7, v4}, Laakw;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    const v4, 0x380486e8

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v3, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v8}, Ldvw;->r()V

    .line 388
    .line 389
    .line 390
    move-object v4, v3

    .line 391
    :goto_8
    invoke-interface {v8}, Ldvw;->r()V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_e
    const v3, -0x32895cdd

    .line 396
    .line 397
    .line 398
    invoke-interface {v8, v3}, Ldvw;->D(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v8}, Ldvw;->r()V

    .line 402
    .line 403
    .line 404
    :goto_9
    move-object v7, v4

    .line 405
    sget-object v3, Lehq;->g:Lehn;

    .line 406
    .line 407
    invoke-interface {v8, p2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    if-nez v4, :cond_f

    .line 416
    .line 417
    if-ne v9, v5, :cond_10

    .line 418
    .line 419
    :cond_f
    new-instance v9, Laaiu;

    .line 420
    .line 421
    const/16 v4, 0x12

    .line 422
    .line 423
    invoke-direct {v9, p2, v4}, Laaiu;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v8, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_10
    iget-object p2, p0, Laarz;->d:Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    invoke-static {v3, p3, v9}, Lfer;->b(Lehq;ZLkotlin/jvm/functions/Function1;)Lehq;

    .line 434
    .line 435
    .line 436
    move-result-object p3

    .line 437
    invoke-interface {v8, p2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-interface {v8, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    or-int/2addr v3, v4

    .line 446
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-nez v3, :cond_11

    .line 451
    .line 452
    if-ne v4, v5, :cond_12

    .line 453
    .line 454
    :cond_11
    new-instance v4, Laaje;

    .line 455
    .line 456
    invoke-direct {v4, p2, p1, p4}, Laaje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v8, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_12
    iget-object v3, p0, Laarz;->e:Lbjan;

    .line 463
    .line 464
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    move-object v5, v4

    .line 468
    move v4, v2

    .line 469
    move-object v2, v5

    .line 470
    move-object v5, p3

    .line 471
    invoke-static/range {v0 .. v9}, Labgs;->ai(Landroid/net/Uri;ZLkotlin/jvm/functions/Function1;Lbjan;ZLehq;Lctgk;Lctgk;Ldvw;I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v8}, Ldvw;->r()V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_a

    .line 478
    .line 479
    :cond_13
    instance-of p2, p1, Laatd;

    .line 480
    .line 481
    if-eqz p2, :cond_14

    .line 482
    .line 483
    iget-object p0, p0, Laarz;->f:Lctgl;

    .line 484
    .line 485
    const p2, -0x32830046

    .line 486
    .line 487
    .line 488
    invoke-interface {v8, p2}, Ldvw;->D(I)V

    .line 489
    .line 490
    .line 491
    check-cast p1, Laatd;

    .line 492
    .line 493
    iget-object p1, p1, Laatd;->a:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-interface {p0, p1, v8, p2}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-interface {v8}, Ldvw;->r()V

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_14
    instance-of p0, p1, Laath;

    .line 507
    .line 508
    if-eqz p0, :cond_15

    .line 509
    .line 510
    const p0, -0x5c77c347

    .line 511
    .line 512
    .line 513
    invoke-interface {v8, p0}, Ldvw;->D(I)V

    .line 514
    .line 515
    .line 516
    check-cast p1, Laath;

    .line 517
    .line 518
    iget-object p0, p1, Laath;->a:Lj$/time/LocalDate;

    .line 519
    .line 520
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-object p2, Lfau;->b:Ldwe;

    .line 528
    .line 529
    invoke-interface {v8, p2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    check-cast p2, Landroid/content/Context;

    .line 534
    .line 535
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-static {p2, p0, p1, p4}, Lajok;->W(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {p0, v8, v2}, Labgs;->af(Ljava/lang/String;Ldvw;I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v8}, Ldvw;->r()V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_15
    instance-of p0, p1, Laati;

    .line 558
    .line 559
    if-eqz p0, :cond_16

    .line 560
    .line 561
    const p0, -0x5c77b127

    .line 562
    .line 563
    .line 564
    invoke-interface {v8, p0}, Ldvw;->D(I)V

    .line 565
    .line 566
    .line 567
    check-cast p1, Laati;

    .line 568
    .line 569
    iget p0, p1, Laati;->a:I

    .line 570
    .line 571
    invoke-static {p0, v8}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-static {p0, v8, v2}, Labgs;->af(Ljava/lang/String;Ldvw;I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v8}, Ldvw;->r()V

    .line 579
    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_16
    if-nez p1, :cond_17

    .line 583
    .line 584
    const p0, -0x5c77a655

    .line 585
    .line 586
    .line 587
    invoke-interface {v8, p0}, Ldvw;->D(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v8, v2}, Labgs;->ad(Ldvw;I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v8}, Ldvw;->r()V

    .line 594
    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_17
    const p0, -0x5c7885d5

    .line 598
    .line 599
    .line 600
    invoke-interface {v8, p0}, Ldvw;->D(I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v8}, Ldvw;->r()V

    .line 604
    .line 605
    .line 606
    new-instance p0, Lctbn;

    .line 607
    .line 608
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 609
    .line 610
    .line 611
    throw p0

    .line 612
    :cond_18
    invoke-interface {v8}, Ldvw;->x()V

    .line 613
    .line 614
    .line 615
    :goto_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 616
    .line 617
    return-object p0
.end method
