.class public final Lbhjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbilt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static b(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/4 p0, 0x6

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/4 p0, 0x5

    .line 13
    return p0

    .line 14
    :pswitch_2
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :pswitch_3
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :pswitch_4
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :pswitch_5
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lbhai;
    .locals 0

    .line 1
    sget-object p0, Lbhwd;->a:Lbhai;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c(Lkza;Lbiiw;Ljava/lang/String;Ljava/lang/Object;Lbika;Lbiif;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic f(Lkza;Lbiiw;Ljava/lang/String;Ljava/lang/Object;Lbika;Lbiif;)V
    .locals 5

    .line 1
    check-cast p4, Lbhwd;

    .line 2
    .line 3
    invoke-interface {p5}, Lbika;->a()Lkyt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p4}, Lbhwd;->d()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    cmpl-float p2, p1, p2

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkyt;->n(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p4}, Lbhwd;->r()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 p2, 0x42c80000    # 100.0f

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p4}, Lbhwd;->j()Lbhtg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lbihw;->d(Lbhtg;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p4}, Lbhwd;->j()Lbhtg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lbhtg;->f()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    if-eq p1, p3, :cond_1

    .line 49
    .line 50
    invoke-interface {p4}, Lbhwd;->j()Lbhtg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lbhtg;->bw()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p5, p0, Lkyt;->c:Ltnx;

    .line 59
    .line 60
    invoke-virtual {p5, p1}, Ltnx;->z(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lkyt;->v(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p4}, Lbhwd;->j()Lbhtg;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lbhtg;->bw()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    mul-float/2addr p1, p2

    .line 77
    invoke-virtual {p0, p1}, Lkyt;->u(F)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-interface {p4}, Lbhwd;->u()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p4}, Lbhwd;->e()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lkyt;->N(F)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {p4}, Lbhwd;->v()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-interface {p4}, Lbhwd;->f()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Lkyt;->O(F)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {p4}, Lbhwd;->K()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/lit8 p1, p1, -0x1

    .line 111
    .line 112
    const/4 p5, 0x3

    .line 113
    if-eq p1, p3, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, p3}, Lkyt;->T(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, p5}, Lkyt;->T(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-interface {p4}, Lbhwd;->bs()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-interface {p4}, Lbhwd;->p()Lbhtg;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lbihw;->d(Lbhtg;)Z

    .line 133
    .line 134
    .line 135
    move-result p6

    .line 136
    if-eqz p6, :cond_7

    .line 137
    .line 138
    invoke-interface {p1}, Lbhtg;->f()I

    .line 139
    .line 140
    .line 141
    move-result p6

    .line 142
    add-int/lit8 p6, p6, -0x1

    .line 143
    .line 144
    if-eq p6, p3, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Lbhtg;->bw()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0, p1}, Lkyt;->k(F)Lkyt;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-interface {p1}, Lbhtg;->bw()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    mul-float/2addr p1, p2

    .line 159
    invoke-virtual {p0, p1}, Lkyt;->I(F)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_2
    invoke-interface {p4}, Lbhwd;->w()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-interface {p4}, Lbhwd;->k()Lbhtg;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lbihw;->d(Lbhtg;)Z

    .line 173
    .line 174
    .line 175
    move-result p6

    .line 176
    if-eqz p6, :cond_9

    .line 177
    .line 178
    invoke-interface {p1}, Lbhtg;->f()I

    .line 179
    .line 180
    .line 181
    move-result p6

    .line 182
    add-int/lit8 p6, p6, -0x1

    .line 183
    .line 184
    if-eq p6, p3, :cond_8

    .line 185
    .line 186
    invoke-interface {p1}, Lbhtg;->bw()F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, p1}, Lkyt;->x(F)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-interface {p1}, Lbhtg;->bw()F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    mul-float/2addr p1, p2

    .line 199
    invoke-virtual {p0, p1}, Lkyt;->y(F)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_3
    invoke-interface {p4}, Lbhwd;->z()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    invoke-interface {p4}, Lbhwd;->m()Lbhtg;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lbihw;->d(Lbhtg;)Z

    .line 213
    .line 214
    .line 215
    move-result p6

    .line 216
    if-eqz p6, :cond_b

    .line 217
    .line 218
    invoke-interface {p1}, Lbhtg;->f()I

    .line 219
    .line 220
    .line 221
    move-result p6

    .line 222
    add-int/lit8 p6, p6, -0x1

    .line 223
    .line 224
    if-eq p6, p3, :cond_a

    .line 225
    .line 226
    invoke-interface {p1}, Lbhtg;->bw()F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iget-object p6, p0, Lkyt;->c:Ltnx;

    .line 231
    .line 232
    invoke-virtual {p6, p1}, Ltnx;->z(F)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget-object p6, p0, Lkyt;->b:Lkyw;

    .line 237
    .line 238
    invoke-virtual {p6}, Lkyw;->k()Lkys;

    .line 239
    .line 240
    .line 241
    move-result-object p6

    .line 242
    invoke-virtual {p6}, Lkys;->E()Llau;

    .line 243
    .line 244
    .line 245
    move-result-object p6

    .line 246
    check-cast p6, Lkyq;

    .line 247
    .line 248
    iget v0, p6, Lkyq;->a:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x10

    .line 251
    .line 252
    iput v0, p6, Lkyq;->a:I

    .line 253
    .line 254
    iput p1, p6, Lkyq;->f:I

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    invoke-interface {p1}, Lbhtg;->bw()F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    mul-float/2addr p1, p2

    .line 262
    iget-object p6, p0, Lkyt;->b:Lkyw;

    .line 263
    .line 264
    invoke-virtual {p6}, Lkyw;->k()Lkys;

    .line 265
    .line 266
    .line 267
    move-result-object p6

    .line 268
    invoke-virtual {p6}, Lkys;->E()Llau;

    .line 269
    .line 270
    .line 271
    move-result-object p6

    .line 272
    check-cast p6, Lkyq;

    .line 273
    .line 274
    iget v0, p6, Lkyq;->a:I

    .line 275
    .line 276
    or-int/lit8 v0, v0, 0x20

    .line 277
    .line 278
    iput v0, p6, Lkyq;->a:I

    .line 279
    .line 280
    iput p1, p6, Lkyq;->g:F

    .line 281
    .line 282
    :cond_b
    :goto_4
    invoke-interface {p4}, Lbhwd;->y()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    invoke-interface {p4}, Lbhwd;->l()Lbhtg;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lbihw;->d(Lbhtg;)Z

    .line 293
    .line 294
    .line 295
    move-result p6

    .line 296
    if-eqz p6, :cond_d

    .line 297
    .line 298
    invoke-interface {p1}, Lbhtg;->f()I

    .line 299
    .line 300
    .line 301
    move-result p6

    .line 302
    add-int/lit8 p6, p6, -0x1

    .line 303
    .line 304
    if-eq p6, p3, :cond_c

    .line 305
    .line 306
    invoke-interface {p1}, Lbhtg;->bw()F

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iget-object p6, p0, Lkyt;->c:Ltnx;

    .line 311
    .line 312
    invoke-virtual {p6, p1}, Ltnx;->z(F)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iget-object p6, p0, Lkyt;->b:Lkyw;

    .line 317
    .line 318
    invoke-virtual {p6}, Lkyw;->k()Lkys;

    .line 319
    .line 320
    .line 321
    move-result-object p6

    .line 322
    invoke-virtual {p6}, Lkys;->E()Llau;

    .line 323
    .line 324
    .line 325
    move-result-object p6

    .line 326
    check-cast p6, Lkyq;

    .line 327
    .line 328
    iget v0, p6, Lkyq;->a:I

    .line 329
    .line 330
    or-int/lit16 v0, v0, 0x400

    .line 331
    .line 332
    iput v0, p6, Lkyq;->a:I

    .line 333
    .line 334
    iput p1, p6, Lkyq;->l:I

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_c
    invoke-interface {p1}, Lbhtg;->bw()F

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    mul-float/2addr p1, p2

    .line 342
    iget-object p6, p0, Lkyt;->b:Lkyw;

    .line 343
    .line 344
    invoke-virtual {p6}, Lkyw;->k()Lkys;

    .line 345
    .line 346
    .line 347
    move-result-object p6

    .line 348
    invoke-virtual {p6}, Lkys;->E()Llau;

    .line 349
    .line 350
    .line 351
    move-result-object p6

    .line 352
    check-cast p6, Lkyq;

    .line 353
    .line 354
    iget v0, p6, Lkyq;->a:I

    .line 355
    .line 356
    or-int/lit16 v0, v0, 0x800

    .line 357
    .line 358
    iput v0, p6, Lkyq;->a:I

    .line 359
    .line 360
    iput p1, p6, Lkyq;->m:F

    .line 361
    .line 362
    :cond_d
    :goto_5
    invoke-interface {p4}, Lbhwd;->B()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_f

    .line 367
    .line 368
    invoke-interface {p4}, Lbhwd;->o()Lbhtg;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Lbihw;->d(Lbhtg;)Z

    .line 373
    .line 374
    .line 375
    move-result p6

    .line 376
    if-eqz p6, :cond_f

    .line 377
    .line 378
    invoke-interface {p1}, Lbhtg;->f()I

    .line 379
    .line 380
    .line 381
    move-result p6

    .line 382
    add-int/lit8 p6, p6, -0x1

    .line 383
    .line 384
    if-eq p6, p3, :cond_e

    .line 385
    .line 386
    invoke-interface {p1}, Lbhtg;->bw()F

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    iget-object p6, p0, Lkyt;->c:Ltnx;

    .line 391
    .line 392
    invoke-virtual {p6, p1}, Ltnx;->z(F)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-virtual {p0, p1}, Lkyt;->C(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_e
    invoke-interface {p1}, Lbhtg;->bw()F

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    mul-float/2addr p1, p2

    .line 405
    invoke-virtual {p0, p1}, Lkyt;->B(F)V

    .line 406
    .line 407
    .line 408
    :cond_f
    :goto_6
    invoke-interface {p4}, Lbhwd;->A()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_11

    .line 413
    .line 414
    invoke-interface {p4}, Lbhwd;->n()Lbhtg;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {p1}, Lbihw;->d(Lbhtg;)Z

    .line 419
    .line 420
    .line 421
    move-result p6

    .line 422
    if-eqz p6, :cond_11

    .line 423
    .line 424
    invoke-interface {p1}, Lbhtg;->f()I

    .line 425
    .line 426
    .line 427
    move-result p6

    .line 428
    add-int/lit8 p6, p6, -0x1

    .line 429
    .line 430
    if-eq p6, p3, :cond_10

    .line 431
    .line 432
    invoke-interface {p1}, Lbhtg;->bw()F

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    iget-object p2, p0, Lkyt;->c:Ltnx;

    .line 437
    .line 438
    invoke-virtual {p2, p1}, Ltnx;->z(F)I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    invoke-virtual {p0, p1}, Lkyt;->Q(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_10
    invoke-interface {p1}, Lbhtg;->bw()F

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    mul-float/2addr p1, p2

    .line 451
    iget-object p2, p0, Lkyt;->b:Lkyw;

    .line 452
    .line 453
    invoke-virtual {p2}, Lkyw;->k()Lkys;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p2}, Lkys;->E()Llau;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    check-cast p2, Lkyq;

    .line 462
    .line 463
    iget p6, p2, Lkyq;->a:I

    .line 464
    .line 465
    or-int/lit16 p6, p6, 0x200

    .line 466
    .line 467
    iput p6, p2, Lkyq;->a:I

    .line 468
    .line 469
    iput p1, p2, Lkyq;->k:F

    .line 470
    .line 471
    :cond_11
    :goto_7
    invoke-interface {p4}, Lbhwd;->x()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    const/4 p2, 0x4

    .line 476
    if-eqz p1, :cond_12

    .line 477
    .line 478
    invoke-interface {p4}, Lbhwd;->g()Lbhtf;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    new-instance p6, Lbhfg;

    .line 483
    .line 484
    invoke-direct {p6, p0, p2}, Lbhfg;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {p1, p6}, Lbihw;->c(Lbhtf;Lbinv;)V

    .line 488
    .line 489
    .line 490
    :cond_12
    invoke-interface {p4}, Lbhwd;->D()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    const/4 p6, 0x5

    .line 495
    if-eqz p1, :cond_13

    .line 496
    .line 497
    invoke-interface {p4}, Lbhwd;->i()Lbhtf;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    new-instance v0, Lbhfg;

    .line 502
    .line 503
    invoke-direct {v0, p0, p6}, Lbhfg;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {p1, v0}, Lbihw;->c(Lbhtf;Lbinv;)V

    .line 507
    .line 508
    .line 509
    :cond_13
    invoke-interface {p4}, Lbhwd;->G()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    const/4 v0, 0x1

    .line 514
    if-eq p1, v0, :cond_14

    .line 515
    .line 516
    invoke-static {p1}, Lbhjb;->b(I)I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    invoke-virtual {p0, p1}, Lkyt;->l(I)V

    .line 521
    .line 522
    .line 523
    :cond_14
    invoke-interface {p4}, Lbhwd;->C()Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eqz p1, :cond_15

    .line 528
    .line 529
    invoke-interface {p4}, Lbhwd;->h()Lbhtf;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    new-instance v1, Lbhfg;

    .line 534
    .line 535
    invoke-direct {v1, p0, p5}, Lbhfg;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {p1, v1}, Lbihw;->c(Lbhtf;Lbinv;)V

    .line 539
    .line 540
    .line 541
    :cond_15
    instance-of p1, p0, Lbhdd;

    .line 542
    .line 543
    if-nez p1, :cond_16

    .line 544
    .line 545
    instance-of v1, p0, Lbhfy;

    .line 546
    .line 547
    if-eqz v1, :cond_29

    .line 548
    .line 549
    :cond_16
    invoke-virtual {p0}, Lkyt;->s()V

    .line 550
    .line 551
    .line 552
    invoke-interface {p4}, Lbhwd;->F()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    const/4 v2, 0x0

    .line 557
    if-eq v1, v0, :cond_17

    .line 558
    .line 559
    invoke-interface {p4}, Lbhwd;->F()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {v1}, Lbhjb;->b(I)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    goto :goto_8

    .line 568
    :cond_17
    move v1, v2

    .line 569
    :goto_8
    invoke-interface {p4}, Lbhwd;->E()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eq v3, v0, :cond_18

    .line 574
    .line 575
    invoke-interface {p4}, Lbhwd;->E()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-static {v3}, Lbhjb;->b(I)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    goto :goto_9

    .line 584
    :cond_18
    move v3, v2

    .line 585
    :goto_9
    invoke-interface {p4}, Lbhwd;->I()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    add-int/lit8 v4, v4, -0x1

    .line 590
    .line 591
    if-eqz v4, :cond_1b

    .line 592
    .line 593
    if-eq v4, v0, :cond_1a

    .line 594
    .line 595
    if-eq v4, p3, :cond_19

    .line 596
    .line 597
    move v2, p5

    .line 598
    goto :goto_a

    .line 599
    :cond_19
    move v2, p3

    .line 600
    goto :goto_a

    .line 601
    :cond_1a
    move v2, v0

    .line 602
    :cond_1b
    :goto_a
    invoke-interface {p4}, Lbhwd;->J()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    add-int/lit8 v4, v4, -0x1

    .line 607
    .line 608
    if-eqz v4, :cond_1f

    .line 609
    .line 610
    if-eq v4, v0, :cond_1f

    .line 611
    .line 612
    if-eq v4, p3, :cond_1e

    .line 613
    .line 614
    if-eq v4, p5, :cond_1d

    .line 615
    .line 616
    if-eq v4, p2, :cond_1c

    .line 617
    .line 618
    if-eq v4, p6, :cond_20

    .line 619
    .line 620
    const/4 p6, 0x6

    .line 621
    goto :goto_b

    .line 622
    :cond_1c
    move p6, p2

    .line 623
    goto :goto_b

    .line 624
    :cond_1d
    move p6, p3

    .line 625
    goto :goto_b

    .line 626
    :cond_1e
    move p6, p5

    .line 627
    goto :goto_b

    .line 628
    :cond_1f
    move p6, v0

    .line 629
    :cond_20
    :goto_b
    if-eqz p1, :cond_26

    .line 630
    .line 631
    move-object p1, p0

    .line 632
    check-cast p1, Lbhdd;

    .line 633
    .line 634
    if-eqz v1, :cond_21

    .line 635
    .line 636
    invoke-virtual {p1, v1}, Lbhdd;->d(I)V

    .line 637
    .line 638
    .line 639
    :cond_21
    if-eqz v2, :cond_22

    .line 640
    .line 641
    invoke-virtual {p1, v2}, Lbhdd;->g(I)V

    .line 642
    .line 643
    .line 644
    :cond_22
    invoke-virtual {p1, p6}, Lbhdd;->f(I)V

    .line 645
    .line 646
    .line 647
    if-eqz v3, :cond_23

    .line 648
    .line 649
    invoke-virtual {p1, v3}, Lbhdd;->c(I)V

    .line 650
    .line 651
    .line 652
    :cond_23
    invoke-interface {p4}, Lbhwd;->t()Z

    .line 653
    .line 654
    .line 655
    move-result p6

    .line 656
    if-eqz p6, :cond_29

    .line 657
    .line 658
    invoke-interface {p4}, Lbhwd;->q()Lbhui;

    .line 659
    .line 660
    .line 661
    move-result-object p6

    .line 662
    invoke-interface {p6}, Lbhui;->bP()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_24

    .line 667
    .line 668
    invoke-interface {p6}, Lbhui;->bM()F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget-object v2, p1, Lbhdd;->a:Lbhde;

    .line 677
    .line 678
    iput-object v1, v2, Lbhde;->d:Ljava/lang/Float;

    .line 679
    .line 680
    :cond_24
    invoke-interface {p6}, Lbhui;->bQ()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_25

    .line 685
    .line 686
    invoke-interface {p6}, Lbhui;->bN()F

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v2, p1, Lbhdd;->a:Lbhde;

    .line 695
    .line 696
    iput-object v1, v2, Lbhde;->e:Ljava/lang/Float;

    .line 697
    .line 698
    :cond_25
    invoke-interface {p6}, Lbhui;->bO()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_29

    .line 703
    .line 704
    invoke-interface {p6}, Lbhui;->bL()F

    .line 705
    .line 706
    .line 707
    move-result p6

    .line 708
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 709
    .line 710
    .line 711
    move-result-object p6

    .line 712
    iget-object p1, p1, Lbhdd;->a:Lbhde;

    .line 713
    .line 714
    iput-object p6, p1, Lbhde;->c:Ljava/lang/Float;

    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_26
    move-object p1, p0

    .line 718
    check-cast p1, Lbhfy;

    .line 719
    .line 720
    if-eqz v1, :cond_27

    .line 721
    .line 722
    invoke-virtual {p1, v1}, Lbhfy;->c(I)V

    .line 723
    .line 724
    .line 725
    :cond_27
    if-eqz v2, :cond_28

    .line 726
    .line 727
    invoke-virtual {p1, v2}, Lbhfy;->f(I)V

    .line 728
    .line 729
    .line 730
    :cond_28
    invoke-virtual {p1, p6}, Lbhfy;->e(I)V

    .line 731
    .line 732
    .line 733
    if-eqz v3, :cond_29

    .line 734
    .line 735
    invoke-virtual {p1, v3}, Lbhfy;->b(I)V

    .line 736
    .line 737
    .line 738
    :cond_29
    :goto_c
    invoke-interface {p4}, Lbhwd;->L()I

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    add-int/lit8 p1, p1, -0x1

    .line 743
    .line 744
    if-eq p1, v0, :cond_2b

    .line 745
    .line 746
    if-eq p1, p3, :cond_2a

    .line 747
    .line 748
    if-eq p1, p5, :cond_2b

    .line 749
    .line 750
    if-eq p1, p2, :cond_2b

    .line 751
    .line 752
    sget-object p1, Llnk;->a:Llnk;

    .line 753
    .line 754
    invoke-virtual {p0, p1}, Lkyt;->A(Llnk;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_2a
    sget-object p1, Llnk;->c:Llnk;

    .line 759
    .line 760
    invoke-virtual {p0, p1}, Lkyt;->A(Llnk;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_2b
    sget-object p1, Llnk;->b:Llnk;

    .line 765
    .line 766
    invoke-virtual {p0, p1}, Lkyt;->A(Llnk;)V

    .line 767
    .line 768
    .line 769
    return-void
.end method
