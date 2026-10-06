.class public final synthetic Lsbz;
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
    iput p1, p0, Lsbz;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lsbz;->a:I

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
    check-cast p1, Lsen;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lsen;->m()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v0, :cond_22

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lsen;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lsen;->b()Lumh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1}, Lsen;->l()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p0, p1}, Lsdl;->c(Lumh;Z)Lbhbh;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Lsen;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lsen;->m()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ne p0, v0, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Lsem;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lsem;->q()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_1

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
    check-cast p1, Lsem;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lsem;->o()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Lsem;->M()V

    .line 96
    .line 97
    .line 98
    move v2, v3

    .line 99
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_4
    check-cast p1, Lsem;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lsem;->u()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    :cond_3
    invoke-interface {p1}, Lsem;->j()Lsff;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object v0, Lsfd;->a:Lsfd;

    .line 126
    .line 127
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Lsem;->c()Lqof;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-nez p0, :cond_5

    .line 138
    .line 139
    invoke-interface {p1}, Lsem;->c()Lqof;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    invoke-interface {p0}, Lqof;->p()Ladzk;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_4
    if-nez v1, :cond_5

    .line 150
    .line 151
    invoke-interface {p1}, Lsem;->D()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_5

    .line 156
    .line 157
    invoke-interface {p1}, Lsem;->i()Lsey;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    :cond_5
    move v2, v3

    .line 164
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_5
    check-cast p1, Lsem;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lsem;->i()Lsey;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-nez p0, :cond_7

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    instance-of p1, p0, Lsep;

    .line 182
    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    instance-of p1, p0, Lsev;

    .line 186
    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    instance-of p1, p0, Lset;

    .line 190
    .line 191
    if-nez p1, :cond_a

    .line 192
    .line 193
    instance-of p1, p0, Lsew;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_8
    instance-of p1, p0, Lseq;

    .line 199
    .line 200
    if-nez p1, :cond_b

    .line 201
    .line 202
    instance-of p1, p0, Lser;

    .line 203
    .line 204
    if-nez p1, :cond_b

    .line 205
    .line 206
    instance-of p1, p0, Lseo;

    .line 207
    .line 208
    if-nez p1, :cond_b

    .line 209
    .line 210
    instance-of p1, p0, Lses;

    .line 211
    .line 212
    if-nez p1, :cond_b

    .line 213
    .line 214
    instance-of p1, p0, Lseu;

    .line 215
    .line 216
    if-nez p1, :cond_b

    .line 217
    .line 218
    instance-of p0, p0, Lsex;

    .line 219
    .line 220
    if-eqz p0, :cond_9

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    new-instance p0, Lctbn;

    .line 224
    .line 225
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_a
    :goto_0
    move v2, v3

    .line 230
    :cond_b
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_6
    check-cast p1, Lsem;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Lsem;->w()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_7
    check-cast p1, Lsem;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Lsem;->w()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_c

    .line 259
    .line 260
    move v2, v3

    .line 261
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_8
    check-cast p1, Lsem;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Lsem;->b()Lqno;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_9
    check-cast p1, Lsem;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Lsem;->b()Lqno;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-eqz p0, :cond_d

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_d
    invoke-interface {p1}, Lsem;->c()Lqof;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-eqz p0, :cond_e

    .line 293
    .line 294
    invoke-interface {p0}, Lqof;->p()Ladzk;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :cond_e
    :goto_2
    return-object v1

    .line 300
    :pswitch_a
    check-cast p1, Lsem;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lsda;->a(Lsem;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_f

    .line 310
    .line 311
    invoke-interface {p1}, Lsem;->w()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-nez p0, :cond_10

    .line 320
    .line 321
    :cond_f
    move v2, v3

    .line 322
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_b
    check-cast p1, Lsem;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, Lsem;->t()Ljava/lang/CharSequence;

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
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :cond_11
    sget-object p0, Lutp;->ag:Lbhbh;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_c
    check-cast p1, Lsem;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Lsem;->t()Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-nez p0, :cond_12

    .line 364
    .line 365
    sget-object p0, Lumn;->a:Lumn;

    .line 366
    .line 367
    new-instance p1, Luqc;

    .line 368
    .line 369
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :cond_12
    sget-object p0, Lunq;->a:Lunq;

    .line 374
    .line 375
    new-instance p1, Luqc;

    .line 376
    .line 377
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_d
    check-cast p1, Lsem;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-interface {p1}, Lsem;->v()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_e
    check-cast p1, Lsem;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-interface {p1}, Lsem;->K()Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_13

    .line 401
    .line 402
    invoke-interface {p1}, Lsem;->E()Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-eqz p0, :cond_14

    .line 407
    .line 408
    :cond_13
    move v2, v3

    .line 409
    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_f
    check-cast p1, Lsem;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-interface {p1}, Lsem;->K()Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    if-nez p0, :cond_1c

    .line 424
    .line 425
    invoke-interface {p1}, Lsem;->D()Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    if-eqz p0, :cond_16

    .line 430
    .line 431
    invoke-interface {p1}, Lsem;->h()Lsec;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    if-eqz p0, :cond_15

    .line 436
    .line 437
    iget-boolean p0, p0, Lsec;->b:Z

    .line 438
    .line 439
    if-ne p0, v3, :cond_15

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_15
    move p0, v3

    .line 443
    goto :goto_4

    .line 444
    :cond_16
    :goto_3
    move p0, v2

    .line 445
    :goto_4
    invoke-interface {p1}, Lsem;->D()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_19

    .line 450
    .line 451
    invoke-interface {p1}, Lsem;->G()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_17

    .line 456
    .line 457
    invoke-interface {p1}, Lsem;->g()Lsec;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_18

    .line 462
    .line 463
    iget-boolean v0, v0, Lsec;->b:Z

    .line 464
    .line 465
    if-ne v0, v3, :cond_18

    .line 466
    .line 467
    :cond_17
    invoke-interface {p1}, Lsem;->J()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_19

    .line 472
    .line 473
    :cond_18
    move v0, v3

    .line 474
    goto :goto_5

    .line 475
    :cond_19
    move v0, v2

    .line 476
    :goto_5
    invoke-interface {p1}, Lsem;->t()Ljava/lang/CharSequence;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-lez v1, :cond_1a

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_1a
    invoke-interface {p1}, Lsem;->q()Ljava/lang/CharSequence;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-gtz p1, :cond_1b

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_1b
    :goto_6
    if-nez p0, :cond_1d

    .line 499
    .line 500
    if-eqz v0, :cond_1c

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_1c
    :goto_7
    move v2, v3

    .line 504
    :cond_1d
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    :pswitch_10
    check-cast p1, Lsem;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-interface {p1}, Lsem;->K()Z

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    if-nez p0, :cond_1e

    .line 519
    .line 520
    invoke-interface {p1}, Lsem;->E()Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    if-eqz p0, :cond_1f

    .line 525
    .line 526
    :cond_1e
    move v2, v3

    .line 527
    :cond_1f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :pswitch_11
    check-cast p1, Lsem;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-interface {p1}, Lsem;->b()Lqno;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :pswitch_12
    check-cast p1, Lsem;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-interface {p1}, Lsem;->L()Z

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    xor-int/2addr p0, v3

    .line 552
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    :pswitch_13
    check-cast p1, Lsem;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-interface {p1}, Lsem;->b()Lqno;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    if-eqz p0, :cond_20

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_20
    invoke-interface {p1}, Lsem;->c()Lqof;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    if-eqz p0, :cond_21

    .line 574
    .line 575
    invoke-interface {p0}, Lqof;->p()Ladzk;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    return-object p0

    .line 580
    :cond_21
    :goto_9
    return-object v1

    .line 581
    :cond_22
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    nop

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
