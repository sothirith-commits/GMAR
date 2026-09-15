.class public final synthetic Larrx;
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
    iput p1, p0, Larrx;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Larrx;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Larsv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Larsv;->h()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Larsv;

    .line 23
    .line 24
    iget-object p0, p1, Larsv;->k:Lbdhs;

    .line 25
    .line 26
    iget-object p0, p0, Lbdhs;->a:Ljava/lang/Object;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_1
    check-cast p1, Larsv;

    .line 30
    .line 31
    iget-boolean p0, p1, Larsv;->g:Z

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_2
    check-cast p1, Larsv;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Larsv;->b()Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_3
    check-cast p1, Larsv;

    .line 46
    .line 47
    iget-object p0, p1, Larsv;->j:Larsp;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_4
    check-cast p1, Larsv;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Larsv;->g()Z

    .line 54
    move-result p0

    .line 55
    xor-int/2addr p0, v2

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_5
    check-cast p1, Larsv;

    .line 63
    .line 64
    iget-object p0, p1, Larsv;->a:Lbboe;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_6
    check-cast p1, Larsv;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Larsv;->g()Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    const/16 p0, 0xc

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_0
    const/16 p0, 0x10

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_7
    check-cast p1, Larsv;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Larsv;->c()Ljava/lang/Boolean;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p0

    .line 98
    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Larsv;->i()I

    .line 103
    move-result p0

    .line 104
    .line 105
    if-ne p0, v1, :cond_1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v2, v3

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_8
    check-cast p1, Larsv;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Larsv;->c()Ljava/lang/Boolean;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p0

    .line 123
    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Larsv;->i()I

    .line 128
    move-result p0

    .line 129
    .line 130
    if-ne p0, v0, :cond_2

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move v2, v3

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_9
    check-cast p1, Larsv;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Larsv;->c()Ljava/lang/Boolean;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result p0

    .line 148
    .line 149
    if-eqz p0, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Larsv;->i()I

    .line 153
    move-result p0

    .line 154
    .line 155
    if-ne p0, v2, :cond_3

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move v2, v3

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_a
    check-cast p1, Larsv;

    .line 165
    .line 166
    iget-object p0, p1, Larsv;->k:Lbdhs;

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_b
    check-cast p1, Larsv;

    .line 170
    .line 171
    iget-object p0, p1, Larsv;->e:Larsw;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Larsw;->a(I)Z

    .line 175
    move-result p0

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    if-eqz p0, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Larsv;->a()Lafrg;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    if-eqz p0, :cond_4

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Lafrg;->a()Ljava/lang/Integer;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p0

    .line 203
    .line 204
    if-eqz p0, :cond_4

    .line 205
    move p0, v2

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move p0, v3

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    if-eqz p0, :cond_5

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    move v2, v3

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_c
    check-cast p1, Larsv;

    .line 226
    .line 227
    iget-object p0, p1, Larsv;->k:Lbdhs;

    .line 228
    .line 229
    iget-object p0, p0, Lbdhs;->a:Ljava/lang/Object;

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_d
    check-cast p1, Larsv;

    .line 233
    .line 234
    iget-object p0, p1, Larsv;->e:Larsw;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Larsw;->a(I)Z

    .line 238
    move-result p0

    .line 239
    .line 240
    if-nez p0, :cond_6

    .line 241
    .line 242
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    return-object p0

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {p1}, Larsv;->d()Ljava/lang/CharSequence;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    if-eqz p0, :cond_7

    .line 250
    .line 251
    .line 252
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 257
    move-result p0

    .line 258
    .line 259
    if-nez p0, :cond_7

    .line 260
    goto :goto_5

    .line 261
    :cond_7
    move v2, v3

    .line 262
    .line 263
    .line 264
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_e
    check-cast p1, Larsv;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Larsv;->g()Z

    .line 272
    move-result p0

    .line 273
    .line 274
    if-nez p0, :cond_a

    .line 275
    .line 276
    iget-object p0, p1, Larsv;->e:Larsw;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Larsw;->a(I)Z

    .line 280
    move-result p0

    .line 281
    .line 282
    if-nez p0, :cond_8

    .line 283
    goto :goto_7

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-virtual {p1}, Larsv;->f()Ljava/lang/String;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    if-eqz p0, :cond_9

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 293
    move-result p0

    .line 294
    .line 295
    if-nez p0, :cond_9

    .line 296
    goto :goto_6

    .line 297
    :cond_9
    move v2, v3

    .line 298
    .line 299
    .line 300
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    .line 304
    :cond_a
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    return-object p0

    .line 306
    .line 307
    :pswitch_f
    check-cast p1, Larsv;

    .line 308
    .line 309
    iget-object p0, p1, Larsv;->e:Larsw;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v3}, Larsw;->a(I)Z

    .line 313
    move-result p0

    .line 314
    .line 315
    if-nez p0, :cond_b

    .line 316
    .line 317
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    return-object p0

    .line 319
    .line 320
    .line 321
    :cond_b
    invoke-virtual {p1}, Larsv;->d()Ljava/lang/CharSequence;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    if-eqz p0, :cond_c

    .line 325
    .line 326
    .line 327
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 332
    move-result p0

    .line 333
    .line 334
    if-nez p0, :cond_c

    .line 335
    goto :goto_8

    .line 336
    :cond_c
    move v2, v3

    .line 337
    .line 338
    .line 339
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    .line 343
    :pswitch_10
    check-cast p1, Larsv;

    .line 344
    .line 345
    iget-object p0, p1, Larsv;->l:Lbelp;

    .line 346
    .line 347
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v0, p1, Larsv;->c:Lcihj;

    .line 350
    .line 351
    iget-object v0, v0, Lcihj;->u:Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    check-cast v1, Laqzh;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Laqzh;->v()Z

    .line 361
    move-result v1

    .line 362
    .line 363
    if-eqz v1, :cond_d

    .line 364
    .line 365
    .line 366
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    check-cast p0, Laqzh;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Laqzh;->h()Larfd;

    .line 373
    move-result-object p0

    .line 374
    .line 375
    .line 376
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    new-instance v1, Laroh;

    .line 380
    const/4 v3, 0x4

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v3}, Laroh;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    sget-object v1, Lbyaf;->a:Lbyaf;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object p0

    .line 394
    .line 395
    check-cast p0, Lbyaf;

    .line 396
    goto :goto_9

    .line 397
    .line 398
    :cond_d
    sget-object p0, Lbyaf;->a:Lbyaf;

    .line 399
    .line 400
    :goto_9
    iget-object v1, p1, Larsv;->f:Lbcgg;

    .line 401
    .line 402
    iget p1, p1, Larsv;->i:I

    .line 403
    .line 404
    new-instance v3, Lbcgd;

    .line 405
    .line 406
    .line 407
    invoke-direct {v3}, Lbcgd;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {p1}, Larrw;->a(I)Lbybr;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    iput-object p1, v3, Lbcgd;->d:Lbybr;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v0, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 417
    .line 418
    iget-object p1, v1, Lbcgg;->j:Lbzlk;

    .line 419
    .line 420
    iput-object p1, v3, Lbcgd;->f:Lbzlk;

    .line 421
    .line 422
    sget-object p1, Lbxzt;->a:Lbxzt;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 426
    move-result-object p1

    .line 427
    .line 428
    sget-object v0, Lbyag;->a:Lbyag;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 436
    .line 437
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 438
    .line 439
    check-cast v1, Lbyag;

    .line 440
    .line 441
    iget p0, p0, Lbyaf;->i:I

    .line 442
    .line 443
    iput p0, v1, Lbyag;->c:I

    .line 444
    .line 445
    iget p0, v1, Lbyag;->b:I

    .line 446
    or-int/2addr p0, v2

    .line 447
    .line 448
    iput p0, v1, Lbyag;->b:I

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 452
    .line 453
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 454
    .line 455
    check-cast p0, Lbxzt;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    check-cast v0, Lbyag;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    iput-object v0, p0, Lbxzt;->y:Lbyag;

    .line 467
    .line 468
    iget v0, p0, Lbxzt;->c:I

    .line 469
    .line 470
    const/high16 v1, 0x10000000

    .line 471
    or-int/2addr v0, v1

    .line 472
    .line 473
    iput v0, p0, Lbxzt;->c:I

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 477
    move-result-object p0

    .line 478
    .line 479
    check-cast p0, Lbxzt;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, p0}, Lbcgd;->q(Lbxzt;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    .line 489
    :pswitch_11
    check-cast p1, Larsv;

    .line 490
    .line 491
    iget-object p0, p1, Larsv;->b:Lbwbc;

    .line 492
    .line 493
    const-string v0, "OnHotelPartnerClicked"

    .line 494
    .line 495
    .line 496
    invoke-interface {p0, v0}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 497
    move-result-object p0

    .line 498
    .line 499
    :try_start_0
    iget-object v0, p1, Larsv;->c:Lcihj;

    .line 500
    .line 501
    iget v1, v0, Lcihj;->b:I

    .line 502
    .line 503
    and-int/lit16 v1, v1, 0x400

    .line 504
    .line 505
    if-eqz v1, :cond_10

    .line 506
    .line 507
    iget-object v1, p1, Larsv;->d:Lcqlh;

    .line 508
    .line 509
    .line 510
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    check-cast v1, Larrw;

    .line 514
    .line 515
    iget v2, p1, Larsv;->i:I

    .line 516
    .line 517
    iget-object p1, p1, Larsv;->h:Landroid/view/MotionEvent;

    .line 518
    .line 519
    iget-object v3, v0, Lcihj;->i:Lcbvi;

    .line 520
    .line 521
    if-nez v3, :cond_e

    .line 522
    .line 523
    sget-object v3, Lcbvi;->a:Lcbvi;

    .line 524
    .line 525
    :cond_e
    iget-object v0, v0, Lcihj;->j:Lcbvi;

    .line 526
    .line 527
    if-nez v0, :cond_f

    .line 528
    .line 529
    sget-object v0, Lcbvi;->a:Lcbvi;

    .line 530
    .line 531
    .line 532
    :cond_f
    invoke-virtual {v1, v2, p1, v3, v0}, Larrw;->b(ILandroid/view/MotionEvent;Lcbvi;Lcbvi;)V

    .line 533
    .line 534
    :cond_10
    sget-object p1, Lbgqu;->a:Lbgqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    .line 536
    .line 537
    invoke-interface {p0}, Lbvyy;->close()V

    .line 538
    return-object p1

    .line 539
    :catchall_0
    move-exception p1

    .line 540
    .line 541
    .line 542
    :try_start_1
    invoke-interface {p0}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 543
    goto :goto_a

    .line 544
    :catchall_1
    move-exception p0

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 548
    :goto_a
    throw p1

    .line 549
    .line 550
    :pswitch_12
    check-cast p1, Larsv;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Larsv;->d()Ljava/lang/CharSequence;

    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    .line 557
    :pswitch_13
    check-cast p1, Larsv;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Larsv;->f()Ljava/lang/String;

    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
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
