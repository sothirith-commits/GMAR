.class public final synthetic Lardm;
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
    iput p1, p0, Lardm;->a:I

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
    iget p0, p0, Lardm;->a:I

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    const/4 v2, -0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    check-cast p1, Larft;

    .line 15
    .line 16
    iget-object p0, p1, Larft;->e:Lbcjc;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Larft;

    .line 20
    .line 21
    iget-object p0, p1, Larft;->d:Lawvf;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lolk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Larft;->a()Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lolk;->bK()V

    .line 46
    .line 47
    iget-object p0, p0, Lolk;->F:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, p0

    .line 52
    .line 53
    :goto_0
    iget-object p0, p1, Larft;->b:Landroid/app/Activity;

    .line 54
    .line 55
    new-array v0, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    .line 60
    const v2, 0x7f141ca1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Larft;->b()Ljava/lang/Boolean;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lbcgz;->T:Loxs;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Loxs;->b(Landroid/content/Context;)I

    .line 80
    move-result p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    move-result v1

    .line 89
    .line 90
    new-instance v2, Landroid/text/SpannableString;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 99
    add-int/2addr v1, p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, p1, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    return-object v2

    .line 104
    :cond_2
    return-object v0

    .line 105
    :cond_3
    :goto_1
    return-object v1

    .line 106
    .line 107
    :pswitch_1
    check-cast p1, Larft;

    .line 108
    .line 109
    iget-object p0, p1, Larft;->d:Lawvf;

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Lolk;

    .line 116
    .line 117
    if-nez p0, :cond_4

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_4
    iget-object v1, p1, Larft;->f:Lafwh;

    .line 121
    .line 122
    sget-object v2, Lcoib;->nn:Lbxkg;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0, v0, v2}, Lafwh;->q(Lolk;ILbxkg;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lolk;->ba()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    :cond_5
    iget-object v0, p1, Larft;->c:Lcpuk;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lazah;

    .line 162
    .line 163
    iget-object p1, p1, Larft;->b:Landroid/app/Activity;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1, p0, v4}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_6
    sget-object p1, Larft;->a:Lbwny;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    const-string v0, "Invalid URL for a third party note: %s"

    .line 176
    .line 177
    const/16 v1, 0x1c6f

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0, p0, v1}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 181
    .line 182
    :goto_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_2
    check-cast p1, Larft;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Larft;->b()Ljava/lang/Boolean;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_3
    check-cast p1, Larft;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Larft;->a()Ljava/lang/Boolean;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_4
    check-cast p1, Lareq;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lareq;->h()Z

    .line 203
    move-result p0

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_5
    check-cast p1, Lareq;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Lareq;->h()Z

    .line 214
    move-result p0

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    .line 221
    :pswitch_6
    check-cast p1, Lareq;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Lareq;->d()Lbgtz;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_7
    check-cast p1, Lareq;

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Lareq;->c()Lbcjc;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    .line 235
    :pswitch_8
    check-cast p1, Lareq;

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Lareq;->f()Ljava/lang/CharSequence;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_9
    check-cast p1, Lareq;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Lareq;->g()Ljava/lang/CharSequence;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    .line 249
    :pswitch_a
    check-cast p1, Larep;

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Larep;->a()Ljava/util/List;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 257
    move-result p0

    .line 258
    const/4 v0, 0x2

    .line 259
    .line 260
    if-gt p0, v0, :cond_7

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Larep;->a()Ljava/util/List;

    .line 264
    move-result-object p0

    .line 265
    goto :goto_3

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-interface {p1}, Larep;->a()Ljava/util/List;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-interface {p0, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    :goto_3
    new-instance v0, Laqmw;

    .line 276
    const/4 v1, 0x7

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, p1, v1}, Laqmw;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v0}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    .line 286
    :pswitch_b
    check-cast p1, Larep;

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Larep;->c()Z

    .line 290
    move-result p0

    .line 291
    .line 292
    if-eq v4, p0, :cond_8

    .line 293
    goto :goto_4

    .line 294
    :cond_8
    move v1, v2

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    .line 301
    :pswitch_c
    check-cast p1, Larep;

    .line 302
    .line 303
    .line 304
    invoke-interface {p1}, Larep;->c()Z

    .line 305
    move-result p0

    .line 306
    .line 307
    if-eq v4, p0, :cond_9

    .line 308
    goto :goto_5

    .line 309
    :cond_9
    move v1, v2

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_d
    check-cast p1, Lareq;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Lareq;->e()Lbhan;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    if-nez p0, :cond_a

    .line 326
    .line 327
    .line 328
    const p0, 0x7f080b1c

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    :cond_a
    return-object p0

    .line 337
    .line 338
    :pswitch_e
    check-cast p1, Larey;

    .line 339
    .line 340
    iget-boolean p0, p1, Larey;->g:Z

    .line 341
    .line 342
    .line 343
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    .line 347
    :pswitch_f
    check-cast p1, Larey;

    .line 348
    .line 349
    iget-object p0, p1, Larey;->h:Lavte;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lavte;->i()Z

    .line 353
    move-result p0

    .line 354
    .line 355
    .line 356
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    .line 360
    :pswitch_10
    check-cast p1, Larey;

    .line 361
    .line 362
    iget-object p0, p1, Larey;->h:Lavte;

    .line 363
    .line 364
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lchuj;

    .line 367
    .line 368
    iget-object p0, p0, Lchuj;->b:Lchun;

    .line 369
    .line 370
    if-nez p0, :cond_b

    .line 371
    .line 372
    sget-object p0, Lchun;->a:Lchun;

    .line 373
    .line 374
    :cond_b
    iget-object p0, p0, Lchun;->b:Ljava/lang/String;

    .line 375
    return-object p0

    .line 376
    .line 377
    :pswitch_11
    check-cast p1, Larey;

    .line 378
    .line 379
    iget-boolean p0, p1, Larey;->a:Z

    .line 380
    .line 381
    if-eqz p0, :cond_d

    .line 382
    .line 383
    iget-object p0, p1, Larey;->h:Lavte;

    .line 384
    .line 385
    iget-object p1, p1, Larey;->b:Lagnk;

    .line 386
    .line 387
    new-instance v0, Lpez;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lavte;->h()Ljava/lang/String;

    .line 391
    move-result-object p0

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Lagnk;->b()Z

    .line 395
    move-result p1

    .line 396
    .line 397
    if-eqz p1, :cond_c

    .line 398
    .line 399
    sget-object p1, Lbdbm;->f:Lbdcf;

    .line 400
    goto :goto_6

    .line 401
    .line 402
    :cond_c
    sget-object p1, Lbdbm;->e:Lbdcf;

    .line 403
    .line 404
    .line 405
    :goto_6
    invoke-direct {v0, p0, p1, v3}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 406
    return-object v0

    .line 407
    .line 408
    :cond_d
    iget-object p0, p1, Larey;->h:Lavte;

    .line 409
    .line 410
    new-instance p1, Lpez;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lavte;->h()Ljava/lang/String;

    .line 414
    move-result-object p0

    .line 415
    .line 416
    sget-object v0, Lbdbu;->a:Lbdbu;

    .line 417
    .line 418
    sget-object v1, Lpez;->a:Lj$/time/Duration;

    .line 419
    .line 420
    .line 421
    invoke-direct {p1, p0, v0, v3, v1}, Lpez;-><init>(Ljava/lang/String;Lbdcf;ILj$/time/Duration;)V

    .line 422
    return-object p1

    .line 423
    .line 424
    :pswitch_12
    check-cast p1, Larey;

    .line 425
    .line 426
    iget-object p0, p1, Larey;->h:Lavte;

    .line 427
    .line 428
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lchuj;

    .line 431
    .line 432
    iget-object v1, p0, Lchuj;->c:Lcisb;

    .line 433
    .line 434
    if-nez v1, :cond_e

    .line 435
    .line 436
    sget-object v1, Lcisb;->a:Lcisb;

    .line 437
    .line 438
    :cond_e
    iget-object v1, v1, Lcisb;->d:Lciuy;

    .line 439
    .line 440
    if-nez v1, :cond_f

    .line 441
    .line 442
    sget-object v1, Lciuy;->a:Lciuy;

    .line 443
    .line 444
    :cond_f
    iget v1, v1, Lciuy;->b:I

    .line 445
    and-int/2addr v0, v1

    .line 446
    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    iget-object v0, p0, Lchuj;->c:Lcisb;

    .line 450
    .line 451
    if-nez v0, :cond_10

    .line 452
    .line 453
    sget-object v0, Lcisb;->a:Lcisb;

    .line 454
    .line 455
    :cond_10
    iget-object v0, v0, Lcisb;->d:Lciuy;

    .line 456
    .line 457
    if-nez v0, :cond_11

    .line 458
    .line 459
    sget-object v0, Lciuy;->a:Lciuy;

    .line 460
    .line 461
    :cond_11
    iget-object v0, v0, Lciuy;->f:Lcbds;

    .line 462
    .line 463
    if-nez v0, :cond_13

    .line 464
    .line 465
    sget-object v0, Lcbds;->a:Lcbds;

    .line 466
    goto :goto_7

    .line 467
    :cond_12
    const/4 v0, 0x0

    .line 468
    .line 469
    :cond_13
    :goto_7
    if-eqz v0, :cond_14

    .line 470
    .line 471
    iget-object p0, p1, Larey;->c:Lcpuk;

    .line 472
    .line 473
    .line 474
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 475
    move-result-object p0

    .line 476
    .line 477
    check-cast p0, Lagjj;

    .line 478
    .line 479
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0, p1}, Lagjj;->a(Lcbds;Lbvtl;)V

    .line 483
    .line 484
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 485
    return-object p0

    .line 486
    .line 487
    :cond_14
    iget-object v0, p1, Larey;->d:Lcpuk;

    .line 488
    .line 489
    .line 490
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    check-cast v0, Lazah;

    .line 494
    .line 495
    iget-object p1, p1, Larey;->e:Landroid/content/Context;

    .line 496
    .line 497
    iget-object p0, p0, Lchuj;->c:Lcisb;

    .line 498
    .line 499
    if-nez p0, :cond_15

    .line 500
    .line 501
    sget-object p0, Lcisb;->a:Lcisb;

    .line 502
    .line 503
    :cond_15
    iget-object p0, p0, Lcisb;->d:Lciuy;

    .line 504
    .line 505
    if-nez p0, :cond_16

    .line 506
    .line 507
    sget-object p0, Lciuy;->a:Lciuy;

    .line 508
    .line 509
    :cond_16
    iget-object p0, p0, Lciuy;->c:Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, p1, p0, v4}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 513
    .line 514
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 515
    return-object p0

    .line 516
    .line 517
    :pswitch_13
    check-cast p1, Larey;

    .line 518
    .line 519
    iget-boolean p0, p1, Larey;->a:Z

    .line 520
    .line 521
    if-eqz p0, :cond_17

    .line 522
    .line 523
    const/16 p0, 0x20

    .line 524
    .line 525
    .line 526
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    .line 530
    :cond_17
    const/16 p0, 0x28

    .line 531
    .line 532
    .line 533
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 534
    move-result-object p0

    .line 535
    return-object p0

    .line 536
    nop

    .line 537
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
