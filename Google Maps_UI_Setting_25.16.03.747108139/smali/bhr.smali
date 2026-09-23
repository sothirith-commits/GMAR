.class public final Lbhr;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lckgd;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbhr;->c:I

    iput-object p1, p0, Lbhr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhr;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbhr;->c:I

    iput-object p1, p0, Lbhr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhr;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbhr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v2, :cond_21

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v3, :cond_1d

    .line 13
    .line 14
    if-eq v0, v4, :cond_11

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_a

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    check-cast p1, Lbdy;

    .line 23
    .line 24
    check-cast p2, Lclg;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    const p3, -0x44d2bf44

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lclg;->I(I)V

    .line 35
    .line 36
    .line 37
    sget-object p3, Lcje;->a:Lcje;

    .line 38
    .line 39
    sget-object v0, Lcje;->b:Lcje;

    .line 40
    .line 41
    invoke-interface {p1, p3, v0}, Lbdy;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lbhr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p1, v0, p3}, Lbdy;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    sget-object p3, Lcje;->c:Lcje;

    .line 57
    .line 58
    invoke-interface {p1, p3, v0}, Lbdy;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lbhr;->b:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    iget-object p1, p0, Lbhr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p2}, Lclg;->y()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    check-cast p1, Lcvf;

    .line 75
    .line 76
    check-cast p2, Lclg;

    .line 77
    .line 78
    check-cast p3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    const p1, 0x2d4acc1b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lclg;->I(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p3, Lclc;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne p1, p3, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lbhr;->b:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v0, Lcob;->a:Lbsrr;

    .line 100
    .line 101
    new-instance v0, Lclw;

    .line 102
    .line 103
    invoke-direct {v0, p1, v5}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lclg;->N(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v0

    .line 110
    :cond_4
    check-cast p1, Lcog;

    .line 111
    .line 112
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, p3, :cond_5

    .line 117
    .line 118
    new-instance v0, Lbbl;

    .line 119
    .line 120
    invoke-static {p1}, Lbzv;->a(Lcog;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    new-instance v4, Lcxm;

    .line 125
    .line 126
    invoke-direct {v4, v2, v3}, Lcxm;-><init>(J)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lbzv;->d:Lakt;

    .line 130
    .line 131
    sget-wide v6, Lbzv;->b:J

    .line 132
    .line 133
    new-instance v3, Lcxm;

    .line 134
    .line 135
    invoke-direct {v3, v6, v7}, Lcxm;-><init>(J)V

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    invoke-direct {v0, v4, v2, v3, v6}, Lbbl;-><init>(Ljava/lang/Object;Lakt;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lclg;->N(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    check-cast v0, Lbbl;

    .line 147
    .line 148
    sget-object v2, Lckcg;->a:Lckcg;

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    if-ne v4, p3, :cond_7

    .line 161
    .line 162
    :cond_6
    new-instance v4, Lbzu;

    .line 163
    .line 164
    invoke-direct {v4, p1, v0, v5, v1}, Lbzu;-><init>(Lcog;Lbbl;Lckek;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    check-cast v4, Lckgh;

    .line 171
    .line 172
    invoke-static {v2, v4, p2}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Lbbl;->a:Lbbt;

    .line 176
    .line 177
    iget-object v0, p0, Lbhr;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    if-ne v2, p3, :cond_9

    .line 190
    .line 191
    :cond_8
    new-instance v2, Lbwo;

    .line 192
    .line 193
    const/16 p3, 0x14

    .line 194
    .line 195
    invoke-direct {v2, p1, p3}, Lbwo;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    check-cast v2, Lckfs;

    .line 202
    .line 203
    invoke-interface {v0, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcvf;

    .line 208
    .line 209
    invoke-virtual {p2}, Lclg;->y()V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_a
    check-cast p1, Lcvf;

    .line 214
    .line 215
    check-cast p2, Lclg;

    .line 216
    .line 217
    check-cast p3, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    const p1, -0x620472b

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lclg;->I(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object p3, Lclc;->a:Ljava/lang/Object;

    .line 233
    .line 234
    if-ne p1, p3, :cond_b

    .line 235
    .line 236
    sget-object p1, Lckeq;->a:Lckeq;

    .line 237
    .line 238
    invoke-static {p1, p2}, Lcmc;->a(Lckep;Lclg;)Lcklu;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p2, p1}, Lclg;->N(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    check-cast p1, Lcklu;

    .line 246
    .line 247
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, p3, :cond_c

    .line 252
    .line 253
    sget-object v0, Lcoj;->a:Lcoj;

    .line 254
    .line 255
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 256
    .line 257
    invoke-direct {v1, v5, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v1

    .line 264
    :cond_c
    iget-object v1, p0, Lbhr;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcmo;

    .line 267
    .line 268
    invoke-static {v1, p2}, Lma;->ah(Ljava/lang/Object;Lclg;)Lcog;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, p0, Lbhr;->b:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {p2, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-nez v3, :cond_d

    .line 283
    .line 284
    if-ne v4, p3, :cond_e

    .line 285
    .line 286
    :cond_d
    new-instance v4, Lblh;

    .line 287
    .line 288
    const/16 v3, 0xb

    .line 289
    .line 290
    invoke-direct {v4, v0, v2, v3}, Lblh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    check-cast v4, Lckgd;

    .line 297
    .line 298
    invoke-static {v2, v4, p2}, Lcmc;->c(Ljava/lang/Object;Lckgd;Lclg;)V

    .line 299
    .line 300
    .line 301
    sget-object v3, Lcvf;->e:Lcvc;

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {p2, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    or-int/2addr v4, v5

    .line 312
    invoke-virtual {p2, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    or-int/2addr v4, v5

    .line 317
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v4, :cond_f

    .line 322
    .line 323
    if-ne v5, p3, :cond_10

    .line 324
    .line 325
    :cond_f
    new-instance v5, Lbwx;

    .line 326
    .line 327
    move-object p3, v2

    .line 328
    check-cast p3, Lasx;

    .line 329
    .line 330
    invoke-direct {v5, p1, v0, p3, v1}, Lbwx;-><init>(Lcklu;Lcmo;Lasx;Lcog;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 337
    .line 338
    invoke-static {v3, v2, v5}, Lddv;->a(Lcvf;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lcvf;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p2}, Lclg;->y()V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :cond_11
    check-cast p1, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    check-cast p2, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    check-cast p3, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result p3

    .line 364
    iget-object v0, p0, Lbhr;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lbtw;

    .line 367
    .line 368
    invoke-static {v0, p1}, Lauw;->j(Lbtw;F)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v0}, Lbtw;->w()Lbtn;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget-object v5, v5, Lbtn;->e:Lbjr;

    .line 377
    .line 378
    sget-object v6, Lbjr;->a:Lbjr;

    .line 379
    .line 380
    if-ne v5, v6, :cond_12

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_12
    iget-object v5, p0, Lbhr;->a:Ljava/lang/Object;

    .line 384
    .line 385
    sget-object v6, Ldxm;->a:Ldxm;

    .line 386
    .line 387
    if-ne v5, v6, :cond_13

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_13
    if-nez v4, :cond_14

    .line 391
    .line 392
    move v4, v2

    .line 393
    goto :goto_2

    .line 394
    :cond_14
    move v4, v1

    .line 395
    :goto_2
    invoke-virtual {v0}, Lbtw;->w()Lbtn;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iget v5, v5, Lbtn;->b:I

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    if-nez v5, :cond_15

    .line 403
    .line 404
    move v7, v6

    .line 405
    goto :goto_3

    .line 406
    :cond_15
    invoke-static {v0}, Lauw;->i(Lbtw;)F

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    int-to-float v5, v5

    .line 411
    div-float/2addr v7, v5

    .line 412
    :goto_3
    iget-object v5, v0, Lbtw;->n:Ldxb;

    .line 413
    .line 414
    invoke-static {v5, p1}, Lauw;->k(Ldxb;F)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-static {p1, v1}, La;->aP(II)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_18

    .line 423
    .line 424
    float-to-int p1, v7

    .line 425
    int-to-float p1, p1

    .line 426
    sub-float p1, v7, p1

    .line 427
    .line 428
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    const/high16 v1, 0x3f000000    # 0.5f

    .line 433
    .line 434
    cmpl-float p1, p1, v1

    .line 435
    .line 436
    if-lez p1, :cond_16

    .line 437
    .line 438
    if-eqz v4, :cond_1c

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_16
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    invoke-virtual {v0}, Lbtw;->e()F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    cmpl-float p1, p1, v0

    .line 454
    .line 455
    if-ltz p1, :cond_17

    .line 456
    .line 457
    if-eqz v4, :cond_19

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    cmpg-float p1, p1, v0

    .line 469
    .line 470
    if-gez p1, :cond_19

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_18
    invoke-static {p1, v2}, La;->aP(II)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1a

    .line 478
    .line 479
    :cond_19
    :goto_4
    move p2, p3

    .line 480
    goto :goto_5

    .line 481
    :cond_1a
    invoke-static {p1, v3}, La;->aP(II)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_1b

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_1b
    move p2, v6

    .line 489
    :cond_1c
    :goto_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :cond_1d
    check-cast p1, Lddk;

    .line 495
    .line 496
    check-cast p2, Lddk;

    .line 497
    .line 498
    check-cast p3, Lcxm;

    .line 499
    .line 500
    iget-wide v6, p3, Lcxm;->a:J

    .line 501
    .line 502
    iget-object p3, p0, Lbhr;->b:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v0, p3

    .line 505
    check-cast v0, Lbiu;

    .line 506
    .line 507
    iget-object v3, v0, Lbiu;->b:Lckgd;

    .line 508
    .line 509
    invoke-interface {v3, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_20

    .line 520
    .line 521
    iget-boolean v3, v0, Lbiu;->e:Z

    .line 522
    .line 523
    if-nez v3, :cond_1f

    .line 524
    .line 525
    iget-object v3, v0, Lbiu;->d:Lckoy;

    .line 526
    .line 527
    if-nez v3, :cond_1e

    .line 528
    .line 529
    const v3, 0x7fffffff

    .line 530
    .line 531
    .line 532
    const/4 v8, 0x6

    .line 533
    invoke-static {v3, v1, v8}, Lckha;->K(III)Lckoy;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iput-object v3, v0, Lbiu;->d:Lckoy;

    .line 538
    .line 539
    :cond_1e
    iput-boolean v2, v0, Lbiu;->e:Z

    .line 540
    .line 541
    check-cast p3, Lcve;

    .line 542
    .line 543
    invoke-virtual {p3}, Lcve;->D()Lcklu;

    .line 544
    .line 545
    .line 546
    move-result-object p3

    .line 547
    new-instance v3, Lgoc;

    .line 548
    .line 549
    invoke-direct {v3, v0, v5, v2}, Lgoc;-><init>(Lbiu;Lckek;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {p3, v5, v1, v3, v4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 553
    .line 554
    .line 555
    :cond_1f
    iget-object p3, p0, Lbhr;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p3, Lbflo;

    .line 558
    .line 559
    invoke-static {p3, p1}, Ldef;->h(Lbflo;Lddk;)V

    .line 560
    .line 561
    .line 562
    iget-wide p1, p2, Lddk;->c:J

    .line 563
    .line 564
    invoke-static {p1, p2, v6, v7}, La;->bq(JJ)J

    .line 565
    .line 566
    .line 567
    move-result-wide p1

    .line 568
    iget-object p3, v0, Lbiu;->d:Lckoy;

    .line 569
    .line 570
    if-eqz p3, :cond_20

    .line 571
    .line 572
    new-instance v0, Lbij;

    .line 573
    .line 574
    invoke-direct {v0, p1, p2}, Lbij;-><init>(J)V

    .line 575
    .line 576
    .line 577
    invoke-interface {p3, v0}, Lckoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    :cond_20
    sget-object p1, Lckcg;->a:Lckcg;

    .line 581
    .line 582
    return-object p1

    .line 583
    :cond_21
    check-cast p1, Ldft;

    .line 584
    .line 585
    check-cast p2, Ldfq;

    .line 586
    .line 587
    check-cast p3, Ldwz;

    .line 588
    .line 589
    iget-wide v0, p3, Ldwz;->a:J

    .line 590
    .line 591
    invoke-interface {p2, v0, v1}, Ldfq;->v(J)Ldgj;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    invoke-interface {p1}, Ldft;->la()Z

    .line 596
    .line 597
    .line 598
    move-result p3

    .line 599
    const-wide v0, 0xffffffffL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    const/16 v2, 0x20

    .line 605
    .line 606
    if-eqz p3, :cond_22

    .line 607
    .line 608
    iget-object p3, p0, Lbhr;->a:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v4, p0, Lbhr;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v4, Lbec;

    .line 613
    .line 614
    invoke-virtual {v4}, Lbec;->g()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-interface {p3, v4}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p3

    .line 622
    check-cast p3, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result p3

    .line 628
    if-nez p3, :cond_22

    .line 629
    .line 630
    const-wide/16 v4, 0x0

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_22
    iget p3, p2, Ldgj;->a:I

    .line 634
    .line 635
    iget v4, p2, Ldgj;->b:I

    .line 636
    .line 637
    int-to-long v5, p3

    .line 638
    shl-long/2addr v5, v2

    .line 639
    int-to-long v7, v4

    .line 640
    and-long/2addr v7, v0

    .line 641
    or-long/2addr v5, v7

    .line 642
    move-wide v4, v5

    .line 643
    :goto_6
    shr-long v6, v4, v2

    .line 644
    .line 645
    and-long/2addr v0, v4

    .line 646
    new-instance p3, Lbag;

    .line 647
    .line 648
    invoke-direct {p3, p2, v3}, Lbag;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    long-to-int p2, v6

    .line 652
    long-to-int v0, v0

    .line 653
    invoke-static {p1, p2, v0, p3}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    return-object p1

    .line 658
    :cond_23
    check-cast p1, Lbnk;

    .line 659
    .line 660
    check-cast p2, Lclg;

    .line 661
    .line 662
    check-cast p3, Ljava/lang/Number;

    .line 663
    .line 664
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    and-int/lit8 p3, p1, 0x11

    .line 669
    .line 670
    and-int/2addr p1, v2

    .line 671
    const/16 v0, 0x10

    .line 672
    .line 673
    if-eq p3, v0, :cond_24

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_24
    move v2, v1

    .line 677
    :goto_7
    invoke-virtual {p2, v2, p1}, Lclg;->Z(ZI)Z

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    if-eqz p1, :cond_26

    .line 682
    .line 683
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    sget-object p3, Lclc;->a:Ljava/lang/Object;

    .line 688
    .line 689
    if-ne p1, p3, :cond_25

    .line 690
    .line 691
    new-instance p1, Lark;

    .line 692
    .line 693
    invoke-direct {p1}, Lark;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p2, p1}, Lclg;->N(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_25
    iget-object p3, p0, Lbhr;->a:Ljava/lang/Object;

    .line 700
    .line 701
    iget-object v0, p0, Lbhr;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p1, Lark;

    .line 704
    .line 705
    iget-object v2, p1, Lark;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Lctm;

    .line 708
    .line 709
    invoke-virtual {v2}, Lctm;->clear()V

    .line 710
    .line 711
    .line 712
    invoke-interface {p3, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    check-cast v0, Lbhh;

    .line 716
    .line 717
    invoke-virtual {p1, v0, p2, v1}, Lark;->a(Lbhh;Lclg;I)V

    .line 718
    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_26
    invoke-virtual {p2}, Lclg;->D()V

    .line 722
    .line 723
    .line 724
    :goto_8
    sget-object p1, Lckcg;->a:Lckcg;

    .line 725
    .line 726
    return-object p1
.end method
