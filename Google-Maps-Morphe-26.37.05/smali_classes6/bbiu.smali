.class public final synthetic Lbbiu;
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
    iput p1, p0, Lbbiu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget p0, p0, Lbbiu;->a:I

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1301db

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    check-cast p1, Lbbjm;

    .line 17
    .line 18
    iget-object p0, p1, Lbbjm;->g:Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lbbjm;

    .line 22
    .line 23
    iget-object p0, p1, Lbbjm;->f:Ljava/lang/String;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_1
    check-cast p1, Lbbjm;

    .line 27
    .line 28
    iget-object p0, p1, Lbbjm;->i:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Lbbjm;->c:Lcpuk;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lazah;

    .line 39
    .line 40
    iget-object p1, p1, Lbbjm;->d:Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lbmwt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p0, v4}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object p0, Lbbjm;->a:Lbwny;

    .line 51
    .line 52
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 53
    .line 54
    const-string v0, "Null URL encountered for CZ Interstitial links."

    .line 55
    .line 56
    const/16 v1, 0x25dc

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 60
    .line 61
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_2
    check-cast p1, Lbbjm;

    .line 65
    .line 66
    iget-object p0, p1, Lbbjm;->h:Ljava/lang/String;

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_3
    check-cast p1, Lpaa;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lpaa;->c()Lbgzu;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_4
    check-cast p1, Lpaa;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lpaa;->d()Lbgzu;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_5
    check-cast p1, Lpaa;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lpaa;->a()Lbcjc;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_6
    check-cast p1, Lbbjh;

    .line 91
    .line 92
    iget p0, p1, Lbbjh;->c:I

    .line 93
    .line 94
    add-int/lit8 p0, p0, -0x1

    .line 95
    .line 96
    if-eq p0, v3, :cond_2

    .line 97
    .line 98
    if-eq p0, v2, :cond_1

    .line 99
    return-object v5

    .line 100
    .line 101
    :cond_1
    new-instance v6, Loyb;

    .line 102
    .line 103
    sget-object p0, Lbcgz;->T:Loxs;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p0}, Lgel;->T(ILbhad;)Lbhan;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    const p0, 0x7f1408d8

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    .line 117
    invoke-static {}, Loww;->y()Lbhad;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    new-instance v10, Lamiz;

    .line 121
    const/4 p0, 0x7

    .line 122
    .line 123
    .line 124
    invoke-direct {v10, p1, p0}, Lamiz;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    sget-object p0, Lcohn;->eL:Lbxkg;

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 130
    move-result-object v11

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v6 .. v11}, Loyb;-><init>(Lbhan;Lbgzu;Lbhad;Loya;Lbcjc;)V

    .line 134
    return-object v6

    .line 135
    .line 136
    :cond_2
    new-instance v0, Loyb;

    .line 137
    .line 138
    .line 139
    const p0, 0x7f1408d1

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-static {}, Loww;->y()Lbhad;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    new-instance v4, Lamiz;

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, p1, v1}, Lamiz;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    sget-object p0, Lcohn;->eJ:Lbxkg;

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 158
    move-result-object v5

    .line 159
    const/4 v1, 0x0

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Loyb;-><init>(Lbhan;Lbgzu;Lbhad;Loya;Lbcjc;)V

    .line 163
    return-object v0

    .line 164
    .line 165
    :pswitch_7
    check-cast p1, Lbbjh;

    .line 166
    .line 167
    iget p0, p1, Lbbjh;->c:I

    .line 168
    .line 169
    add-int/lit8 p0, p0, -0x1

    .line 170
    .line 171
    if-eqz p0, :cond_d

    .line 172
    .line 173
    if-eq p0, v4, :cond_b

    .line 174
    .line 175
    if-eq p0, v3, :cond_9

    .line 176
    .line 177
    if-eq p0, v2, :cond_7

    .line 178
    const/4 v0, 0x6

    .line 179
    .line 180
    if-eq p0, v0, :cond_5

    .line 181
    .line 182
    if-ne p0, v1, :cond_4

    .line 183
    .line 184
    iget-boolean p0, p1, Lbbjh;->b:Z

    .line 185
    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    sget-object p0, Lcohn;->dE:Lbxkg;

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_3
    sget-object p0, Lcohn;->eI:Lbxkg;

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    throw p0

    .line 199
    .line 200
    :cond_5
    iget-boolean p0, p1, Lbbjh;->b:Z

    .line 201
    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    sget-object p0, Lcohn;->dC:Lbxkg;

    .line 205
    goto :goto_1

    .line 206
    .line 207
    :cond_6
    sget-object p0, Lcohn;->eG:Lbxkg;

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_7
    iget-boolean p0, p1, Lbbjh;->b:Z

    .line 211
    .line 212
    if-eqz p0, :cond_8

    .line 213
    .line 214
    sget-object p0, Lcohn;->dG:Lbxkg;

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_8
    sget-object p0, Lcohn;->eK:Lbxkg;

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :cond_9
    iget-boolean p0, p1, Lbbjh;->b:Z

    .line 221
    .line 222
    if-eqz p0, :cond_a

    .line 223
    .line 224
    sget-object p0, Lcohn;->dF:Lbxkg;

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :cond_a
    sget-object p0, Lcohn;->eJ:Lbxkg;

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :cond_b
    iget-boolean p0, p1, Lbbjh;->b:Z

    .line 231
    .line 232
    if-eqz p0, :cond_c

    .line 233
    .line 234
    sget-object p0, Lcohn;->dD:Lbxkg;

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_c
    sget-object p0, Lcohn;->eH:Lbxkg;

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :cond_d
    iget-boolean p0, p1, Lbbjh;->b:Z

    .line 241
    .line 242
    if-eqz p0, :cond_e

    .line 243
    .line 244
    sget-object p0, Lcohn;->dB:Lbxkg;

    .line 245
    goto :goto_1

    .line 246
    .line 247
    :cond_e
    sget-object p0, Lcohn;->eE:Lbxkg;

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    new-instance p1, Lbbdy;

    .line 254
    .line 255
    const/16 v0, 0x11

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, v0}, Lbbdy;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    check-cast p0, Lbcjc;

    .line 269
    return-object p0

    .line 270
    .line 271
    :pswitch_8
    check-cast p1, Lbbjd;

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, Lbbjd;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_9
    check-cast p1, Lbbjd;

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Lbbjd;->d()Lcom/google/common/collect/ImmutableList;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    new-instance p1, Lbbdy;

    .line 285
    .line 286
    const/16 v0, 0x10

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, v0}, Lbbdy;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    .line 296
    :pswitch_a
    check-cast p1, Lbbjd;

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Lazpp;->b()Lazpq;

    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    .line 303
    :pswitch_b
    check-cast p1, Lbbjd;

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Lbbjd;->c()Lbgzu;

    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    .line 310
    :pswitch_c
    check-cast p1, Lbbja;

    .line 311
    .line 312
    iget-object p0, p1, Lbbja;->b:Lbbee;

    .line 313
    .line 314
    iget-object p0, p0, Lbbee;->a:Lcjbv;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcjbv;->ordinal()I

    .line 318
    move-result p0

    .line 319
    .line 320
    .line 321
    packed-switch p0, :pswitch_data_1

    .line 322
    .line 323
    new-instance p0, Ljava/lang/RuntimeException;

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    throw p0

    .line 328
    .line 329
    .line 330
    :pswitch_d
    const p0, 0x7f1413cb

    .line 331
    .line 332
    .line 333
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    .line 337
    .line 338
    :pswitch_e
    const p0, 0x7f140232

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    .line 345
    .line 346
    :pswitch_f
    const p0, 0x7f141f46

    .line 347
    .line 348
    .line 349
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    .line 353
    .line 354
    :pswitch_10
    const p0, 0x7f141807

    .line 355
    .line 356
    .line 357
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    .line 361
    .line 362
    :pswitch_11
    const p0, 0x7f141b98

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    .line 369
    .line 370
    :pswitch_12
    const p0, 0x7f141a33

    .line 371
    .line 372
    .line 373
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_13
    return-object v5

    .line 377
    .line 378
    :pswitch_14
    check-cast p1, Lbbja;

    .line 379
    .line 380
    iget-object p0, p1, Lbbja;->b:Lbbee;

    .line 381
    .line 382
    iget-object p0, p0, Lbbee;->a:Lcjbv;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcjbv;->ordinal()I

    .line 386
    move-result p0

    .line 387
    .line 388
    .line 389
    packed-switch p0, :pswitch_data_2

    .line 390
    .line 391
    new-instance p0, Ljava/lang/RuntimeException;

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    throw p0

    .line 396
    .line 397
    .line 398
    :pswitch_15
    const p0, 0x7f1301e4

    .line 399
    .line 400
    sget-object p1, Lbcgz;->T:Loxs;

    .line 401
    .line 402
    .line 403
    invoke-static {p0, p1}, Lgel;->T(ILbhad;)Lbhan;

    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    .line 407
    .line 408
    :pswitch_16
    const p0, 0x7f080574

    .line 409
    .line 410
    sget-object p1, Lbcgz;->T:Loxs;

    .line 411
    .line 412
    .line 413
    invoke-static {p0, p1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    .line 417
    .line 418
    :pswitch_17
    const p0, 0x7f080c7f

    .line 419
    .line 420
    sget-object p1, Lbcgz;->T:Loxs;

    .line 421
    .line 422
    .line 423
    invoke-static {p0, p1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    .line 427
    :pswitch_18
    sget-object p0, Lbcgz;->T:Loxs;

    .line 428
    .line 429
    .line 430
    invoke-static {v0, p0}, Lgel;->T(ILbhad;)Lbhan;

    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    .line 434
    .line 435
    :pswitch_19
    const p0, 0x7f13020f

    .line 436
    .line 437
    sget-object p1, Lbcgz;->T:Loxs;

    .line 438
    .line 439
    .line 440
    invoke-static {p0, p1}, Lgel;->T(ILbhad;)Lbhan;

    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    .line 444
    .line 445
    :pswitch_1a
    const p0, 0x7f080e96

    .line 446
    .line 447
    sget-object p1, Lbcgz;->T:Loxs;

    .line 448
    .line 449
    .line 450
    invoke-static {p0, p1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_1b
    return-object v5

    .line 454
    .line 455
    :pswitch_1c
    check-cast p1, Lbbja;

    .line 456
    .line 457
    iget-object p0, p1, Lbbja;->b:Lbbee;

    .line 458
    .line 459
    iget-object p0, p0, Lbbee;->a:Lcjbv;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lcjbv;->ordinal()I

    .line 463
    move-result p0

    .line 464
    .line 465
    .line 466
    packed-switch p0, :pswitch_data_3

    .line 467
    .line 468
    new-instance p0, Ljava/lang/RuntimeException;

    .line 469
    .line 470
    .line 471
    invoke-direct {p0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    throw p0

    .line 473
    .line 474
    :pswitch_1d
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 475
    .line 476
    new-instance p0, Lbciz;

    .line 477
    .line 478
    .line 479
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 480
    .line 481
    sget-object p1, Lcohn;->dN:Lbxkg;

    .line 482
    .line 483
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    .line 490
    :pswitch_1e
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 491
    .line 492
    new-instance p0, Lbciz;

    .line 493
    .line 494
    .line 495
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 496
    .line 497
    sget-object p1, Lcohn;->dM:Lbxkg;

    .line 498
    .line 499
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    .line 506
    :pswitch_1f
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 507
    .line 508
    new-instance p0, Lbciz;

    .line 509
    .line 510
    .line 511
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 512
    .line 513
    sget-object p1, Lcohn;->dQ:Lbxkg;

    .line 514
    .line 515
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    .line 522
    :pswitch_20
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 523
    .line 524
    new-instance p0, Lbciz;

    .line 525
    .line 526
    .line 527
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 528
    .line 529
    sget-object p1, Lcohn;->dL:Lbxkg;

    .line 530
    .line 531
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    .line 538
    :pswitch_21
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 539
    .line 540
    new-instance p0, Lbciz;

    .line 541
    .line 542
    .line 543
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 544
    .line 545
    sget-object p1, Lcohn;->dP:Lbxkg;

    .line 546
    .line 547
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 551
    move-result-object p0

    .line 552
    return-object p0

    .line 553
    .line 554
    :pswitch_22
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 555
    .line 556
    new-instance p0, Lbciz;

    .line 557
    .line 558
    .line 559
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 560
    .line 561
    sget-object p1, Lcohn;->dO:Lbxkg;

    .line 562
    .line 563
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 567
    move-result-object p0

    .line 568
    return-object p0

    .line 569
    :pswitch_23
    return-object v5

    .line 570
    .line 571
    :pswitch_24
    check-cast p1, Lbbja;

    .line 572
    .line 573
    iget-object p0, p1, Lbbja;->b:Lbbee;

    .line 574
    .line 575
    iget-object p1, p1, Lbbja;->a:Lbbdn;

    .line 576
    .line 577
    .line 578
    invoke-interface {p1, p0}, Lbbdn;->B(Lbbee;)V

    .line 579
    .line 580
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 581
    return-object p0

    .line 582
    .line 583
    :pswitch_25
    check-cast p1, Ladzk;

    .line 584
    .line 585
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 586
    return-object p0

    .line 587
    .line 588
    :pswitch_26
    check-cast p1, Lbbix;

    .line 589
    .line 590
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 591
    return-object p0

    .line 592
    .line 593
    :pswitch_27
    check-cast p1, Lbbix;

    .line 594
    .line 595
    iget-boolean p0, p1, Lbbix;->f:Z

    .line 596
    .line 597
    .line 598
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    move-result-object p0

    .line 600
    return-object p0

    .line 601
    .line 602
    :pswitch_28
    check-cast p1, Lbbix;

    .line 603
    .line 604
    iget-object p0, p1, Lbbix;->e:Lazpq;

    .line 605
    return-object p0

    .line 606
    nop

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1c
        :pswitch_14
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

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

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
    .line 707
    .line 708
    .line 709
    .line 710
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1b
        :pswitch_1b
        :pswitch_16
        :pswitch_15
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    .line 711
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_23
        :pswitch_23
        :pswitch_1e
        :pswitch_1d
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
