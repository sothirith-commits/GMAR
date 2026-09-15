.class public final synthetic Lbbfp;
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
    iput p1, p0, Lbbfp;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget p0, p0, Lbbfp;->a:I

    .line 3
    const/4 v0, 0x7

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1301db

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    check-cast p1, Lbbgh;

    .line 19
    .line 20
    iget p0, p1, Lbbgh;->c:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    if-eq p0, v3, :cond_1c

    .line 25
    .line 26
    if-eq p0, v6, :cond_1b

    .line 27
    return-object v7

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lbbgh;

    .line 30
    .line 31
    iget p0, p1, Lbbgh;->c:I

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    if-eqz p0, :cond_a

    .line 36
    .line 37
    if-eq p0, v4, :cond_8

    .line 38
    .line 39
    if-eq p0, v3, :cond_6

    .line 40
    .line 41
    if-eq p0, v6, :cond_4

    .line 42
    const/4 v0, 0x6

    .line 43
    .line 44
    if-eq p0, v0, :cond_2

    .line 45
    .line 46
    if-ne p0, v5, :cond_1

    .line 47
    .line 48
    iget-boolean p0, p1, Lbbgh;->b:Z

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    sget-object p0, Lcoyj;->dB:Lbybr;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    sget-object p0, Lcoyj;->eF:Lbybr;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_2
    iget-boolean p0, p1, Lbbgh;->b:Z

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    sget-object p0, Lcoyj;->dz:Lbybr;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    sget-object p0, Lcoyj;->eD:Lbybr;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    iget-boolean p0, p1, Lbbgh;->b:Z

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    sget-object p0, Lcoyj;->dD:Lbybr;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_5
    sget-object p0, Lcoyj;->eH:Lbybr;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_6
    iget-boolean p0, p1, Lbbgh;->b:Z

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    sget-object p0, Lcoyj;->dC:Lbybr;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_7
    sget-object p0, Lcoyj;->eG:Lbybr;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_8
    iget-boolean p0, p1, Lbbgh;->b:Z

    .line 95
    .line 96
    if-eqz p0, :cond_9

    .line 97
    .line 98
    sget-object p0, Lcoyj;->dA:Lbybr;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_9
    sget-object p0, Lcoyj;->eE:Lbybr;

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_a
    iget-boolean p0, p1, Lbbgh;->b:Z

    .line 105
    .line 106
    if-eqz p0, :cond_b

    .line 107
    .line 108
    sget-object p0, Lcoyj;->dy:Lbybr;

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_b
    sget-object p0, Lcoyj;->eB:Lbybr;

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    new-instance p1, Lbbbc;

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Lbbbc;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    check-cast p0, Lbcgg;

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_1
    check-cast p1, Lbbgc;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lbbgc;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_2
    check-cast p1, Lbbgc;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lbbgc;->d()Lcom/google/common/collect/ImmutableList;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    new-instance p1, Lbbbc;

    .line 149
    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v0}, Lbbbc;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_3
    check-cast p1, Lbbgc;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lazmy;->b()Lazmz;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_4
    check-cast p1, Lbbgc;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lbbgc;->c()Lbgwq;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_5
    check-cast p1, Lbbfz;

    .line 175
    .line 176
    iget-object p0, p1, Lbbfz;->b:Lbbbe;

    .line 177
    .line 178
    iget-object p0, p0, Lbbbe;->a:Lcjsw;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcjsw;->ordinal()I

    .line 182
    move-result p0

    .line 183
    .line 184
    .line 185
    packed-switch p0, :pswitch_data_1

    .line 186
    .line 187
    new-instance p0, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    throw p0

    .line 192
    .line 193
    .line 194
    :pswitch_6
    const p0, 0x7f1413b9

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    .line 201
    .line 202
    :pswitch_7
    const p0, 0x7f14022d

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    .line 209
    .line 210
    :pswitch_8
    const p0, 0x7f141f31

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    .line 217
    .line 218
    :pswitch_9
    const p0, 0x7f1417f4

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    .line 226
    :pswitch_a
    const p0, 0x7f141b84

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    .line 233
    .line 234
    :pswitch_b
    const p0, 0x7f141a1f

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_c
    return-object v7

    .line 241
    .line 242
    :pswitch_d
    check-cast p1, Lbbfz;

    .line 243
    .line 244
    iget-object p0, p1, Lbbfz;->b:Lbbbe;

    .line 245
    .line 246
    iget-object p0, p0, Lbbbe;->a:Lcjsw;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcjsw;->ordinal()I

    .line 250
    move-result p0

    .line 251
    .line 252
    .line 253
    packed-switch p0, :pswitch_data_2

    .line 254
    .line 255
    new-instance p0, Ljava/lang/RuntimeException;

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    throw p0

    .line 260
    .line 261
    .line 262
    :pswitch_e
    const p0, 0x7f1301e4

    .line 263
    .line 264
    sget-object p1, Lbcec;->T:Lowi;

    .line 265
    .line 266
    .line 267
    invoke-static {p0, p1}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    .line 271
    .line 272
    :pswitch_f
    const p0, 0x7f080570

    .line 273
    .line 274
    sget-object p1, Lbcec;->T:Lowi;

    .line 275
    .line 276
    .line 277
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    .line 281
    .line 282
    :pswitch_10
    const p0, 0x7f080c7e

    .line 283
    .line 284
    sget-object p1, Lbcec;->T:Lowi;

    .line 285
    .line 286
    .line 287
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    .line 291
    :pswitch_11
    sget-object p0, Lbcec;->T:Lowi;

    .line 292
    .line 293
    .line 294
    invoke-static {v1, p0}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    .line 298
    .line 299
    :pswitch_12
    const p0, 0x7f13020f

    .line 300
    .line 301
    sget-object p1, Lbcec;->T:Lowi;

    .line 302
    .line 303
    .line 304
    invoke-static {p0, p1}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    .line 308
    .line 309
    :pswitch_13
    const p0, 0x7f080e95

    .line 310
    .line 311
    sget-object p1, Lbcec;->T:Lowi;

    .line 312
    .line 313
    .line 314
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_14
    return-object v7

    .line 318
    .line 319
    :pswitch_15
    check-cast p1, Lbbfz;

    .line 320
    .line 321
    iget-object p0, p1, Lbbfz;->b:Lbbbe;

    .line 322
    .line 323
    iget-object p0, p0, Lbbbe;->a:Lcjsw;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcjsw;->ordinal()I

    .line 327
    move-result p0

    .line 328
    .line 329
    .line 330
    packed-switch p0, :pswitch_data_3

    .line 331
    .line 332
    new-instance p0, Ljava/lang/RuntimeException;

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    throw p0

    .line 337
    .line 338
    :pswitch_16
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 339
    .line 340
    new-instance p0, Lbcgd;

    .line 341
    .line 342
    .line 343
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 344
    .line 345
    sget-object p1, Lcoyj;->dK:Lbybr;

    .line 346
    .line 347
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    .line 354
    :pswitch_17
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 355
    .line 356
    new-instance p0, Lbcgd;

    .line 357
    .line 358
    .line 359
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 360
    .line 361
    sget-object p1, Lcoyj;->dJ:Lbybr;

    .line 362
    .line 363
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    .line 370
    :pswitch_18
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 371
    .line 372
    new-instance p0, Lbcgd;

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 376
    .line 377
    sget-object p1, Lcoyj;->dN:Lbybr;

    .line 378
    .line 379
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    .line 386
    :pswitch_19
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 387
    .line 388
    new-instance p0, Lbcgd;

    .line 389
    .line 390
    .line 391
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 392
    .line 393
    sget-object p1, Lcoyj;->dI:Lbybr;

    .line 394
    .line 395
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    .line 402
    :pswitch_1a
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 403
    .line 404
    new-instance p0, Lbcgd;

    .line 405
    .line 406
    .line 407
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 408
    .line 409
    sget-object p1, Lcoyj;->dM:Lbybr;

    .line 410
    .line 411
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    .line 418
    :pswitch_1b
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 419
    .line 420
    new-instance p0, Lbcgd;

    .line 421
    .line 422
    .line 423
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 424
    .line 425
    sget-object p1, Lcoyj;->dL:Lbybr;

    .line 426
    .line 427
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_1c
    return-object v7

    .line 434
    .line 435
    :pswitch_1d
    check-cast p1, Lbbfz;

    .line 436
    .line 437
    iget-object p0, p1, Lbbfz;->b:Lbbbe;

    .line 438
    .line 439
    iget-object p1, p1, Lbbfz;->a:Lbbao;

    .line 440
    .line 441
    .line 442
    invoke-interface {p1, p0}, Lbbao;->B(Lbbbe;)V

    .line 443
    .line 444
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 445
    return-object p0

    .line 446
    .line 447
    :pswitch_1e
    check-cast p1, Ladvf;

    .line 448
    .line 449
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 450
    return-object p0

    .line 451
    .line 452
    :pswitch_1f
    check-cast p1, Lbbfw;

    .line 453
    .line 454
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 455
    return-object p0

    .line 456
    .line 457
    :pswitch_20
    check-cast p1, Lbbfw;

    .line 458
    .line 459
    iget-object p0, p1, Lbbfw;->e:Lazmz;

    .line 460
    return-object p0

    .line 461
    .line 462
    :pswitch_21
    check-cast p1, Lbbfw;

    .line 463
    .line 464
    iget-boolean p0, p1, Lbbfw;->f:Z

    .line 465
    .line 466
    .line 467
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    .line 471
    :pswitch_22
    check-cast p1, Lbbfw;

    .line 472
    .line 473
    iget-object p0, p1, Lbbfw;->c:Lbbbm;

    .line 474
    .line 475
    iget v1, p0, Lbbbm;->b:I

    .line 476
    .line 477
    and-int/lit8 v3, v1, 0x8

    .line 478
    .line 479
    if-eqz v3, :cond_14

    .line 480
    .line 481
    and-int/lit8 v1, v1, 0x10

    .line 482
    .line 483
    const-string v3, "%s"

    .line 484
    .line 485
    if-eqz v1, :cond_12

    .line 486
    .line 487
    iget-object v1, p1, Lbbfw;->b:Lahxu;

    .line 488
    .line 489
    iget v5, p0, Lbbbm;->i:I

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v5}, Lahxu;->d(I)Lahxs;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    iget v5, p0, Lbbbm;->c:I

    .line 496
    .line 497
    const-string v8, ""

    .line 498
    .line 499
    if-ne v5, v6, :cond_c

    .line 500
    .line 501
    iget-object v5, p0, Lbbbm;->d:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v5, Ljava/lang/String;

    .line 504
    move v9, v6

    .line 505
    goto :goto_1

    .line 506
    :cond_c
    move v9, v5

    .line 507
    move-object v5, v8

    .line 508
    .line 509
    .line 510
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 511
    move-result v5

    .line 512
    .line 513
    if-nez v5, :cond_e

    .line 514
    .line 515
    iget-object v0, p1, Lbbfw;->g:Lnsn;

    .line 516
    .line 517
    if-ne v9, v6, :cond_d

    .line 518
    .line 519
    iget-object v5, p0, Lbbbm;->d:Ljava/lang/Object;

    .line 520
    move-object v8, v5

    .line 521
    .line 522
    check-cast v8, Ljava/lang/String;

    .line 523
    .line 524
    :cond_d
    new-instance v5, Lbcve;

    .line 525
    .line 526
    .line 527
    invoke-direct {v5, v0, v8, v7}, Lbcve;-><init>(Lnsn;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    move-object v7, v5

    .line 529
    goto :goto_2

    .line 530
    .line 531
    :cond_e
    if-ne v9, v0, :cond_f

    .line 532
    .line 533
    iget-object v0, p0, Lbbbm;->d:Ljava/lang/Object;

    .line 534
    move-object v8, v0

    .line 535
    .line 536
    check-cast v8, Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    :cond_f
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 540
    move-result v0

    .line 541
    .line 542
    if-nez v0, :cond_10

    .line 543
    .line 544
    new-instance v7, Lbbfv;

    .line 545
    .line 546
    .line 547
    invoke-direct {v7, p1}, Lbbfv;-><init>(Lbbfw;)V

    .line 548
    .line 549
    :cond_10
    :goto_2
    if-eqz v7, :cond_11

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v7}, Lahxt;->i(Landroid/text/style/ClickableSpan;)V

    .line 553
    .line 554
    .line 555
    :cond_11
    invoke-virtual {v1, v3}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 556
    move-result-object v7

    .line 557
    .line 558
    :cond_12
    if-eqz v7, :cond_13

    .line 559
    .line 560
    iget-object p1, p1, Lbbfw;->b:Lahxu;

    .line 561
    .line 562
    iget p0, p0, Lbbbm;->h:I

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, p0}, Lahxu;->d(I)Lahxs;

    .line 566
    move-result-object p0

    .line 567
    .line 568
    new-array p1, v4, [Ljava/lang/Object;

    .line 569
    .line 570
    aput-object v7, p1, v2

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, p1}, Lahxs;->a([Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v3}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 577
    move-result-object p0

    .line 578
    .line 579
    .line 580
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
    .line 584
    :cond_13
    iget p0, p0, Lbbbm;->h:I

    .line 585
    .line 586
    .line 587
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 588
    move-result-object p0

    .line 589
    return-object p0

    .line 590
    :cond_14
    return-object v7

    .line 591
    .line 592
    :pswitch_23
    check-cast p1, Lbbfw;

    .line 593
    .line 594
    iget-object p0, p1, Lbbfw;->c:Lbbbm;

    .line 595
    .line 596
    iget-object p1, p0, Lbbbm;->g:Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 600
    move-result v0

    .line 601
    .line 602
    if-nez v0, :cond_15

    .line 603
    .line 604
    .line 605
    invoke-static {p1}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 606
    move-result-object p0

    .line 607
    return-object p0

    .line 608
    .line 609
    :cond_15
    iget p1, p0, Lbbbm;->b:I

    .line 610
    and-int/2addr p1, v3

    .line 611
    .line 612
    if-eqz p1, :cond_16

    .line 613
    .line 614
    iget p0, p0, Lbbbm;->f:I

    .line 615
    .line 616
    .line 617
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    :cond_16
    return-object v7

    .line 621
    .line 622
    :pswitch_24
    check-cast p1, Lbbfs;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1}, Lbbfs;->a()Ljava/lang/Integer;

    .line 626
    move-result-object p0

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 630
    move-result p0

    .line 631
    .line 632
    if-nez p0, :cond_17

    .line 633
    move v2, v4

    .line 634
    .line 635
    .line 636
    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    move-result-object p0

    .line 638
    return-object p0

    .line 639
    .line 640
    :pswitch_25
    check-cast p1, Lbbfs;

    .line 641
    .line 642
    iget-object p0, p1, Lbbfs;->a:Lbbcp;

    .line 643
    .line 644
    iget-object p0, p0, Lbbcp;->d:Lcqba;

    .line 645
    .line 646
    if-nez p0, :cond_18

    .line 647
    .line 648
    sget-object p0, Lcqba;->a:Lcqba;

    .line 649
    .line 650
    :cond_18
    iget-object p0, p0, Lcqba;->m:Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 654
    move-result p1

    .line 655
    .line 656
    new-instance v0, Lpdt;

    .line 657
    .line 658
    if-nez p1, :cond_19

    .line 659
    .line 660
    sget-object p1, Lcmqo;->b:Lbwkl;

    .line 661
    .line 662
    .line 663
    invoke-static {p0}, Lcmqz;->a(Ljava/lang/String;)Z

    .line 664
    move-result p1

    .line 665
    .line 666
    if-eqz p1, :cond_19

    .line 667
    .line 668
    sget-object p1, Lbczb;->a:Lbczb;

    .line 669
    goto :goto_3

    .line 670
    .line 671
    :cond_19
    sget-object p1, Lbczb;->d:Lbczb;

    .line 672
    .line 673
    .line 674
    :goto_3
    invoke-static {}, Lovm;->H()Lbgwz;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    sget-object v2, Lpdt;->a:Lj$/time/Duration;

    .line 678
    .line 679
    .line 680
    invoke-direct {v0, p0, p1, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 681
    return-object v0

    .line 682
    .line 683
    :pswitch_26
    check-cast p1, Lbbfs;

    .line 684
    .line 685
    sget-object p0, Lcoyj;->ew:Lbybr;

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1, p0}, Lbbdq;->k(Lbybr;)Lbcgg;

    .line 689
    move-result-object p0

    .line 690
    return-object p0

    .line 691
    .line 692
    :pswitch_27
    check-cast p1, Lbbfs;

    .line 693
    .line 694
    iget-boolean p0, p1, Lbbfs;->e:Z

    .line 695
    .line 696
    .line 697
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    move-result-object p0

    .line 699
    return-object p0

    .line 700
    .line 701
    :pswitch_28
    check-cast p1, Lbbfs;

    .line 702
    .line 703
    iget-object p0, p1, Lbbfs;->d:Lbbao;

    .line 704
    .line 705
    iget-object p1, p1, Lbbfs;->a:Lbbcp;

    .line 706
    .line 707
    iget-object p1, p1, Lbbcp;->d:Lcqba;

    .line 708
    .line 709
    if-nez p1, :cond_1a

    .line 710
    .line 711
    sget-object p1, Lcqba;->a:Lcqba;

    .line 712
    .line 713
    .line 714
    :cond_1a
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 715
    move-result-object p1

    .line 716
    .line 717
    .line 718
    invoke-interface {p0, p1}, Lbbao;->K(Lcom/google/common/collect/ImmutableList;)V

    .line 719
    .line 720
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 721
    return-object p0

    .line 722
    .line 723
    :cond_1b
    new-instance v8, Lowr;

    .line 724
    .line 725
    sget-object p0, Lbcec;->T:Lowi;

    .line 726
    .line 727
    .line 728
    invoke-static {v1, p0}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 729
    move-result-object v9

    .line 730
    .line 731
    .line 732
    const p0, 0x7f1408c2

    .line 733
    .line 734
    .line 735
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 736
    move-result-object v10

    .line 737
    .line 738
    .line 739
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 740
    move-result-object v11

    .line 741
    .line 742
    new-instance v12, Lamgf;

    .line 743
    .line 744
    .line 745
    invoke-direct {v12, p1, v0}, Lamgf;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    sget-object p0, Lcoyj;->eI:Lbybr;

    .line 748
    .line 749
    .line 750
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 751
    move-result-object v13

    .line 752
    .line 753
    .line 754
    invoke-direct/range {v8 .. v13}, Lowr;-><init>(Lbgxj;Lbgwq;Lbgwz;Lowq;Lbcgg;)V

    .line 755
    return-object v8

    .line 756
    .line 757
    :cond_1c
    new-instance v0, Lowr;

    .line 758
    .line 759
    .line 760
    const p0, 0x7f1408bb

    .line 761
    .line 762
    .line 763
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 764
    move-result-object v2

    .line 765
    .line 766
    .line 767
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 768
    move-result-object v3

    .line 769
    .line 770
    new-instance v4, Lamgf;

    .line 771
    .line 772
    .line 773
    invoke-direct {v4, p1, v5}, Lamgf;-><init>(Ljava/lang/Object;I)V

    .line 774
    .line 775
    sget-object p0, Lcoyj;->eG:Lbybr;

    .line 776
    .line 777
    .line 778
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 779
    move-result-object v5

    .line 780
    const/4 v1, 0x0

    .line 781
    .line 782
    .line 783
    invoke-direct/range {v0 .. v5}, Lowr;-><init>(Lbgxj;Lbgwq;Lbgwz;Lowq;Lbcgg;)V

    .line 784
    return-object v0

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_15
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_14
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    .line 889
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1c
        :pswitch_1c
        :pswitch_17
        :pswitch_16
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
