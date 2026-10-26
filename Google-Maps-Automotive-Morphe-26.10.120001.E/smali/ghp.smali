.class public final synthetic Lghp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lghp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lghp;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lhim;

    .line 12
    .line 13
    invoke-virtual {p1}, Lhim;->a()Lcxt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Lcxt;->d:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lhim;

    .line 25
    .line 26
    invoke-virtual {p1}, Lhim;->a()Lcxt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget p0, p0, Lcxt;->b:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lhim;

    .line 38
    .line 39
    invoke-virtual {p1}, Lhim;->a()Lcxt;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p0, p0, Lcxt;->e:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p1, Lhim;

    .line 51
    .line 52
    invoke-virtual {p1}, Lhim;->a()Lcxt;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget p0, p0, Lcxt;->c:I

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    check-cast p1, Lhim;

    .line 64
    .line 65
    invoke-virtual {p1}, Lhim;->e()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/lit8 p0, p0, -0x1

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    if-eq p0, v4, :cond_2

    .line 74
    .line 75
    if-eq p0, v1, :cond_1

    .line 76
    .line 77
    if-eq p0, v2, :cond_1

    .line 78
    .line 79
    if-eq p0, v0, :cond_0

    .line 80
    .line 81
    sget-object p0, Lakpr;->fH:Lacjm;

    .line 82
    .line 83
    invoke-static {p0}, Lrqr;->c(Lacjm;)Lrqo;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_0
    sget-object p0, Lakpr;->pP:Lacjm;

    .line 93
    .line 94
    invoke-static {p0}, Lrqr;->c(Lacjm;)Lrqo;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_1
    sget-object p0, Lakpr;->pN:Lacjm;

    .line 104
    .line 105
    invoke-static {p0}, Lrqr;->c(Lacjm;)Lrqo;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_2
    sget-object p0, Lakpr;->pO:Lacjm;

    .line 115
    .line 116
    invoke-static {p0}, Lrqr;->c(Lacjm;)Lrqo;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_3
    sget-object p0, Lakpr;->pQ:Lacjm;

    .line 126
    .line 127
    invoke-static {p0}, Lrqr;->c(Lacjm;)Lrqo;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_4
    check-cast p1, Lhim;

    .line 137
    .line 138
    iget-boolean p0, p1, Lhim;->e:Z

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_5
    check-cast p1, Lhim;

    .line 146
    .line 147
    iget-object p0, p1, Lhim;->d:Ljava/lang/Runnable;

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lttw;->a:Lttw;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_6
    check-cast p1, Lhim;

    .line 156
    .line 157
    iget-object p0, p1, Lhim;->c:Labrd;

    .line 158
    .line 159
    sget-object v0, Lica;->h:Lica;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    iget-object p0, p1, Lhim;->g:Laefr;

    .line 168
    .line 169
    invoke-virtual {p0}, Laefr;->Y()Lgye;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object p1, Lgye;->b:Lgye;

    .line 174
    .line 175
    if-ne p0, p1, :cond_5

    .line 176
    .line 177
    :cond_4
    move v3, v4

    .line 178
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_7
    check-cast p1, Lhim;

    .line 184
    .line 185
    iget-object p0, p1, Lhim;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {p1}, Lhim;->e()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    add-int/lit8 p1, p1, -0x1

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    if-eq p1, v4, :cond_8

    .line 196
    .line 197
    if-eq p1, v1, :cond_7

    .line 198
    .line 199
    if-eq p1, v2, :cond_7

    .line 200
    .line 201
    if-eq p1, v0, :cond_6

    .line 202
    .line 203
    const p1, 0x7f140583

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_6
    const p1, 0x7f14060e

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_7
    const p1, 0x7f140616

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_8
    const p1, 0x7f14077f

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_9
    const p1, 0x7f14077e

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_8
    check-cast p1, Lhim;

    .line 259
    .line 260
    iget-object p0, p1, Lhim;->g:Laefr;

    .line 261
    .line 262
    invoke-virtual {p1}, Lhim;->e()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iget-object p1, p1, Lhim;->a:Landroid/content/Context;

    .line 267
    .line 268
    add-int/lit8 v5, v5, -0x1

    .line 269
    .line 270
    if-eqz v5, :cond_10

    .line 271
    .line 272
    if-eq v5, v4, :cond_f

    .line 273
    .line 274
    if-eq v5, v1, :cond_e

    .line 275
    .line 276
    if-eq v5, v2, :cond_d

    .line 277
    .line 278
    if-eq v5, v0, :cond_c

    .line 279
    .line 280
    invoke-virtual {p0}, Laefr;->aa()Lagyd;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_b

    .line 285
    .line 286
    invoke-static {p1}, Laefr;->ad(Lagyd;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eq v4, v0, :cond_a

    .line 291
    .line 292
    const/4 p1, 0x0

    .line 293
    :cond_a
    if-eqz p1, :cond_b

    .line 294
    .line 295
    iget-object p1, p1, Lagyd;->d:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz p1, :cond_b

    .line 298
    .line 299
    move-object p0, p1

    .line 300
    return-object p0

    .line 301
    :cond_b
    iget-object p0, p0, Laefr;->e:Ljava/lang/Object;

    .line 302
    .line 303
    new-array p1, v4, [Ljava/lang/Object;

    .line 304
    .line 305
    const-string v0, "g.co/maps/car-alternatives"

    .line 306
    .line 307
    aput-object v0, p1, v3

    .line 308
    .line 309
    check-cast p0, Landroid/content/Context;

    .line 310
    .line 311
    const v0, 0x7f140584

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_c
    const p0, 0x7f14060f

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_d
    const p0, 0x7f140618

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :cond_e
    const p0, 0x7f140783

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
    :cond_f
    const p0, 0x7f140782

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    return-object p0

    .line 366
    :cond_10
    const p0, 0x7f140781

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_9
    check-cast p1, Lhim;

    .line 378
    .line 379
    invoke-virtual {p1}, Lhim;->b()Ljava/lang/CharSequence;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_a
    check-cast p1, Lhim;

    .line 385
    .line 386
    iget-object p0, p1, Lhim;->c:Labrd;

    .line 387
    .line 388
    invoke-virtual {p0}, Labrd;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    xor-int/2addr p0, v4

    .line 393
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    goto :goto_0

    .line 398
    :pswitch_b
    check-cast p1, Lgjf;

    .line 399
    .line 400
    iget p0, p1, Lgjf;->b:I

    .line 401
    .line 402
    or-int/lit8 p0, p0, 0x30

    .line 403
    .line 404
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    goto :goto_0

    .line 409
    :pswitch_c
    check-cast p1, Lgjf;

    .line 410
    .line 411
    iget p0, p1, Lgjf;->a:I

    .line 412
    .line 413
    if-ne p0, v2, :cond_11

    .line 414
    .line 415
    invoke-virtual {p1}, Lgjf;->d()Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_11

    .line 420
    .line 421
    invoke-virtual {p1}, Lgjf;->c()Ltzs;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    goto :goto_0

    .line 426
    :cond_11
    new-instance p0, Ltxr;

    .line 427
    .line 428
    invoke-direct {p0, v4}, Ltxr;-><init>(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_0

    .line 432
    :pswitch_d
    check-cast p1, Lgjf;

    .line 433
    .line 434
    iget p0, p1, Lgjf;->b:I

    .line 435
    .line 436
    or-int/lit8 p0, p0, 0x30

    .line 437
    .line 438
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    goto :goto_0

    .line 443
    :pswitch_e
    check-cast p1, Lgjf;

    .line 444
    .line 445
    iget-boolean p0, p1, Lgjf;->e:Z

    .line 446
    .line 447
    xor-int/2addr p0, v4

    .line 448
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    goto :goto_0

    .line 453
    :pswitch_f
    check-cast p1, Lgjf;

    .line 454
    .line 455
    iget p0, p1, Lgjf;->a:I

    .line 456
    .line 457
    const/4 p1, 0x5

    .line 458
    if-ne p0, p1, :cond_12

    .line 459
    .line 460
    move v3, v4

    .line 461
    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    goto :goto_0

    .line 466
    :pswitch_10
    check-cast p1, Lgjf;

    .line 467
    .line 468
    iget-object p0, p1, Lgjf;->d:Llcf;

    .line 469
    .line 470
    invoke-interface {p0}, Llcf;->e()Z

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    if-nez p0, :cond_13

    .line 475
    .line 476
    iget-object p0, p1, Lgjf;->c:Lgbd;

    .line 477
    .line 478
    iget-object p0, p0, Lgbd;->c:Lgas;

    .line 479
    .line 480
    sget-object p1, Lgas;->b:Lgas;

    .line 481
    .line 482
    if-ne p0, p1, :cond_13

    .line 483
    .line 484
    move v3, v4

    .line 485
    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    goto :goto_0

    .line 490
    :pswitch_11
    check-cast p1, Lgjf;

    .line 491
    .line 492
    iget p0, p1, Lgjf;->a:I

    .line 493
    .line 494
    or-int/lit8 p0, p0, 0x30

    .line 495
    .line 496
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    goto :goto_0

    .line 501
    :pswitch_12
    check-cast p1, Lgjf;

    .line 502
    .line 503
    iget p0, p1, Lgjf;->a:I

    .line 504
    .line 505
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    goto :goto_0

    .line 510
    :pswitch_13
    check-cast p1, Lgjf;

    .line 511
    .line 512
    iget p0, p1, Lgjf;->a:I

    .line 513
    .line 514
    or-int/lit8 p0, p0, 0x50

    .line 515
    .line 516
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    :goto_0
    return-object p0

    .line 521
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
