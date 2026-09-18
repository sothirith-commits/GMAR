.class public final Lpme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Ltfo;

.field public final c:Lplr;

.field public final d:Lsvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pme"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpme;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lplr;Lsvn;Ltfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpme;->c:Lplr;

    .line 5
    .line 6
    iput-object p2, p0, Lpme;->d:Lsvn;

    .line 7
    .line 8
    iput-object p3, p0, Lpme;->b:Ltfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfln;)Lppd;
    .locals 10

    .line 1
    sget-object v0, Laimn;->a:Laimn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lfln;->j()Ltyi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :goto_0
    const-string v5, "Unable to create StarredPlace: placemark does not have a valid lat/lng."

    .line 19
    .line 20
    invoke-static {v4, v5}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v4, Laiwk;->a:Laiwk;

    .line 27
    .line 28
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 36
    .line 37
    check-cast v5, Laiwk;

    .line 38
    .line 39
    iget v6, v5, Laiwk;->b:I

    .line 40
    .line 41
    or-int/2addr v6, v3

    .line 42
    iput v6, v5, Laiwk;->b:I

    .line 43
    .line 44
    iget-wide v6, v1, Ltyi;->a:D

    .line 45
    .line 46
    iput-wide v6, v5, Laiwk;->c:D

    .line 47
    .line 48
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 52
    .line 53
    check-cast v5, Laiwk;

    .line 54
    .line 55
    iget v6, v5, Laiwk;->b:I

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    or-int/2addr v6, v7

    .line 59
    iput v6, v5, Laiwk;->b:I

    .line 60
    .line 61
    iget-wide v8, v1, Ltyi;->b:D

    .line 62
    .line 63
    iput-wide v8, v5, Laiwk;->d:D

    .line 64
    .line 65
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 69
    .line 70
    check-cast v1, Laimn;

    .line 71
    .line 72
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Laiwk;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v4, v1, Laimn;->f:Laiwk;

    .line 82
    .line 83
    iget v4, v1, Laimn;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x4

    .line 86
    .line 87
    iput v4, v1, Laimn;->b:I

    .line 88
    .line 89
    invoke-virtual {p1}, Lfln;->i()Ltyb;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ltyb;->q(Ltyb;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Lfln;->i()Ltyb;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ltyb;->m()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 111
    .line 112
    check-cast v4, Laimn;

    .line 113
    .line 114
    iget v5, v4, Laimn;->b:I

    .line 115
    .line 116
    or-int/lit8 v5, v5, 0x10

    .line 117
    .line 118
    iput v5, v4, Laimn;->b:I

    .line 119
    .line 120
    iput-object v1, v4, Laimn;->h:Ljava/lang/String;

    .line 121
    .line 122
    :cond_1
    invoke-virtual {p1, v3}, Lfln;->Q(Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 130
    .line 131
    check-cast v4, Laimn;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v5, v4, Laimn;->b:I

    .line 137
    .line 138
    or-int/2addr v5, v7

    .line 139
    iput v5, v4, Laimn;->b:I

    .line 140
    .line 141
    iput-object v1, v4, Laimn;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Lfln;->ad()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 151
    .line 152
    check-cast v4, Laimn;

    .line 153
    .line 154
    iget v5, v4, Laimn;->b:I

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x8

    .line 157
    .line 158
    iput v5, v4, Laimn;->b:I

    .line 159
    .line 160
    iput-boolean v1, v4, Laimn;->g:Z

    .line 161
    .line 162
    invoke-virtual {p1}, Lfln;->S()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 170
    .line 171
    check-cast v4, Laimn;

    .line 172
    .line 173
    iget v5, v4, Laimn;->b:I

    .line 174
    .line 175
    or-int/2addr v5, v3

    .line 176
    iput v5, v4, Laimn;->b:I

    .line 177
    .line 178
    iput-object v1, v4, Laimn;->c:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v1, Laily;->a:Laily;

    .line 181
    .line 182
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object p0, p0, Lpme;->b:Ltfo;

    .line 187
    .line 188
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 197
    .line 198
    .line 199
    iget-object p0, v1, Lajqg;->b:Lajqm;

    .line 200
    .line 201
    check-cast p0, Laily;

    .line 202
    .line 203
    iget v6, p0, Laily;->b:I

    .line 204
    .line 205
    or-int/2addr v6, v3

    .line 206
    iput v6, p0, Laily;->b:I

    .line 207
    .line 208
    iput-wide v4, p0, Laily;->c:J

    .line 209
    .line 210
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Laily;

    .line 215
    .line 216
    sget-object v1, Laimq;->a:Laimq;

    .line 217
    .line 218
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lfln;->ag()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const-string v6, "https://maps.google.com/?q="

    .line 232
    .line 233
    if-eqz v5, :cond_6

    .line 234
    .line 235
    invoke-virtual {p1}, Lfln;->j()Ltyi;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v5, :cond_2

    .line 240
    .line 241
    sget-object p1, Lflp;->a:Labqj;

    .line 242
    .line 243
    sget-object v2, Lxij;->a:Lxij;

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const/16 v2, 0x47

    .line 250
    .line 251
    invoke-interface {p1, v2}, Labqx;->K(I)Labqx;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Labqg;

    .line 256
    .line 257
    const-string v2, "There is neither FeatureID nor LatLong."

    .line 258
    .line 259
    invoke-interface {p1, v2}, Labqg;->u(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string p1, ""

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-boolean v6, p1, Lfln;->t:Z

    .line 270
    .line 271
    if-eqz v6, :cond_5

    .line 272
    .line 273
    invoke-virtual {p1}, Lfln;->A()Laktq;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v2, v2, Laktq;->q:Laktp;

    .line 278
    .line 279
    if-nez v2, :cond_3

    .line 280
    .line 281
    sget-object v2, Laktp;->a:Laktp;

    .line 282
    .line 283
    :cond_3
    iget-object v2, v2, Laktp;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-gtz v5, :cond_4

    .line 293
    .line 294
    invoke-virtual {p1}, Lfln;->L()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {v2, p1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_5
    iget-wide v8, v5, Ltyi;->a:D

    .line 316
    .line 317
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 318
    .line 319
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-wide v8, v5, Ltyi;->b:D

    .line 324
    .line 325
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    new-array v8, v7, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v6, v8, v2

    .line 332
    .line 333
    aput-object v5, v8, v3

    .line 334
    .line 335
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v5, "%.6f,%.6f"

    .line 340
    .line 341
    invoke-static {p1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_6
    invoke-virtual {p1}, Lfln;->ad()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_7

    .line 357
    .line 358
    invoke-virtual {p1, v3}, Lfln;->Q(Z)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v2, v5}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v2, "&ftid="

    .line 379
    .line 380
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lfln;->i()Ltyb;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_7
    const-string v2, "https://maps.google.com/?cid="

    .line 392
    .line 393
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lfln;->i()Ltyb;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Ltyb;->h()Lacqi;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    :goto_1
    const-string p1, "&entry=gps"

    .line 408
    .line 409
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    :goto_2
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 420
    .line 421
    check-cast v2, Laimq;

    .line 422
    .line 423
    iget v4, v2, Laimq;->b:I

    .line 424
    .line 425
    or-int/2addr v3, v4

    .line 426
    iput v3, v2, Laimq;->b:I

    .line 427
    .line 428
    iput-object p1, v2, Laimq;->c:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 431
    .line 432
    .line 433
    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 434
    .line 435
    check-cast p1, Laimq;

    .line 436
    .line 437
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Laimn;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iput-object v0, p1, Laimq;->d:Laimn;

    .line 447
    .line 448
    iget v0, p1, Laimq;->b:I

    .line 449
    .line 450
    or-int/2addr v0, v7

    .line 451
    iput v0, p1, Laimq;->b:I

    .line 452
    .line 453
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 454
    .line 455
    .line 456
    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 457
    .line 458
    check-cast p1, Laimq;

    .line 459
    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iput-object p0, p1, Laimq;->e:Laily;

    .line 464
    .line 465
    iget p0, p1, Laimq;->b:I

    .line 466
    .line 467
    or-int/lit8 p0, p0, 0x4

    .line 468
    .line 469
    iput p0, p1, Laimq;->b:I

    .line 470
    .line 471
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    check-cast p0, Laimq;

    .line 476
    .line 477
    new-instance p1, Lppc;

    .line 478
    .line 479
    invoke-direct {p1, p0}, Lppc;-><init>(Laimq;)V

    .line 480
    .line 481
    .line 482
    new-instance p0, Lppd;

    .line 483
    .line 484
    invoke-direct {p0, p1}, Lppd;-><init>(Lppc;)V

    .line 485
    .line 486
    .line 487
    return-object p0
.end method

.method public final b(Lfln;)Lppd;
    .locals 6

    .line 1
    iget-object v0, p1, Lfln;->o:Ltyb;

    .line 2
    .line 3
    invoke-static {v0}, Ltyb;->q(Ltyb;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpme;->c:Lplr;

    .line 12
    .line 13
    sget-object p1, Lppf;->e:Lppf;

    .line 14
    .line 15
    sget-object v1, Lqjr;->a:Lqjr;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lqjr;->g(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltyb;->h()Lacqi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lplr;->c:Lpmq;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lpmq;->f(Lppf;Lacqi;)Labhe;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, Lfln;->p:Ltyi;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lpme;->c:Lplr;

    .line 36
    .line 37
    sget-object v0, Lppf;->e:Lppf;

    .line 38
    .line 39
    sget-object v1, Lqjr;->a:Lqjr;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lqjr;->g(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lplr;->c:Lpmq;

    .line 45
    .line 46
    :try_start_0
    iget-object p0, p0, Lpmq;->b:Lpmj;

    .line 47
    .line 48
    sget-object p0, Lppe;->d:Lppe;

    .line 49
    .line 50
    const-string v1, "corpus = ? AND latitude_e6 = ? AND longitude_e6 = ? AND feature_fprint IS NULL AND sync_state != ? "

    .line 51
    .line 52
    iget-wide v4, p1, Ltyi;->a:D

    .line 53
    .line 54
    invoke-static {v4, v5}, Lpml;->a(D)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-wide v4, p1, Ltyi;->b:D

    .line 59
    .line 60
    invoke-static {v4, v5}, Lpml;->a(D)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p0, p0, Lppe;->l:I

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v4, "3"

    .line 79
    .line 80
    filled-new-array {p0, v2, p1, v4}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-class p1, Lpmj;

    .line 85
    .line 86
    monitor-enter p1
    :try_end_0
    .catch Lpmw; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    invoke-static {v1, p0, v3}, Lpmj;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    :try_start_2
    invoke-static {p0}, Lpmj;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    :cond_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    :try_start_4
    invoke-static {v0, v1}, Lpmq;->d(Lppf;Ljava/util/List;)Labhe;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_4
    .catch Lpmw; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    :goto_0
    invoke-static {p0, v3}, Lwmd;->z(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lppd;

    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    throw v0

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    :try_start_7
    throw p0
    :try_end_7
    .catch Lpmw; {:try_start_7 .. :try_end_7} :catch_0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    new-instance p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 129
    .line 130
    const-string v0, "Read transaction error."

    .line 131
    .line 132
    invoke-direct {p1, v0, p0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_3
    return-object v3
.end method

.method public final c(Lfln;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpme;->b(Lfln;)Lppd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
