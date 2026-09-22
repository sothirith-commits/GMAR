.class public final synthetic Lqml;
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
    iput p1, p0, Lqml;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lqml;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Larmp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Larmp;->k()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Larmp;

    .line 21
    .line 22
    sget-object p0, Lqmp;->a:Lbhad;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Larmp;->o()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Larmp;->g()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Larmp;->e()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_1
    check-cast p1, Larmp;

    .line 41
    .line 42
    iget-boolean p0, p1, Larmp;->g:Z

    .line 43
    .line 44
    sget-object p1, Lqmp;->a:Lbhad;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_2
    check-cast p1, Larmp;

    .line 52
    .line 53
    iget-object p0, p1, Larmp;->a:Lchoa;

    .line 54
    .line 55
    iget v0, p0, Lchoa;->c:I

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lchnx;->a(I)Lchnx;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lchnx;->a:Lchnx;

    .line 64
    .line 65
    :cond_1
    iget p0, p0, Lchoa;->b:I

    .line 66
    and-int/2addr p0, v1

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    sget-object p0, Lqnu;->c:Lbwdh;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object p1, p1, Larmp;->i:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    sget-object v1, Lchnx;->l:Lchnx;

    .line 87
    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result p0

    .line 93
    .line 94
    .line 95
    sparse-switch p0, :sswitch_data_0

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :sswitch_0
    const-string p0, "SE"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :sswitch_1
    const-string p0, "PT"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :sswitch_2
    const-string p0, "NZ"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :sswitch_3
    const-string p0, "NO"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :sswitch_4
    const-string p0, "NL"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p0

    .line 144
    .line 145
    if-eqz p0, :cond_2

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :sswitch_5
    const-string p0, "LU"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    .line 155
    if-eqz p0, :cond_2

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :sswitch_6
    const-string p0, "IT"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p0

    .line 164
    .line 165
    if-eqz p0, :cond_2

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :sswitch_7
    const-string p0, "IN"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p0

    .line 173
    .line 174
    if-eqz p0, :cond_2

    .line 175
    .line 176
    .line 177
    const p0, 0x7f13006e

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :sswitch_8
    const-string p0, "GB"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p0

    .line 186
    .line 187
    if-eqz p0, :cond_2

    .line 188
    .line 189
    .line 190
    const p0, 0x7f13006f

    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :sswitch_9
    const-string p0, "FI"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result p0

    .line 199
    .line 200
    if-eqz p0, :cond_2

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :sswitch_a
    const-string p0, "ES"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p0

    .line 208
    .line 209
    if-eqz p0, :cond_2

    .line 210
    .line 211
    .line 212
    :goto_0
    const p0, 0x7f130073

    .line 213
    goto :goto_5

    .line 214
    .line 215
    :sswitch_b
    const-string p0, "DK"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result p0

    .line 220
    .line 221
    if-eqz p0, :cond_2

    .line 222
    .line 223
    .line 224
    const p0, 0x7f130072

    .line 225
    goto :goto_5

    .line 226
    .line 227
    :sswitch_c
    const-string p0, "DE"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p0

    .line 232
    .line 233
    if-eqz p0, :cond_2

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :sswitch_d
    const-string p0, "CH"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result p0

    .line 241
    .line 242
    if-eqz p0, :cond_2

    .line 243
    goto :goto_1

    .line 244
    .line 245
    :sswitch_e
    const-string p0, "BR"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result p0

    .line 250
    .line 251
    if-eqz p0, :cond_2

    .line 252
    .line 253
    .line 254
    :goto_1
    const p0, 0x7f130071

    .line 255
    goto :goto_5

    .line 256
    .line 257
    :sswitch_f
    const-string p0, "BE"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result p0

    .line 262
    .line 263
    if-eqz p0, :cond_2

    .line 264
    goto :goto_3

    .line 265
    .line 266
    :sswitch_10
    const-string p0, "AU"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result p0

    .line 271
    .line 272
    if-eqz p0, :cond_2

    .line 273
    .line 274
    .line 275
    :goto_2
    const p0, 0x7f130070

    .line 276
    goto :goto_5

    .line 277
    .line 278
    :sswitch_11
    const-string p0, "AT"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result p0

    .line 283
    .line 284
    if-eqz p0, :cond_2

    .line 285
    .line 286
    .line 287
    :goto_3
    const p0, 0x7f13006d

    .line 288
    goto :goto_5

    .line 289
    .line 290
    .line 291
    :cond_2
    :goto_4
    const p0, 0x7f13006c

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    .line 298
    :cond_3
    sget-object v1, Lchnx;->j:Lchnx;

    .line 299
    .line 300
    if-ne v0, v1, :cond_6

    .line 301
    .line 302
    const-string p0, "US"

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result p0

    .line 307
    .line 308
    .line 309
    const v0, 0x7f130069

    .line 310
    .line 311
    if-nez p0, :cond_5

    .line 312
    .line 313
    const-string p0, "CA"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result p0

    .line 318
    .line 319
    if-eqz p0, :cond_4

    .line 320
    goto :goto_6

    .line 321
    .line 322
    .line 323
    :cond_4
    const v0, 0x7f13006a

    .line 324
    .line 325
    .line 326
    :cond_5
    :goto_6
    invoke-static {v0}, Lgel;->Q(I)Lbhan;

    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    .line 330
    .line 331
    :cond_6
    invoke-virtual {p0, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    check-cast p0, Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 338
    move-result p0

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    .line 345
    .line 346
    :cond_7
    invoke-static {}, Lutw;->N()Lbhan;

    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    .line 350
    :pswitch_3
    check-cast p1, Larmp;

    .line 351
    .line 352
    iget-object p0, p1, Larmp;->a:Lchoa;

    .line 353
    .line 354
    iget p0, p0, Lchoa;->b:I

    .line 355
    .line 356
    and-int/lit8 p0, p0, 0x8

    .line 357
    .line 358
    if-eqz p0, :cond_8

    .line 359
    move v0, v1

    .line 360
    .line 361
    .line 362
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    .line 366
    :pswitch_4
    check-cast p1, Larmp;

    .line 367
    .line 368
    iget-object p0, p1, Larmp;->a:Lchoa;

    .line 369
    .line 370
    new-instance p1, Lpez;

    .line 371
    .line 372
    iget-object p0, p0, Lchoa;->f:Ljava/lang/String;

    .line 373
    .line 374
    sget-object v1, Lbdbu;->d:Lbdbu;

    .line 375
    .line 376
    .line 377
    invoke-direct {p1, p0, v1, v0}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 378
    return-object p1

    .line 379
    .line 380
    :pswitch_5
    check-cast p1, Larmp;

    .line 381
    .line 382
    iget-boolean p0, p1, Larmp;->h:Z

    .line 383
    .line 384
    sget-object p1, Lqmp;->a:Lbhad;

    .line 385
    .line 386
    if-eqz p0, :cond_9

    .line 387
    .line 388
    sget-object p0, Lqmp;->d:Lbhad;

    .line 389
    return-object p0

    .line 390
    .line 391
    :cond_9
    sget-object p0, Lunq;->a:Lunq;

    .line 392
    .line 393
    new-instance p1, Luqc;

    .line 394
    .line 395
    .line 396
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 397
    return-object p1

    .line 398
    .line 399
    :pswitch_6
    check-cast p1, Larmp;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Larmp;->e()Ljava/lang/String;

    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    .line 406
    :pswitch_7
    check-cast p1, Larmp;

    .line 407
    .line 408
    iget-boolean p0, p1, Larmp;->h:Z

    .line 409
    .line 410
    sget-object v0, Lqmp;->a:Lbhad;

    .line 411
    .line 412
    if-eqz p0, :cond_a

    .line 413
    .line 414
    sget-object p0, Lqmp;->d:Lbhad;

    .line 415
    return-object p0

    .line 416
    .line 417
    :cond_a
    iget p0, p1, Larmp;->d:I

    .line 418
    .line 419
    if-lez p0, :cond_b

    .line 420
    .line 421
    sget-object p0, Lunj;->a:Lunj;

    .line 422
    .line 423
    new-instance p1, Luqc;

    .line 424
    .line 425
    .line 426
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 427
    return-object p1

    .line 428
    .line 429
    :cond_b
    sget-object p0, Lunq;->a:Lunq;

    .line 430
    .line 431
    new-instance p1, Luqc;

    .line 432
    .line 433
    .line 434
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 435
    return-object p1

    .line 436
    .line 437
    :pswitch_8
    check-cast p1, Larmp;

    .line 438
    .line 439
    iget-boolean p0, p1, Larmp;->h:Z

    .line 440
    .line 441
    sget-object p1, Lqmp;->a:Lbhad;

    .line 442
    .line 443
    if-eqz p0, :cond_c

    .line 444
    .line 445
    sget-object p0, Lqmp;->d:Lbhad;

    .line 446
    return-object p0

    .line 447
    .line 448
    :cond_c
    sget-object p0, Lunp;->a:Lunp;

    .line 449
    .line 450
    new-instance p1, Luqc;

    .line 451
    .line 452
    .line 453
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 454
    return-object p1

    .line 455
    .line 456
    :pswitch_9
    check-cast p1, Larmp;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Larmp;->a()Lbcjc;

    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    .line 463
    :pswitch_a
    check-cast p1, Larmp;

    .line 464
    .line 465
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 466
    .line 467
    new-instance p0, Lbciz;

    .line 468
    .line 469
    .line 470
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Larmp;->p()I

    .line 474
    move-result p1

    .line 475
    .line 476
    add-int/lit8 p1, p1, -0x1

    .line 477
    .line 478
    if-eq p1, v1, :cond_f

    .line 479
    const/4 v0, 0x2

    .line 480
    .line 481
    if-eq p1, v0, :cond_e

    .line 482
    const/4 v0, 0x3

    .line 483
    .line 484
    if-eq p1, v0, :cond_d

    .line 485
    .line 486
    sget-object p1, Lcoho;->cM:Lbxkg;

    .line 487
    .line 488
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 489
    goto :goto_8

    .line 490
    .line 491
    :cond_d
    sget-object p1, Lcoho;->cN:Lbxkg;

    .line 492
    goto :goto_7

    .line 493
    .line 494
    :cond_e
    sget-object p1, Lcoho;->cO:Lbxkg;

    .line 495
    goto :goto_7

    .line 496
    .line 497
    :cond_f
    sget-object p1, Lcoho;->cL:Lbxkg;

    .line 498
    .line 499
    :goto_7
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 500
    .line 501
    .line 502
    :goto_8
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    .line 506
    :pswitch_b
    check-cast p1, Larmp;

    .line 507
    .line 508
    sget-object p0, Lqmp;->a:Lbhad;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Larmp;->n()Z

    .line 512
    move-result p0

    .line 513
    .line 514
    .line 515
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    .line 519
    :pswitch_c
    check-cast p1, Larmp;

    .line 520
    .line 521
    sget-object p0, Lqmp;->a:Lbhad;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Larmp;->n()Z

    .line 525
    move-result p0

    .line 526
    .line 527
    if-eqz p0, :cond_10

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Larmp;->m()Z

    .line 531
    move-result p0

    .line 532
    .line 533
    if-nez p0, :cond_10

    .line 534
    move v0, v1

    .line 535
    .line 536
    .line 537
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    .line 541
    :pswitch_d
    check-cast p1, Larmp;

    .line 542
    .line 543
    sget-object p0, Lqmp;->a:Lbhad;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Larmp;->p()I

    .line 547
    move-result p0

    .line 548
    .line 549
    .line 550
    invoke-static {p0}, Lqmp;->d(I)Lbhad;

    .line 551
    move-result-object p0

    .line 552
    return-object p0

    .line 553
    .line 554
    :pswitch_e
    check-cast p1, Larmp;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Larmp;->n()Z

    .line 558
    move-result p0

    .line 559
    .line 560
    if-eqz p0, :cond_11

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Larmp;->m()Z

    .line 564
    move-result p0

    .line 565
    .line 566
    if-nez p0, :cond_11

    .line 567
    .line 568
    iget-object p0, p1, Larmp;->b:Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    move-result-object p0

    .line 573
    .line 574
    iget-object p1, p1, Larmp;->j:Lcbbh;

    .line 575
    .line 576
    iget p1, p1, Lcbbh;->c:I

    .line 577
    int-to-long v2, p1

    .line 578
    .line 579
    .line 580
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 581
    move-result-object p1

    .line 582
    const/4 v0, 0x0

    .line 583
    .line 584
    .line 585
    invoke-static {p0, p1, v1, v0}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 586
    move-result-object p0

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    move-result-object p0

    .line 591
    return-object p0

    .line 592
    .line 593
    :cond_11
    const-string p0, ""

    .line 594
    return-object p0

    .line 595
    .line 596
    :pswitch_f
    check-cast p1, Larmp;

    .line 597
    .line 598
    sget-object p0, Lqmp;->a:Lbhad;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Larmp;->n()Z

    .line 602
    move-result p0

    .line 603
    .line 604
    if-eqz p0, :cond_12

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Larmp;->m()Z

    .line 608
    move-result p0

    .line 609
    .line 610
    if-eqz p0, :cond_12

    .line 611
    move v0, v1

    .line 612
    .line 613
    .line 614
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    move-result-object p0

    .line 616
    return-object p0

    .line 617
    .line 618
    :pswitch_10
    check-cast p1, Larmp;

    .line 619
    .line 620
    sget-object p0, Lqmp;->a:Lbhad;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1}, Larmp;->o()Z

    .line 624
    move-result p0

    .line 625
    .line 626
    if-eqz p0, :cond_13

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Larmp;->g()Ljava/lang/String;

    .line 630
    move-result-object p0

    .line 631
    return-object p0

    .line 632
    .line 633
    .line 634
    :cond_13
    invoke-virtual {p1}, Larmp;->e()Ljava/lang/String;

    .line 635
    move-result-object p0

    .line 636
    return-object p0

    .line 637
    .line 638
    :pswitch_11
    check-cast p1, Lqol;

    .line 639
    .line 640
    sget-object p0, Lcoho;->ck:Lbxkg;

    .line 641
    .line 642
    .line 643
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 644
    move-result-object p0

    .line 645
    return-object p0

    .line 646
    .line 647
    :pswitch_12
    check-cast p1, Lqol;

    .line 648
    .line 649
    sget-object p0, Lcoho;->cg:Lbxkg;

    .line 650
    .line 651
    .line 652
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 653
    move-result-object p0

    .line 654
    return-object p0

    .line 655
    .line 656
    :pswitch_13
    check-cast p1, Lqol;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1}, Lqol;->a()Lbgtz;

    .line 660
    move-result-object p0

    .line 661
    return-object p0

    .line 662
    nop

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
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

    .line 707
    :sswitch_data_0
    .sparse-switch
        0x833 -> :sswitch_11
        0x834 -> :sswitch_10
        0x843 -> :sswitch_f
        0x850 -> :sswitch_e
        0x865 -> :sswitch_d
        0x881 -> :sswitch_c
        0x887 -> :sswitch_b
        0x8ae -> :sswitch_a
        0x8c3 -> :sswitch_9
        0x8db -> :sswitch_8
        0x925 -> :sswitch_7
        0x92b -> :sswitch_6
        0x989 -> :sswitch_5
        0x9be -> :sswitch_4
        0x9c1 -> :sswitch_3
        0x9cc -> :sswitch_2
        0xa04 -> :sswitch_1
        0xa52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
