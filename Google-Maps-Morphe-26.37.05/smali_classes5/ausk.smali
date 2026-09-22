.class public Lausk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lctbe;

.field private final c:Lbhnd;

.field private final d:Lcmfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ausk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lausk;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lctbe;Lcmfu;Lbhnd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lausk;->b:Lctbe;

    .line 15
    .line 16
    iput-object p2, p0, Lausk;->d:Lcmfu;

    .line 17
    .line 18
    iput-object p3, p0, Lausk;->c:Lbhnd;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lchrp;Lausv;)Lcelt;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p2, Lausv;->c:Lausu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, p2, Lausv;->d:Laucu;

    .line 12
    .line 13
    iget-object v1, v1, Laucu;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-object v2, v0, Lausu;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_5

    .line 28
    .line 29
    sget-object v3, Lchrl;->r:Lchrl;

    .line 30
    .line 31
    const-string v4, "Yes"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3, v4}, Latzo;->aL(Lchrp;Lchrl;Ljava/lang/String;)Lchrp;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object v3, Lcelt;->a:Lcelt;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    sget-object v4, Lchob;->a:Lchob;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iget-object v5, p0, Lausk;->d:Lcmfu;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcmfu;->z()Lccxk;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v7, Lchob;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iput-object v6, v7, Lchob;->d:Lccxk;

    .line 66
    .line 67
    iget v6, v7, Lchob;->b:I

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x4

    .line 70
    .line 71
    iput v6, v7, Lchob;->b:I

    .line 72
    .line 73
    iget-object p2, p2, Lausv;->e:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    move-result v6

    .line 84
    .line 85
    div-int/lit8 v6, v6, 0x2

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    check-cast p2, Lbjau;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lbjau;->p()Lcipr;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast v6, Lchob;

    .line 106
    .line 107
    iput-object p2, v6, Lchob;->c:Lcipr;

    .line 108
    .line 109
    iget p2, v6, Lchob;->b:I

    .line 110
    .line 111
    or-int/lit8 p2, p2, 0x2

    .line 112
    .line 113
    iput p2, v6, Lchob;->b:I

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_1
    sget-object p2, Lausk;->a:Lbwny;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lbwno;->b()Lbwom;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    const/16 v6, 0x1dbe

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v6}, Lbwom;->L(I)Lbwom;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    check-cast p2, Lbwnv;

    .line 129
    .line 130
    const-string v6, "Model polyline contains no points."

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v6}, Lbwnv;->s(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    check-cast p2, Lchob;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 148
    .line 149
    check-cast v4, Lcelt;

    .line 150
    .line 151
    iput-object p2, v4, Lcelt;->e:Lchob;

    .line 152
    .line 153
    iget p2, v4, Lcelt;->b:I

    .line 154
    .line 155
    or-int/lit8 p2, p2, 0x4

    .line 156
    .line 157
    iput p2, v4, Lcelt;->b:I

    .line 158
    .line 159
    sget-object p2, Lchpe;->a:Lchpe;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    check-cast p2, Lbvmw;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    sget-object v4, Lchnk;->a:Lchnk;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 183
    .line 184
    check-cast v7, Lchnk;

    .line 185
    .line 186
    iget v8, v7, Lchnk;->b:I

    .line 187
    const/4 v9, 0x1

    .line 188
    or-int/2addr v8, v9

    .line 189
    .line 190
    iput v8, v7, Lchnk;->b:I

    .line 191
    .line 192
    iput v9, v7, Lchnk;->c:I

    .line 193
    .line 194
    sget-object v7, Lchnm;->a:Lchnm;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 204
    .line 205
    check-cast v10, Lchnm;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    iget v11, v10, Lchnm;->b:I

    .line 211
    .line 212
    or-int/lit8 v11, v11, 0x2

    .line 213
    .line 214
    iput v11, v10, Lchnm;->b:I

    .line 215
    .line 216
    iput-object v1, v10, Lchnm;->d:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 220
    .line 221
    iget-object v1, v6, Lcmek;->instance:Lcmes;

    .line 222
    .line 223
    check-cast v1, Lchnk;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    check-cast v8, Lchnm;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    iput-object v8, v1, Lchnk;->e:Lchnm;

    .line 235
    .line 236
    iget v8, v1, Lchnk;->b:I

    .line 237
    .line 238
    or-int/lit8 v8, v8, 0x4

    .line 239
    .line 240
    iput v8, v1, Lchnk;->b:I

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 244
    move-result v1

    .line 245
    .line 246
    if-nez v1, :cond_2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast v7, Lchnm;

    .line 258
    .line 259
    iget v8, v7, Lchnm;->b:I

    .line 260
    or-int/2addr v8, v9

    .line 261
    .line 262
    iput v8, v7, Lchnm;->b:I

    .line 263
    .line 264
    iput-boolean v9, v7, Lchnm;->c:Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 268
    .line 269
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 270
    .line 271
    check-cast v7, Lchnk;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    check-cast v1, Lchnm;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    iput-object v1, v7, Lchnk;->d:Lchnm;

    .line 283
    .line 284
    iget v1, v7, Lchnk;->b:I

    .line 285
    .line 286
    or-int/lit8 v1, v1, 0x2

    .line 287
    .line 288
    iput v1, v7, Lchnk;->b:I

    .line 289
    goto :goto_1

    .line 290
    .line 291
    .line 292
    :cond_2
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 297
    .line 298
    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 299
    .line 300
    check-cast v7, Lchnm;

    .line 301
    .line 302
    iget v8, v7, Lchnm;->b:I

    .line 303
    .line 304
    or-int/lit8 v8, v8, 0x2

    .line 305
    .line 306
    iput v8, v7, Lchnm;->b:I

    .line 307
    .line 308
    iput-object v2, v7, Lchnm;->d:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 312
    .line 313
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 314
    .line 315
    check-cast v7, Lchnk;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    check-cast v1, Lchnm;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    iput-object v1, v7, Lchnk;->d:Lchnm;

    .line 327
    .line 328
    iget v1, v7, Lchnk;->b:I

    .line 329
    .line 330
    or-int/lit8 v1, v1, 0x2

    .line 331
    .line 332
    iput v1, v7, Lchnk;->b:I

    .line 333
    .line 334
    .line 335
    :goto_1
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    check-cast v1, Lchnk;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v1}, Lbvmw;->aI(Lchnk;)V

    .line 342
    .line 343
    const-string v1, ""

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 347
    move-result v6

    .line 348
    .line 349
    if-eqz v6, :cond_3

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 357
    .line 358
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 359
    .line 360
    check-cast v6, Lchnk;

    .line 361
    .line 362
    iget v7, v6, Lchnk;->b:I

    .line 363
    or-int/2addr v7, v9

    .line 364
    .line 365
    iput v7, v6, Lchnk;->b:I

    .line 366
    .line 367
    const/16 v7, 0xd

    .line 368
    .line 369
    iput v7, v6, Lchnk;->c:I

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 373
    .line 374
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 375
    .line 376
    check-cast v6, Lchnk;

    .line 377
    .line 378
    iget v7, v6, Lchnk;->b:I

    .line 379
    .line 380
    or-int/lit8 v7, v7, 0x10

    .line 381
    .line 382
    iput v7, v6, Lchnk;->b:I

    .line 383
    .line 384
    iput-object v1, v6, Lchnk;->g:Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    check-cast v1, Lchnk;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, v1}, Lbvmw;->aI(Lchnk;)V

    .line 394
    .line 395
    :cond_3
    iget-object v0, v0, Lausu;->a:Ljava/util/List;

    .line 396
    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    .line 402
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v1

    .line 404
    .line 405
    if-eqz v1, :cond_4

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Number;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 415
    move-result-wide v6

    .line 416
    .line 417
    sget-object v1, Lchpd;->a:Lchpd;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    .line 424
    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 425
    move-result-object v4

    .line 426
    .line 427
    .line 428
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    move-result-object v4

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 433
    .line 434
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 435
    .line 436
    check-cast v6, Lchpd;

    .line 437
    .line 438
    iget v7, v6, Lchpd;->b:I

    .line 439
    .line 440
    or-int/lit8 v7, v7, 0x2

    .line 441
    .line 442
    iput v7, v6, Lchpd;->b:I

    .line 443
    .line 444
    const-string v7, "0x0:0x"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    iput-object v4, v6, Lchpd;->d:Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Lcmfu;->z()Lccxk;

    .line 454
    move-result-object v4

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 458
    .line 459
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 460
    .line 461
    check-cast v6, Lchpd;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    iput-object v4, v6, Lchpd;->g:Lccxk;

    .line 467
    .line 468
    iget v4, v6, Lchpd;->b:I

    .line 469
    .line 470
    or-int/lit8 v4, v4, 0x40

    .line 471
    .line 472
    iput v4, v6, Lchpd;->b:I

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 476
    .line 477
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 478
    .line 479
    check-cast v4, Lchpd;

    .line 480
    .line 481
    iget v6, v4, Lchpd;->b:I

    .line 482
    .line 483
    or-int/lit8 v6, v6, 0x10

    .line 484
    .line 485
    iput v6, v4, Lchpd;->b:I

    .line 486
    .line 487
    iput-object v2, v4, Lchpd;->f:Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    check-cast v1, Lchpd;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 500
    .line 501
    iget-object v4, p2, Lbvmw;->instance:Lcmes;

    .line 502
    .line 503
    check-cast v4, Lchpe;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Lchpe;->a()V

    .line 507
    .line 508
    iget-object v4, v4, Lchpe;->d:Lcmfj;

    .line 509
    .line 510
    .line 511
    invoke-interface {v4, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 512
    goto :goto_2

    .line 513
    .line 514
    :cond_4
    sget-object v0, Lchwc;->a:Lchwc;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 522
    .line 523
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 524
    .line 525
    check-cast v1, Lchwc;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 529
    move-result-object p2

    .line 530
    .line 531
    check-cast p2, Lchpe;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    iput-object p2, v1, Lchwc;->c:Lchpe;

    .line 537
    .line 538
    iget p2, v1, Lchwc;->b:I

    .line 539
    or-int/2addr p2, v9

    .line 540
    .line 541
    iput p2, v1, Lchwc;->b:I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 545
    move-result-object p2

    .line 546
    .line 547
    .line 548
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    check-cast p2, Lchwc;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 554
    .line 555
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 556
    .line 557
    check-cast v0, Lcelt;

    .line 558
    .line 559
    iput-object p2, v0, Lcelt;->c:Lchwc;

    .line 560
    .line 561
    iget p2, v0, Lcelt;->b:I

    .line 562
    or-int/2addr p2, v9

    .line 563
    .line 564
    iput p2, v0, Lcelt;->b:I

    .line 565
    .line 566
    iget-object p2, p0, Lausk;->b:Lctbe;

    .line 567
    .line 568
    .line 569
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 570
    move-result-object p2

    .line 571
    .line 572
    check-cast p2, Laihj;

    .line 573
    .line 574
    .line 575
    invoke-static {p2, v5, p1}, Lausj;->d(Laihj;Lcmfu;Lchrp;)Lchrp;

    .line 576
    move-result-object p1

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 580
    .line 581
    iget-object p2, v3, Lcmek;->instance:Lcmes;

    .line 582
    .line 583
    check-cast p2, Lcelt;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    iput-object p1, p2, Lcelt;->d:Lchrp;

    .line 589
    .line 590
    iget p1, p2, Lcelt;->b:I

    .line 591
    .line 592
    or-int/lit8 p1, p1, 0x2

    .line 593
    .line 594
    iput p1, p2, Lcelt;->b:I

    .line 595
    .line 596
    iget-object p0, p0, Lausk;->c:Lbhnd;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0}, Lbhnd;->k()Lcecj;

    .line 600
    move-result-object p0

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 604
    .line 605
    iget-object p1, v3, Lcmek;->instance:Lcmes;

    .line 606
    .line 607
    check-cast p1, Lcelt;

    .line 608
    .line 609
    iput-object p0, p1, Lcelt;->f:Lcecj;

    .line 610
    .line 611
    iget p0, p1, Lcelt;->b:I

    .line 612
    .line 613
    or-int/lit8 p0, p0, 0x8

    .line 614
    .line 615
    iput p0, p1, Lcelt;->b:I

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 619
    move-result-object p0

    .line 620
    .line 621
    check-cast p0, Lcelt;

    .line 622
    return-object p0

    .line 623
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 624
    return-object p0
.end method
