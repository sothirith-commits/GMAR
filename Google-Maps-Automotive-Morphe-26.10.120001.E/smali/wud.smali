.class final Lwud;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lacvr;

.field private final b:Lwuc;

.field private final c:Lwtm;

.field private final d:Lwue;


# direct methods
.method public constructor <init>(Lwuc;Lwtm;Lwue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwud;->b:Lwuc;

    .line 5
    .line 6
    iput-object p2, p0, Lwud;->c:Lwtm;

    .line 7
    .line 8
    iput-object p3, p0, Lwud;->d:Lwue;

    .line 9
    .line 10
    return-void
.end method

.method private static b(Lnbk;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnbk;->ordinal()I

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
    const/4 v0, 0x4

    .line 14
    goto :goto_0

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
    const/4 v0, 0x3

    .line 23
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method final a(Lnbl;Lnbx;)Lacvr;
    .locals 9

    .line 1
    iget-object v0, p0, Lwud;->c:Lwtm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwtm;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1e

    .line 9
    .line 10
    sget-object v1, Lacvr;->a:Lacvr;

    .line 11
    .line 12
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lwud;->d:Lwue;

    .line 17
    .line 18
    iget v5, v4, Lwue;->a:I

    .line 19
    .line 20
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 24
    .line 25
    check-cast v6, Lacvr;

    .line 26
    .line 27
    iget v7, v6, Lacvr;->b:I

    .line 28
    .line 29
    or-int/lit8 v7, v7, 0x2

    .line 30
    .line 31
    iput v7, v6, Lacvr;->b:I

    .line 32
    .line 33
    iput v5, v6, Lacvr;->d:I

    .line 34
    .line 35
    iget v4, v4, Lwue;->b:I

    .line 36
    .line 37
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 41
    .line 42
    check-cast v5, Lacvr;

    .line 43
    .line 44
    iget v6, v5, Lacvr;->b:I

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x4

    .line 47
    .line 48
    iput v6, v5, Lacvr;->b:I

    .line 49
    .line 50
    iput v4, v5, Lacvr;->e:I

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    const/4 v5, 0x1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lwtm;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Lwtm;->g:Lnbk;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lwud;->b(Lnbk;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 75
    .line 76
    check-cast v6, Lacvr;

    .line 77
    .line 78
    add-int/2addr p1, v4

    .line 79
    iput p1, v6, Lacvr;->c:I

    .line 80
    .line 81
    iget p1, v6, Lacvr;->b:I

    .line 82
    .line 83
    or-int/2addr p1, v5

    .line 84
    iput p1, v6, Lacvr;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lwtm;->a()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 94
    .line 95
    check-cast v6, Lacvr;

    .line 96
    .line 97
    iget v7, v6, Lacvr;->b:I

    .line 98
    .line 99
    or-int/lit8 v7, v7, 0x10

    .line 100
    .line 101
    iput v7, v6, Lacvr;->b:I

    .line 102
    .line 103
    iput p1, v6, Lacvr;->g:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lwtm;->c()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    iget-object p1, v0, Lwtm;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 117
    .line 118
    check-cast v6, Lacvr;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v7, v6, Lacvr;->b:I

    .line 124
    .line 125
    or-int/lit16 v7, v7, 0x100

    .line 126
    .line 127
    iput v7, v6, Lacvr;->b:I

    .line 128
    .line 129
    iput-object p1, v6, Lacvr;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Lwtm;->c()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    iget p1, v0, Lwtm;->b:I

    .line 138
    .line 139
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 143
    .line 144
    check-cast v6, Lacvr;

    .line 145
    .line 146
    iget v7, v6, Lacvr;->b:I

    .line 147
    .line 148
    or-int/lit8 v7, v7, 0x8

    .line 149
    .line 150
    iput v7, v6, Lacvr;->b:I

    .line 151
    .line 152
    iput p1, v6, Lacvr;->f:I

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_3
    iget-object v6, p1, Lnbl;->S:Lnbk;

    .line 174
    .line 175
    invoke-static {v6}, Lwud;->b(Lnbk;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object v7, v3, Lakbk;->b:Lakbq;

    .line 183
    .line 184
    check-cast v7, Lacvr;

    .line 185
    .line 186
    add-int/2addr v6, v4

    .line 187
    iput v6, v7, Lacvr;->c:I

    .line 188
    .line 189
    iget v6, v7, Lacvr;->b:I

    .line 190
    .line 191
    or-int/2addr v6, v5

    .line 192
    iput v6, v7, Lacvr;->b:I

    .line 193
    .line 194
    iget v6, p1, Lnbl;->w:I

    .line 195
    .line 196
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 197
    .line 198
    .line 199
    iget-object v7, v3, Lakbk;->b:Lakbq;

    .line 200
    .line 201
    check-cast v7, Lacvr;

    .line 202
    .line 203
    iget v8, v7, Lacvr;->b:I

    .line 204
    .line 205
    or-int/lit8 v8, v8, 0x10

    .line 206
    .line 207
    iput v8, v7, Lacvr;->b:I

    .line 208
    .line 209
    iput v6, v7, Lacvr;->g:I

    .line 210
    .line 211
    iget-object v6, p1, Lnbl;->x:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 214
    .line 215
    .line 216
    iget-object v7, v3, Lakbk;->b:Lakbq;

    .line 217
    .line 218
    check-cast v7, Lacvr;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget v8, v7, Lacvr;->b:I

    .line 224
    .line 225
    or-int/lit16 v8, v8, 0x100

    .line 226
    .line 227
    iput v8, v7, Lacvr;->b:I

    .line 228
    .line 229
    iput-object v6, v7, Lacvr;->k:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v6, p0, Lwud;->b:Lwuc;

    .line 232
    .line 233
    iget-wide v6, v6, Lwuc;->c:J

    .line 234
    .line 235
    iget-object p1, p1, Lnbl;->v:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v6, v7, p1}, Lskc;->i(JLjava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 242
    .line 243
    .line 244
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 245
    .line 246
    check-cast v6, Lacvr;

    .line 247
    .line 248
    iget v7, v6, Lacvr;->b:I

    .line 249
    .line 250
    or-int/lit8 v7, v7, 0x8

    .line 251
    .line 252
    iput v7, v6, Lacvr;->b:I

    .line 253
    .line 254
    iput p1, v6, Lacvr;->f:I

    .line 255
    .line 256
    :goto_0
    if-nez p2, :cond_7

    .line 257
    .line 258
    invoke-virtual {v0}, Lwtm;->c()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    iget p1, v0, Lwtm;->d:I

    .line 265
    .line 266
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object p2, v3, Lakbk;->b:Lakbq;

    .line 270
    .line 271
    check-cast p2, Lacvr;

    .line 272
    .line 273
    iget v6, p2, Lacvr;->b:I

    .line 274
    .line 275
    or-int/lit8 v6, v6, 0x20

    .line 276
    .line 277
    iput v6, p2, Lacvr;->b:I

    .line 278
    .line 279
    iput p1, p2, Lacvr;->h:I

    .line 280
    .line 281
    invoke-virtual {v0}, Lwtm;->c()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_5

    .line 286
    .line 287
    iget p1, v0, Lwtm;->e:I

    .line 288
    .line 289
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object p2, v3, Lakbk;->b:Lakbq;

    .line 293
    .line 294
    check-cast p2, Lacvr;

    .line 295
    .line 296
    iget v6, p2, Lacvr;->b:I

    .line 297
    .line 298
    or-int/lit8 v6, v6, 0x40

    .line 299
    .line 300
    iput v6, p2, Lacvr;->b:I

    .line 301
    .line 302
    iput p1, p2, Lacvr;->i:I

    .line 303
    .line 304
    invoke-virtual {v0}, Lwtm;->c()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_4

    .line 309
    .line 310
    iget p1, v0, Lwtm;->f:I

    .line 311
    .line 312
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 313
    .line 314
    .line 315
    iget-object p2, v3, Lakbk;->b:Lakbq;

    .line 316
    .line 317
    check-cast p2, Lacvr;

    .line 318
    .line 319
    iget v0, p2, Lacvr;->b:I

    .line 320
    .line 321
    or-int/lit16 v0, v0, 0x80

    .line 322
    .line 323
    iput v0, p2, Lacvr;->b:I

    .line 324
    .line 325
    iput p1, p2, Lacvr;->j:I

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw p0

    .line 346
    :cond_7
    iget-object p1, p0, Lwud;->b:Lwuc;

    .line 347
    .line 348
    iget-wide v6, p1, Lwuc;->c:J

    .line 349
    .line 350
    iget-object p1, p2, Lnbx;->I:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v6, v7, p1}, Lskc;->k(JLjava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 357
    .line 358
    .line 359
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 360
    .line 361
    check-cast v0, Lacvr;

    .line 362
    .line 363
    iget v6, v0, Lacvr;->b:I

    .line 364
    .line 365
    or-int/lit8 v6, v6, 0x20

    .line 366
    .line 367
    iput v6, v0, Lacvr;->b:I

    .line 368
    .line 369
    iput p1, v0, Lacvr;->h:I

    .line 370
    .line 371
    iget-object p1, p2, Lnbx;->N:Lalll;

    .line 372
    .line 373
    if-eqz p1, :cond_8

    .line 374
    .line 375
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 379
    .line 380
    check-cast v0, Lacvr;

    .line 381
    .line 382
    iget v6, v0, Lacvr;->b:I

    .line 383
    .line 384
    or-int/lit8 v6, v6, 0x40

    .line 385
    .line 386
    iput v6, v0, Lacvr;->b:I

    .line 387
    .line 388
    iget p1, p1, Lalll;->a:I

    .line 389
    .line 390
    iput p1, v0, Lacvr;->i:I

    .line 391
    .line 392
    iget p1, p2, Lnbx;->g:I

    .line 393
    .line 394
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 395
    .line 396
    .line 397
    iget-object p2, v3, Lakbk;->b:Lakbq;

    .line 398
    .line 399
    check-cast p2, Lacvr;

    .line 400
    .line 401
    iget v0, p2, Lacvr;->b:I

    .line 402
    .line 403
    or-int/lit16 v0, v0, 0x80

    .line 404
    .line 405
    iput v0, p2, Lacvr;->b:I

    .line 406
    .line 407
    iput p1, p2, Lacvr;->j:I

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_8
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 411
    .line 412
    .line 413
    iget-object p1, v3, Lakbk;->b:Lakbq;

    .line 414
    .line 415
    check-cast p1, Lacvr;

    .line 416
    .line 417
    iget p2, p1, Lacvr;->b:I

    .line 418
    .line 419
    or-int/lit8 p2, p2, 0x40

    .line 420
    .line 421
    iput p2, p1, Lacvr;->b:I

    .line 422
    .line 423
    iput v4, p1, Lacvr;->i:I

    .line 424
    .line 425
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 426
    .line 427
    .line 428
    iget-object p1, v3, Lakbk;->b:Lakbq;

    .line 429
    .line 430
    check-cast p1, Lacvr;

    .line 431
    .line 432
    iget p2, p1, Lacvr;->b:I

    .line 433
    .line 434
    or-int/lit16 p2, p2, 0x80

    .line 435
    .line 436
    iput p2, p1, Lacvr;->b:I

    .line 437
    .line 438
    iput v4, p1, Lacvr;->j:I

    .line 439
    .line 440
    :goto_1
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object p2, p0, Lwud;->a:Lacvr;

    .line 445
    .line 446
    if-eqz p2, :cond_b

    .line 447
    .line 448
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 449
    .line 450
    check-cast v0, Lacvr;

    .line 451
    .line 452
    iget v0, v0, Lacvr;->c:I

    .line 453
    .line 454
    invoke-static {v0}, La;->aU(I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_9

    .line 459
    .line 460
    move v0, v5

    .line 461
    :cond_9
    iget v6, p2, Lacvr;->c:I

    .line 462
    .line 463
    invoke-static {v6}, La;->aU(I)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_a

    .line 468
    .line 469
    move v6, v5

    .line 470
    :cond_a
    if-eq v0, v6, :cond_d

    .line 471
    .line 472
    :cond_b
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 473
    .line 474
    check-cast v0, Lacvr;

    .line 475
    .line 476
    iget v0, v0, Lacvr;->c:I

    .line 477
    .line 478
    invoke-static {v0}, La;->aU(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_c

    .line 483
    .line 484
    move v0, v5

    .line 485
    :cond_c
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 486
    .line 487
    .line 488
    iget-object v6, p1, Lakbk;->b:Lakbq;

    .line 489
    .line 490
    check-cast v6, Lacvr;

    .line 491
    .line 492
    add-int/2addr v0, v4

    .line 493
    iput v0, v6, Lacvr;->c:I

    .line 494
    .line 495
    iget v0, v6, Lacvr;->b:I

    .line 496
    .line 497
    or-int/2addr v0, v5

    .line 498
    iput v0, v6, Lacvr;->b:I

    .line 499
    .line 500
    :cond_d
    if-eqz p2, :cond_e

    .line 501
    .line 502
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 503
    .line 504
    check-cast v0, Lacvr;

    .line 505
    .line 506
    iget v0, v0, Lacvr;->d:I

    .line 507
    .line 508
    iget v4, p2, Lacvr;->d:I

    .line 509
    .line 510
    if-eq v0, v4, :cond_f

    .line 511
    .line 512
    :cond_e
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 513
    .line 514
    check-cast v0, Lacvr;

    .line 515
    .line 516
    iget v0, v0, Lacvr;->d:I

    .line 517
    .line 518
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 519
    .line 520
    .line 521
    iget-object v4, p1, Lakbk;->b:Lakbq;

    .line 522
    .line 523
    check-cast v4, Lacvr;

    .line 524
    .line 525
    iget v5, v4, Lacvr;->b:I

    .line 526
    .line 527
    or-int/lit8 v5, v5, 0x2

    .line 528
    .line 529
    iput v5, v4, Lacvr;->b:I

    .line 530
    .line 531
    iput v0, v4, Lacvr;->d:I

    .line 532
    .line 533
    :cond_f
    if-eqz p2, :cond_10

    .line 534
    .line 535
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 536
    .line 537
    check-cast v0, Lacvr;

    .line 538
    .line 539
    iget v0, v0, Lacvr;->e:I

    .line 540
    .line 541
    iget v4, p2, Lacvr;->e:I

    .line 542
    .line 543
    if-eq v0, v4, :cond_11

    .line 544
    .line 545
    :cond_10
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 546
    .line 547
    check-cast v0, Lacvr;

    .line 548
    .line 549
    iget v0, v0, Lacvr;->e:I

    .line 550
    .line 551
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 552
    .line 553
    .line 554
    iget-object v4, p1, Lakbk;->b:Lakbq;

    .line 555
    .line 556
    check-cast v4, Lacvr;

    .line 557
    .line 558
    iget v5, v4, Lacvr;->b:I

    .line 559
    .line 560
    or-int/lit8 v5, v5, 0x4

    .line 561
    .line 562
    iput v5, v4, Lacvr;->b:I

    .line 563
    .line 564
    iput v0, v4, Lacvr;->e:I

    .line 565
    .line 566
    :cond_11
    if-eqz p2, :cond_12

    .line 567
    .line 568
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 569
    .line 570
    check-cast v0, Lacvr;

    .line 571
    .line 572
    iget v0, v0, Lacvr;->f:I

    .line 573
    .line 574
    iget v4, p2, Lacvr;->f:I

    .line 575
    .line 576
    if-eq v0, v4, :cond_13

    .line 577
    .line 578
    :cond_12
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 579
    .line 580
    check-cast v0, Lacvr;

    .line 581
    .line 582
    iget v0, v0, Lacvr;->f:I

    .line 583
    .line 584
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 585
    .line 586
    .line 587
    iget-object v4, p1, Lakbk;->b:Lakbq;

    .line 588
    .line 589
    check-cast v4, Lacvr;

    .line 590
    .line 591
    iget v5, v4, Lacvr;->b:I

    .line 592
    .line 593
    or-int/lit8 v5, v5, 0x8

    .line 594
    .line 595
    iput v5, v4, Lacvr;->b:I

    .line 596
    .line 597
    iput v0, v4, Lacvr;->f:I

    .line 598
    .line 599
    :cond_13
    if-eqz p2, :cond_14

    .line 600
    .line 601
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 602
    .line 603
    check-cast v0, Lacvr;

    .line 604
    .line 605
    iget v0, v0, Lacvr;->g:I

    .line 606
    .line 607
    iget v4, p2, Lacvr;->g:I

    .line 608
    .line 609
    if-eq v0, v4, :cond_15

    .line 610
    .line 611
    :cond_14
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 612
    .line 613
    check-cast v0, Lacvr;

    .line 614
    .line 615
    iget v0, v0, Lacvr;->g:I

    .line 616
    .line 617
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 618
    .line 619
    .line 620
    iget-object v4, p1, Lakbk;->b:Lakbq;

    .line 621
    .line 622
    check-cast v4, Lacvr;

    .line 623
    .line 624
    iget v5, v4, Lacvr;->b:I

    .line 625
    .line 626
    or-int/lit8 v5, v5, 0x10

    .line 627
    .line 628
    iput v5, v4, Lacvr;->b:I

    .line 629
    .line 630
    iput v0, v4, Lacvr;->g:I

    .line 631
    .line 632
    :cond_15
    if-eqz p2, :cond_16

    .line 633
    .line 634
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 635
    .line 636
    check-cast v0, Lacvr;

    .line 637
    .line 638
    iget-object v0, v0, Lacvr;->k:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v4, p2, Lacvr;->k:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_17

    .line 647
    .line 648
    :cond_16
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 649
    .line 650
    check-cast v0, Lacvr;

    .line 651
    .line 652
    iget-object v0, v0, Lacvr;->k:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 655
    .line 656
    .line 657
    iget-object v4, p1, Lakbk;->b:Lakbq;

    .line 658
    .line 659
    check-cast v4, Lacvr;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget v5, v4, Lacvr;->b:I

    .line 665
    .line 666
    or-int/lit16 v5, v5, 0x100

    .line 667
    .line 668
    iput v5, v4, Lacvr;->b:I

    .line 669
    .line 670
    iput-object v0, v4, Lacvr;->k:Ljava/lang/String;

    .line 671
    .line 672
    :cond_17
    if-eqz p2, :cond_18

    .line 673
    .line 674
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 675
    .line 676
    check-cast v0, Lacvr;

    .line 677
    .line 678
    iget v0, v0, Lacvr;->h:I

    .line 679
    .line 680
    iget v4, p2, Lacvr;->h:I

    .line 681
    .line 682
    if-eq v0, v4, :cond_19

    .line 683
    .line 684
    :cond_18
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 685
    .line 686
    check-cast v0, Lacvr;

    .line 687
    .line 688
    iget v0, v0, Lacvr;->h:I

    .line 689
    .line 690
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 691
    .line 692
    .line 693
    iget-object v4, p1, Lakbk;->b:Lakbq;

    .line 694
    .line 695
    check-cast v4, Lacvr;

    .line 696
    .line 697
    iget v5, v4, Lacvr;->b:I

    .line 698
    .line 699
    or-int/lit8 v5, v5, 0x20

    .line 700
    .line 701
    iput v5, v4, Lacvr;->b:I

    .line 702
    .line 703
    iput v0, v4, Lacvr;->h:I

    .line 704
    .line 705
    :cond_19
    if-eqz p2, :cond_1a

    .line 706
    .line 707
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 708
    .line 709
    check-cast v0, Lacvr;

    .line 710
    .line 711
    iget v0, v0, Lacvr;->i:I

    .line 712
    .line 713
    iget v4, p2, Lacvr;->i:I

    .line 714
    .line 715
    if-eq v0, v4, :cond_1b

    .line 716
    .line 717
    :cond_1a
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 718
    .line 719
    check-cast v0, Lacvr;

    .line 720
    .line 721
    iget v0, v0, Lacvr;->i:I

    .line 722
    .line 723
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 724
    .line 725
    .line 726
    iget-object v4, p1, Lakbk;->b:Lakbq;

    .line 727
    .line 728
    check-cast v4, Lacvr;

    .line 729
    .line 730
    iget v5, v4, Lacvr;->b:I

    .line 731
    .line 732
    or-int/lit8 v5, v5, 0x40

    .line 733
    .line 734
    iput v5, v4, Lacvr;->b:I

    .line 735
    .line 736
    iput v0, v4, Lacvr;->i:I

    .line 737
    .line 738
    :cond_1b
    if-eqz p2, :cond_1c

    .line 739
    .line 740
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 741
    .line 742
    check-cast v0, Lacvr;

    .line 743
    .line 744
    iget v0, v0, Lacvr;->j:I

    .line 745
    .line 746
    iget p2, p2, Lacvr;->j:I

    .line 747
    .line 748
    if-eq v0, p2, :cond_1d

    .line 749
    .line 750
    :cond_1c
    iget-object p2, v3, Lakbk;->b:Lakbq;

    .line 751
    .line 752
    check-cast p2, Lacvr;

    .line 753
    .line 754
    iget p2, p2, Lacvr;->j:I

    .line 755
    .line 756
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 757
    .line 758
    .line 759
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 760
    .line 761
    check-cast v0, Lacvr;

    .line 762
    .line 763
    iget v4, v0, Lacvr;->b:I

    .line 764
    .line 765
    or-int/lit16 v4, v4, 0x80

    .line 766
    .line 767
    iput v4, v0, Lacvr;->b:I

    .line 768
    .line 769
    iput p2, v0, Lacvr;->j:I

    .line 770
    .line 771
    :cond_1d
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 772
    .line 773
    .line 774
    move-result-object p2

    .line 775
    check-cast p2, Lacvr;

    .line 776
    .line 777
    iput-object p2, p0, Lwud;->a:Lacvr;

    .line 778
    .line 779
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    check-cast p0, Lacvr;

    .line 784
    .line 785
    invoke-virtual {p0, v1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    if-nez p1, :cond_1e

    .line 790
    .line 791
    move-object v2, p0

    .line 792
    :cond_1e
    return-object v2
.end method
