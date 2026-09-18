.class public final Lwlm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqge;Lxha;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwlm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lwlm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lngd;

    .line 15
    .line 16
    const/16 p2, 0x9

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lngd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lanqh;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lwlm;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lwll;Lwku;Lwln;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwlm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwlm;->d:Ljava/lang/Object;

    return-void
.end method

.method private static d(Lmto;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmto;->ordinal()I

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
.method final a(Lmtp;Lmub;)Lacmy;
    .locals 9

    .line 1
    iget-object v0, p0, Lwlm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwku;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwku;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    sget-object v1, Lacmy;->a:Lacmy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lwlm;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lwln;

    .line 22
    .line 23
    iget v5, v4, Lwln;->a:I

    .line 24
    .line 25
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 29
    .line 30
    check-cast v6, Lacmy;

    .line 31
    .line 32
    iget v7, v6, Lacmy;->b:I

    .line 33
    .line 34
    or-int/lit8 v7, v7, 0x2

    .line 35
    .line 36
    iput v7, v6, Lacmy;->b:I

    .line 37
    .line 38
    iput v5, v6, Lacmy;->d:I

    .line 39
    .line 40
    iget v4, v4, Lwln;->b:I

    .line 41
    .line 42
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 46
    .line 47
    check-cast v5, Lacmy;

    .line 48
    .line 49
    iget v6, v5, Lacmy;->b:I

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x4

    .line 52
    .line 53
    iput v6, v5, Lacmy;->b:I

    .line 54
    .line 55
    iput v4, v5, Lacmy;->e:I

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    const/4 v5, 0x1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lwku;->c()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, v0, Lwku;->g:Lmto;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lwlm;->d(Lmto;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 80
    .line 81
    check-cast v6, Lacmy;

    .line 82
    .line 83
    add-int/2addr p1, v4

    .line 84
    iput p1, v6, Lacmy;->c:I

    .line 85
    .line 86
    iget p1, v6, Lacmy;->b:I

    .line 87
    .line 88
    or-int/2addr p1, v5

    .line 89
    iput p1, v6, Lacmy;->b:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lwku;->a()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 99
    .line 100
    check-cast v6, Lacmy;

    .line 101
    .line 102
    iget v7, v6, Lacmy;->b:I

    .line 103
    .line 104
    or-int/lit8 v7, v7, 0x10

    .line 105
    .line 106
    iput v7, v6, Lacmy;->b:I

    .line 107
    .line 108
    iput p1, v6, Lacmy;->g:I

    .line 109
    .line 110
    invoke-virtual {v0}, Lwku;->c()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object p1, v0, Lwku;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 119
    .line 120
    .line 121
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 122
    .line 123
    check-cast v6, Lacmy;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v7, v6, Lacmy;->b:I

    .line 129
    .line 130
    or-int/lit16 v7, v7, 0x100

    .line 131
    .line 132
    iput v7, v6, Lacmy;->b:I

    .line 133
    .line 134
    iput-object p1, v6, Lacmy;->k:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Lwku;->c()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    iget p1, v0, Lwku;->b:I

    .line 143
    .line 144
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 148
    .line 149
    check-cast v6, Lacmy;

    .line 150
    .line 151
    iget v7, v6, Lacmy;->b:I

    .line 152
    .line 153
    or-int/lit8 v7, v7, 0x8

    .line 154
    .line 155
    iput v7, v6, Lacmy;->b:I

    .line 156
    .line 157
    iput p1, v6, Lacmy;->f:I

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_4
    iget-object v6, p1, Lmtp;->T:Lmto;

    .line 179
    .line 180
    invoke-static {v6}, Lwlm;->d(Lmto;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 185
    .line 186
    .line 187
    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 188
    .line 189
    check-cast v7, Lacmy;

    .line 190
    .line 191
    add-int/2addr v6, v4

    .line 192
    iput v6, v7, Lacmy;->c:I

    .line 193
    .line 194
    iget v6, v7, Lacmy;->b:I

    .line 195
    .line 196
    or-int/2addr v6, v5

    .line 197
    iput v6, v7, Lacmy;->b:I

    .line 198
    .line 199
    iget v6, p1, Lmtp;->x:I

    .line 200
    .line 201
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 202
    .line 203
    .line 204
    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 205
    .line 206
    check-cast v7, Lacmy;

    .line 207
    .line 208
    iget v8, v7, Lacmy;->b:I

    .line 209
    .line 210
    or-int/lit8 v8, v8, 0x10

    .line 211
    .line 212
    iput v8, v7, Lacmy;->b:I

    .line 213
    .line 214
    iput v6, v7, Lacmy;->g:I

    .line 215
    .line 216
    iget-object v6, p1, Lmtp;->y:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 219
    .line 220
    .line 221
    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 222
    .line 223
    check-cast v7, Lacmy;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget v8, v7, Lacmy;->b:I

    .line 229
    .line 230
    or-int/lit16 v8, v8, 0x100

    .line 231
    .line 232
    iput v8, v7, Lacmy;->b:I

    .line 233
    .line 234
    iput-object v6, v7, Lacmy;->k:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v6, p0, Lwlm;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Lwll;

    .line 239
    .line 240
    iget-wide v6, v6, Lwll;->c:J

    .line 241
    .line 242
    iget-object p1, p1, Lmtp;->w:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v6, v7, p1}, Lsag;->z(JLjava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 252
    .line 253
    check-cast v6, Lacmy;

    .line 254
    .line 255
    iget v7, v6, Lacmy;->b:I

    .line 256
    .line 257
    or-int/lit8 v7, v7, 0x8

    .line 258
    .line 259
    iput v7, v6, Lacmy;->b:I

    .line 260
    .line 261
    iput p1, v6, Lacmy;->f:I

    .line 262
    .line 263
    :goto_0
    if-nez p2, :cond_8

    .line 264
    .line 265
    invoke-virtual {v0}, Lwku;->c()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_7

    .line 270
    .line 271
    iget p1, v0, Lwku;->d:I

    .line 272
    .line 273
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object p2, v3, Lajqg;->b:Lajqm;

    .line 277
    .line 278
    check-cast p2, Lacmy;

    .line 279
    .line 280
    iget v6, p2, Lacmy;->b:I

    .line 281
    .line 282
    or-int/lit8 v6, v6, 0x20

    .line 283
    .line 284
    iput v6, p2, Lacmy;->b:I

    .line 285
    .line 286
    iput p1, p2, Lacmy;->h:I

    .line 287
    .line 288
    invoke-virtual {v0}, Lwku;->c()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_6

    .line 293
    .line 294
    iget p1, v0, Lwku;->e:I

    .line 295
    .line 296
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 297
    .line 298
    .line 299
    iget-object p2, v3, Lajqg;->b:Lajqm;

    .line 300
    .line 301
    check-cast p2, Lacmy;

    .line 302
    .line 303
    iget v6, p2, Lacmy;->b:I

    .line 304
    .line 305
    or-int/lit8 v6, v6, 0x40

    .line 306
    .line 307
    iput v6, p2, Lacmy;->b:I

    .line 308
    .line 309
    iput p1, p2, Lacmy;->i:I

    .line 310
    .line 311
    invoke-virtual {v0}, Lwku;->c()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_5

    .line 316
    .line 317
    iget p1, v0, Lwku;->f:I

    .line 318
    .line 319
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 320
    .line 321
    .line 322
    iget-object p2, v3, Lajqg;->b:Lajqm;

    .line 323
    .line 324
    check-cast p2, Lacmy;

    .line 325
    .line 326
    iget v0, p2, Lacmy;->b:I

    .line 327
    .line 328
    or-int/lit16 v0, v0, 0x80

    .line 329
    .line 330
    iput v0, p2, Lacmy;->b:I

    .line 331
    .line 332
    iput p1, p2, Lacmy;->j:I

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_8
    iget-object p1, p0, Lwlm;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lwll;

    .line 356
    .line 357
    iget-wide v6, p1, Lwll;->c:J

    .line 358
    .line 359
    iget-object p1, p2, Lmub;->I:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v6, v7, p1}, Lsag;->B(JLjava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 369
    .line 370
    check-cast v0, Lacmy;

    .line 371
    .line 372
    iget v6, v0, Lacmy;->b:I

    .line 373
    .line 374
    or-int/lit8 v6, v6, 0x20

    .line 375
    .line 376
    iput v6, v0, Lacmy;->b:I

    .line 377
    .line 378
    iput p1, v0, Lacmy;->h:I

    .line 379
    .line 380
    iget-object p1, p2, Lmub;->N:Lalad;

    .line 381
    .line 382
    if-eqz p1, :cond_9

    .line 383
    .line 384
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 385
    .line 386
    .line 387
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 388
    .line 389
    check-cast v0, Lacmy;

    .line 390
    .line 391
    iget v6, v0, Lacmy;->b:I

    .line 392
    .line 393
    or-int/lit8 v6, v6, 0x40

    .line 394
    .line 395
    iput v6, v0, Lacmy;->b:I

    .line 396
    .line 397
    iget p1, p1, Lalad;->a:I

    .line 398
    .line 399
    iput p1, v0, Lacmy;->i:I

    .line 400
    .line 401
    iget p1, p2, Lmub;->g:I

    .line 402
    .line 403
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 404
    .line 405
    .line 406
    iget-object p2, v3, Lajqg;->b:Lajqm;

    .line 407
    .line 408
    check-cast p2, Lacmy;

    .line 409
    .line 410
    iget v0, p2, Lacmy;->b:I

    .line 411
    .line 412
    or-int/lit16 v0, v0, 0x80

    .line 413
    .line 414
    iput v0, p2, Lacmy;->b:I

    .line 415
    .line 416
    iput p1, p2, Lacmy;->j:I

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_9
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 420
    .line 421
    .line 422
    iget-object p1, v3, Lajqg;->b:Lajqm;

    .line 423
    .line 424
    check-cast p1, Lacmy;

    .line 425
    .line 426
    iget p2, p1, Lacmy;->b:I

    .line 427
    .line 428
    or-int/lit8 p2, p2, 0x40

    .line 429
    .line 430
    iput p2, p1, Lacmy;->b:I

    .line 431
    .line 432
    iput v4, p1, Lacmy;->i:I

    .line 433
    .line 434
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 435
    .line 436
    .line 437
    iget-object p1, v3, Lajqg;->b:Lajqm;

    .line 438
    .line 439
    check-cast p1, Lacmy;

    .line 440
    .line 441
    iget p2, p1, Lacmy;->b:I

    .line 442
    .line 443
    or-int/lit16 p2, p2, 0x80

    .line 444
    .line 445
    iput p2, p1, Lacmy;->b:I

    .line 446
    .line 447
    iput v4, p1, Lacmy;->j:I

    .line 448
    .line 449
    :goto_1
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-object p2, p0, Lwlm;->b:Ljava/lang/Object;

    .line 454
    .line 455
    if-eqz p2, :cond_c

    .line 456
    .line 457
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 458
    .line 459
    check-cast v0, Lacmy;

    .line 460
    .line 461
    iget v0, v0, Lacmy;->c:I

    .line 462
    .line 463
    invoke-static {v0}, La;->ai(I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_a

    .line 468
    .line 469
    move v0, v5

    .line 470
    :cond_a
    move-object v6, p2

    .line 471
    check-cast v6, Lacmy;

    .line 472
    .line 473
    iget v6, v6, Lacmy;->c:I

    .line 474
    .line 475
    invoke-static {v6}, La;->ai(I)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_b

    .line 480
    .line 481
    move v6, v5

    .line 482
    :cond_b
    if-eq v0, v6, :cond_e

    .line 483
    .line 484
    :cond_c
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 485
    .line 486
    check-cast v0, Lacmy;

    .line 487
    .line 488
    iget v0, v0, Lacmy;->c:I

    .line 489
    .line 490
    invoke-static {v0}, La;->ai(I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_d

    .line 495
    .line 496
    move v0, v5

    .line 497
    :cond_d
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 498
    .line 499
    .line 500
    iget-object v6, p1, Lajqg;->b:Lajqm;

    .line 501
    .line 502
    check-cast v6, Lacmy;

    .line 503
    .line 504
    add-int/2addr v0, v4

    .line 505
    iput v0, v6, Lacmy;->c:I

    .line 506
    .line 507
    iget v0, v6, Lacmy;->b:I

    .line 508
    .line 509
    or-int/2addr v0, v5

    .line 510
    iput v0, v6, Lacmy;->b:I

    .line 511
    .line 512
    :cond_e
    if-eqz p2, :cond_f

    .line 513
    .line 514
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 515
    .line 516
    check-cast v0, Lacmy;

    .line 517
    .line 518
    iget v0, v0, Lacmy;->d:I

    .line 519
    .line 520
    move-object v4, p2

    .line 521
    check-cast v4, Lacmy;

    .line 522
    .line 523
    iget v4, v4, Lacmy;->d:I

    .line 524
    .line 525
    if-eq v0, v4, :cond_10

    .line 526
    .line 527
    :cond_f
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 528
    .line 529
    check-cast v0, Lacmy;

    .line 530
    .line 531
    iget v0, v0, Lacmy;->d:I

    .line 532
    .line 533
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 534
    .line 535
    .line 536
    iget-object v4, p1, Lajqg;->b:Lajqm;

    .line 537
    .line 538
    check-cast v4, Lacmy;

    .line 539
    .line 540
    iget v5, v4, Lacmy;->b:I

    .line 541
    .line 542
    or-int/lit8 v5, v5, 0x2

    .line 543
    .line 544
    iput v5, v4, Lacmy;->b:I

    .line 545
    .line 546
    iput v0, v4, Lacmy;->d:I

    .line 547
    .line 548
    :cond_10
    if-eqz p2, :cond_11

    .line 549
    .line 550
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 551
    .line 552
    check-cast v0, Lacmy;

    .line 553
    .line 554
    iget v0, v0, Lacmy;->e:I

    .line 555
    .line 556
    move-object v4, p2

    .line 557
    check-cast v4, Lacmy;

    .line 558
    .line 559
    iget v4, v4, Lacmy;->e:I

    .line 560
    .line 561
    if-eq v0, v4, :cond_12

    .line 562
    .line 563
    :cond_11
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 564
    .line 565
    check-cast v0, Lacmy;

    .line 566
    .line 567
    iget v0, v0, Lacmy;->e:I

    .line 568
    .line 569
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 570
    .line 571
    .line 572
    iget-object v4, p1, Lajqg;->b:Lajqm;

    .line 573
    .line 574
    check-cast v4, Lacmy;

    .line 575
    .line 576
    iget v5, v4, Lacmy;->b:I

    .line 577
    .line 578
    or-int/lit8 v5, v5, 0x4

    .line 579
    .line 580
    iput v5, v4, Lacmy;->b:I

    .line 581
    .line 582
    iput v0, v4, Lacmy;->e:I

    .line 583
    .line 584
    :cond_12
    if-eqz p2, :cond_13

    .line 585
    .line 586
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 587
    .line 588
    check-cast v0, Lacmy;

    .line 589
    .line 590
    iget v0, v0, Lacmy;->f:I

    .line 591
    .line 592
    move-object v4, p2

    .line 593
    check-cast v4, Lacmy;

    .line 594
    .line 595
    iget v4, v4, Lacmy;->f:I

    .line 596
    .line 597
    if-eq v0, v4, :cond_14

    .line 598
    .line 599
    :cond_13
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 600
    .line 601
    check-cast v0, Lacmy;

    .line 602
    .line 603
    iget v0, v0, Lacmy;->f:I

    .line 604
    .line 605
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 606
    .line 607
    .line 608
    iget-object v4, p1, Lajqg;->b:Lajqm;

    .line 609
    .line 610
    check-cast v4, Lacmy;

    .line 611
    .line 612
    iget v5, v4, Lacmy;->b:I

    .line 613
    .line 614
    or-int/lit8 v5, v5, 0x8

    .line 615
    .line 616
    iput v5, v4, Lacmy;->b:I

    .line 617
    .line 618
    iput v0, v4, Lacmy;->f:I

    .line 619
    .line 620
    :cond_14
    if-eqz p2, :cond_15

    .line 621
    .line 622
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 623
    .line 624
    check-cast v0, Lacmy;

    .line 625
    .line 626
    iget v0, v0, Lacmy;->g:I

    .line 627
    .line 628
    move-object v4, p2

    .line 629
    check-cast v4, Lacmy;

    .line 630
    .line 631
    iget v4, v4, Lacmy;->g:I

    .line 632
    .line 633
    if-eq v0, v4, :cond_16

    .line 634
    .line 635
    :cond_15
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 636
    .line 637
    check-cast v0, Lacmy;

    .line 638
    .line 639
    iget v0, v0, Lacmy;->g:I

    .line 640
    .line 641
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 642
    .line 643
    .line 644
    iget-object v4, p1, Lajqg;->b:Lajqm;

    .line 645
    .line 646
    check-cast v4, Lacmy;

    .line 647
    .line 648
    iget v5, v4, Lacmy;->b:I

    .line 649
    .line 650
    or-int/lit8 v5, v5, 0x10

    .line 651
    .line 652
    iput v5, v4, Lacmy;->b:I

    .line 653
    .line 654
    iput v0, v4, Lacmy;->g:I

    .line 655
    .line 656
    :cond_16
    if-eqz p2, :cond_17

    .line 657
    .line 658
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 659
    .line 660
    check-cast v0, Lacmy;

    .line 661
    .line 662
    iget-object v0, v0, Lacmy;->k:Ljava/lang/String;

    .line 663
    .line 664
    move-object v4, p2

    .line 665
    check-cast v4, Lacmy;

    .line 666
    .line 667
    iget-object v4, v4, Lacmy;->k:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_18

    .line 674
    .line 675
    :cond_17
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 676
    .line 677
    check-cast v0, Lacmy;

    .line 678
    .line 679
    iget-object v0, v0, Lacmy;->k:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 682
    .line 683
    .line 684
    iget-object v4, p1, Lajqg;->b:Lajqm;

    .line 685
    .line 686
    check-cast v4, Lacmy;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget v5, v4, Lacmy;->b:I

    .line 692
    .line 693
    or-int/lit16 v5, v5, 0x100

    .line 694
    .line 695
    iput v5, v4, Lacmy;->b:I

    .line 696
    .line 697
    iput-object v0, v4, Lacmy;->k:Ljava/lang/String;

    .line 698
    .line 699
    :cond_18
    if-eqz p2, :cond_19

    .line 700
    .line 701
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 702
    .line 703
    check-cast v0, Lacmy;

    .line 704
    .line 705
    iget v0, v0, Lacmy;->h:I

    .line 706
    .line 707
    move-object v4, p2

    .line 708
    check-cast v4, Lacmy;

    .line 709
    .line 710
    iget v4, v4, Lacmy;->h:I

    .line 711
    .line 712
    if-eq v0, v4, :cond_1a

    .line 713
    .line 714
    :cond_19
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 715
    .line 716
    check-cast v0, Lacmy;

    .line 717
    .line 718
    iget v0, v0, Lacmy;->h:I

    .line 719
    .line 720
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 721
    .line 722
    .line 723
    iget-object v4, p1, Lajqg;->b:Lajqm;

    .line 724
    .line 725
    check-cast v4, Lacmy;

    .line 726
    .line 727
    iget v5, v4, Lacmy;->b:I

    .line 728
    .line 729
    or-int/lit8 v5, v5, 0x20

    .line 730
    .line 731
    iput v5, v4, Lacmy;->b:I

    .line 732
    .line 733
    iput v0, v4, Lacmy;->h:I

    .line 734
    .line 735
    :cond_1a
    if-eqz p2, :cond_1b

    .line 736
    .line 737
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 738
    .line 739
    check-cast v0, Lacmy;

    .line 740
    .line 741
    iget v0, v0, Lacmy;->i:I

    .line 742
    .line 743
    move-object v4, p2

    .line 744
    check-cast v4, Lacmy;

    .line 745
    .line 746
    iget v4, v4, Lacmy;->i:I

    .line 747
    .line 748
    if-eq v0, v4, :cond_1c

    .line 749
    .line 750
    :cond_1b
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 751
    .line 752
    check-cast v0, Lacmy;

    .line 753
    .line 754
    iget v0, v0, Lacmy;->i:I

    .line 755
    .line 756
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 757
    .line 758
    .line 759
    iget-object v4, p1, Lajqg;->b:Lajqm;

    .line 760
    .line 761
    check-cast v4, Lacmy;

    .line 762
    .line 763
    iget v5, v4, Lacmy;->b:I

    .line 764
    .line 765
    or-int/lit8 v5, v5, 0x40

    .line 766
    .line 767
    iput v5, v4, Lacmy;->b:I

    .line 768
    .line 769
    iput v0, v4, Lacmy;->i:I

    .line 770
    .line 771
    :cond_1c
    if-eqz p2, :cond_1d

    .line 772
    .line 773
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 774
    .line 775
    check-cast v0, Lacmy;

    .line 776
    .line 777
    iget v0, v0, Lacmy;->j:I

    .line 778
    .line 779
    check-cast p2, Lacmy;

    .line 780
    .line 781
    iget p2, p2, Lacmy;->j:I

    .line 782
    .line 783
    if-eq v0, p2, :cond_1e

    .line 784
    .line 785
    :cond_1d
    iget-object p2, v3, Lajqg;->b:Lajqm;

    .line 786
    .line 787
    check-cast p2, Lacmy;

    .line 788
    .line 789
    iget p2, p2, Lacmy;->j:I

    .line 790
    .line 791
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 792
    .line 793
    .line 794
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 795
    .line 796
    check-cast v0, Lacmy;

    .line 797
    .line 798
    iget v4, v0, Lacmy;->b:I

    .line 799
    .line 800
    or-int/lit16 v4, v4, 0x80

    .line 801
    .line 802
    iput v4, v0, Lacmy;->b:I

    .line 803
    .line 804
    iput p2, v0, Lacmy;->j:I

    .line 805
    .line 806
    :cond_1e
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 807
    .line 808
    .line 809
    move-result-object p2

    .line 810
    check-cast p2, Lacmy;

    .line 811
    .line 812
    iput-object p2, p0, Lwlm;->b:Ljava/lang/Object;

    .line 813
    .line 814
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    check-cast p0, Lacmy;

    .line 819
    .line 820
    invoke-virtual {p0, v1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result p1

    .line 824
    if-eqz p1, :cond_1f

    .line 825
    .line 826
    return-object v2

    .line 827
    :cond_1f
    return-object p0
.end method

.method public final b()Ltwh;
    .locals 2

    .line 1
    new-instance v0, Ltwh;

    .line 2
    .line 3
    iget-object p0, p0, Lwlm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqge;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lagtb;

    .line 12
    .line 13
    iget-boolean v1, v1, Lagtb;->k:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lagtb;

    .line 20
    .line 21
    iget-boolean p0, p0, Lagtb;->bH:Z

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Ltwh;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laogg;

    .line 8
    .line 9
    return-object p0
.end method
