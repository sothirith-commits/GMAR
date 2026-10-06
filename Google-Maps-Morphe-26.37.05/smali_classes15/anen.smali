.class public final synthetic Lanen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanen;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lanen;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Langd;

    .line 9
    .line 10
    sget-object p0, Lanet;->a:Lbhbh;

    .line 11
    .line 12
    invoke-virtual {p1}, Langd;->f()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_12

    .line 21
    .line 22
    invoke-virtual {p1}, Langd;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_12

    .line 27
    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Langd;

    .line 31
    .line 32
    iget-object p0, p1, Langd;->w:Lattr;

    .line 33
    .line 34
    invoke-virtual {p0}, Lattr;->s()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, p1, Langd;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p0}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    iget p1, p1, Langd;->p:I

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    div-float/2addr p1, p0

    .line 63
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    :goto_0
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast p1, Langd;

    .line 78
    .line 79
    iget-object p0, p1, Langd;->b:Langa;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Langa;->d:Laibj;

    .line 84
    .line 85
    invoke-interface {p0}, Laibj;->j()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v0, v1

    .line 97
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_2
    check-cast p1, Langd;

    .line 103
    .line 104
    sget-object p0, Lanet;->a:Lbhbh;

    .line 105
    .line 106
    invoke-virtual {p1}, Langd;->f()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Langd;->j()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v0, v1

    .line 124
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_3
    check-cast p1, Langd;

    .line 130
    .line 131
    iget-object p0, p1, Langd;->e:Langm;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_4
    check-cast p1, Langd;

    .line 135
    .line 136
    sget-object p0, Lanet;->a:Lbhbh;

    .line 137
    .line 138
    invoke-virtual {p1}, Langd;->e()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_4

    .line 147
    .line 148
    iget-boolean p0, p1, Langd;->q:Z

    .line 149
    .line 150
    if-nez p0, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move v0, v1

    .line 154
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_5
    check-cast p1, Langd;

    .line 160
    .line 161
    invoke-virtual {p1}, Langd;->d()Lbhbh;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_6
    check-cast p1, Langd;

    .line 167
    .line 168
    iget-object p0, p1, Langd;->b:Langa;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_7
    check-cast p1, Langd;

    .line 172
    .line 173
    iget-object p0, p1, Langd;->b:Langa;

    .line 174
    .line 175
    sget-object v2, Lanet;->a:Lbhbh;

    .line 176
    .line 177
    if-eqz p0, :cond_5

    .line 178
    .line 179
    iget-object v2, p1, Langd;->i:Lawcf;

    .line 180
    .line 181
    invoke-interface {v2}, Lawcf;->df()Lcpbx;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-boolean v2, v2, Lcpbx;->bh:Z

    .line 186
    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {p1}, Langd;->e()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    iget-boolean p1, p1, Langd;->q:Z

    .line 200
    .line 201
    if-nez p1, :cond_5

    .line 202
    .line 203
    move p1, v0

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move p1, v1

    .line 206
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    if-eqz p0, :cond_6

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    move v0, v1

    .line 219
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_8
    check-cast p1, Langd;

    .line 225
    .line 226
    sget-object p0, Lanet;->a:Lbhbh;

    .line 227
    .line 228
    new-instance p0, Laein;

    .line 229
    .line 230
    const/4 v0, 0x4

    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-direct {p0, p1, v0, v1}, Laein;-><init>(Ljava/lang/Object;I[B)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_9
    check-cast p1, Langd;

    .line 237
    .line 238
    iget-object p0, p1, Langd;->d:Lpam;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_a
    check-cast p1, Langd;

    .line 242
    .line 243
    iget-object p0, p1, Langd;->d:Lpam;

    .line 244
    .line 245
    sget-object p1, Lanet;->a:Lbhbh;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {p0}, Lpam;->H()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_b
    check-cast p1, Langd;

    .line 260
    .line 261
    iget-object p0, p1, Langd;->d:Lpam;

    .line 262
    .line 263
    sget-object v2, Lanet;->a:Lbhbh;

    .line 264
    .line 265
    if-eqz p0, :cond_7

    .line 266
    .line 267
    invoke-virtual {p1}, Langd;->e()Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_7

    .line 276
    .line 277
    iget-boolean p1, p1, Langd;->q:Z

    .line 278
    .line 279
    if-nez p1, :cond_7

    .line 280
    .line 281
    move p1, v0

    .line 282
    goto :goto_6

    .line 283
    :cond_7
    move p1, v1

    .line 284
    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    if-eqz p1, :cond_8

    .line 292
    .line 293
    if-eqz p0, :cond_8

    .line 294
    .line 295
    invoke-interface {p0}, Lpam;->H()Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_8

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_8
    move v0, v1

    .line 303
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_c
    check-cast p1, Langd;

    .line 309
    .line 310
    iget-object p0, p1, Langd;->f:Lamlv;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_d
    check-cast p1, Langd;

    .line 314
    .line 315
    iget-object p0, p1, Langd;->i:Lawcf;

    .line 316
    .line 317
    sget-object v2, Lanet;->a:Lbhbh;

    .line 318
    .line 319
    invoke-static {p0}, Lajok;->ez(Lawcf;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_9

    .line 324
    .line 325
    iget-object p0, p1, Langd;->f:Lamlv;

    .line 326
    .line 327
    if-eqz p0, :cond_9

    .line 328
    .line 329
    iget-object p0, p1, Langd;->l:Lcjfk;

    .line 330
    .line 331
    sget-object v2, Lcjfk;->c:Lcjfk;

    .line 332
    .line 333
    if-ne p0, v2, :cond_9

    .line 334
    .line 335
    move p0, v0

    .line 336
    goto :goto_8

    .line 337
    :cond_9
    move p0, v1

    .line 338
    :goto_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    if-eqz p0, :cond_a

    .line 346
    .line 347
    iget-object p0, p1, Langd;->f:Lamlv;

    .line 348
    .line 349
    if-eqz p0, :cond_a

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_a
    move v0, v1

    .line 353
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_e
    check-cast p1, Langd;

    .line 359
    .line 360
    invoke-virtual {p1}, Langd;->e()Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_f
    check-cast p1, Lango;

    .line 366
    .line 367
    sget-object p0, Laneo;->a:Lbgul;

    .line 368
    .line 369
    invoke-interface {p1}, Lango;->t()Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_10
    check-cast p1, Lango;

    .line 378
    .line 379
    sget-object p0, Laneo;->a:Lbgul;

    .line 380
    .line 381
    invoke-interface {p1}, Lango;->r()Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-eqz p0, :cond_c

    .line 390
    .line 391
    sget-object p0, Laneo;->a:Lbgul;

    .line 392
    .line 393
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-eqz p0, :cond_b

    .line 404
    .line 405
    const p0, 0x3f333333    # 0.7f

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_b
    const/high16 p0, 0x3f000000    # 0.5f

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_c
    const/high16 p0, 0x3f800000    # 1.0f

    .line 413
    .line 414
    :goto_a
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_11
    check-cast p1, Lango;

    .line 420
    .line 421
    sget-object p0, Laneo;->a:Lbgul;

    .line 422
    .line 423
    invoke-interface {p1}, Lango;->s()Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-eqz p0, :cond_e

    .line 432
    .line 433
    invoke-interface {p1}, Lango;->o()Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-eqz p0, :cond_d

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_d
    move v0, v1

    .line 445
    :cond_e
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_12
    check-cast p1, Lango;

    .line 451
    .line 452
    sget-object p0, Laneo;->a:Lbgul;

    .line 453
    .line 454
    invoke-interface {p1}, Lango;->p()Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-eqz p0, :cond_f

    .line 463
    .line 464
    invoke-interface {p1}, Lango;->r()Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    if-nez p0, :cond_f

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_f
    move v0, v1

    .line 476
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_13
    check-cast p1, Lango;

    .line 482
    .line 483
    sget-object p0, Laneo;->a:Lbgul;

    .line 484
    .line 485
    invoke-interface {p1}, Lango;->r()Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    if-eqz p0, :cond_11

    .line 494
    .line 495
    invoke-interface {p1}, Lango;->o()Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    if-eqz p0, :cond_10

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_10
    move v0, v1

    .line 507
    :cond_11
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :cond_12
    move v0, v1

    .line 513
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    nop

    .line 519
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
