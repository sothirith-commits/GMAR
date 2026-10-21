.class final Lwvq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lacxo;

.field private final b:Lwvp;

.field private final c:Lwux;

.field private final d:Lwvr;


# direct methods
.method public constructor <init>(Lwvp;Lwux;Lwvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvq;->b:Lwvp;

    .line 5
    .line 6
    iput-object p2, p0, Lwvq;->c:Lwux;

    .line 7
    .line 8
    iput-object p3, p0, Lwvq;->d:Lwvr;

    .line 9
    .line 10
    return-void
.end method

.method private static b(Lnbt;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnbt;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method


# virtual methods
.method final a(Lnbu;Lncg;)Lacxo;
    .locals 9

    .line 1
    iget-object v0, p0, Lwvq;->c:Lwux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwux;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    sget-object v1, Lacxo;->a:Lacxo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lwvq;->d:Lwvr;

    .line 18
    .line 19
    iget v5, v4, Lwvr;->a:I

    .line 20
    .line 21
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v6, v3, Lakcr;->b:Lakcx;

    .line 25
    .line 26
    check-cast v6, Lacxo;

    .line 27
    .line 28
    iget v7, v6, Lacxo;->b:I

    .line 29
    .line 30
    or-int/lit8 v7, v7, 0x2

    .line 31
    .line 32
    iput v7, v6, Lacxo;->b:I

    .line 33
    .line 34
    iput v5, v6, Lacxo;->d:I

    .line 35
    .line 36
    iget v4, v4, Lwvr;->b:I

    .line 37
    .line 38
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 42
    .line 43
    check-cast v5, Lacxo;

    .line 44
    .line 45
    iget v6, v5, Lacxo;->b:I

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x4

    .line 48
    .line 49
    iput v6, v5, Lacxo;->b:I

    .line 50
    .line 51
    iput v4, v5, Lacxo;->e:I

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, 0x1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lwux;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, v0, Lwux;->g:Lnbt;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lwvq;->b(Lnbt;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object v6, v3, Lakcr;->b:Lakcx;

    .line 76
    .line 77
    check-cast v6, Lacxo;

    .line 78
    .line 79
    add-int/2addr p1, v4

    .line 80
    iput p1, v6, Lacxo;->c:I

    .line 81
    .line 82
    iget p1, v6, Lacxo;->b:I

    .line 83
    .line 84
    or-int/2addr p1, v5

    .line 85
    iput p1, v6, Lacxo;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lwux;->a()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v3, Lakcr;->b:Lakcx;

    .line 95
    .line 96
    check-cast v6, Lacxo;

    .line 97
    .line 98
    iget v7, v6, Lacxo;->b:I

    .line 99
    .line 100
    or-int/lit8 v7, v7, 0x10

    .line 101
    .line 102
    iput v7, v6, Lacxo;->b:I

    .line 103
    .line 104
    iput p1, v6, Lacxo;->g:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lwux;->c()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object p1, v0, Lwux;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v3, Lakcr;->b:Lakcx;

    .line 118
    .line 119
    check-cast v6, Lacxo;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v7, v6, Lacxo;->b:I

    .line 125
    .line 126
    or-int/lit16 v7, v7, 0x100

    .line 127
    .line 128
    iput v7, v6, Lacxo;->b:I

    .line 129
    .line 130
    iput-object p1, v6, Lacxo;->k:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Lwux;->c()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    iget p1, v0, Lwux;->b:I

    .line 139
    .line 140
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 141
    .line 142
    .line 143
    iget-object v6, v3, Lakcr;->b:Lakcx;

    .line 144
    .line 145
    check-cast v6, Lacxo;

    .line 146
    .line 147
    iget v7, v6, Lacxo;->b:I

    .line 148
    .line 149
    or-int/lit8 v7, v7, 0x8

    .line 150
    .line 151
    iput v7, v6, Lacxo;->b:I

    .line 152
    .line 153
    iput p1, v6, Lacxo;->f:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_4
    iget-object v6, p1, Lnbu;->T:Lnbt;

    .line 175
    .line 176
    invoke-static {v6}, Lwvq;->b(Lnbt;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 181
    .line 182
    .line 183
    iget-object v7, v3, Lakcr;->b:Lakcx;

    .line 184
    .line 185
    check-cast v7, Lacxo;

    .line 186
    .line 187
    add-int/2addr v6, v4

    .line 188
    iput v6, v7, Lacxo;->c:I

    .line 189
    .line 190
    iget v6, v7, Lacxo;->b:I

    .line 191
    .line 192
    or-int/2addr v6, v5

    .line 193
    iput v6, v7, Lacxo;->b:I

    .line 194
    .line 195
    iget v6, p1, Lnbu;->x:I

    .line 196
    .line 197
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v7, v3, Lakcr;->b:Lakcx;

    .line 201
    .line 202
    check-cast v7, Lacxo;

    .line 203
    .line 204
    iget v8, v7, Lacxo;->b:I

    .line 205
    .line 206
    or-int/lit8 v8, v8, 0x10

    .line 207
    .line 208
    iput v8, v7, Lacxo;->b:I

    .line 209
    .line 210
    iput v6, v7, Lacxo;->g:I

    .line 211
    .line 212
    iget-object v6, p1, Lnbu;->y:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 215
    .line 216
    .line 217
    iget-object v7, v3, Lakcr;->b:Lakcx;

    .line 218
    .line 219
    check-cast v7, Lacxo;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget v8, v7, Lacxo;->b:I

    .line 225
    .line 226
    or-int/lit16 v8, v8, 0x100

    .line 227
    .line 228
    iput v8, v7, Lacxo;->b:I

    .line 229
    .line 230
    iput-object v6, v7, Lacxo;->k:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v6, p0, Lwvq;->b:Lwvp;

    .line 233
    .line 234
    iget-wide v6, v6, Lwvp;->c:J

    .line 235
    .line 236
    iget-object p1, p1, Lnbu;->w:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v6, v7, p1}, Lsko;->p(JLjava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 243
    .line 244
    .line 245
    iget-object v6, v3, Lakcr;->b:Lakcx;

    .line 246
    .line 247
    check-cast v6, Lacxo;

    .line 248
    .line 249
    iget v7, v6, Lacxo;->b:I

    .line 250
    .line 251
    or-int/lit8 v7, v7, 0x8

    .line 252
    .line 253
    iput v7, v6, Lacxo;->b:I

    .line 254
    .line 255
    iput p1, v6, Lacxo;->f:I

    .line 256
    .line 257
    :goto_0
    if-nez p2, :cond_8

    .line 258
    .line 259
    invoke-virtual {v0}, Lwux;->c()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_7

    .line 264
    .line 265
    iget p1, v0, Lwux;->d:I

    .line 266
    .line 267
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 268
    .line 269
    .line 270
    iget-object p2, v3, Lakcr;->b:Lakcx;

    .line 271
    .line 272
    check-cast p2, Lacxo;

    .line 273
    .line 274
    iget v6, p2, Lacxo;->b:I

    .line 275
    .line 276
    or-int/lit8 v6, v6, 0x20

    .line 277
    .line 278
    iput v6, p2, Lacxo;->b:I

    .line 279
    .line 280
    iput p1, p2, Lacxo;->h:I

    .line 281
    .line 282
    invoke-virtual {v0}, Lwux;->c()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_6

    .line 287
    .line 288
    iget p1, v0, Lwux;->e:I

    .line 289
    .line 290
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 291
    .line 292
    .line 293
    iget-object p2, v3, Lakcr;->b:Lakcx;

    .line 294
    .line 295
    check-cast p2, Lacxo;

    .line 296
    .line 297
    iget v6, p2, Lacxo;->b:I

    .line 298
    .line 299
    or-int/lit8 v6, v6, 0x40

    .line 300
    .line 301
    iput v6, p2, Lacxo;->b:I

    .line 302
    .line 303
    iput p1, p2, Lacxo;->i:I

    .line 304
    .line 305
    invoke-virtual {v0}, Lwux;->c()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_5

    .line 310
    .line 311
    iget p1, v0, Lwux;->f:I

    .line 312
    .line 313
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 314
    .line 315
    .line 316
    iget-object p2, v3, Lakcr;->b:Lakcx;

    .line 317
    .line 318
    check-cast p2, Lacxo;

    .line 319
    .line 320
    iget v0, p2, Lacxo;->b:I

    .line 321
    .line 322
    or-int/lit16 v0, v0, 0x80

    .line 323
    .line 324
    iput v0, p2, Lacxo;->b:I

    .line 325
    .line 326
    iput p1, p2, Lacxo;->j:I

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :cond_8
    iget-object p1, p0, Lwvq;->b:Lwvp;

    .line 348
    .line 349
    iget-wide v6, p1, Lwvp;->c:J

    .line 350
    .line 351
    iget-object p1, p2, Lncg;->I:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v6, v7, p1}, Lsko;->r(JLjava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 358
    .line 359
    .line 360
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 361
    .line 362
    check-cast v0, Lacxo;

    .line 363
    .line 364
    iget v6, v0, Lacxo;->b:I

    .line 365
    .line 366
    or-int/lit8 v6, v6, 0x20

    .line 367
    .line 368
    iput v6, v0, Lacxo;->b:I

    .line 369
    .line 370
    iput p1, v0, Lacxo;->h:I

    .line 371
    .line 372
    iget-object p1, p2, Lncg;->N:Lalmt;

    .line 373
    .line 374
    if-eqz p1, :cond_9

    .line 375
    .line 376
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 380
    .line 381
    check-cast v0, Lacxo;

    .line 382
    .line 383
    iget v6, v0, Lacxo;->b:I

    .line 384
    .line 385
    or-int/lit8 v6, v6, 0x40

    .line 386
    .line 387
    iput v6, v0, Lacxo;->b:I

    .line 388
    .line 389
    iget p1, p1, Lalmt;->a:I

    .line 390
    .line 391
    iput p1, v0, Lacxo;->i:I

    .line 392
    .line 393
    iget p1, p2, Lncg;->g:I

    .line 394
    .line 395
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 396
    .line 397
    .line 398
    iget-object p2, v3, Lakcr;->b:Lakcx;

    .line 399
    .line 400
    check-cast p2, Lacxo;

    .line 401
    .line 402
    iget v0, p2, Lacxo;->b:I

    .line 403
    .line 404
    or-int/lit16 v0, v0, 0x80

    .line 405
    .line 406
    iput v0, p2, Lacxo;->b:I

    .line 407
    .line 408
    iput p1, p2, Lacxo;->j:I

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_9
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 412
    .line 413
    .line 414
    iget-object p1, v3, Lakcr;->b:Lakcx;

    .line 415
    .line 416
    check-cast p1, Lacxo;

    .line 417
    .line 418
    iget p2, p1, Lacxo;->b:I

    .line 419
    .line 420
    or-int/lit8 p2, p2, 0x40

    .line 421
    .line 422
    iput p2, p1, Lacxo;->b:I

    .line 423
    .line 424
    iput v4, p1, Lacxo;->i:I

    .line 425
    .line 426
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 427
    .line 428
    .line 429
    iget-object p1, v3, Lakcr;->b:Lakcx;

    .line 430
    .line 431
    check-cast p1, Lacxo;

    .line 432
    .line 433
    iget p2, p1, Lacxo;->b:I

    .line 434
    .line 435
    or-int/lit16 p2, p2, 0x80

    .line 436
    .line 437
    iput p2, p1, Lacxo;->b:I

    .line 438
    .line 439
    iput v4, p1, Lacxo;->j:I

    .line 440
    .line 441
    :goto_1
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget-object p2, p0, Lwvq;->a:Lacxo;

    .line 446
    .line 447
    if-eqz p2, :cond_c

    .line 448
    .line 449
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 450
    .line 451
    check-cast v0, Lacxo;

    .line 452
    .line 453
    iget v0, v0, Lacxo;->c:I

    .line 454
    .line 455
    invoke-static {v0}, La;->aD(I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_a

    .line 460
    .line 461
    move v0, v5

    .line 462
    :cond_a
    iget v6, p2, Lacxo;->c:I

    .line 463
    .line 464
    invoke-static {v6}, La;->aD(I)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-nez v6, :cond_b

    .line 469
    .line 470
    move v6, v5

    .line 471
    :cond_b
    if-eq v0, v6, :cond_e

    .line 472
    .line 473
    :cond_c
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 474
    .line 475
    check-cast v0, Lacxo;

    .line 476
    .line 477
    iget v0, v0, Lacxo;->c:I

    .line 478
    .line 479
    invoke-static {v0}, La;->aD(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_d

    .line 484
    .line 485
    move v0, v5

    .line 486
    :cond_d
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 487
    .line 488
    .line 489
    iget-object v6, p1, Lakcr;->b:Lakcx;

    .line 490
    .line 491
    check-cast v6, Lacxo;

    .line 492
    .line 493
    add-int/2addr v0, v4

    .line 494
    iput v0, v6, Lacxo;->c:I

    .line 495
    .line 496
    iget v0, v6, Lacxo;->b:I

    .line 497
    .line 498
    or-int/2addr v0, v5

    .line 499
    iput v0, v6, Lacxo;->b:I

    .line 500
    .line 501
    :cond_e
    if-eqz p2, :cond_f

    .line 502
    .line 503
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 504
    .line 505
    check-cast v0, Lacxo;

    .line 506
    .line 507
    iget v0, v0, Lacxo;->d:I

    .line 508
    .line 509
    iget v4, p2, Lacxo;->d:I

    .line 510
    .line 511
    if-eq v0, v4, :cond_10

    .line 512
    .line 513
    :cond_f
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 514
    .line 515
    check-cast v0, Lacxo;

    .line 516
    .line 517
    iget v0, v0, Lacxo;->d:I

    .line 518
    .line 519
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 520
    .line 521
    .line 522
    iget-object v4, p1, Lakcr;->b:Lakcx;

    .line 523
    .line 524
    check-cast v4, Lacxo;

    .line 525
    .line 526
    iget v5, v4, Lacxo;->b:I

    .line 527
    .line 528
    or-int/lit8 v5, v5, 0x2

    .line 529
    .line 530
    iput v5, v4, Lacxo;->b:I

    .line 531
    .line 532
    iput v0, v4, Lacxo;->d:I

    .line 533
    .line 534
    :cond_10
    if-eqz p2, :cond_11

    .line 535
    .line 536
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 537
    .line 538
    check-cast v0, Lacxo;

    .line 539
    .line 540
    iget v0, v0, Lacxo;->e:I

    .line 541
    .line 542
    iget v4, p2, Lacxo;->e:I

    .line 543
    .line 544
    if-eq v0, v4, :cond_12

    .line 545
    .line 546
    :cond_11
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 547
    .line 548
    check-cast v0, Lacxo;

    .line 549
    .line 550
    iget v0, v0, Lacxo;->e:I

    .line 551
    .line 552
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 553
    .line 554
    .line 555
    iget-object v4, p1, Lakcr;->b:Lakcx;

    .line 556
    .line 557
    check-cast v4, Lacxo;

    .line 558
    .line 559
    iget v5, v4, Lacxo;->b:I

    .line 560
    .line 561
    or-int/lit8 v5, v5, 0x4

    .line 562
    .line 563
    iput v5, v4, Lacxo;->b:I

    .line 564
    .line 565
    iput v0, v4, Lacxo;->e:I

    .line 566
    .line 567
    :cond_12
    if-eqz p2, :cond_13

    .line 568
    .line 569
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 570
    .line 571
    check-cast v0, Lacxo;

    .line 572
    .line 573
    iget v0, v0, Lacxo;->f:I

    .line 574
    .line 575
    iget v4, p2, Lacxo;->f:I

    .line 576
    .line 577
    if-eq v0, v4, :cond_14

    .line 578
    .line 579
    :cond_13
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 580
    .line 581
    check-cast v0, Lacxo;

    .line 582
    .line 583
    iget v0, v0, Lacxo;->f:I

    .line 584
    .line 585
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 586
    .line 587
    .line 588
    iget-object v4, p1, Lakcr;->b:Lakcx;

    .line 589
    .line 590
    check-cast v4, Lacxo;

    .line 591
    .line 592
    iget v5, v4, Lacxo;->b:I

    .line 593
    .line 594
    or-int/lit8 v5, v5, 0x8

    .line 595
    .line 596
    iput v5, v4, Lacxo;->b:I

    .line 597
    .line 598
    iput v0, v4, Lacxo;->f:I

    .line 599
    .line 600
    :cond_14
    if-eqz p2, :cond_15

    .line 601
    .line 602
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 603
    .line 604
    check-cast v0, Lacxo;

    .line 605
    .line 606
    iget v0, v0, Lacxo;->g:I

    .line 607
    .line 608
    iget v4, p2, Lacxo;->g:I

    .line 609
    .line 610
    if-eq v0, v4, :cond_16

    .line 611
    .line 612
    :cond_15
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 613
    .line 614
    check-cast v0, Lacxo;

    .line 615
    .line 616
    iget v0, v0, Lacxo;->g:I

    .line 617
    .line 618
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 619
    .line 620
    .line 621
    iget-object v4, p1, Lakcr;->b:Lakcx;

    .line 622
    .line 623
    check-cast v4, Lacxo;

    .line 624
    .line 625
    iget v5, v4, Lacxo;->b:I

    .line 626
    .line 627
    or-int/lit8 v5, v5, 0x10

    .line 628
    .line 629
    iput v5, v4, Lacxo;->b:I

    .line 630
    .line 631
    iput v0, v4, Lacxo;->g:I

    .line 632
    .line 633
    :cond_16
    if-eqz p2, :cond_17

    .line 634
    .line 635
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 636
    .line 637
    check-cast v0, Lacxo;

    .line 638
    .line 639
    iget-object v0, v0, Lacxo;->k:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v4, p2, Lacxo;->k:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_18

    .line 648
    .line 649
    :cond_17
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 650
    .line 651
    check-cast v0, Lacxo;

    .line 652
    .line 653
    iget-object v0, v0, Lacxo;->k:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 656
    .line 657
    .line 658
    iget-object v4, p1, Lakcr;->b:Lakcx;

    .line 659
    .line 660
    check-cast v4, Lacxo;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget v5, v4, Lacxo;->b:I

    .line 666
    .line 667
    or-int/lit16 v5, v5, 0x100

    .line 668
    .line 669
    iput v5, v4, Lacxo;->b:I

    .line 670
    .line 671
    iput-object v0, v4, Lacxo;->k:Ljava/lang/String;

    .line 672
    .line 673
    :cond_18
    if-eqz p2, :cond_19

    .line 674
    .line 675
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 676
    .line 677
    check-cast v0, Lacxo;

    .line 678
    .line 679
    iget v0, v0, Lacxo;->h:I

    .line 680
    .line 681
    iget v4, p2, Lacxo;->h:I

    .line 682
    .line 683
    if-eq v0, v4, :cond_1a

    .line 684
    .line 685
    :cond_19
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 686
    .line 687
    check-cast v0, Lacxo;

    .line 688
    .line 689
    iget v0, v0, Lacxo;->h:I

    .line 690
    .line 691
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 692
    .line 693
    .line 694
    iget-object v4, p1, Lakcr;->b:Lakcx;

    .line 695
    .line 696
    check-cast v4, Lacxo;

    .line 697
    .line 698
    iget v5, v4, Lacxo;->b:I

    .line 699
    .line 700
    or-int/lit8 v5, v5, 0x20

    .line 701
    .line 702
    iput v5, v4, Lacxo;->b:I

    .line 703
    .line 704
    iput v0, v4, Lacxo;->h:I

    .line 705
    .line 706
    :cond_1a
    if-eqz p2, :cond_1b

    .line 707
    .line 708
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 709
    .line 710
    check-cast v0, Lacxo;

    .line 711
    .line 712
    iget v0, v0, Lacxo;->i:I

    .line 713
    .line 714
    iget v4, p2, Lacxo;->i:I

    .line 715
    .line 716
    if-eq v0, v4, :cond_1c

    .line 717
    .line 718
    :cond_1b
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 719
    .line 720
    check-cast v0, Lacxo;

    .line 721
    .line 722
    iget v0, v0, Lacxo;->i:I

    .line 723
    .line 724
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 725
    .line 726
    .line 727
    iget-object v4, p1, Lakcr;->b:Lakcx;

    .line 728
    .line 729
    check-cast v4, Lacxo;

    .line 730
    .line 731
    iget v5, v4, Lacxo;->b:I

    .line 732
    .line 733
    or-int/lit8 v5, v5, 0x40

    .line 734
    .line 735
    iput v5, v4, Lacxo;->b:I

    .line 736
    .line 737
    iput v0, v4, Lacxo;->i:I

    .line 738
    .line 739
    :cond_1c
    if-eqz p2, :cond_1d

    .line 740
    .line 741
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 742
    .line 743
    check-cast v0, Lacxo;

    .line 744
    .line 745
    iget v0, v0, Lacxo;->j:I

    .line 746
    .line 747
    iget p2, p2, Lacxo;->j:I

    .line 748
    .line 749
    if-eq v0, p2, :cond_1e

    .line 750
    .line 751
    :cond_1d
    iget-object p2, v3, Lakcr;->b:Lakcx;

    .line 752
    .line 753
    check-cast p2, Lacxo;

    .line 754
    .line 755
    iget p2, p2, Lacxo;->j:I

    .line 756
    .line 757
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 758
    .line 759
    .line 760
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 761
    .line 762
    check-cast v0, Lacxo;

    .line 763
    .line 764
    iget v4, v0, Lacxo;->b:I

    .line 765
    .line 766
    or-int/lit16 v4, v4, 0x80

    .line 767
    .line 768
    iput v4, v0, Lacxo;->b:I

    .line 769
    .line 770
    iput p2, v0, Lacxo;->j:I

    .line 771
    .line 772
    :cond_1e
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 773
    .line 774
    .line 775
    move-result-object p2

    .line 776
    check-cast p2, Lacxo;

    .line 777
    .line 778
    iput-object p2, p0, Lwvq;->a:Lacxo;

    .line 779
    .line 780
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    check-cast p0, Lacxo;

    .line 785
    .line 786
    invoke-virtual {p0, v1}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    if-eqz p1, :cond_1f

    .line 791
    .line 792
    return-object v2

    .line 793
    :cond_1f
    return-object p0
.end method
