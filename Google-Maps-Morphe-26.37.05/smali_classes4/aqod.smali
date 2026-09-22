.class public final synthetic Laqod;
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
    iput p1, p0, Laqod;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget p0, p0, Laqod;->a:I

    .line 3
    .line 4
    const-string v0, "Unexpected preparation stage."

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    check-cast p1, Laqrd;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Laqrd;->tf()Lpey;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Laqoi;

    .line 22
    .line 23
    iget p0, p1, Laqoi;->h:I

    .line 24
    .line 25
    add-int/lit8 v2, p0, -0x1

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    if-eq v2, v5, :cond_2

    .line 30
    .line 31
    if-eq v2, v4, :cond_1

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    iget-object p0, p1, Laqoi;->a:Lnxq;

    .line 36
    .line 37
    .line 38
    const p1, 0x7f14237f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    throw p0

    .line 50
    .line 51
    :cond_1
    iget-object p0, p1, Laqoi;->a:Lnxq;

    .line 52
    .line 53
    .line 54
    const p1, 0x7f140d45

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_2
    iget-object p0, p1, Laqoi;->a:Lnxq;

    .line 62
    .line 63
    .line 64
    const p1, 0x7f14237e

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    throw v3

    .line 71
    .line 72
    :pswitch_1
    check-cast p1, Laqoi;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Laqoi;->a()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_2
    check-cast p1, Laqoi;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Laqoi;->a()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 87
    move-result p0

    .line 88
    xor-int/2addr p0, v5

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_3
    check-cast p1, Laqoi;

    .line 96
    .line 97
    iget p0, p1, Laqoi;->h:I

    .line 98
    .line 99
    add-int/lit8 v2, p0, -0x1

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    if-eq v2, v5, :cond_6

    .line 104
    .line 105
    if-eq v2, v4, :cond_5

    .line 106
    .line 107
    if-ne v2, v1, :cond_4

    .line 108
    .line 109
    iget-object p0, p1, Laqoi;->f:Lbhan;

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 116
    throw p0

    .line 117
    .line 118
    :cond_5
    iget-object p0, p1, Laqoi;->e:Lbhan;

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_6
    iget-object p0, p1, Laqoi;->d:Lbhan;

    .line 122
    return-object p0

    .line 123
    :cond_7
    throw v3

    .line 124
    .line 125
    :pswitch_4
    check-cast p1, Laqoi;

    .line 126
    .line 127
    iget p0, p1, Laqoi;->h:I

    .line 128
    .line 129
    if-eq p0, v4, :cond_8

    .line 130
    goto :goto_0

    .line 131
    :cond_8
    move v2, v5

    .line 132
    .line 133
    :goto_0
    if-eqz p0, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_9
    throw v3

    .line 140
    .line 141
    :pswitch_5
    check-cast p1, Laqoi;

    .line 142
    .line 143
    iget p0, p1, Laqoi;->h:I

    .line 144
    .line 145
    add-int/lit8 p1, p0, -0x1

    .line 146
    .line 147
    if-eqz p0, :cond_c

    .line 148
    .line 149
    if-eq p1, v4, :cond_b

    .line 150
    .line 151
    if-eq p1, v1, :cond_a

    .line 152
    .line 153
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 154
    return-object p0

    .line 155
    .line 156
    :cond_a
    sget-object p0, Lcoib;->ak:Lbxkg;

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    :cond_b
    sget-object p0, Lcoib;->ai:Lbxkg;

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_c
    throw v3

    .line 170
    .line 171
    :pswitch_6
    check-cast p1, Laqoi;

    .line 172
    .line 173
    iput v4, p1, Laqoi;->h:I

    .line 174
    .line 175
    iput v2, p1, Laqoi;->g:I

    .line 176
    .line 177
    iget-object p0, p1, Laqoi;->b:Lbgsg;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 181
    .line 182
    iget-object p0, p1, Laqoi;->j:Lavte;

    .line 183
    .line 184
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Laqcf;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Laqcf;->u()V

    .line 190
    .line 191
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_7
    check-cast p1, Laqoi;

    .line 195
    .line 196
    iget p0, p1, Laqoi;->h:I

    .line 197
    .line 198
    add-int/lit8 p1, p0, -0x1

    .line 199
    .line 200
    if-eqz p0, :cond_10

    .line 201
    .line 202
    if-eq p1, v5, :cond_f

    .line 203
    .line 204
    if-eq p1, v4, :cond_e

    .line 205
    .line 206
    if-eq p1, v1, :cond_d

    .line 207
    .line 208
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 209
    return-object p0

    .line 210
    .line 211
    :cond_d
    sget-object p0, Lcoib;->aj:Lbxkg;

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :cond_e
    sget-object p0, Lcoib;->V:Lbxkg;

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :cond_f
    sget-object p0, Lcoib;->al:Lbxkg;

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_10
    throw v3

    .line 232
    .line 233
    :pswitch_8
    check-cast p1, Laqoi;

    .line 234
    .line 235
    iget-object p0, p1, Laqoi;->c:Lapch;

    .line 236
    .line 237
    .line 238
    invoke-interface {p0}, Lapch;->W()Z

    .line 239
    move-result p0

    .line 240
    .line 241
    if-nez p0, :cond_11

    .line 242
    .line 243
    iget-object p0, p1, Laqoi;->i:Lagjp;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 247
    .line 248
    :cond_11
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 249
    return-object p0

    .line 250
    .line 251
    :pswitch_9
    check-cast p1, Laqoi;

    .line 252
    .line 253
    iget p0, p1, Laqoi;->g:I

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    .line 260
    :pswitch_a
    check-cast p1, Laqoi;

    .line 261
    .line 262
    iget p0, p1, Laqoi;->h:I

    .line 263
    .line 264
    if-eq p0, v4, :cond_12

    .line 265
    goto :goto_1

    .line 266
    :cond_12
    move v2, v5

    .line 267
    .line 268
    :goto_1
    if-eqz p0, :cond_13

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_13
    throw v3

    .line 275
    .line 276
    :pswitch_b
    check-cast p1, Laqoi;

    .line 277
    .line 278
    iget p0, p1, Laqoi;->h:I

    .line 279
    .line 280
    if-eqz p0, :cond_16

    .line 281
    .line 282
    if-eq p0, v1, :cond_14

    .line 283
    const/4 p1, 0x4

    .line 284
    .line 285
    if-ne p0, p1, :cond_15

    .line 286
    :cond_14
    move v2, v5

    .line 287
    .line 288
    .line 289
    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_16
    throw v3

    .line 293
    .line 294
    :pswitch_c
    check-cast p1, Lanpi;

    .line 295
    .line 296
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v4, Lcoib;->Y:Lbxkg;

    .line 299
    .line 300
    sget-object v5, Lcoib;->Z:Lbxkg;

    .line 301
    .line 302
    sget-object v6, Lcoib;->W:Lbxkg;

    .line 303
    .line 304
    sget-object v7, Lcoib;->X:Lbxkg;

    .line 305
    .line 306
    new-instance v8, Laqog;

    .line 307
    .line 308
    .line 309
    invoke-direct {v8, p1, v2}, Laqog;-><init>(Ljava/lang/Object;I)V

    .line 310
    move-object v3, p0

    .line 311
    .line 312
    check-cast v3, Lqtr;

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v3 .. v8}, Lqtr;->n(Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lods;)Lafoo;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lafoo;->p()V

    .line 320
    .line 321
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 322
    return-object p0

    .line 323
    .line 324
    :pswitch_d
    check-cast p1, Lanpi;

    .line 325
    .line 326
    iget-object p0, p1, Lanpi;->c:Ljava/lang/Object;

    .line 327
    .line 328
    sget-object v0, Lcimo;->c:Lcimo;

    .line 329
    .line 330
    check-cast p0, Lcimo;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, Lcimo;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result p0

    .line 335
    .line 336
    if-eqz p0, :cond_17

    .line 337
    .line 338
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lnxq;

    .line 341
    .line 342
    .line 343
    const p1, 0x7f14192a

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    .line 350
    :cond_17
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lnxq;

    .line 353
    .line 354
    .line 355
    const p1, 0x7f141929

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    .line 362
    :pswitch_e
    check-cast p1, Lanpi;

    .line 363
    .line 364
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lnxq;

    .line 367
    .line 368
    .line 369
    const p1, 0x7f14192b

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    .line 376
    :pswitch_f
    check-cast p1, Lanpi;

    .line 377
    .line 378
    .line 379
    const p0, 0x7f1302c6

    .line 380
    .line 381
    .line 382
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    .line 386
    const p1, 0x7f1302c7

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, Lgel;->Q(I)Lbhan;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    .line 393
    invoke-static {p0, p1}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    .line 397
    :pswitch_10
    check-cast p1, Lanpi;

    .line 398
    .line 399
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lnxq;

    .line 402
    .line 403
    .line 404
    const p1, 0x7f141926

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    .line 411
    :pswitch_11
    check-cast p1, Lanpi;

    .line 412
    .line 413
    iget-object p0, p1, Lanpi;->c:Ljava/lang/Object;

    .line 414
    .line 415
    sget-object v0, Lcimo;->c:Lcimo;

    .line 416
    .line 417
    check-cast p0, Lcimo;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v0}, Lcimo;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result p0

    .line 422
    .line 423
    if-eqz p0, :cond_18

    .line 424
    .line 425
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lnxq;

    .line 428
    .line 429
    .line 430
    const p1, 0x7f141928

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    .line 437
    :cond_18
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lnxq;

    .line 440
    .line 441
    .line 442
    const p1, 0x7f141927

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    .line 449
    :pswitch_12
    check-cast p1, Lanpi;

    .line 450
    .line 451
    iget-object p0, p1, Lanpi;->c:Ljava/lang/Object;

    .line 452
    .line 453
    sget-object v0, Lcimo;->c:Lcimo;

    .line 454
    .line 455
    check-cast p0, Lcimo;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v0}, Lcimo;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result p0

    .line 460
    .line 461
    if-eqz p0, :cond_19

    .line 462
    .line 463
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lnxq;

    .line 466
    .line 467
    .line 468
    const p1, 0x7f141924

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    .line 475
    :cond_19
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Lnxq;

    .line 478
    .line 479
    .line 480
    const p1, 0x7f141923

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    .line 487
    :pswitch_13
    check-cast p1, Lanpi;

    .line 488
    .line 489
    .line 490
    const p0, 0x7f1302c4

    .line 491
    .line 492
    .line 493
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 494
    move-result-object p0

    .line 495
    .line 496
    .line 497
    const p1, 0x7f1302c5

    .line 498
    .line 499
    .line 500
    invoke-static {p1}, Lgel;->Q(I)Lbhan;

    .line 501
    move-result-object p1

    .line 502
    .line 503
    .line 504
    invoke-static {p0, p1}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
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
