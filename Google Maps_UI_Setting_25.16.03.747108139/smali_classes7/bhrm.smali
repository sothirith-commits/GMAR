.class final Lbhrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbsjs;

.field private final b:Lbhrl;

.field private final c:Lbhqw;

.field private final d:Lbhrn;


# direct methods
.method public constructor <init>(Lbhrl;Lbhqw;Lbhrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhrm;->b:Lbhrl;

    .line 5
    .line 6
    iput-object p2, p0, Lbhrm;->c:Lbhqw;

    .line 7
    .line 8
    iput-object p3, p0, Lbhrm;->d:Lbhrn;

    .line 9
    .line 10
    return-void
.end method

.method private static b(Luiy;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Luiy;->ordinal()I

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
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :cond_2
    return v0
.end method


# virtual methods
.method final a(Luiz;Lujj;)Lbsjs;
    .locals 8

    .line 1
    iget-object v0, p0, Lbhrm;->c:Lbhqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhqw;->c()Z

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
    sget-object v1, Lbsjs;->a:Lbsjs;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lbhrm;->d:Lbhrn;

    .line 18
    .line 19
    iget v4, v3, Lbhrn;->a:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v5, Lbsjs;

    .line 27
    .line 28
    iget v6, v5, Lbsjs;->b:I

    .line 29
    .line 30
    or-int/lit8 v6, v6, 0x2

    .line 31
    .line 32
    iput v6, v5, Lbsjs;->b:I

    .line 33
    .line 34
    iput v4, v5, Lbsjs;->d:I

    .line 35
    .line 36
    iget v3, v3, Lbhrn;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v4, Lbsjs;

    .line 44
    .line 45
    iget v5, v4, Lbsjs;->b:I

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x4

    .line 48
    .line 49
    iput v5, v4, Lbsjs;->b:I

    .line 50
    .line 51
    iput v3, v4, Lbsjs;->e:I

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lbhqw;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lbhqw;->g:Luiy;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lbhrm;->b(Luiy;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v5, Lbsjs;

    .line 79
    .line 80
    add-int/2addr p1, v3

    .line 81
    iput p1, v5, Lbsjs;->c:I

    .line 82
    .line 83
    iget p1, v5, Lbsjs;->b:I

    .line 84
    .line 85
    or-int/2addr p1, v4

    .line 86
    iput p1, v5, Lbsjs;->b:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lbhqw;->a()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v5, Lbsjs;

    .line 98
    .line 99
    iget v6, v5, Lbsjs;->b:I

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x10

    .line 102
    .line 103
    iput v6, v5, Lbsjs;->b:I

    .line 104
    .line 105
    iput p1, v5, Lbsjs;->g:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lbhqw;->c()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lbhqw;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v5, Lbsjs;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v6, v5, Lbsjs;->b:I

    .line 127
    .line 128
    or-int/lit16 v6, v6, 0x100

    .line 129
    .line 130
    iput v6, v5, Lbsjs;->b:I

    .line 131
    .line 132
    iput-object p1, v5, Lbsjs;->k:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Lbhqw;->c()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 139
    .line 140
    .line 141
    iget p1, v0, Lbhqw;->b:I

    .line 142
    .line 143
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v5, Lbsjs;

    .line 149
    .line 150
    iget v6, v5, Lbsjs;->b:I

    .line 151
    .line 152
    or-int/lit8 v6, v6, 0x8

    .line 153
    .line 154
    iput v6, v5, Lbsjs;->b:I

    .line 155
    .line 156
    iput p1, v5, Lbsjs;->f:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget-object v5, p1, Luiz;->P:Luiy;

    .line 160
    .line 161
    invoke-static {v5}, Lbhrm;->b(Luiy;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast v6, Lbsjs;

    .line 171
    .line 172
    add-int/2addr v5, v3

    .line 173
    iput v5, v6, Lbsjs;->c:I

    .line 174
    .line 175
    iget v5, v6, Lbsjs;->b:I

    .line 176
    .line 177
    or-int/2addr v5, v4

    .line 178
    iput v5, v6, Lbsjs;->b:I

    .line 179
    .line 180
    iget v5, p1, Luiz;->y:I

    .line 181
    .line 182
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v6, Lbsjs;

    .line 188
    .line 189
    iget v7, v6, Lbsjs;->b:I

    .line 190
    .line 191
    or-int/lit8 v7, v7, 0x10

    .line 192
    .line 193
    iput v7, v6, Lbsjs;->b:I

    .line 194
    .line 195
    iput v5, v6, Lbsjs;->g:I

    .line 196
    .line 197
    iget-object v5, p1, Luiz;->z:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 203
    .line 204
    check-cast v6, Lbsjs;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v7, v6, Lbsjs;->b:I

    .line 210
    .line 211
    or-int/lit16 v7, v7, 0x100

    .line 212
    .line 213
    iput v7, v6, Lbsjs;->b:I

    .line 214
    .line 215
    iput-object v5, v6, Lbsjs;->k:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v5, p0, Lbhrm;->b:Lbhrl;

    .line 218
    .line 219
    iget-object p1, p1, Luiz;->x:Ljava/lang/String;

    .line 220
    .line 221
    iget-wide v5, v5, Lbhrl;->c:J

    .line 222
    .line 223
    invoke-static {v5, v6, p1}, Lbewp;->a(JLjava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v5, Lbsjs;

    .line 233
    .line 234
    iget v6, v5, Lbsjs;->b:I

    .line 235
    .line 236
    or-int/lit8 v6, v6, 0x8

    .line 237
    .line 238
    iput v6, v5, Lbsjs;->b:I

    .line 239
    .line 240
    iput p1, v5, Lbsjs;->f:I

    .line 241
    .line 242
    :goto_0
    if-nez p2, :cond_2

    .line 243
    .line 244
    invoke-virtual {v0}, Lbhqw;->c()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 249
    .line 250
    .line 251
    iget p1, v0, Lbhqw;->d:I

    .line 252
    .line 253
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 257
    .line 258
    check-cast p2, Lbsjs;

    .line 259
    .line 260
    iget v5, p2, Lbsjs;->b:I

    .line 261
    .line 262
    or-int/lit8 v5, v5, 0x20

    .line 263
    .line 264
    iput v5, p2, Lbsjs;->b:I

    .line 265
    .line 266
    iput p1, p2, Lbsjs;->h:I

    .line 267
    .line 268
    invoke-virtual {v0}, Lbhqw;->c()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 273
    .line 274
    .line 275
    iget p1, v0, Lbhqw;->e:I

    .line 276
    .line 277
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 281
    .line 282
    check-cast p2, Lbsjs;

    .line 283
    .line 284
    iget v5, p2, Lbsjs;->b:I

    .line 285
    .line 286
    or-int/lit8 v5, v5, 0x40

    .line 287
    .line 288
    iput v5, p2, Lbsjs;->b:I

    .line 289
    .line 290
    iput p1, p2, Lbsjs;->i:I

    .line 291
    .line 292
    invoke-virtual {v0}, Lbhqw;->c()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 297
    .line 298
    .line 299
    iget p1, v0, Lbhqw;->f:I

    .line 300
    .line 301
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 305
    .line 306
    check-cast p2, Lbsjs;

    .line 307
    .line 308
    iget v0, p2, Lbsjs;->b:I

    .line 309
    .line 310
    or-int/lit16 v0, v0, 0x80

    .line 311
    .line 312
    iput v0, p2, Lbsjs;->b:I

    .line 313
    .line 314
    iput p1, p2, Lbsjs;->j:I

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_2
    iget-object p1, p0, Lbhrm;->b:Lbhrl;

    .line 318
    .line 319
    iget-object v0, p2, Lujj;->R:Ljava/lang/String;

    .line 320
    .line 321
    iget-wide v5, p1, Lbhrl;->c:J

    .line 322
    .line 323
    invoke-static {v5, v6, v0}, Lbewp;->c(JLjava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 331
    .line 332
    check-cast v0, Lbsjs;

    .line 333
    .line 334
    iget v5, v0, Lbsjs;->b:I

    .line 335
    .line 336
    or-int/lit8 v5, v5, 0x20

    .line 337
    .line 338
    iput v5, v0, Lbsjs;->b:I

    .line 339
    .line 340
    iput p1, v0, Lbsjs;->h:I

    .line 341
    .line 342
    iget-object p1, p2, Lujj;->b:Lujl;

    .line 343
    .line 344
    if-eqz p1, :cond_3

    .line 345
    .line 346
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 350
    .line 351
    check-cast v0, Lbsjs;

    .line 352
    .line 353
    iget v5, v0, Lbsjs;->b:I

    .line 354
    .line 355
    or-int/lit8 v5, v5, 0x40

    .line 356
    .line 357
    iput v5, v0, Lbsjs;->b:I

    .line 358
    .line 359
    iget p1, p1, Lujl;->b:I

    .line 360
    .line 361
    iput p1, v0, Lbsjs;->i:I

    .line 362
    .line 363
    iget p1, p2, Lujj;->i:I

    .line 364
    .line 365
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 369
    .line 370
    check-cast p2, Lbsjs;

    .line 371
    .line 372
    iget v0, p2, Lbsjs;->b:I

    .line 373
    .line 374
    or-int/lit16 v0, v0, 0x80

    .line 375
    .line 376
    iput v0, p2, Lbsjs;->b:I

    .line 377
    .line 378
    iput p1, p2, Lbsjs;->j:I

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_3
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 385
    .line 386
    check-cast p1, Lbsjs;

    .line 387
    .line 388
    iget p2, p1, Lbsjs;->b:I

    .line 389
    .line 390
    or-int/lit8 p2, p2, 0x40

    .line 391
    .line 392
    iput p2, p1, Lbsjs;->b:I

    .line 393
    .line 394
    iput v3, p1, Lbsjs;->i:I

    .line 395
    .line 396
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 400
    .line 401
    check-cast p1, Lbsjs;

    .line 402
    .line 403
    iget p2, p1, Lbsjs;->b:I

    .line 404
    .line 405
    or-int/lit16 p2, p2, 0x80

    .line 406
    .line 407
    iput p2, p1, Lbsjs;->b:I

    .line 408
    .line 409
    iput v3, p1, Lbsjs;->j:I

    .line 410
    .line 411
    :goto_1
    sget-object p1, Lbsjs;->a:Lbsjs;

    .line 412
    .line 413
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    iget-object v0, p0, Lbhrm;->a:Lbsjs;

    .line 418
    .line 419
    if-eqz v0, :cond_6

    .line 420
    .line 421
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 422
    .line 423
    check-cast v5, Lbsjs;

    .line 424
    .line 425
    iget v5, v5, Lbsjs;->c:I

    .line 426
    .line 427
    invoke-static {v5}, La;->bZ(I)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_4

    .line 432
    .line 433
    move v5, v4

    .line 434
    :cond_4
    iget v6, v0, Lbsjs;->c:I

    .line 435
    .line 436
    invoke-static {v6}, La;->bZ(I)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-nez v6, :cond_5

    .line 441
    .line 442
    move v6, v4

    .line 443
    :cond_5
    if-eq v5, v6, :cond_8

    .line 444
    .line 445
    :cond_6
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 446
    .line 447
    check-cast v5, Lbsjs;

    .line 448
    .line 449
    iget v5, v5, Lbsjs;->c:I

    .line 450
    .line 451
    invoke-static {v5}, La;->bZ(I)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-nez v5, :cond_7

    .line 456
    .line 457
    move v5, v4

    .line 458
    :cond_7
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v6, p2, Lcefi;->instance:Lcefq;

    .line 462
    .line 463
    check-cast v6, Lbsjs;

    .line 464
    .line 465
    add-int/2addr v5, v3

    .line 466
    iput v5, v6, Lbsjs;->c:I

    .line 467
    .line 468
    iget v3, v6, Lbsjs;->b:I

    .line 469
    .line 470
    or-int/2addr v3, v4

    .line 471
    iput v3, v6, Lbsjs;->b:I

    .line 472
    .line 473
    :cond_8
    if-eqz v0, :cond_9

    .line 474
    .line 475
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 476
    .line 477
    check-cast v3, Lbsjs;

    .line 478
    .line 479
    iget v3, v3, Lbsjs;->d:I

    .line 480
    .line 481
    iget v4, v0, Lbsjs;->d:I

    .line 482
    .line 483
    if-eq v3, v4, :cond_a

    .line 484
    .line 485
    :cond_9
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 486
    .line 487
    check-cast v3, Lbsjs;

    .line 488
    .line 489
    iget v3, v3, Lbsjs;->d:I

    .line 490
    .line 491
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v4, p2, Lcefi;->instance:Lcefq;

    .line 495
    .line 496
    check-cast v4, Lbsjs;

    .line 497
    .line 498
    iget v5, v4, Lbsjs;->b:I

    .line 499
    .line 500
    or-int/lit8 v5, v5, 0x2

    .line 501
    .line 502
    iput v5, v4, Lbsjs;->b:I

    .line 503
    .line 504
    iput v3, v4, Lbsjs;->d:I

    .line 505
    .line 506
    :cond_a
    if-eqz v0, :cond_b

    .line 507
    .line 508
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 509
    .line 510
    check-cast v3, Lbsjs;

    .line 511
    .line 512
    iget v3, v3, Lbsjs;->e:I

    .line 513
    .line 514
    iget v4, v0, Lbsjs;->e:I

    .line 515
    .line 516
    if-eq v3, v4, :cond_c

    .line 517
    .line 518
    :cond_b
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 519
    .line 520
    check-cast v3, Lbsjs;

    .line 521
    .line 522
    iget v3, v3, Lbsjs;->e:I

    .line 523
    .line 524
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v4, p2, Lcefi;->instance:Lcefq;

    .line 528
    .line 529
    check-cast v4, Lbsjs;

    .line 530
    .line 531
    iget v5, v4, Lbsjs;->b:I

    .line 532
    .line 533
    or-int/lit8 v5, v5, 0x4

    .line 534
    .line 535
    iput v5, v4, Lbsjs;->b:I

    .line 536
    .line 537
    iput v3, v4, Lbsjs;->e:I

    .line 538
    .line 539
    :cond_c
    if-eqz v0, :cond_d

    .line 540
    .line 541
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 542
    .line 543
    check-cast v3, Lbsjs;

    .line 544
    .line 545
    iget v3, v3, Lbsjs;->f:I

    .line 546
    .line 547
    iget v4, v0, Lbsjs;->f:I

    .line 548
    .line 549
    if-eq v3, v4, :cond_e

    .line 550
    .line 551
    :cond_d
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 552
    .line 553
    check-cast v3, Lbsjs;

    .line 554
    .line 555
    iget v3, v3, Lbsjs;->f:I

    .line 556
    .line 557
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object v4, p2, Lcefi;->instance:Lcefq;

    .line 561
    .line 562
    check-cast v4, Lbsjs;

    .line 563
    .line 564
    iget v5, v4, Lbsjs;->b:I

    .line 565
    .line 566
    or-int/lit8 v5, v5, 0x8

    .line 567
    .line 568
    iput v5, v4, Lbsjs;->b:I

    .line 569
    .line 570
    iput v3, v4, Lbsjs;->f:I

    .line 571
    .line 572
    :cond_e
    if-eqz v0, :cond_f

    .line 573
    .line 574
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 575
    .line 576
    check-cast v3, Lbsjs;

    .line 577
    .line 578
    iget v3, v3, Lbsjs;->g:I

    .line 579
    .line 580
    iget v4, v0, Lbsjs;->g:I

    .line 581
    .line 582
    if-eq v3, v4, :cond_10

    .line 583
    .line 584
    :cond_f
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 585
    .line 586
    check-cast v3, Lbsjs;

    .line 587
    .line 588
    iget v3, v3, Lbsjs;->g:I

    .line 589
    .line 590
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 591
    .line 592
    .line 593
    iget-object v4, p2, Lcefi;->instance:Lcefq;

    .line 594
    .line 595
    check-cast v4, Lbsjs;

    .line 596
    .line 597
    iget v5, v4, Lbsjs;->b:I

    .line 598
    .line 599
    or-int/lit8 v5, v5, 0x10

    .line 600
    .line 601
    iput v5, v4, Lbsjs;->b:I

    .line 602
    .line 603
    iput v3, v4, Lbsjs;->g:I

    .line 604
    .line 605
    :cond_10
    if-eqz v0, :cond_11

    .line 606
    .line 607
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 608
    .line 609
    check-cast v3, Lbsjs;

    .line 610
    .line 611
    iget-object v3, v3, Lbsjs;->k:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v4, v0, Lbsjs;->k:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_12

    .line 620
    .line 621
    :cond_11
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 622
    .line 623
    check-cast v3, Lbsjs;

    .line 624
    .line 625
    iget-object v3, v3, Lbsjs;->k:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    iget-object v4, p2, Lcefi;->instance:Lcefq;

    .line 631
    .line 632
    check-cast v4, Lbsjs;

    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget v5, v4, Lbsjs;->b:I

    .line 638
    .line 639
    or-int/lit16 v5, v5, 0x100

    .line 640
    .line 641
    iput v5, v4, Lbsjs;->b:I

    .line 642
    .line 643
    iput-object v3, v4, Lbsjs;->k:Ljava/lang/String;

    .line 644
    .line 645
    :cond_12
    if-eqz v0, :cond_13

    .line 646
    .line 647
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 648
    .line 649
    check-cast v3, Lbsjs;

    .line 650
    .line 651
    iget v3, v3, Lbsjs;->h:I

    .line 652
    .line 653
    iget v4, v0, Lbsjs;->h:I

    .line 654
    .line 655
    if-eq v3, v4, :cond_14

    .line 656
    .line 657
    :cond_13
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 658
    .line 659
    check-cast v3, Lbsjs;

    .line 660
    .line 661
    iget v3, v3, Lbsjs;->h:I

    .line 662
    .line 663
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 664
    .line 665
    .line 666
    iget-object v4, p2, Lcefi;->instance:Lcefq;

    .line 667
    .line 668
    check-cast v4, Lbsjs;

    .line 669
    .line 670
    iget v5, v4, Lbsjs;->b:I

    .line 671
    .line 672
    or-int/lit8 v5, v5, 0x20

    .line 673
    .line 674
    iput v5, v4, Lbsjs;->b:I

    .line 675
    .line 676
    iput v3, v4, Lbsjs;->h:I

    .line 677
    .line 678
    :cond_14
    if-eqz v0, :cond_15

    .line 679
    .line 680
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 681
    .line 682
    check-cast v3, Lbsjs;

    .line 683
    .line 684
    iget v3, v3, Lbsjs;->i:I

    .line 685
    .line 686
    iget v4, v0, Lbsjs;->i:I

    .line 687
    .line 688
    if-eq v3, v4, :cond_16

    .line 689
    .line 690
    :cond_15
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 691
    .line 692
    check-cast v3, Lbsjs;

    .line 693
    .line 694
    iget v3, v3, Lbsjs;->i:I

    .line 695
    .line 696
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 697
    .line 698
    .line 699
    iget-object v4, p2, Lcefi;->instance:Lcefq;

    .line 700
    .line 701
    check-cast v4, Lbsjs;

    .line 702
    .line 703
    iget v5, v4, Lbsjs;->b:I

    .line 704
    .line 705
    or-int/lit8 v5, v5, 0x40

    .line 706
    .line 707
    iput v5, v4, Lbsjs;->b:I

    .line 708
    .line 709
    iput v3, v4, Lbsjs;->i:I

    .line 710
    .line 711
    :cond_16
    if-eqz v0, :cond_17

    .line 712
    .line 713
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 714
    .line 715
    check-cast v3, Lbsjs;

    .line 716
    .line 717
    iget v3, v3, Lbsjs;->j:I

    .line 718
    .line 719
    iget v0, v0, Lbsjs;->j:I

    .line 720
    .line 721
    if-eq v3, v0, :cond_18

    .line 722
    .line 723
    :cond_17
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 724
    .line 725
    check-cast v0, Lbsjs;

    .line 726
    .line 727
    iget v0, v0, Lbsjs;->j:I

    .line 728
    .line 729
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 730
    .line 731
    .line 732
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 733
    .line 734
    check-cast v3, Lbsjs;

    .line 735
    .line 736
    iget v4, v3, Lbsjs;->b:I

    .line 737
    .line 738
    or-int/lit16 v4, v4, 0x80

    .line 739
    .line 740
    iput v4, v3, Lbsjs;->b:I

    .line 741
    .line 742
    iput v0, v3, Lbsjs;->j:I

    .line 743
    .line 744
    :cond_18
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Lbsjs;

    .line 749
    .line 750
    iput-object v0, p0, Lbhrm;->a:Lbsjs;

    .line 751
    .line 752
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 753
    .line 754
    .line 755
    move-result-object p2

    .line 756
    check-cast p2, Lbsjs;

    .line 757
    .line 758
    invoke-virtual {p2, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    if-eqz p1, :cond_19

    .line 763
    .line 764
    return-object v2

    .line 765
    :cond_19
    return-object p2
.end method
