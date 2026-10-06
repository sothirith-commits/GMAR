.class public final synthetic Labuy;
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
    iput p1, p0, Labuy;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget p0, p0, Labuy;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Labvg;

    .line 12
    .line 13
    iget-object p0, p1, Labvg;->a:Lbbrc;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Labvg;

    .line 17
    .line 18
    iget-object p0, p1, Labvg;->b:Lnxq;

    .line 19
    .line 20
    .line 21
    const p1, 0x7f140979

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_1
    check-cast p1, Labvg;

    .line 29
    .line 30
    new-instance p0, Lpen;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lpen;-><init>()V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f14097a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lpen;->e(I)V

    .line 40
    .line 41
    new-instance v0, Labkd;

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Labkd;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    sget-object p1, Lcoib;->iG:Lbxkg;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lpen;->f:Lbcjc;

    .line 58
    .line 59
    new-instance p1, Lpep;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0}, Lpep;-><init>(Lpen;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lpev;->h()Lpeu;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lpeu;->a(Lpep;)V

    .line 70
    .line 71
    sget-object p1, Lcoib;->iF:Lbxkg;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lpeu;->j(Lbcjc;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lpeu;->c()Lpev;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_2
    check-cast p1, Labvd;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Labvd;->a()I

    .line 89
    move-result p0

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_3
    check-cast p1, Labvd;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Labvd;->c()Ljava/lang/Boolean;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_4
    check-cast p1, Labvd;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Labvd;->a()I

    .line 107
    move-result p0

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_5
    check-cast p1, Labvd;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Labvd;->e()Ljava/lang/CharSequence;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_6
    check-cast p1, Labvd;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Labvd;->d()Ljava/lang/CharSequence;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_7
    check-cast p1, Labvd;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Labvd;->b()Lbcjc;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_8
    check-cast p1, Labvf;

    .line 136
    .line 137
    sget-object p0, Labvb;->a:Lbhbh;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Labvf;->b()Ljava/lang/Boolean;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p0

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_9
    check-cast p1, Labvf;

    .line 153
    .line 154
    sget-object p0, Labvb;->a:Lbhbh;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Labvf;->b()Ljava/lang/Boolean;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result p0

    .line 163
    .line 164
    if-eqz p0, :cond_0

    .line 165
    .line 166
    .line 167
    invoke-static {}, Loww;->S()Lbhad;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    .line 171
    .line 172
    :cond_0
    invoke-static {}, Loww;->N()Lbhad;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_a
    check-cast p1, Labvf;

    .line 177
    .line 178
    iget-object p0, p1, Labvf;->c:Lazux;

    .line 179
    .line 180
    iget p1, p0, Lazux;->c:I

    .line 181
    .line 182
    if-ne p1, v2, :cond_1

    .line 183
    .line 184
    iget-object p0, p0, Lazux;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lcbgy;

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_1
    sget-object p0, Lcbgy;->a:Lcbgy;

    .line 190
    .line 191
    :goto_0
    iget-object p0, p0, Lcbgy;->f:Lcbgx;

    .line 192
    .line 193
    if-nez p0, :cond_2

    .line 194
    .line 195
    sget-object p0, Lcbgx;->a:Lcbgx;

    .line 196
    .line 197
    :cond_2
    iget-object p0, p0, Lcbgx;->b:Ljava/lang/String;

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_b
    check-cast p1, Labvf;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Labvf;->c()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_c
    check-cast p1, Labvf;

    .line 208
    .line 209
    iget-object p0, p1, Labvf;->e:Lpez;

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_d
    check-cast p1, Labvf;

    .line 213
    .line 214
    iget-object p0, p1, Labvf;->l:Lbeop;

    .line 215
    .line 216
    iget-object v0, p1, Labvf;->c:Lazux;

    .line 217
    .line 218
    iget v1, v0, Lazux;->c:I

    .line 219
    .line 220
    if-ne v1, v2, :cond_3

    .line 221
    .line 222
    iget-object v1, v0, Lazux;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lcbgy;

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :cond_3
    sget-object v1, Lcbgy;->a:Lcbgy;

    .line 228
    .line 229
    :goto_1
    iget-object v1, v1, Lcbgy;->h:Lcbgw;

    .line 230
    .line 231
    if-nez v1, :cond_4

    .line 232
    .line 233
    sget-object v1, Lcbgw;->a:Lcbgw;

    .line 234
    :cond_4
    move-object v5, v1

    .line 235
    .line 236
    iget v1, v0, Lazux;->c:I

    .line 237
    .line 238
    if-ne v1, v2, :cond_5

    .line 239
    .line 240
    iget-object v0, v0, Lazux;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcbgy;

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_5
    sget-object v0, Lcbgy;->a:Lcbgy;

    .line 246
    .line 247
    :goto_2
    iget v0, v0, Lcbgy;->c:I

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcbgz;->a(I)Lcbgz;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    sget-object v0, Lcbgz;->a:Lcbgz;

    .line 256
    :cond_6
    move-object v6, v0

    .line 257
    .line 258
    iget v7, p1, Labvf;->i:I

    .line 259
    .line 260
    iget-object v0, p1, Labvf;->j:Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result v8

    .line 265
    .line 266
    iget-object p1, p1, Labvf;->b:Lcewg;

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Lcewg;->b()Z

    .line 270
    move-result v9

    .line 271
    .line 272
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v3, Labve;

    .line 275
    .line 276
    .line 277
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 278
    move-result-object p0

    .line 279
    move-object v4, p0

    .line 280
    .line 281
    check-cast v4, Lnxq;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v3 .. v9}, Labve;-><init>(Lnxq;Lcbgw;Lcbgz;IZZ)V

    .line 291
    return-object v3

    .line 292
    .line 293
    :pswitch_e
    check-cast p1, Labvf;

    .line 294
    .line 295
    iget-object p0, p1, Labvf;->c:Lazux;

    .line 296
    .line 297
    iget v1, p0, Lazux;->c:I

    .line 298
    .line 299
    if-ne v1, v2, :cond_7

    .line 300
    .line 301
    iget-object v1, p0, Lazux;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lcbgy;

    .line 304
    goto :goto_3

    .line 305
    .line 306
    :cond_7
    sget-object v1, Lcbgy;->a:Lcbgy;

    .line 307
    .line 308
    :goto_3
    iget v1, v1, Lcbgy;->b:I

    .line 309
    .line 310
    const/high16 v3, 0x100000

    .line 311
    and-int/2addr v1, v3

    .line 312
    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    iget v1, p0, Lazux;->c:I

    .line 316
    .line 317
    if-ne v1, v2, :cond_8

    .line 318
    .line 319
    iget-object v1, p0, Lazux;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lcbgy;

    .line 322
    goto :goto_4

    .line 323
    .line 324
    :cond_8
    sget-object v1, Lcbgy;->a:Lcbgy;

    .line 325
    .line 326
    :goto_4
    iget-object v1, v1, Lcbgy;->h:Lcbgw;

    .line 327
    .line 328
    if-nez v1, :cond_9

    .line 329
    .line 330
    sget-object v1, Lcbgw;->a:Lcbgw;

    .line 331
    .line 332
    :cond_9
    iget-object v2, p1, Labvf;->k:Labux;

    .line 333
    .line 334
    iget-object v3, p1, Labvf;->f:Lawvf;

    .line 335
    .line 336
    iget-object p0, p0, Lazux;->j:Lcmfj;

    .line 337
    .line 338
    .line 339
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 340
    move-result-object p0

    .line 341
    const/4 v4, 0x7

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v1, v4, v3, p0}, Labux;->c(Lcbgw;ILawvf;Lcom/google/common/collect/ImmutableList;)I

    .line 345
    move-result p0

    .line 346
    .line 347
    if-eq p0, v0, :cond_a

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Labvf;->d()V

    .line 351
    .line 352
    :cond_a
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 353
    return-object p0

    .line 354
    .line 355
    .line 356
    :cond_b
    invoke-virtual {p1}, Labvf;->d()V

    .line 357
    .line 358
    sget-object p1, Labvf;->a:Lbwny;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    check-cast p1, Lbwnv;

    .line 365
    .line 366
    sget-object v0, Lbwpa;->d:Lbwpa;

    .line 367
    .line 368
    .line 369
    invoke-interface {p1, v0}, Lbwnv;->P(Lbwpa;)V

    .line 370
    .line 371
    const/16 v0, 0xdcf

    .line 372
    .line 373
    .line 374
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    check-cast p1, Lbwnv;

    .line 378
    .line 379
    iget-object p0, p0, Lazux;->e:Ljava/lang/String;

    .line 380
    .line 381
    const-string v0, "%s: Offer id: %s"

    .line 382
    .line 383
    const-string v1, "Missing detail page link data"

    .line 384
    .line 385
    .line 386
    invoke-interface {p1, v0, v1, p0}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 389
    return-object p0

    .line 390
    .line 391
    :pswitch_f
    check-cast p1, Labvf;

    .line 392
    .line 393
    iget-object p0, p1, Labvf;->d:Lbcjc;

    .line 394
    return-object p0

    .line 395
    .line 396
    :pswitch_10
    check-cast p1, Labvf;

    .line 397
    .line 398
    sget-object p0, Labvb;->a:Lbhbh;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Labvf;->c()Ljava/lang/String;

    .line 402
    move-result-object p0

    .line 403
    .line 404
    .line 405
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 406
    move-result p0

    .line 407
    .line 408
    if-eq v1, p0, :cond_c

    .line 409
    move v0, v1

    .line 410
    .line 411
    .line 412
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    .line 416
    :pswitch_11
    check-cast p1, Labvf;

    .line 417
    .line 418
    iget-object p0, p1, Labvf;->c:Lazux;

    .line 419
    .line 420
    iget v0, p0, Lazux;->c:I

    .line 421
    .line 422
    if-ne v0, v2, :cond_d

    .line 423
    .line 424
    iget-object p0, p0, Lazux;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lcbgy;

    .line 427
    goto :goto_5

    .line 428
    .line 429
    :cond_d
    sget-object p0, Lcbgy;->a:Lcbgy;

    .line 430
    .line 431
    :goto_5
    iget-object p0, p0, Lcbgy;->e:Lcbmg;

    .line 432
    .line 433
    if-nez p0, :cond_e

    .line 434
    .line 435
    sget-object p0, Lcbmg;->a:Lcbmg;

    .line 436
    .line 437
    :cond_e
    iget-object v0, p1, Labvf;->g:Lagnk;

    .line 438
    .line 439
    iget-object p1, p1, Labvf;->h:Lantm;

    .line 440
    .line 441
    .line 442
    invoke-static {p0, v0, p1}, Lagje;->a(Lcbmg;Lagnk;Lantm;)Ljava/lang/CharSequence;

    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    .line 446
    :pswitch_12
    check-cast p1, Labqg;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    new-instance p0, Laakw;

    .line 452
    .line 453
    const/16 v0, 0xe

    .line 454
    .line 455
    .line 456
    invoke-direct {p0, p1, v0}, Laakw;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    new-instance p1, Ledu;

    .line 459
    .line 460
    .line 461
    const v0, 0x3bcace88

    .line 462
    .line 463
    .line 464
    invoke-direct {p1, v0, v1, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 465
    return-object p1

    .line 466
    .line 467
    :pswitch_13
    check-cast p1, Labvf;

    .line 468
    .line 469
    iget-object p0, p1, Labvf;->c:Lazux;

    .line 470
    .line 471
    iget v0, p0, Lazux;->c:I

    .line 472
    .line 473
    if-ne v0, v2, :cond_f

    .line 474
    .line 475
    iget-object v0, p0, Lazux;->d:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcbgy;

    .line 478
    goto :goto_6

    .line 479
    .line 480
    :cond_f
    sget-object v0, Lcbgy;->a:Lcbgy;

    .line 481
    .line 482
    :goto_6
    iget-object v0, v0, Lcbgy;->d:Lcbmg;

    .line 483
    .line 484
    if-nez v0, :cond_10

    .line 485
    .line 486
    sget-object v0, Lcbmg;->a:Lcbmg;

    .line 487
    .line 488
    :cond_10
    iget v2, v0, Lcbmg;->b:I

    .line 489
    and-int/2addr v1, v2

    .line 490
    .line 491
    if-eqz v1, :cond_11

    .line 492
    .line 493
    iget-object p0, p1, Labvf;->g:Lagnk;

    .line 494
    .line 495
    iget-object p1, p1, Labvf;->h:Lantm;

    .line 496
    .line 497
    .line 498
    invoke-static {v0, p0, p1}, Lagje;->a(Lcbmg;Lagnk;Lantm;)Ljava/lang/CharSequence;

    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    .line 502
    :cond_11
    iget-object p0, p0, Lazux;->g:Ljava/lang/String;

    .line 503
    return-object p0

    .line 504
    nop

    .line 505
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
