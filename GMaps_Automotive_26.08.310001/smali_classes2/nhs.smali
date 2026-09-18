.class public final Lnhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lueg;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field private final e:Labhe;

.field private final f:Lubu;

.field private final g:Z

.field private final h:Z

.field private final i:Lupw;

.field private final j:Lwmg;


# direct methods
.method public constructor <init>(Labhe;Lwmg;Lupw;Lueg;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnhs;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnhs;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnhs;->d:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lnhs;->e:Labhe;

    .line 26
    .line 27
    iput-object p2, p0, Lnhs;->j:Lwmg;

    .line 28
    .line 29
    iput-object p3, p0, Lnhs;->i:Lupw;

    .line 30
    .line 31
    iput-object p4, p0, Lnhs;->a:Lueg;

    .line 32
    .line 33
    sget-object p1, Lubu;->b:Lubu;

    .line 34
    .line 35
    new-instance p1, Lubs;

    .line 36
    .line 37
    invoke-direct {p1, p4}, Lubs;-><init>(Lueg;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lnhs;->f:Lubu;

    .line 41
    .line 42
    iput-boolean p5, p0, Lnhs;->g:Z

    .line 43
    .line 44
    iput-boolean p6, p0, Lnhs;->h:Z

    .line 45
    .line 46
    return-void
.end method

.method private static c(Lubp;Lubu;Lngj;Z)V
    .locals 12

    .line 1
    iget-object v0, p2, Lngj;->a:Lmtb;

    .line 2
    .line 3
    iget v1, v0, Lmtb;->d:I

    .line 4
    .line 5
    iget v2, v0, Lmtb;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lubp;->d()Lajqi;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lahrw;->a:Lahrw;

    .line 12
    .line 13
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v0, Lmtb;->c:Ltyp;

    .line 18
    .line 19
    invoke-static {v5}, La;->Q(Ltyp;)Lahrx;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 27
    .line 28
    check-cast v6, Lahrw;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v5, v6, Lahrw;->c:Lahrx;

    .line 34
    .line 35
    iget v5, v6, Lahrw;->b:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    or-int/2addr v5, v7

    .line 39
    iput v5, v6, Lahrw;->b:I

    .line 40
    .line 41
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v3, Lajqi;->b:Lajqm;

    .line 45
    .line 46
    check-cast v5, Lahuq;

    .line 47
    .line 48
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lahrw;

    .line 53
    .line 54
    sget-object v6, Lahuq;->a:Lahuq;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v4, v5, Lahuq;->h:Lahrw;

    .line 60
    .line 61
    iget v4, v5, Lahuq;->b:I

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    iput v4, v5, Lahuq;->b:I

    .line 66
    .line 67
    sget-object v4, Lahul;->a:Lahul;

    .line 68
    .line 69
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lajqi;

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    const/16 v1, 0xa8

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1, v1}, Lubu;->d(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Lubp;->c(Ljava/lang/Object;)Lajqi;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5, v1}, Lajqi;->H(Lajqi;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, Lajqi;->b:Lajqm;

    .line 94
    .line 95
    check-cast v1, Lahuq;

    .line 96
    .line 97
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lahul;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v5, v1, Lahuq;->e:Lahul;

    .line 107
    .line 108
    iget v5, v1, Lahuq;->b:I

    .line 109
    .line 110
    or-int/2addr v5, v7

    .line 111
    iput v5, v1, Lahuq;->b:I

    .line 112
    .line 113
    iget-object v1, v0, Lmtb;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/16 v2, 0xa6

    .line 119
    .line 120
    :goto_0
    const/16 v5, 0x14

    .line 121
    .line 122
    invoke-static {v1, v5}, Ladab;->c(Ljava/lang/String;I)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p1, v2}, Lubu;->d(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lajqi;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    move v6, v4

    .line 138
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-ge v6, v8, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lubp;->c(Ljava/lang/Object;)Lajqi;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 155
    .line 156
    .line 157
    iget-object v10, v8, Lajqi;->b:Lajqm;

    .line 158
    .line 159
    check-cast v10, Lahuk;

    .line 160
    .line 161
    sget-object v11, Lahuk;->a:Lahuk;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v11, v10, Lahuk;->b:I

    .line 167
    .line 168
    or-int/2addr v11, v7

    .line 169
    iput v11, v10, Lahuk;->b:I

    .line 170
    .line 171
    iput-object v9, v10, Lahuk;->c:Ljava/lang/String;

    .line 172
    .line 173
    if-lez v6, :cond_2

    .line 174
    .line 175
    move v9, v7

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move v9, v4

    .line 178
    :goto_2
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 179
    .line 180
    .line 181
    iget-object v10, v8, Lajqi;->b:Lajqm;

    .line 182
    .line 183
    check-cast v10, Lahuk;

    .line 184
    .line 185
    iget v11, v10, Lahuk;->b:I

    .line 186
    .line 187
    or-int/lit8 v11, v11, 0x20

    .line 188
    .line 189
    iput v11, v10, Lahuk;->b:I

    .line 190
    .line 191
    iput-boolean v9, v10, Lahuk;->h:Z

    .line 192
    .line 193
    invoke-virtual {v2, v8}, Lajqi;->H(Lajqi;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 200
    .line 201
    .line 202
    iget-object p0, v3, Lajqi;->b:Lajqm;

    .line 203
    .line 204
    check-cast p0, Lahuq;

    .line 205
    .line 206
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lahul;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lahuq;->f:Lahul;

    .line 216
    .line 217
    iget p1, p0, Lahuq;->b:I

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    or-int/2addr p1, v2

    .line 221
    iput p1, p0, Lahuq;->b:I

    .line 222
    .line 223
    sget-object p0, Lahsv;->V:Laped;

    .line 224
    .line 225
    sget-object p1, Lahub;->a:Lahub;

    .line 226
    .line 227
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 232
    .line 233
    .line 234
    iget-object v4, p1, Lajqg;->b:Lajqm;

    .line 235
    .line 236
    check-cast v4, Lahub;

    .line 237
    .line 238
    iget v5, v4, Lahub;->b:I

    .line 239
    .line 240
    or-int/lit16 v5, v5, 0x200

    .line 241
    .line 242
    iput v5, v4, Lahub;->b:I

    .line 243
    .line 244
    iput-object v1, v4, Lahub;->k:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v0, Lmtb;->b:Ltyb;

    .line 247
    .line 248
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 252
    .line 253
    check-cast v1, Lahub;

    .line 254
    .line 255
    iget v4, v1, Lahub;->b:I

    .line 256
    .line 257
    or-int/lit8 v4, v4, 0x10

    .line 258
    .line 259
    iput v4, v1, Lahub;->b:I

    .line 260
    .line 261
    iget-wide v4, v0, Ltyb;->b:J

    .line 262
    .line 263
    iput-wide v4, v1, Lahub;->f:J

    .line 264
    .line 265
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 269
    .line 270
    check-cast v1, Lahub;

    .line 271
    .line 272
    iget v4, v1, Lahub;->b:I

    .line 273
    .line 274
    or-int/lit8 v4, v4, 0x20

    .line 275
    .line 276
    iput v4, v1, Lahub;->b:I

    .line 277
    .line 278
    iget-wide v4, v0, Ltyb;->c:J

    .line 279
    .line 280
    iput-wide v4, v1, Lahub;->g:J

    .line 281
    .line 282
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lahub;

    .line 287
    .line 288
    invoke-virtual {v3, p0, p1}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Lvwq;->d(Lajqi;)Lajqg;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 299
    .line 300
    check-cast p1, Laide;

    .line 301
    .line 302
    sget-object v0, Laide;->a:Laide;

    .line 303
    .line 304
    iget v0, p1, Laide;->b:I

    .line 305
    .line 306
    or-int/lit16 v0, v0, 0x100

    .line 307
    .line 308
    iput v0, p1, Laide;->b:I

    .line 309
    .line 310
    iput-boolean v7, p1, Laide;->k:Z

    .line 311
    .line 312
    sget-object p1, Laics;->a:Laped;

    .line 313
    .line 314
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Laide;

    .line 319
    .line 320
    invoke-virtual {v3, p1, p0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Laics;->c:Laped;

    .line 324
    .line 325
    sget-object p1, Lvwq;->a:Laidt;

    .line 326
    .line 327
    invoke-virtual {v3, p0, p1}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object p0, Lakfa;->F:Lacax;

    .line 331
    .line 332
    invoke-static {v3, p0}, Lvwq;->e(Lajqi;Lacax;)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Laifi;->a:Laifi;

    .line 336
    .line 337
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    sget-object p1, Laihi;->d:Laihi;

    .line 342
    .line 343
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    sget-object v0, Laigz;->ab:Laigz;

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lajqg;->er(Laigz;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 356
    .line 357
    check-cast v0, Laifi;

    .line 358
    .line 359
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Laihi;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object p1, v0, Laifi;->c:Laihi;

    .line 369
    .line 370
    iget p1, v0, Laifi;->b:I

    .line 371
    .line 372
    or-int/2addr p1, v7

    .line 373
    iput p1, v0, Laifi;->b:I

    .line 374
    .line 375
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Laifi;

    .line 380
    .line 381
    invoke-static {v3, p0}, Lvwq;->i(Lajqi;Laifi;)V

    .line 382
    .line 383
    .line 384
    iget-object p0, p2, Lngj;->c:Laedz;

    .line 385
    .line 386
    sget-object p1, Laedz;->f:Laedz;

    .line 387
    .line 388
    if-ne p0, p1, :cond_4

    .line 389
    .line 390
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 391
    .line 392
    .line 393
    iget-object p0, v3, Lajqi;->b:Lajqm;

    .line 394
    .line 395
    check-cast p0, Lahuq;

    .line 396
    .line 397
    iget p1, p0, Lahuq;->b:I

    .line 398
    .line 399
    or-int/lit16 p1, p1, 0x100

    .line 400
    .line 401
    iput p1, p0, Lahuq;->b:I

    .line 402
    .line 403
    const/16 p1, 0x58

    .line 404
    .line 405
    iput p1, p0, Lahuq;->m:I

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_4
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 409
    .line 410
    .line 411
    iget-object p0, v3, Lajqi;->b:Lajqm;

    .line 412
    .line 413
    check-cast p0, Lahuq;

    .line 414
    .line 415
    iget p1, p0, Lahuq;->b:I

    .line 416
    .line 417
    or-int/lit16 p1, p1, 0x100

    .line 418
    .line 419
    iput p1, p0, Lahuq;->b:I

    .line 420
    .line 421
    const/16 p1, 0x70

    .line 422
    .line 423
    iput p1, p0, Lahuq;->m:I

    .line 424
    .line 425
    :goto_3
    iget p0, p2, Lngj;->d:I

    .line 426
    .line 427
    if-ne p0, v2, :cond_5

    .line 428
    .line 429
    sget-object p0, Lahup;->g:Lahup;

    .line 430
    .line 431
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 432
    .line 433
    .line 434
    iget-object p1, v3, Lajqi;->b:Lajqm;

    .line 435
    .line 436
    check-cast p1, Lahuq;

    .line 437
    .line 438
    iget p0, p0, Lahup;->q:I

    .line 439
    .line 440
    iput p0, p1, Lahuq;->j:I

    .line 441
    .line 442
    iget p0, p1, Lahuq;->b:I

    .line 443
    .line 444
    or-int/lit8 p0, p0, 0x20

    .line 445
    .line 446
    iput p0, p1, Lahuq;->b:I

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_5
    const/4 p1, 0x3

    .line 450
    if-ne p0, p1, :cond_6

    .line 451
    .line 452
    sget-object p0, Lahup;->j:Lahup;

    .line 453
    .line 454
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 455
    .line 456
    .line 457
    iget-object p1, v3, Lajqi;->b:Lajqm;

    .line 458
    .line 459
    check-cast p1, Lahuq;

    .line 460
    .line 461
    iget p0, p0, Lahup;->q:I

    .line 462
    .line 463
    iput p0, p1, Lahuq;->j:I

    .line 464
    .line 465
    iget p0, p1, Lahuq;->b:I

    .line 466
    .line 467
    or-int/lit8 p0, p0, 0x20

    .line 468
    .line 469
    iput p0, p1, Lahuq;->b:I

    .line 470
    .line 471
    :cond_6
    :goto_4
    iget-boolean p0, p2, Lngj;->b:Z

    .line 472
    .line 473
    if-eqz p0, :cond_7

    .line 474
    .line 475
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 476
    .line 477
    .line 478
    iget-object p0, v3, Lajqi;->b:Lajqm;

    .line 479
    .line 480
    check-cast p0, Lahuq;

    .line 481
    .line 482
    iget p1, p0, Lahuq;->b:I

    .line 483
    .line 484
    or-int/lit8 p1, p1, 0x40

    .line 485
    .line 486
    iput p1, p0, Lahuq;->b:I

    .line 487
    .line 488
    const/16 p1, 0x11

    .line 489
    .line 490
    iput p1, p0, Lahuq;->k:I

    .line 491
    .line 492
    :cond_7
    if-eqz p3, :cond_8

    .line 493
    .line 494
    sget-object p0, Lahtn;->a:Lahtn;

    .line 495
    .line 496
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 504
    .line 505
    check-cast p1, Lahtn;

    .line 506
    .line 507
    iput v7, p1, Lahtn;->e:I

    .line 508
    .line 509
    iget p2, p1, Lahtn;->b:I

    .line 510
    .line 511
    or-int/lit8 p2, p2, 0x4

    .line 512
    .line 513
    iput p2, p1, Lahtn;->b:I

    .line 514
    .line 515
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 519
    .line 520
    check-cast p1, Lahtn;

    .line 521
    .line 522
    iput v7, p1, Lahtn;->c:I

    .line 523
    .line 524
    iget p2, p1, Lahtn;->b:I

    .line 525
    .line 526
    or-int/2addr p2, v7

    .line 527
    iput p2, p1, Lahtn;->b:I

    .line 528
    .line 529
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 533
    .line 534
    check-cast p1, Lahtn;

    .line 535
    .line 536
    iput v7, p1, Lahtn;->d:I

    .line 537
    .line 538
    iget p2, p1, Lahtn;->b:I

    .line 539
    .line 540
    or-int/2addr p2, v2

    .line 541
    iput p2, p1, Lahtn;->b:I

    .line 542
    .line 543
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 544
    .line 545
    .line 546
    iget-object p1, v3, Lajqi;->b:Lajqm;

    .line 547
    .line 548
    check-cast p1, Lahuq;

    .line 549
    .line 550
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    check-cast p0, Lahtn;

    .line 555
    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iput-object p0, p1, Lahuq;->d:Ljava/lang/Object;

    .line 560
    .line 561
    const/16 p0, 0x18

    .line 562
    .line 563
    iput p0, p1, Lahuq;->c:I

    .line 564
    .line 565
    :cond_8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lnhs;->e:Labhe;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Labnu;

    .line 7
    .line 8
    iget v2, v2, Labnu;->d:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lngj;

    .line 17
    .line 18
    iget-boolean v2, v1, Lngj;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lnhs;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-boolean v3, p0, Lnhs;->g:Z

    .line 25
    .line 26
    sget-object v7, Lahxs;->b:Lahxs;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lnhs;->j:Lwmg;

    .line 31
    .line 32
    sget-object v4, Lahvc;->mJ:Lahvc;

    .line 33
    .line 34
    invoke-static {v4}, Lvmo;->d(Lahvc;)Lvmo;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Luhb;->a()Luvp;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v7, v5, Luvp;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v5}, Luvp;->c()Luhb;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v3, v4, v5}, Lubp;->f(Lwmg;Lufg;Luhb;)Lubp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-boolean v4, p0, Lnhs;->h:Z

    .line 53
    .line 54
    sget-object v5, Lubu;->b:Lubu;

    .line 55
    .line 56
    invoke-static {v3, v5, v1, v4}, Lnhs;->c(Lubp;Lubu;Lngj;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lubp;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Luhh;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v3, p0, Lnhs;->a:Lueg;

    .line 67
    .line 68
    sget-object v4, Lahvc;->mJ:Lahvc;

    .line 69
    .line 70
    invoke-interface {v3, v4}, Lueg;->d(Lahvc;)Ludy;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lubp;->e(Ludy;)Lubp;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lnhs;->f:Lubu;

    .line 79
    .line 80
    iget-boolean v5, p0, Lnhs;->h:Z

    .line 81
    .line 82
    invoke-static {v3, v4, v1, v5}, Lnhs;->c(Lubp;Lubu;Lngj;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lnhs;->i:Lupw;

    .line 86
    .line 87
    check-cast v3, Lubn;

    .line 88
    .line 89
    invoke-virtual {v3}, Lubn;->a()Lahuq;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v9, Luiu;->a:Luiu;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-virtual/range {v4 .. v9}, Lupw;->c(Lahuq;Lugg;Lahxs;Luee;Luiu;)Luob;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ludd;->f()V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lubq;

    .line 105
    .line 106
    invoke-direct {v3, v1, v4}, Lubq;-><init>(Ludd;Lupw;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnhs;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Luhh;

    .line 24
    .line 25
    invoke-interface {v3}, Luhh;->d()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-enter p0

    .line 32
    :try_start_1
    iget-object v0, p0, Lnhs;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw v0
.end method
