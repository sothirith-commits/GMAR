.class public final synthetic Lamnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamnv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamnv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lamnv;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamnv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laqzf;

    .line 14
    .line 15
    invoke-static {v0}, Laqzf;->d(Laqzf;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lamnv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Llht;

    .line 23
    .line 24
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lbqpa;->d:I

    .line 29
    .line 30
    new-instance v1, Lbqov;

    .line 31
    .line 32
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 33
    .line 34
    .line 35
    move v2, v3

    .line 36
    :goto_0
    const/16 v5, 0x14

    .line 37
    .line 38
    if-gt v2, v5, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-array v6, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v5, v6, v4

    .line 47
    .line 48
    const v5, 0x7f141897

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Laqzi;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcfgd;->aj:Lbrxm;

    .line 68
    .line 69
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v3, v4, v1, v2}, Laqzi;-><init>(IZLjava/util/List;Lazhw;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lamnv;->a:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lamnv;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Laqeg;

    .line 83
    .line 84
    iget-object v1, v0, Laqeg;->b:Lbdbg;

    .line 85
    .line 86
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iget-object v0, v0, Laqeg;->a:Lairy;

    .line 95
    .line 96
    invoke-interface {v0, v3, v4}, Lairy;->g(J)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_3
    iget-object v0, p0, Lamnv;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Laqeg;

    .line 103
    .line 104
    iget-object v1, v0, Laqeg;->b:Lbdbg;

    .line 105
    .line 106
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-object v0, v0, Laqeg;->a:Lairy;

    .line 115
    .line 116
    invoke-interface {v0, v3, v4}, Lairy;->h(J)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_4
    iget-object v0, p0, Lamnv;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Laqbx;

    .line 123
    .line 124
    invoke-virtual {v0}, Laqbx;->e()Lcajx;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Laqde;->a(Lcajx;)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_5
    iget-object v0, p0, Lamnv;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lapry;

    .line 136
    .line 137
    invoke-virtual {v0}, Lapry;->q()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v2, v0, Lapry;->as:Lapxh;

    .line 144
    .line 145
    iget-object v0, v0, Lapry;->aG:Lapql;

    .line 146
    .line 147
    invoke-virtual {v0}, Lapql;->d()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0, v1}, Llxq;->c(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbqpa;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Llxp;

    .line 172
    .line 173
    iget-boolean v2, v1, Llxp;->c:Z

    .line 174
    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_2
    sget v0, Lbqpa;->d:I

    .line 183
    .line 184
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_6
    iget-object v0, p0, Lamnv;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lapqw;

    .line 190
    .line 191
    invoke-virtual {v0}, Lapqw;->q()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    iget-object v2, v0, Lapqw;->ay:Lapxh;

    .line 198
    .line 199
    iget-object v0, v0, Lapqw;->c:Lapql;

    .line 200
    .line 201
    invoke-virtual {v0}, Lapql;->d()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0, v1}, Llxq;->c(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lbqpa;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Llxp;

    .line 226
    .line 227
    iget-boolean v2, v1, Llxp;->c:Z

    .line 228
    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_4
    sget v0, Lbqpa;->d:I

    .line 237
    .line 238
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_7
    iget-object v0, p0, Lamnv;->a:Ljava/lang/Object;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_8
    iget-object v0, p0, Lamnv;->a:Ljava/lang/Object;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_9
    iget-object v0, p0, Lamnv;->a:Ljava/lang/Object;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_a
    iget-object v0, p0, Lamnv;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lalsi;

    .line 253
    .line 254
    iget-object v0, v0, Lalsi;->a:Lalsr;

    .line 255
    .line 256
    check-cast v0, Laoxy;

    .line 257
    .line 258
    invoke-virtual {v0}, Laoxy;->a()Laoxx;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_b
    iget-object v0, p0, Lamnv;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroid/app/Activity;

    .line 266
    .line 267
    const v1, 0x7f140124

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Lbqfd;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lbqfb;

    .line 280
    .line 281
    invoke-direct {v0, v1, v1}, Lbqfb;-><init>(Lbqfd;Lbqfd;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_c
    iget-object v0, p0, Lamnv;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lbdgy;

    .line 288
    .line 289
    iget-object v2, v0, Lbdgy;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Llwf;

    .line 292
    .line 293
    invoke-virtual {v2}, Llwf;->ai()Lcaju;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-nez v2, :cond_5

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_5
    iget-object v0, v0, Lbdgy;->e:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v5, v2, Lcaju;->l:Lcegi;

    .line 304
    .line 305
    invoke-interface {v5}, Lcegi;->size()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-eqz v5, :cond_c

    .line 314
    .line 315
    const/4 v7, 0x2

    .line 316
    if-eq v5, v3, :cond_7

    .line 317
    .line 318
    if-eq v5, v7, :cond_6

    .line 319
    .line 320
    iget-object v1, v2, Lcaju;->l:Lcegi;

    .line 321
    .line 322
    invoke-interface {v1, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcaec;

    .line 327
    .line 328
    iget-object v1, v1, Lcaec;->b:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v6, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    add-int/lit8 v5, v5, -0x1

    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-array v5, v7, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v1, v5, v4

    .line 343
    .line 344
    aput-object v2, v5, v3

    .line 345
    .line 346
    check-cast v0, Landroid/content/Context;

    .line 347
    .line 348
    const v1, 0x7f141c44

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_6
    iget-object v1, v2, Lcaju;->l:Lcegi;

    .line 357
    .line 358
    invoke-interface {v1, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcaec;

    .line 363
    .line 364
    iget-object v1, v1, Lcaec;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v6, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v2, v2, Lcaju;->l:Lcegi;

    .line 371
    .line 372
    invoke-interface {v2, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lcaec;

    .line 377
    .line 378
    iget-object v2, v2, Lcaec;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v6, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-array v5, v7, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v1, v5, v4

    .line 387
    .line 388
    aput-object v2, v5, v3

    .line 389
    .line 390
    check-cast v0, Landroid/content/Context;

    .line 391
    .line 392
    const v1, 0x7f141c45

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :cond_7
    iget-object v5, v2, Lcaju;->l:Lcegi;

    .line 401
    .line 402
    invoke-interface {v5, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Lcaec;

    .line 407
    .line 408
    iget v5, v5, Lcaec;->c:I

    .line 409
    .line 410
    invoke-static {v5}, La;->bZ(I)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_8

    .line 415
    .line 416
    move v5, v3

    .line 417
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 418
    .line 419
    if-eqz v5, :cond_b

    .line 420
    .line 421
    if-eq v5, v3, :cond_a

    .line 422
    .line 423
    if-eq v5, v7, :cond_9

    .line 424
    .line 425
    iget-object v5, v2, Lcaju;->l:Lcegi;

    .line 426
    .line 427
    invoke-interface {v5, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lcaec;

    .line 432
    .line 433
    iget-object v5, v5, Lcaec;->d:Ljava/lang/String;

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_9
    move-object v5, v0

    .line 437
    check-cast v5, Landroid/content/Context;

    .line 438
    .line 439
    const v8, 0x7f141fea

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    goto :goto_1

    .line 447
    :cond_a
    move-object v5, v0

    .line 448
    check-cast v5, Landroid/content/Context;

    .line 449
    .line 450
    const v8, 0x7f140c96

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    goto :goto_1

    .line 458
    :cond_b
    move-object v5, v0

    .line 459
    check-cast v5, Landroid/content/Context;

    .line 460
    .line 461
    const v8, 0x7f140126

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    :goto_1
    invoke-static {v5}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-nez v8, :cond_c

    .line 473
    .line 474
    iget-object v1, v2, Lcaju;->l:Lcegi;

    .line 475
    .line 476
    invoke-interface {v1, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lcaec;

    .line 481
    .line 482
    iget-object v1, v1, Lcaec;->b:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v6, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v6, v5}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    new-array v5, v7, [Ljava/lang/Object;

    .line 493
    .line 494
    aput-object v1, v5, v4

    .line 495
    .line 496
    aput-object v2, v5, v3

    .line 497
    .line 498
    check-cast v0, Landroid/content/Context;

    .line 499
    .line 500
    const v1, 0x7f141c43

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :cond_c
    :goto_2
    return-object v1

    .line 509
    :pswitch_d
    iget-object v0, p0, Lamnv;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lbdgy;

    .line 512
    .line 513
    iget-object v0, v0, Lbdgy;->d:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Llwf;

    .line 516
    .line 517
    invoke-virtual {v0}, Llwf;->cd()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_d

    .line 522
    .line 523
    invoke-virtual {v0}, Llwf;->bd()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :cond_d
    invoke-virtual {v0}, Llwf;->bZ()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_e

    .line 533
    .line 534
    invoke-virtual {v0}, Llwf;->aZ()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :cond_e
    return-object v1

    .line 540
    :pswitch_e
    iget-object v0, p0, Lamnv;->a:Ljava/lang/Object;

    .line 541
    .line 542
    instance-of v1, v0, Lalsp;

    .line 543
    .line 544
    if-eqz v1, :cond_f

    .line 545
    .line 546
    check-cast v0, Lalsp;

    .line 547
    .line 548
    invoke-interface {v0}, Lalsp;->bw()Lasqq;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    :cond_f
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_f
    iget-object v0, p0, Lamnv;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lamwx;

    .line 560
    .line 561
    invoke-static {v0}, Lamwx;->k(Lamwx;)Lmge;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_10
    iget-object v0, p0, Lamnv;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lamwu;

    .line 569
    .line 570
    iget-object v1, v0, Lamwu;->o:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_10

    .line 577
    .line 578
    iget-object v1, v0, Lamwu;->d:Ljava/util/List;

    .line 579
    .line 580
    new-instance v2, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 583
    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Lamwu;->s:Lasqq;

    .line 592
    .line 593
    if-eqz v1, :cond_16

    .line 594
    .line 595
    invoke-static {v1}, Lamwa;->b(Lasqq;)Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-eqz v1, :cond_16

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    move v5, v4

    .line 606
    :goto_3
    if-ge v4, v3, :cond_15

    .line 607
    .line 608
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    check-cast v6, Lburz;

    .line 613
    .line 614
    iget-object v7, v6, Lburz;->b:Lbuxv;

    .line 615
    .line 616
    if-nez v7, :cond_11

    .line 617
    .line 618
    sget-object v7, Lbuxv;->a:Lbuxv;

    .line 619
    .line 620
    :cond_11
    iget-object v7, v7, Lbuxv;->c:Lbuxp;

    .line 621
    .line 622
    if-nez v7, :cond_12

    .line 623
    .line 624
    sget-object v7, Lbuxp;->a:Lbuxp;

    .line 625
    .line 626
    :cond_12
    iget-object v7, v7, Lbuxp;->c:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v6, v6, Lburz;->b:Lbuxv;

    .line 629
    .line 630
    if-nez v6, :cond_13

    .line 631
    .line 632
    sget-object v6, Lbuxv;->a:Lbuxv;

    .line 633
    .line 634
    :cond_13
    iget-object v6, v6, Lbuxv;->d:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v6}, Lamwa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    iget-object v8, v0, Lamwu;->o:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v8}, Lamwa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_14

    .line 651
    .line 652
    iget-object v6, v0, Lamwu;->e:Ljava/util/Set;

    .line 653
    .line 654
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    or-int/2addr v5, v6

    .line 659
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 663
    .line 664
    goto :goto_3

    .line 665
    :cond_15
    move v4, v5

    .line 666
    :cond_16
    iget-boolean v1, v0, Lamwu;->q:Z

    .line 667
    .line 668
    if-eqz v1, :cond_17

    .line 669
    .line 670
    if-nez v4, :cond_17

    .line 671
    .line 672
    new-instance v2, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    :cond_17
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    iget-object v3, v0, Lamwu;->k:Lcbcn;

    .line 683
    .line 684
    iget-object v3, v3, Lcbcn;->c:Lcegi;

    .line 685
    .line 686
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_18

    .line 695
    .line 696
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Lcbcm;

    .line 701
    .line 702
    iget-object v4, v4, Lcbcm;->b:Ljava/lang/String;

    .line 703
    .line 704
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_5

    .line 708
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-nez v3, :cond_19

    .line 713
    .line 714
    invoke-interface {v2, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 715
    .line 716
    .line 717
    :cond_19
    iget-boolean v3, v0, Lamwu;->p:Z

    .line 718
    .line 719
    if-eqz v3, :cond_1a

    .line 720
    .line 721
    iget-object v3, v0, Lamwu;->o:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_1b

    .line 728
    .line 729
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_1b

    .line 734
    .line 735
    :cond_1a
    iget-object v3, v0, Lamwu;->e:Ljava/util/Set;

    .line 736
    .line 737
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 738
    .line 739
    .line 740
    :cond_1b
    iget-object v3, v0, Lamwu;->j:Lackq;

    .line 741
    .line 742
    invoke-interface {v3}, Lackq;->c()Lacne;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    iget-object v4, v0, Lamwu;->o:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_1c

    .line 753
    .line 754
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-nez v1, :cond_1d

    .line 759
    .line 760
    :cond_1c
    if-eqz v3, :cond_1d

    .line 761
    .line 762
    new-instance v1, Lamwp;

    .line 763
    .line 764
    invoke-direct {v1, v0, v3}, Lamwp;-><init>(Lamwu;Lacne;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 772
    .line 773
    .line 774
    :cond_1d
    return-object v2

    .line 775
    :pswitch_11
    new-instance v0, Lavx;

    .line 776
    .line 777
    invoke-direct {v0}, Lavx;-><init>()V

    .line 778
    .line 779
    .line 780
    iget-object v1, p0, Lamnv;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Landroid/app/Activity;

    .line 783
    .line 784
    const v2, 0x7f140fd8

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iput-object v1, v0, Lavx;->g:Ljava/lang/Object;

    .line 792
    .line 793
    invoke-virtual {v0}, Lavx;->l()Lmge;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :pswitch_12
    iget-object v0, p0, Lamnv;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lazht;

    .line 801
    .line 802
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :pswitch_13
    iget-object v0, p0, Lamnv;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lalsi;

    .line 810
    .line 811
    iget-object v0, v0, Lalsi;->a:Lalsr;

    .line 812
    .line 813
    check-cast v0, Lamnx;

    .line 814
    .line 815
    invoke-virtual {v0}, Lamnx;->a()Laagx;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    nop

    .line 821
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
