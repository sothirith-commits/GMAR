.class public final synthetic Latmu;
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
    iput p1, p0, Latmu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Latmu;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Latmz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Latmz;->e()Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_16

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Latmz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Latmz;->r()Latjy;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_1
    check-cast p1, Latmz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Latmz;->o()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Latmz;->q()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    iget-object p0, p1, Latmz;->c:Lcpuk;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Larci;

    .line 57
    .line 58
    sget-object p1, Laric;->i:Laric;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v2}, Larci;->m(Laric;Larib;)V

    .line 62
    .line 63
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 64
    return-object p0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Latmz;->c()Ljava/lang/Boolean;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Latmz;->q()Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    sget-object p0, Lchrp;->a:Lchrp;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lbvmw;

    .line 89
    .line 90
    sget-object v0, Lchro;->b:Lchro;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v1, p0, Lbvmw;->instance:Lcmes;

    .line 96
    .line 97
    check-cast v1, Lchrp;

    .line 98
    .line 99
    iget v0, v0, Lchro;->aL:I

    .line 100
    .line 101
    iput v0, v1, Lchrp;->c:I

    .line 102
    .line 103
    iget v0, v1, Lchrp;->b:I

    .line 104
    or-int/2addr v0, v4

    .line 105
    .line 106
    iput v0, v1, Lchrp;->b:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lchrp;

    .line 113
    .line 114
    iget-object v0, p1, Latmz;->h:Lawvf;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object p1, p1, Latmz;->n:Laudz;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, p0}, Laudz;->k(Lawvf;Lchrp;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_1
    iget-object p0, p1, Latmz;->j:Lchrk;

    .line 125
    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    iget-object p0, p1, Latmz;->d:Lcpuk;

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lazah;

    .line 135
    .line 136
    iget-object v0, p1, Latmz;->a:Lnxq;

    .line 137
    .line 138
    iget-object p1, p1, Latmz;->j:Lchrk;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    iget-object p1, p1, Lchrk;->d:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, p1, v4}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_2
    iget-boolean p0, p1, Latmz;->i:Z

    .line 150
    .line 151
    if-nez p0, :cond_3

    .line 152
    .line 153
    iput-boolean v4, p1, Latmz;->i:Z

    .line 154
    .line 155
    iget-object p0, p1, Latmz;->b:Lbgsg;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 159
    .line 160
    :cond_3
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_2
    check-cast p1, Latmz;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Latmz;->b()Lbcjc;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_3
    check-cast p1, Latmz;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Latmz;->p()Z

    .line 174
    move-result p0

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_4
    check-cast p1, Latmz;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Latmz;->a()Lpet;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_5
    check-cast p1, Latmz;

    .line 189
    .line 190
    iget-boolean p0, p1, Latmz;->m:Z

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    .line 197
    :pswitch_6
    check-cast p1, Latmz;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Latmz;->n()Ljava/lang/CharSequence;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_7
    check-cast p1, Latmz;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Latmz;->m()Ljava/lang/CharSequence;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_8
    check-cast p1, Latmz;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Latmz;->c()Ljava/lang/Boolean;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_9
    check-cast p1, Latmz;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Latmz;->d()Ljava/lang/Boolean;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result p0

    .line 227
    .line 228
    if-eqz p0, :cond_4

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Latmz;->c()Ljava/lang/Boolean;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result p0

    .line 237
    .line 238
    if-nez p0, :cond_4

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Latmz;->e()Ljava/lang/Boolean;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    move-result p0

    .line 247
    .line 248
    if-eqz p0, :cond_5

    .line 249
    :cond_4
    move v3, v4

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    .line 256
    :pswitch_a
    check-cast p1, Latmz;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Latmz;->f()Ljava/lang/Boolean;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result p0

    .line 265
    .line 266
    if-eq v4, p0, :cond_6

    .line 267
    goto :goto_1

    .line 268
    .line 269
    .line 270
    :cond_6
    const v0, 0x7fffffff

    .line 271
    .line 272
    .line 273
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    .line 277
    :pswitch_b
    check-cast p1, Latmz;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Latmz;->d()Ljava/lang/Boolean;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    move-result p0

    .line 286
    .line 287
    if-nez p0, :cond_7

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Latmz;->c()Ljava/lang/Boolean;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    move-result p0

    .line 296
    .line 297
    if-eqz p0, :cond_8

    .line 298
    :cond_7
    move v3, v4

    .line 299
    .line 300
    .line 301
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    .line 305
    :pswitch_c
    check-cast p1, Latmz;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Latmz;->q()Z

    .line 309
    move-result p0

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_d
    check-cast p1, Latmz;

    .line 317
    .line 318
    iget-object p0, p1, Latmz;->k:Ljava/lang/CharSequence;

    .line 319
    return-object p0

    .line 320
    .line 321
    :pswitch_e
    check-cast p1, Latmz;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Latmz;->e()Ljava/lang/Boolean;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    move-result p0

    .line 330
    .line 331
    if-eqz p0, :cond_9

    .line 332
    return-object v2

    .line 333
    .line 334
    :cond_9
    iget-object p0, p1, Latmz;->g:Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Latmz;->p()Z

    .line 338
    move-result v2

    .line 339
    .line 340
    if-eqz v2, :cond_e

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Latmz;->c()Ljava/lang/Boolean;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    move-result v2

    .line 349
    .line 350
    const-string v5, " "

    .line 351
    .line 352
    const-string v6, ""

    .line 353
    .line 354
    if-eqz v2, :cond_b

    .line 355
    .line 356
    iget-object v2, p1, Latmz;->e:Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 360
    move-result v2

    .line 361
    .line 362
    if-nez v2, :cond_a

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Latmz;->m()Ljava/lang/CharSequence;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Latmz;->n()Ljava/lang/CharSequence;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    .line 377
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    new-instance v7, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object p1

    .line 397
    goto :goto_2

    .line 398
    :cond_a
    move-object p1, v6

    .line 399
    goto :goto_2

    .line 400
    .line 401
    .line 402
    :cond_b
    invoke-virtual {p1}, Latmz;->d()Ljava/lang/Boolean;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    move-result v2

    .line 408
    .line 409
    if-eqz v2, :cond_c

    .line 410
    .line 411
    iget-object p1, p1, Latmz;->a:Lnxq;

    .line 412
    .line 413
    .line 414
    const v2, 0x7f1400b1

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 418
    move-result-object p1

    .line 419
    goto :goto_2

    .line 420
    .line 421
    :cond_c
    iget-object p1, p1, Latmz;->a:Lnxq;

    .line 422
    .line 423
    .line 424
    const v2, 0x7f140070

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 428
    move-result-object p1

    .line 429
    .line 430
    :goto_2
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 431
    .line 432
    aput-object p0, v0, v3

    .line 433
    .line 434
    .line 435
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 436
    move-result p0

    .line 437
    .line 438
    if-lez p0, :cond_d

    .line 439
    goto :goto_3

    .line 440
    :cond_d
    move-object v5, v6

    .line 441
    .line 442
    :goto_3
    aput-object v5, v0, v4

    .line 443
    .line 444
    aput-object p1, v0, v1

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 448
    move-result-object p0

    .line 449
    :cond_e
    return-object p0

    .line 450
    .line 451
    :pswitch_f
    check-cast p1, Latmz;

    .line 452
    .line 453
    iget-object p0, p1, Latmz;->f:Lbcjc;

    .line 454
    return-object p0

    .line 455
    .line 456
    :pswitch_10
    check-cast p1, Latmz;

    .line 457
    .line 458
    .line 459
    invoke-interface {p1}, Larhx;->rI()Z

    .line 460
    move-result p0

    .line 461
    .line 462
    .line 463
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    .line 467
    :pswitch_11
    check-cast p1, Lazxe;

    .line 468
    .line 469
    iget p0, p1, Lazxe;->b:I

    .line 470
    .line 471
    .line 472
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    .line 476
    :pswitch_12
    check-cast p1, Lazxe;

    .line 477
    .line 478
    iget-object p0, p1, Lazxe;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lcbkb;

    .line 481
    .line 482
    iget p1, p0, Lcbkb;->b:I

    .line 483
    .line 484
    and-int/lit8 p1, p1, 0x8

    .line 485
    .line 486
    if-eqz p1, :cond_13

    .line 487
    .line 488
    new-instance p1, Lpeq;

    .line 489
    .line 490
    iget-object v0, p0, Lcbkb;->f:Lcbka;

    .line 491
    .line 492
    if-nez v0, :cond_f

    .line 493
    .line 494
    sget-object v0, Lcbka;->a:Lcbka;

    .line 495
    .line 496
    :cond_f
    iget-object v0, v0, Lcbka;->b:Lcbjz;

    .line 497
    .line 498
    if-nez v0, :cond_10

    .line 499
    .line 500
    sget-object v0, Lcbjz;->a:Lcbjz;

    .line 501
    .line 502
    :cond_10
    iget-object v0, v0, Lcbjz;->b:Ljava/lang/String;

    .line 503
    .line 504
    iget-object p0, p0, Lcbkb;->f:Lcbka;

    .line 505
    .line 506
    if-nez p0, :cond_11

    .line 507
    .line 508
    sget-object p0, Lcbka;->a:Lcbka;

    .line 509
    .line 510
    :cond_11
    iget-object p0, p0, Lcbka;->b:Lcbjz;

    .line 511
    .line 512
    if-nez p0, :cond_12

    .line 513
    .line 514
    sget-object p0, Lcbjz;->a:Lcbjz;

    .line 515
    .line 516
    :cond_12
    iget-object p0, p0, Lcbjz;->c:Ljava/lang/String;

    .line 517
    .line 518
    sget-object v1, Lbdbu;->d:Lbdbu;

    .line 519
    .line 520
    .line 521
    invoke-direct {p1, v0, p0, v1, v3}, Lpeq;-><init>(Ljava/lang/String;Ljava/lang/String;Lbdcf;I)V

    .line 522
    return-object p1

    .line 523
    :cond_13
    return-object v2

    .line 524
    .line 525
    :pswitch_13
    check-cast p1, Lazxe;

    .line 526
    .line 527
    iget-object p0, p1, Lazxe;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Lcbkb;

    .line 530
    .line 531
    iget p1, p0, Lcbkb;->b:I

    .line 532
    and-int/2addr p1, v1

    .line 533
    .line 534
    if-eqz p1, :cond_14

    .line 535
    .line 536
    iget-object p0, p0, Lcbkb;->d:Ljava/lang/String;

    .line 537
    return-object p0

    .line 538
    .line 539
    :cond_14
    iget-object p0, p0, Lcbkb;->c:Lcbmg;

    .line 540
    .line 541
    if-nez p0, :cond_15

    .line 542
    .line 543
    sget-object p0, Lcbmg;->a:Lcbmg;

    .line 544
    .line 545
    :cond_15
    iget-object p0, p0, Lcbmg;->c:Ljava/lang/String;

    .line 546
    return-object p0

    .line 547
    .line 548
    :cond_16
    const/16 p0, 0x10

    .line 549
    .line 550
    .line 551
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    nop

    .line 555
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
