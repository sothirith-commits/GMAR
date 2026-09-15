.class public final synthetic Llty;
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
    iput p1, p0, Llty;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Llty;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ladvm;

    .line 11
    .line 12
    invoke-static {}, Lajyn;->f()Lbgyd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ladvm;

    .line 18
    .line 19
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 20
    .line 21
    new-instance p0, Lbcgd;

    .line 22
    .line 23
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcoyx;->qQ:Lbybr;

    .line 27
    .line 28
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 29
    .line 30
    iget-object p1, p1, Ladvm;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lceue;

    .line 33
    .line 34
    iget-object p1, p1, Lceue;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbixn;->s(Lbixn;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lbixn;->h()Lbzlk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lbcgd;->f:Lbzlk;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Ladvm;

    .line 58
    .line 59
    iget-object p0, p1, Ladvm;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lceue;

    .line 62
    .line 63
    iget-object v4, p0, Lceue;->h:Lceut;

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    sget-object v4, Lceut;->a:Lceut;

    .line 68
    .line 69
    :cond_1
    iget-object v4, v4, Lceut;->c:Lcjgr;

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    sget-object v4, Lcjgr;->a:Lcjgr;

    .line 74
    .line 75
    :cond_2
    iget-object v5, p0, Lceue;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v6, v4, Lcjgr;->c:D

    .line 78
    .line 79
    iget-wide v8, v4, Lcjgr;->d:D

    .line 80
    .line 81
    invoke-static {v6, v7, v8, v9}, Lbiyb;->F(DD)Lbiyb;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v6, p0, Lceue;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Lbwio;->a:Lbwio;

    .line 92
    .line 93
    invoke-static {v5, v4, v6, v7}, Lbjmb;->d(Ljava/lang/String;Lbiyb;Lbixn;Lbwkq;)Lbjmb;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lluy;->a:Lluy;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v6, Lluy;

    .line 109
    .line 110
    iput-object p0, v6, Lluy;->c:Lceue;

    .line 111
    .line 112
    iget v7, v6, Lluy;->b:I

    .line 113
    .line 114
    or-int/2addr v7, v2

    .line 115
    iput v7, v6, Lluy;->b:I

    .line 116
    .line 117
    iget-object v6, p1, Ladvm;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast v7, Lluy;

    .line 125
    .line 126
    iget v8, v7, Lluy;->b:I

    .line 127
    .line 128
    or-int/lit8 v8, v8, 0x2

    .line 129
    .line 130
    iput v8, v7, Lluy;->b:I

    .line 131
    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    iput-object v6, v7, Lluy;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v6, p1, Ladvm;->a:Z

    .line 137
    .line 138
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v7, Lluy;

    .line 144
    .line 145
    iget v8, v7, Lluy;->b:I

    .line 146
    .line 147
    or-int/2addr v8, v1

    .line 148
    iput v8, v7, Lluy;->b:I

    .line 149
    .line 150
    iput-boolean v6, v7, Lluy;->e:Z

    .line 151
    .line 152
    iget-object v6, p0, Lceue;->j:Lcdrv;

    .line 153
    .line 154
    if-nez v6, :cond_3

    .line 155
    .line 156
    sget-object v6, Lcdrv;->a:Lcdrv;

    .line 157
    .line 158
    :cond_3
    iget-object v6, v6, Lcdrv;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast v7, Lluy;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v8, v7, Lluy;->b:I

    .line 171
    .line 172
    or-int/lit8 v8, v8, 0x8

    .line 173
    .line 174
    iput v8, v7, Lluy;->b:I

    .line 175
    .line 176
    iput-object v6, v7, Lluy;->f:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, p0, Lceue;->j:Lcdrv;

    .line 179
    .line 180
    if-nez v6, :cond_4

    .line 181
    .line 182
    sget-object v7, Lcdrv;->a:Lcdrv;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    move-object v7, v6

    .line 186
    :goto_0
    iget v7, v7, Lcdrv;->b:I

    .line 187
    .line 188
    and-int/2addr v1, v7

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    if-nez v6, :cond_5

    .line 192
    .line 193
    sget-object v6, Lcdrv;->a:Lcdrv;

    .line 194
    .line 195
    :cond_5
    iget-object v1, v6, Lcdrv;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 201
    .line 202
    check-cast v6, Lluy;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v7, v6, Lluy;->b:I

    .line 208
    .line 209
    or-int/lit8 v7, v7, 0x10

    .line 210
    .line 211
    iput v7, v6, Lluy;->b:I

    .line 212
    .line 213
    iput-object v1, v6, Lluy;->g:Ljava/lang/String;

    .line 214
    .line 215
    :cond_6
    new-instance v1, Loke;

    .line 216
    .line 217
    invoke-direct {v1}, Loke;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v6, p0, Lceue;->f:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v6}, Loke;->W(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4}, Loke;->i(Lbjmb;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lluy;

    .line 233
    .line 234
    invoke-virtual {v1, v4}, Loke;->J(Lluy;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v3, v1, Loke;->j:Z

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Loke;->P(Z)V

    .line 240
    .line 241
    .line 242
    iput-boolean v2, v1, Loke;->n:Z

    .line 243
    .line 244
    new-instance v4, Larfi;

    .line 245
    .line 246
    invoke-direct {v4}, Larfi;-><init>()V

    .line 247
    .line 248
    .line 249
    sget-object v5, Lbcfq;->a:Lbcfq;

    .line 250
    .line 251
    iput-object v5, v4, Larfi;->w:Lbcfq;

    .line 252
    .line 253
    invoke-virtual {v1}, Loke;->a()Lokb;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v4, v1}, Larfi;->b(Lokb;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Larfh;->b:Larfh;

    .line 261
    .line 262
    iput-object v1, v4, Larfi;->a:Larfh;

    .line 263
    .line 264
    iput-boolean v2, v4, Larfi;->W:Z

    .line 265
    .line 266
    iput-boolean v2, v4, Larfi;->U:Z

    .line 267
    .line 268
    iput-boolean v2, v4, Larfi;->V:Z

    .line 269
    .line 270
    iget-object v1, p1, Ladvm;->d:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Laqzh;

    .line 277
    .line 278
    invoke-virtual {v1, v4, v3, v0}, Laqzh;->p(Larfi;ZLnwg;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lceue;->j:Lcdrv;

    .line 282
    .line 283
    if-nez v1, :cond_7

    .line 284
    .line 285
    sget-object v1, Lcdrv;->a:Lcdrv;

    .line 286
    .line 287
    :cond_7
    iget v1, v1, Lcdrv;->b:I

    .line 288
    .line 289
    and-int/lit8 v1, v1, 0x2

    .line 290
    .line 291
    if-eqz v1, :cond_9

    .line 292
    .line 293
    iget-object p1, p1, Ladvm;->f:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Llwi;

    .line 300
    .line 301
    iget-object p0, p0, Lceue;->j:Lcdrv;

    .line 302
    .line 303
    if-nez p0, :cond_8

    .line 304
    .line 305
    sget-object p0, Lcdrv;->a:Lcdrv;

    .line 306
    .line 307
    :cond_8
    iget-object p0, p0, Lcdrv;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {p1, p0, v0}, Llwi;->b(Ljava/lang/String;Laymq;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_2
    check-cast p1, Ladvm;

    .line 316
    .line 317
    iget-object p0, p1, Ladvm;->e:Ljava/lang/Object;

    .line 318
    .line 319
    sget-object p1, Llwc;->c:Llwc;

    .line 320
    .line 321
    if-eq p0, p1, :cond_a

    .line 322
    .line 323
    sget-object p1, Llwc;->a:Llwc;

    .line 324
    .line 325
    if-eq p0, p1, :cond_a

    .line 326
    .line 327
    sget-object p1, Llwc;->b:Llwc;

    .line 328
    .line 329
    if-eq p0, p1, :cond_a

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_a
    move v2, v3

    .line 333
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_3
    check-cast p1, Ladvm;

    .line 339
    .line 340
    iget-object p0, p1, Ladvm;->e:Ljava/lang/Object;

    .line 341
    .line 342
    sget-object p1, Llwc;->f:Llwc;

    .line 343
    .line 344
    if-eq p0, p1, :cond_b

    .line 345
    .line 346
    sget-object p1, Llwc;->d:Llwc;

    .line 347
    .line 348
    if-eq p0, p1, :cond_b

    .line 349
    .line 350
    sget-object p1, Llwc;->e:Llwc;

    .line 351
    .line 352
    if-eq p0, p1, :cond_b

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_b
    move v2, v3

    .line 356
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_4
    check-cast p1, Ladvm;

    .line 362
    .line 363
    iget-object p0, p1, Ladvm;->c:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance p1, Lpdt;

    .line 366
    .line 367
    check-cast p0, Lceue;

    .line 368
    .line 369
    iget-object p0, p0, Lceue;->h:Lceut;

    .line 370
    .line 371
    if-nez p0, :cond_c

    .line 372
    .line 373
    sget-object p0, Lceut;->a:Lceut;

    .line 374
    .line 375
    :cond_c
    iget-object p0, p0, Lceut;->g:Lcjnf;

    .line 376
    .line 377
    if-nez p0, :cond_d

    .line 378
    .line 379
    sget-object p0, Lcjnf;->a:Lcjnf;

    .line 380
    .line 381
    :cond_d
    iget v2, p0, Lcjnf;->b:I

    .line 382
    .line 383
    if-ne v2, v1, :cond_e

    .line 384
    .line 385
    iget-object p0, p0, Lcjnf;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lcjne;

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_e
    sget-object p0, Lcjne;->a:Lcjne;

    .line 391
    .line 392
    :goto_3
    iget-object p0, p0, Lcjne;->c:Ljava/lang/String;

    .line 393
    .line 394
    sget-object v1, Lbczb;->d:Lbczb;

    .line 395
    .line 396
    invoke-direct {p1, p0, v1, v0}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;)V

    .line 397
    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_5
    check-cast p1, Ladvm;

    .line 401
    .line 402
    iget-object p0, p1, Ladvm;->e:Ljava/lang/Object;

    .line 403
    .line 404
    sget-object p1, Llwc;->a:Llwc;

    .line 405
    .line 406
    if-eq p0, p1, :cond_10

    .line 407
    .line 408
    sget-object p1, Llwc;->b:Llwc;

    .line 409
    .line 410
    if-eq p0, p1, :cond_10

    .line 411
    .line 412
    sget-object p1, Llwc;->c:Llwc;

    .line 413
    .line 414
    if-ne p0, p1, :cond_f

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_f
    sget-object p1, Lajyp;->c:Lajyp;

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_10
    :goto_4
    sget-object p1, Lajyp;->b:Lajyp;

    .line 421
    .line 422
    :goto_5
    check-cast p0, Llwc;

    .line 423
    .line 424
    iget p0, p0, Llwc;->g:F

    .line 425
    .line 426
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    sget-object v0, Lajxk;->f:Lajxk;

    .line 431
    .line 432
    invoke-static {p1, p0, v0}, Lajyn;->b(Lajyp;Ljava/lang/Float;Lajxk;)Lbgzd;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-static {p0}, Lajyn;->a(Lbgzd;)Lbgxj;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_6
    check-cast p1, Ladvm;

    .line 442
    .line 443
    iget-object p0, p1, Ladvm;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lceue;

    .line 446
    .line 447
    iget-object p0, p0, Lceue;->f:Ljava/lang/String;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_7
    check-cast p1, Llua;

    .line 451
    .line 452
    invoke-virtual {p1}, Llua;->f()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_8
    check-cast p1, Llua;

    .line 458
    .line 459
    invoke-virtual {p1}, Llua;->d()Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    if-eqz p0, :cond_11

    .line 468
    .line 469
    const/4 p0, -0x2

    .line 470
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :cond_11
    invoke-virtual {p1}, Llua;->c()Lbgvn;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    :pswitch_9
    check-cast p1, Llua;

    .line 481
    .line 482
    invoke-virtual {p1}, Llua;->d()Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    if-eqz p0, :cond_12

    .line 491
    .line 492
    iget-boolean p0, p1, Llua;->d:Z

    .line 493
    .line 494
    if-nez p0, :cond_12

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_12
    move v2, v3

    .line 498
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_a
    check-cast p1, Llua;

    .line 504
    .line 505
    iget-object p0, p1, Llua;->g:Lbgvn;

    .line 506
    .line 507
    if-eqz p0, :cond_13

    .line 508
    .line 509
    return-object p0

    .line 510
    :cond_13
    const/16 p0, 0xc

    .line 511
    .line 512
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    :pswitch_b
    check-cast p1, Llua;

    .line 518
    .line 519
    const p0, 0x7f080dd2

    .line 520
    .line 521
    .line 522
    sget-object p1, Lbcec;->M:Lowi;

    .line 523
    .line 524
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :pswitch_c
    check-cast p1, Llua;

    .line 530
    .line 531
    iget-object p0, p1, Llua;->e:Lbgvn;

    .line 532
    .line 533
    if-eqz p0, :cond_14

    .line 534
    .line 535
    return-object p0

    .line 536
    :cond_14
    invoke-virtual {p1}, Llua;->e()Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    if-eqz p0, :cond_15

    .line 545
    .line 546
    sget-object p0, Llua;->a:Lbgvn;

    .line 547
    .line 548
    return-object p0

    .line 549
    :cond_15
    iget p0, p1, Llua;->c:I

    .line 550
    .line 551
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    :pswitch_d
    check-cast p1, Llua;

    .line 557
    .line 558
    iget-object p0, p1, Llua;->f:Lbgvn;

    .line 559
    .line 560
    if-eqz p0, :cond_16

    .line 561
    .line 562
    return-object p0

    .line 563
    :cond_16
    invoke-virtual {p1}, Llua;->e()Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    if-eqz p0, :cond_17

    .line 572
    .line 573
    sget-object p0, Llua;->b:Lbgvn;

    .line 574
    .line 575
    return-object p0

    .line 576
    :cond_17
    const/16 p0, 0x12

    .line 577
    .line 578
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
    :pswitch_e
    check-cast p1, Llua;

    .line 584
    .line 585
    invoke-virtual {p1}, Llua;->d()Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    if-eqz p0, :cond_18

    .line 594
    .line 595
    iget-boolean p0, p1, Llua;->d:Z

    .line 596
    .line 597
    if-eqz p0, :cond_18

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_18
    move v2, v3

    .line 601
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    :pswitch_f
    check-cast p1, Llua;

    .line 607
    .line 608
    invoke-virtual {p1}, Llua;->e()Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    if-eqz p0, :cond_19

    .line 617
    .line 618
    const p0, 0x7f080c3c

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    return-object p0

    .line 630
    :cond_19
    const p0, 0x7f080dd1

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lovm;->M()Lbgwz;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    return-object p0

    .line 642
    :pswitch_10
    check-cast p1, Llua;

    .line 643
    .line 644
    invoke-virtual {p1}, Llua;->d()Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    return-object p0

    .line 649
    :pswitch_11
    check-cast p1, Llua;

    .line 650
    .line 651
    invoke-virtual {p1}, Llua;->a()Landroid/view/View$OnClickListener;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    return-object p0

    .line 656
    :pswitch_12
    check-cast p1, Llua;

    .line 657
    .line 658
    invoke-virtual {p1}, Llua;->c()Lbgvn;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    return-object p0

    .line 663
    :pswitch_13
    check-cast p1, Llua;

    .line 664
    .line 665
    invoke-virtual {p1}, Llua;->b()Lbcgg;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    return-object p0

    .line 670
    nop

    .line 671
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
