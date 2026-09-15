.class public final synthetic Lsat;
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
    iput p1, p0, Lsat;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lsat;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsdg;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lsdg;->b()Lukn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1}, Lsdg;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, p1}, Lsce;->c(Lukn;Z)Lbgyd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lsdg;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lsdg;->m()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, v0, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Lsdg;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lsdg;->b()Lukn;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1}, Lsdg;->l()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p0, p1}, Lsce;->c(Lukn;Z)Lbgyd;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p1, Lsdg;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lsdg;->m()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ne p0, v0, :cond_1

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    check-cast p1, Lsdf;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lsdf;->q()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    move v2, v3

    .line 96
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    check-cast p1, Lsdf;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lsdf;->o()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, Lsdf;->M()V

    .line 117
    .line 118
    .line 119
    move v2, v3

    .line 120
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_5
    check-cast p1, Lsdf;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lsdf;->u()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    :cond_4
    invoke-interface {p1}, Lsdf;->j()Lsdy;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object v0, Lsdw;->a:Lsdw;

    .line 147
    .line 148
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    invoke-interface {p1}, Lsdf;->c()Lqnc;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-nez p0, :cond_6

    .line 159
    .line 160
    invoke-interface {p1}, Lsdf;->c()Lqnc;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    invoke-interface {p0}, Lqnc;->p()Ladvf;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_5
    if-nez v1, :cond_6

    .line 171
    .line 172
    invoke-interface {p1}, Lsdf;->D()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_6

    .line 177
    .line 178
    invoke-interface {p1}, Lsdf;->i()Lsdr;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    :cond_6
    move v2, v3

    .line 185
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_6
    check-cast p1, Lsdf;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Lsdf;->i()Lsdr;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-nez p0, :cond_8

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    instance-of p1, p0, Lsdi;

    .line 203
    .line 204
    if-nez p1, :cond_b

    .line 205
    .line 206
    instance-of p1, p0, Lsdo;

    .line 207
    .line 208
    if-nez p1, :cond_b

    .line 209
    .line 210
    instance-of p1, p0, Lsdm;

    .line 211
    .line 212
    if-nez p1, :cond_b

    .line 213
    .line 214
    instance-of p1, p0, Lsdp;

    .line 215
    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_9
    instance-of p1, p0, Lsdj;

    .line 220
    .line 221
    if-nez p1, :cond_c

    .line 222
    .line 223
    instance-of p1, p0, Lsdk;

    .line 224
    .line 225
    if-nez p1, :cond_c

    .line 226
    .line 227
    instance-of p1, p0, Lsdh;

    .line 228
    .line 229
    if-nez p1, :cond_c

    .line 230
    .line 231
    instance-of p1, p0, Lsdl;

    .line 232
    .line 233
    if-nez p1, :cond_c

    .line 234
    .line 235
    instance-of p1, p0, Lsdn;

    .line 236
    .line 237
    if-nez p1, :cond_c

    .line 238
    .line 239
    instance-of p0, p0, Lsdq;

    .line 240
    .line 241
    if-eqz p0, :cond_a

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_a
    new-instance p0, Lcuaw;

    .line 245
    .line 246
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_b
    :goto_0
    move v2, v3

    .line 251
    :cond_c
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_7
    check-cast p1, Lsdf;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Lsdf;->w()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_8
    check-cast p1, Lsdf;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Lsdf;->w()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-nez p0, :cond_d

    .line 280
    .line 281
    move v2, v3

    .line 282
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_9
    check-cast p1, Lsdf;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Lsdf;->b()Lqmm;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_a
    check-cast p1, Lsdf;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-interface {p1}, Lsdf;->b()Lqmm;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-eqz p0, :cond_e

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_e
    invoke-interface {p1}, Lsdf;->c()Lqnc;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-eqz p0, :cond_f

    .line 314
    .line 315
    invoke-interface {p0}, Lqnc;->p()Ladvf;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :cond_f
    :goto_2
    return-object v1

    .line 321
    :pswitch_b
    check-cast p1, Lsdf;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Lsbt;->a(Lsdf;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_10

    .line 331
    .line 332
    invoke-interface {p1}, Lsdf;->w()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-nez p0, :cond_11

    .line 341
    .line 342
    :cond_10
    move v2, v3

    .line 343
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_c
    check-cast p1, Lsdf;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Lsdf;->t()Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-nez p0, :cond_12

    .line 362
    .line 363
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :cond_12
    sget-object p0, Lurv;->ag:Lbgyd;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_d
    check-cast p1, Lsdf;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-interface {p1}, Lsdf;->t()Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-nez p0, :cond_13

    .line 385
    .line 386
    sget-object p0, Lukt;->a:Lukt;

    .line 387
    .line 388
    new-instance p1, Luoi;

    .line 389
    .line 390
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 391
    .line 392
    .line 393
    return-object p1

    .line 394
    :cond_13
    sget-object p0, Lulv;->a:Lulv;

    .line 395
    .line 396
    new-instance p1, Luoi;

    .line 397
    .line 398
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 399
    .line 400
    .line 401
    return-object p1

    .line 402
    :pswitch_e
    check-cast p1, Lsdf;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-interface {p1}, Lsdf;->v()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_f
    check-cast p1, Lsdf;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-interface {p1}, Lsdf;->K()Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    if-eqz p0, :cond_14

    .line 422
    .line 423
    invoke-interface {p1}, Lsdf;->E()Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-eqz p0, :cond_15

    .line 428
    .line 429
    :cond_14
    move v2, v3

    .line 430
    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_10
    check-cast p1, Lsdf;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-interface {p1}, Lsdf;->K()Z

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    if-nez p0, :cond_1d

    .line 445
    .line 446
    invoke-interface {p1}, Lsdf;->D()Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    if-eqz p0, :cond_17

    .line 451
    .line 452
    invoke-interface {p1}, Lsdf;->h()Lscv;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    if-eqz p0, :cond_16

    .line 457
    .line 458
    iget-boolean p0, p0, Lscv;->b:Z

    .line 459
    .line 460
    if-ne p0, v3, :cond_16

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_16
    move p0, v3

    .line 464
    goto :goto_4

    .line 465
    :cond_17
    :goto_3
    move p0, v2

    .line 466
    :goto_4
    invoke-interface {p1}, Lsdf;->D()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1a

    .line 471
    .line 472
    invoke-interface {p1}, Lsdf;->G()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_18

    .line 477
    .line 478
    invoke-interface {p1}, Lsdf;->g()Lscv;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_19

    .line 483
    .line 484
    iget-boolean v0, v0, Lscv;->b:Z

    .line 485
    .line 486
    if-ne v0, v3, :cond_19

    .line 487
    .line 488
    :cond_18
    invoke-interface {p1}, Lsdf;->J()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1a

    .line 493
    .line 494
    :cond_19
    move v0, v3

    .line 495
    goto :goto_5

    .line 496
    :cond_1a
    move v0, v2

    .line 497
    :goto_5
    invoke-interface {p1}, Lsdf;->t()Ljava/lang/CharSequence;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-lez v1, :cond_1b

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_1b
    invoke-interface {p1}, Lsdf;->q()Ljava/lang/CharSequence;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-gtz p1, :cond_1c

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_1c
    :goto_6
    if-nez p0, :cond_1e

    .line 520
    .line 521
    if-eqz v0, :cond_1d

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_1d
    :goto_7
    move v2, v3

    .line 525
    :cond_1e
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    :pswitch_11
    check-cast p1, Lsdf;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-interface {p1}, Lsdf;->K()Z

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-nez p0, :cond_1f

    .line 540
    .line 541
    invoke-interface {p1}, Lsdf;->E()Z

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    if-eqz p0, :cond_20

    .line 546
    .line 547
    :cond_1f
    move v2, v3

    .line 548
    :cond_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    return-object p0

    .line 553
    :pswitch_12
    check-cast p1, Lsdf;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-interface {p1}, Lsdf;->b()Lqmm;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    if-eqz p0, :cond_21

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_21
    invoke-interface {p1}, Lsdf;->c()Lqnc;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    if-eqz p0, :cond_22

    .line 570
    .line 571
    invoke-interface {p0}, Lqnc;->p()Ladvf;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    return-object p0

    .line 576
    :cond_22
    :goto_9
    return-object v1

    .line 577
    :pswitch_13
    check-cast p1, Lsdf;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-interface {p1}, Lsdf;->b()Lqmm;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    return-object p0

    .line 587
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
