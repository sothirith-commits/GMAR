.class public Lamvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazhi;


# instance fields
.field private final a:Larpl;

.field private final b:Lbqgo;


# direct methods
.method public constructor <init>(Larpl;Lbqgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamvg;->a:Larpl;

    .line 5
    .line 6
    iput-object p2, p0, Lamvg;->b:Lbqgo;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Lcefi;Lbriw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbriw;->e()Lbrfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbrfg;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lbrvo;

    .line 15
    .line 16
    sget-object v2, Lbrvo;->a:Lbrvo;

    .line 17
    .line 18
    iget v2, v1, Lbrvo;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    iput v2, v1, Lbrvo;->b:I

    .line 23
    .line 24
    iput v0, v1, Lbrvo;->e:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lbriw;->g()Lbrfg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lbrfg;->c()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast p0, Lbrvo;

    .line 40
    .line 41
    iget v0, p0, Lbrvo;->b:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    iput v0, p0, Lbrvo;->b:I

    .line 46
    .line 47
    iput p1, p0, Lbrvo;->f:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lazhw;)Lazhw;
    .locals 9

    .line 1
    iget-object v0, p0, Lamvg;->a:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lbyht;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lbyht;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_10

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lamvg;->b:Lbqgo;

    .line 24
    .line 25
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lasqq;

    .line 30
    .line 31
    invoke-static {v1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Llwf;

    .line 36
    .line 37
    if-eqz v1, :cond_10

    .line 38
    .line 39
    sget-object v2, Lazhw;->b:Lazhw;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lazhw;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Llwf;->t()Lbfjy;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-wide v4, v3, Lbfjy;->c:J

    .line 58
    .line 59
    new-instance v6, Lbson;

    .line 60
    .line 61
    invoke-direct {v6, v4, v5}, Lbson;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iget-wide v4, v6, Lbson;->c:J

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v4, v4, v7

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    sget-object v4, Lbfjy;->a:Lbfjy;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    iget-object v4, p1, Lazhw;->j:Lbson;

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Lbyht;->q()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iput-object v6, v2, Lazht;->f:Lbson;

    .line 98
    .line 99
    :cond_3
    invoke-interface {v0}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Lbyht;->p()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-virtual {v2}, Lazht;->d()Lbrvq;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    sget-object v4, Lbrvo;->a:Lbrvo;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3}, Lbfjy;->m()Lceqi;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v6, Lbrvo;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v3, v6, Lbrvo;->c:Lceqi;

    .line 136
    .line 137
    iget v3, v6, Lbrvo;->b:I

    .line 138
    .line 139
    or-int/2addr v3, v5

    .line 140
    iput v3, v6, Lbrvo;->b:I

    .line 141
    .line 142
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lbrvo;

    .line 147
    .line 148
    sget-object v4, Lbrvq;->a:Lbrvq;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 158
    .line 159
    check-cast v6, Lbrvq;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v3, v6, Lbrvq;->f:Lbrvo;

    .line 165
    .line 166
    iget v3, v6, Lbrvq;->c:I

    .line 167
    .line 168
    or-int/2addr v3, v5

    .line 169
    iput v3, v6, Lbrvq;->c:I

    .line 170
    .line 171
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lbrvq;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lazht;->p(Lbrvq;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    iget-object v6, v4, Lbrvq;->f:Lbrvo;

    .line 182
    .line 183
    if-nez v6, :cond_5

    .line 184
    .line 185
    sget-object v6, Lbrvo;->a:Lbrvo;

    .line 186
    .line 187
    :cond_5
    iget v6, v6, Lbrvo;->b:I

    .line 188
    .line 189
    and-int/2addr v6, v5

    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    iget-object v6, v4, Lbrvq;->f:Lbrvo;

    .line 193
    .line 194
    if-nez v6, :cond_6

    .line 195
    .line 196
    sget-object v6, Lbrvo;->a:Lbrvo;

    .line 197
    .line 198
    :cond_6
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v3}, Lbfjy;->m()Lceqi;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 210
    .line 211
    check-cast v7, Lbrvo;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v3, v7, Lbrvo;->c:Lceqi;

    .line 217
    .line 218
    iget v3, v7, Lbrvo;->b:I

    .line 219
    .line 220
    or-int/2addr v3, v5

    .line 221
    iput v3, v7, Lbrvo;->b:I

    .line 222
    .line 223
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lbrvo;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 237
    .line 238
    check-cast v6, Lbrvq;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v3, v6, Lbrvq;->f:Lbrvo;

    .line 244
    .line 245
    iget v3, v6, Lbrvq;->c:I

    .line 246
    .line 247
    or-int/2addr v3, v5

    .line 248
    iput v3, v6, Lbrvq;->c:I

    .line 249
    .line 250
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lbrvq;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lazht;->p(Lbrvq;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_0
    invoke-virtual {v1}, Llwf;->aK()Lcgei;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v3, v3, Lcgei;->V:Lcgdo;

    .line 264
    .line 265
    if-nez v3, :cond_8

    .line 266
    .line 267
    sget-object v3, Lcgdo;->a:Lcgdo;

    .line 268
    .line 269
    :cond_8
    iget-object p1, p1, Lazhw;->d:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v3, v3, Lcgdo;->d:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_9

    .line 278
    .line 279
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_9

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Lazht;->u(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-interface {v0}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-interface {p1}, Lbyht;->p()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_a

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_a
    invoke-virtual {v1}, Llwf;->u()Lbfkf;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v0, Lamwl;

    .line 309
    .line 310
    invoke-direct {v0, v5}, Lamwl;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v2}, Lazht;->d()Lbrvq;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_b

    .line 322
    .line 323
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    sget-object v0, Lbrvo;->a:Lbrvo;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lbriw;

    .line 340
    .line 341
    invoke-static {v0, p1}, Lamvg;->b(Lcefi;Lbriw;)V

    .line 342
    .line 343
    .line 344
    sget-object p1, Lbrvq;->a:Lbrvq;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 354
    .line 355
    check-cast v1, Lbrvq;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lbrvo;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v0, v1, Lbrvq;->f:Lbrvo;

    .line 367
    .line 368
    iget v0, v1, Lbrvq;->c:I

    .line 369
    .line 370
    or-int/2addr v0, v5

    .line 371
    iput v0, v1, Lbrvq;->c:I

    .line 372
    .line 373
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lbrvq;

    .line 378
    .line 379
    invoke-virtual {v2, p1}, Lazht;->p(Lbrvq;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_b
    if-eqz v0, :cond_f

    .line 384
    .line 385
    iget-object v1, v0, Lbrvq;->f:Lbrvo;

    .line 386
    .line 387
    if-nez v1, :cond_c

    .line 388
    .line 389
    sget-object v1, Lbrvo;->a:Lbrvo;

    .line 390
    .line 391
    :cond_c
    iget v1, v1, Lbrvo;->b:I

    .line 392
    .line 393
    and-int/lit8 v1, v1, 0x4

    .line 394
    .line 395
    if-nez v1, :cond_f

    .line 396
    .line 397
    iget-object v1, v0, Lbrvq;->f:Lbrvo;

    .line 398
    .line 399
    if-nez v1, :cond_d

    .line 400
    .line 401
    sget-object v1, Lbrvo;->a:Lbrvo;

    .line 402
    .line 403
    :cond_d
    iget v1, v1, Lbrvo;->b:I

    .line 404
    .line 405
    and-int/lit8 v1, v1, 0x8

    .line 406
    .line 407
    if-nez v1, :cond_f

    .line 408
    .line 409
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_f

    .line 414
    .line 415
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 420
    .line 421
    check-cast v1, Lbrvq;

    .line 422
    .line 423
    iget-object v1, v1, Lbrvq;->f:Lbrvo;

    .line 424
    .line 425
    if-nez v1, :cond_e

    .line 426
    .line 427
    sget-object v1, Lbrvo;->a:Lbrvo;

    .line 428
    .line 429
    :cond_e
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lbriw;

    .line 438
    .line 439
    invoke-static {v1, p1}, Lamvg;->b(Lcefi;Lbriw;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 446
    .line 447
    check-cast p1, Lbrvq;

    .line 448
    .line 449
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lbrvo;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iput-object v1, p1, Lbrvq;->f:Lbrvo;

    .line 459
    .line 460
    iget v1, p1, Lbrvq;->c:I

    .line 461
    .line 462
    or-int/2addr v1, v5

    .line 463
    iput v1, p1, Lbrvq;->c:I

    .line 464
    .line 465
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lbrvq;

    .line 470
    .line 471
    invoke-virtual {v2, p1}, Lazht;->p(Lbrvq;)V

    .line 472
    .line 473
    .line 474
    :cond_f
    :goto_1
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    :cond_10
    :goto_2
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lazhw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamvg;->a(Lazhw;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
