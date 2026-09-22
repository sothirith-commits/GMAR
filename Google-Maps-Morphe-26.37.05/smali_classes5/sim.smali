.class public final synthetic Lsim;
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
    .line 2
    iput p1, p0, Lsim;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lsim;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lskx;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lskx;->d()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lskw;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lskw;->a()Lbcjc;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_1
    check-cast p1, Lskw;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lskw;->b()Lbgtz;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_2
    check-cast p1, Lskw;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lskw;->c()Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_3
    check-cast p1, Lskw;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lskw;->d()V

    .line 46
    .line 47
    .line 48
    const p0, 0x7f14061e

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    .line 56
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    sget p0, Lutw;->a:I

    .line 59
    .line 60
    sget-object p0, Lunq;->a:Lunq;

    .line 61
    .line 62
    new-instance p1, Luqc;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 66
    .line 67
    sget-object p0, Lutp;->p:Lbhbh;

    .line 68
    .line 69
    sget-object v0, Lutp;->q:Lbhbh;

    .line 70
    .line 71
    .line 72
    const v1, 0x7f130040

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1, p0, v0}, Lutw;->A(ILbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    .line 80
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const p0, 0x7f080638

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    .line 91
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lutw;->aN()Lbhan;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    .line 99
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lutw;->aM()Lbhan;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    .line 107
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lutw;->ao()Lbhan;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    .line 115
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lutw;->aJ()Lbhan;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_a
    check-cast p1, Larnm;

    .line 123
    .line 124
    iget-boolean p0, p1, Larnm;->a:Z

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_b
    check-cast p1, Larnm;

    .line 132
    .line 133
    iget-object p0, p1, Larnm;->b:Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    const p1, 0x7f14060a

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_c
    check-cast p1, Larnm;

    .line 151
    .line 152
    iget-object p0, p1, Larnm;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lwst;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lwst;->g()V

    .line 158
    .line 159
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_d
    check-cast p1, Larnm;

    .line 163
    .line 164
    iget-object p0, p1, Larnm;->b:Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    const p1, 0x7f14060b

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_e
    check-cast p1, Lsip;

    .line 182
    .line 183
    iget-boolean p0, p1, Lsip;->c:Z

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    .line 190
    :pswitch_f
    check-cast p1, Lsip;

    .line 191
    .line 192
    iget-object p0, p1, Lsip;->d:Ljava/lang/String;

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_10
    check-cast p1, Lsip;

    .line 196
    .line 197
    iget-object p0, p1, Lsip;->b:Lbhan;

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_11
    check-cast p1, Lsip;

    .line 201
    .line 202
    iget-boolean p0, p1, Lsip;->c:Z

    .line 203
    .line 204
    if-eq v2, p0, :cond_0

    .line 205
    move v0, v1

    .line 206
    .line 207
    :cond_0
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 208
    .line 209
    new-instance p0, Lbciz;

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 213
    .line 214
    sget-object p1, Lbyla;->a:Lbyla;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 224
    .line 225
    check-cast v1, Lbyla;

    .line 226
    .line 227
    add-int/lit8 v0, v0, -0x1

    .line 228
    .line 229
    iput v0, v1, Lbyla;->c:I

    .line 230
    .line 231
    iget v0, v1, Lbyla;->b:I

    .line 232
    or-int/2addr v0, v2

    .line 233
    .line 234
    iput v0, v1, Lbyla;->b:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    check-cast p1, Lbyla;

    .line 241
    .line 242
    iput-object p1, p0, Lbciz;->a:Lbyla;

    .line 243
    .line 244
    sget-object p1, Lcoho;->kI:Lbxkg;

    .line 245
    .line 246
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_12
    check-cast p1, Lsic;

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Lsic;->c()Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    .line 260
    :pswitch_13
    check-cast p1, Lsip;

    .line 261
    .line 262
    iget-boolean p0, p1, Lsip;->c:Z

    .line 263
    const/4 v3, 0x0

    .line 264
    .line 265
    if-eqz p0, :cond_1

    .line 266
    .line 267
    iget-object p0, p1, Lsip;->g:Lbcrp;

    .line 268
    .line 269
    iget-object v0, p1, Lsip;->a:Laqjf;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Laqjf;->ordinal()I

    .line 273
    move-result v0

    .line 274
    .line 275
    .line 276
    packed-switch v0, :pswitch_data_1

    .line 277
    .line 278
    new-instance p0, Lctbn;

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 282
    throw p0

    .line 283
    .line 284
    :pswitch_14
    const/16 v3, 0x9

    .line 285
    goto :goto_0

    .line 286
    .line 287
    :pswitch_15
    const/16 v3, 0xc

    .line 288
    goto :goto_0

    .line 289
    .line 290
    :pswitch_16
    const/16 v3, 0xa

    .line 291
    goto :goto_0

    .line 292
    .line 293
    :pswitch_17
    const/16 v3, 0x8

    .line 294
    goto :goto_0

    .line 295
    :pswitch_18
    const/4 v3, 0x7

    .line 296
    goto :goto_0

    .line 297
    :pswitch_19
    const/4 v3, 0x6

    .line 298
    .line 299
    .line 300
    :goto_0
    :pswitch_1a
    invoke-virtual {p0, v3}, Lbcrp;->a(I)V

    .line 301
    goto :goto_2

    .line 302
    .line 303
    :cond_1
    iget-object p0, p1, Lsip;->g:Lbcrp;

    .line 304
    .line 305
    iget-object v4, p1, Lsip;->a:Laqjf;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Laqjf;->ordinal()I

    .line 309
    move-result v4

    .line 310
    .line 311
    .line 312
    packed-switch v4, :pswitch_data_2

    .line 313
    .line 314
    new-instance p0, Lctbn;

    .line 315
    .line 316
    .line 317
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 318
    throw p0

    .line 319
    :pswitch_1b
    const/4 v0, 0x4

    .line 320
    goto :goto_1

    .line 321
    :pswitch_1c
    move v0, v3

    .line 322
    goto :goto_1

    .line 323
    .line 324
    :pswitch_1d
    const/16 v0, 0xb

    .line 325
    goto :goto_1

    .line 326
    :pswitch_1e
    const/4 v0, 0x5

    .line 327
    goto :goto_1

    .line 328
    :pswitch_1f
    move v0, v1

    .line 329
    goto :goto_1

    .line 330
    :pswitch_20
    move v0, v2

    .line 331
    .line 332
    .line 333
    :goto_1
    :pswitch_21
    invoke-virtual {p0, v0}, Lbcrp;->a(I)V

    .line 334
    .line 335
    :goto_2
    iget-object p0, p1, Lsip;->h:Lwst;

    .line 336
    .line 337
    iget-object v0, p1, Lsip;->a:Laqjf;

    .line 338
    .line 339
    iget-object p1, p1, Lsip;->e:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Laqjf;->ordinal()I

    .line 343
    move-result v2

    .line 344
    .line 345
    .line 346
    packed-switch v2, :pswitch_data_3

    .line 347
    .line 348
    new-instance p0, Lctbn;

    .line 349
    .line 350
    .line 351
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 352
    throw p0

    .line 353
    .line 354
    :pswitch_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Laqjf;->name()Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    const-string v0, "Unexpected personal place list type: "

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    .line 371
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    throw p0

    .line 373
    .line 374
    :pswitch_23
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 375
    .line 376
    new-instance p1, Lsha;

    .line 377
    .line 378
    .line 379
    invoke-direct {p1, p0, v1}, Lsha;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    check-cast p0, Lsik;

    .line 382
    .line 383
    iget-object v0, p0, Lsik;->f:Ljava/util/concurrent/Executor;

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 387
    .line 388
    iget-object p0, p0, Lsik;->n:Lwst;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lwst;->g()V

    .line 392
    goto :goto_5

    .line 393
    .line 394
    :pswitch_24
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lsik;

    .line 397
    .line 398
    iget-object v0, p0, Lsik;->c:Lapbw;

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, p1}, Lapbw;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    check-cast p1, Laqjg;

    .line 409
    .line 410
    if-nez p1, :cond_2

    .line 411
    goto :goto_4

    .line 412
    .line 413
    :cond_2
    iget-object v1, p0, Lsik;->d:Lrfx;

    .line 414
    .line 415
    iget-object v1, v1, Lrfx;->d:Lolk;

    .line 416
    .line 417
    if-eqz v1, :cond_5

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lolk;->k()Loln;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    iget-object v3, v1, Lolk;->H:Lbjan;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3}, Loln;->m(Lbjan;)V

    .line 427
    .line 428
    iget-object v1, v1, Lolk;->I:Lbjau;

    .line 429
    .line 430
    if-eqz v1, :cond_3

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v1}, Loln;->t(Lbjau;)V

    .line 434
    .line 435
    .line 436
    :cond_3
    invoke-virtual {v2}, Loln;->a()Lolk;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, p1, v1}, Lapbw;->e(Laqjg;Lolk;)Laqjn;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, p1}, Lsik;->j(Laqjg;)Z

    .line 445
    move-result v2

    .line 446
    .line 447
    if-eqz v2, :cond_4

    .line 448
    .line 449
    .line 450
    invoke-interface {p1, v1}, Laqjg;->ak(Laqjn;)Z

    .line 451
    goto :goto_3

    .line 452
    .line 453
    .line 454
    :cond_4
    invoke-interface {p1, v1}, Laqjg;->N(Laqjn;)Z

    .line 455
    .line 456
    .line 457
    :goto_3
    invoke-interface {v0, p1}, Lapbw;->q(Laqjg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 458
    .line 459
    :cond_5
    :goto_4
    iget-object p0, p0, Lsik;->n:Lwst;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lwst;->g()V

    .line 463
    .line 464
    :goto_5
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 465
    return-object p0

    .line 466
    nop

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
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

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_1a
        :pswitch_14
        :pswitch_1a
    .end packed-switch

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    .line 555
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_22
    .end packed-switch
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
