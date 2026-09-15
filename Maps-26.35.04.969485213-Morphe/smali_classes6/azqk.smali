.class public final synthetic Lazqk;
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
    .line 2
    iput p1, p0, Lazqk;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lazqk;->a:I

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    check-cast p1, Lazwa;

    .line 17
    .line 18
    new-instance p0, Lpdt;

    .line 19
    .line 20
    iget-object v0, p1, Lazwa;->c:Lazuy;

    .line 21
    .line 22
    sget-object v1, Lazvs;->a:Lazuy;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_15

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lazwa;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lazwa;->f()Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_1
    check-cast p1, Lazwa;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lazwa;->a()Lazux;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lazux;->ordinal()I

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eq p0, v6, :cond_1

    .line 50
    .line 51
    if-eq p0, v5, :cond_0

    .line 52
    .line 53
    if-eq p0, v4, :cond_1

    .line 54
    return-object v1

    .line 55
    .line 56
    :cond_0
    iget-object p0, p1, Lazwa;->b:Lbk;

    .line 57
    .line 58
    .line 59
    const p1, 0x7f1415e6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lazwa;->b()Lcbyo;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcbyo;->ordinal()I

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eq p0, v6, :cond_4

    .line 75
    .line 76
    if-eq p0, v5, :cond_3

    .line 77
    .line 78
    if-eq p0, v4, :cond_2

    .line 79
    return-object v1

    .line 80
    .line 81
    :cond_2
    iget-object p0, p1, Lazwa;->b:Lbk;

    .line 82
    .line 83
    .line 84
    const p1, 0x7f1415f4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_3
    iget-object p0, p1, Lazwa;->b:Lbk;

    .line 92
    .line 93
    .line 94
    const p1, 0x7f1415f6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_4
    iget-object p0, p1, Lazwa;->b:Lbk;

    .line 102
    .line 103
    .line 104
    const p1, 0x7f1415f5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_2
    check-cast p1, Lazwa;

    .line 112
    .line 113
    sget-object p0, Lazsq;->a:Lbgqh;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lazwa;->d()Ljava/lang/Boolean;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p0

    .line 122
    const/4 v0, 0x4

    .line 123
    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lazwa;->b()Lcbyo;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcbyo;->ordinal()I

    .line 132
    move-result p0

    .line 133
    .line 134
    if-eq p0, v6, :cond_7

    .line 135
    .line 136
    if-eq p0, v5, :cond_6

    .line 137
    .line 138
    if-eq p0, v4, :cond_5

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    move v3, v6

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    move v3, v5

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    move v3, v0

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    if-eq v3, v5, :cond_a

    .line 154
    .line 155
    if-eq v3, v0, :cond_9

    .line 156
    .line 157
    .line 158
    const p0, 0x7f080be5

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_9
    const p0, 0x7f080c7e

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :cond_a
    const p0, 0x7f080c98

    .line 167
    .line 168
    :goto_1
    sget-object p1, Labxe;->a:Labxe;

    .line 169
    .line 170
    iget-object p1, p1, Labxe;->i:Lbgwz;

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_3
    check-cast p1, Lazwa;

    .line 178
    return-object p1

    .line 179
    .line 180
    :pswitch_4
    check-cast p1, Lazwa;

    .line 181
    .line 182
    sget-object p0, Lazsq;->a:Lbgqh;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lazwa;->e()Ljava/lang/Boolean;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result p0

    .line 191
    .line 192
    if-eqz p0, :cond_b

    .line 193
    .line 194
    new-instance p0, Lazsp;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v3}, Lazsp;-><init>(I)V

    .line 198
    return-object p0

    .line 199
    .line 200
    :cond_b
    new-instance p0, Lasxc;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1, v0}, Lasxc;-><init>(Ljava/lang/Object;I)V

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_5
    check-cast p1, Lazwa;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lazwa;->a()Lazux;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    sget-object v0, Lazux;->d:Lazux;

    .line 213
    .line 214
    if-ne p0, v0, :cond_e

    .line 215
    .line 216
    iget-object p0, p1, Lazwa;->h:Lazvy;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lazwa;->b()Lcbyo;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    iget-object v1, p1, Lazwa;->d:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p1, Lazwa;->c:Lazuy;

    .line 225
    .line 226
    sget-object v4, Lazvs;->a:Lazuy;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v3

    .line 231
    .line 232
    if-nez v3, :cond_c

    .line 233
    .line 234
    iget-object v2, p1, Lazwa;->c:Lazuy;

    .line 235
    .line 236
    iget v3, v2, Lazuy;->d:I

    .line 237
    .line 238
    iget-object v2, v2, Lazuy;->c:Lcmwf;

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    check-cast v2, Lazva;

    .line 245
    .line 246
    iget-object v2, v2, Lazva;->f:Ljava/lang/String;

    .line 247
    .line 248
    :cond_c
    iget-object v3, p1, Lazwa;->c:Lazuy;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    iget-object p1, p1, Lazwa;->c:Lazuy;

    .line 254
    .line 255
    iget v3, p1, Lazuy;->d:I

    .line 256
    .line 257
    iget-object p1, p1, Lazuy;->c:Lcmwf;

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    check-cast p1, Lazva;

    .line 264
    .line 265
    iget-object p1, p1, Lazva;->d:Lazvj;

    .line 266
    .line 267
    if-nez p1, :cond_d

    .line 268
    .line 269
    sget-object p1, Lazvj;->a:Lazvj;

    .line 270
    .line 271
    .line 272
    :cond_d
    invoke-interface {p0, v0, v1, v2, p1}, Lazvy;->a(Lcbyo;Ljava/lang/String;Ljava/lang/String;Lazvj;)V

    .line 273
    .line 274
    :cond_e
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 275
    return-object p0

    .line 276
    .line 277
    :pswitch_6
    check-cast p1, Lazwa;

    .line 278
    .line 279
    sget-object p0, Lazsq;->a:Lbgqh;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lazwa;->e()Ljava/lang/Boolean;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    move-result p0

    .line 288
    .line 289
    if-eqz p0, :cond_f

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    .line 296
    .line 297
    :cond_f
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    .line 301
    :pswitch_7
    check-cast p1, Lazwa;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lazwa;->d()Ljava/lang/Boolean;

    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    .line 308
    :pswitch_8
    check-cast p1, Lazwa;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lazwa;->e()Ljava/lang/Boolean;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    .line 315
    :pswitch_9
    check-cast p1, Lazwa;

    .line 316
    .line 317
    iget-object p0, p1, Lazwa;->d:Ljava/lang/String;

    .line 318
    return-object p0

    .line 319
    .line 320
    :pswitch_a
    check-cast p1, Lazwa;

    .line 321
    .line 322
    sget-object p0, Lazsq;->a:Lbgqh;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lazwa;->b()Lcbyo;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcbyo;->ordinal()I

    .line 330
    move-result p0

    .line 331
    .line 332
    if-eq p0, v6, :cond_12

    .line 333
    .line 334
    if-eq p0, v5, :cond_11

    .line 335
    .line 336
    if-eq p0, v4, :cond_10

    .line 337
    goto :goto_2

    .line 338
    .line 339
    :cond_10
    iget-object p0, p1, Lazwa;->b:Lbk;

    .line 340
    .line 341
    .line 342
    const p1, 0x7f1415e7

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    goto :goto_2

    .line 348
    .line 349
    :cond_11
    iget-object p0, p1, Lazwa;->b:Lbk;

    .line 350
    .line 351
    .line 352
    const p1, 0x7f1415e8

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    goto :goto_2

    .line 358
    .line 359
    :cond_12
    iget-object p0, p1, Lazwa;->b:Lbk;

    .line 360
    .line 361
    .line 362
    const p1, 0x7f141619

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    :goto_2
    invoke-static {v1}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    .line 373
    :pswitch_b
    check-cast p1, Lazwa;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lazwa;->c()Ljava/lang/Boolean;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    move-result p0

    .line 382
    .line 383
    if-nez p0, :cond_13

    .line 384
    goto :goto_3

    .line 385
    .line 386
    .line 387
    :cond_13
    invoke-virtual {p1}, Lazwa;->a()Lazux;

    .line 388
    move-result-object p0

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lazux;->ordinal()I

    .line 392
    move-result p0

    .line 393
    .line 394
    if-eq p0, v6, :cond_14

    .line 395
    .line 396
    if-eq p0, v4, :cond_14

    .line 397
    :goto_3
    return-object v2

    .line 398
    .line 399
    :cond_14
    iget-object p0, p1, Lazwa;->b:Lbk;

    .line 400
    .line 401
    .line 402
    const p1, 0x7f14192c

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    .line 409
    :pswitch_c
    check-cast p1, Lazqu;

    .line 410
    .line 411
    .line 412
    invoke-interface {p1}, Lazqu;->c()Ljava/lang/CharSequence;

    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    .line 416
    :pswitch_d
    check-cast p1, Lazqu;

    .line 417
    .line 418
    .line 419
    invoke-interface {p1}, Lazqu;->b()Lbcgg;

    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    .line 423
    :pswitch_e
    check-cast p1, Lazqu;

    .line 424
    .line 425
    .line 426
    invoke-interface {p1}, Lazqu;->a()Landroid/view/View$OnClickListener;

    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    .line 430
    :pswitch_f
    check-cast p1, Lazqo;

    .line 431
    .line 432
    iget-object p0, p1, Lazqo;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Laxrg;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    check-cast p0, Lcfue;

    .line 441
    .line 442
    iget-object p0, p0, Lcfue;->g:Ljava/lang/String;

    .line 443
    return-object p0

    .line 444
    .line 445
    :pswitch_10
    check-cast p1, Lazqo;

    .line 446
    .line 447
    iget-object p0, p1, Lazqo;->b:Ljava/lang/Object;

    .line 448
    return-object p0

    .line 449
    .line 450
    :pswitch_11
    check-cast p1, Lazqo;

    .line 451
    .line 452
    iget-object p0, p1, Lazqo;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Laxrg;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 458
    move-result-object p0

    .line 459
    .line 460
    check-cast p0, Lcfue;

    .line 461
    .line 462
    iget-object p0, p0, Lcfue;->m:Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    .line 469
    :pswitch_12
    check-cast p1, Lazqo;

    .line 470
    .line 471
    new-instance p0, Lasxc;

    .line 472
    const/4 v0, 0x7

    .line 473
    .line 474
    .line 475
    invoke-direct {p0, p1, v0}, Lasxc;-><init>(Ljava/lang/Object;I)V

    .line 476
    return-object p0

    .line 477
    .line 478
    :pswitch_13
    check-cast p1, Lazqo;

    .line 479
    .line 480
    iget-object p0, p1, Lazqo;->d:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Laxrg;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 486
    move-result-object p0

    .line 487
    .line 488
    check-cast p0, Lcfue;

    .line 489
    .line 490
    iget-object p0, p0, Lcfue;->e:Ljava/lang/String;

    .line 491
    return-object p0

    .line 492
    .line 493
    :cond_15
    iget-object p1, p1, Lazwa;->c:Lazuy;

    .line 494
    .line 495
    iget v0, p1, Lazuy;->d:I

    .line 496
    .line 497
    iget-object p1, p1, Lazuy;->c:Lcmwf;

    .line 498
    .line 499
    .line 500
    invoke-interface {p1, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 501
    move-result-object p1

    .line 502
    .line 503
    check-cast p1, Lazva;

    .line 504
    .line 505
    iget-object v2, p1, Lazva;->f:Ljava/lang/String;

    .line 506
    .line 507
    :goto_4
    sget-object p1, Lbczb;->d:Lbczb;

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    .line 514
    invoke-direct {p0, v2, p1, v0, v3}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 515
    return-object p0

    .line 516
    nop

    .line 517
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
