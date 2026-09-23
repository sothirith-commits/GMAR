.class public Laral;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lcgri;

.field private final c:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aral"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laral;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laral;->b:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laral;->c:Lcgri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Larak;)V
    .locals 9

    .line 1
    iget-object v0, p1, Larak;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    sget-object v1, Lcghh;->a:Lcghh;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lclbf;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lclbf;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v3, Lcghh;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v3, Lcghh;->b:I

    .line 29
    .line 30
    or-int/2addr v4, v2

    .line 31
    iput v4, v3, Lcghh;->b:I

    .line 32
    .line 33
    iput-object v0, v3, Lcghh;->d:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lcbjy;->a:Lcbjy;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v3, Lcbjy;

    .line 47
    .line 48
    iget v4, v3, Lcbjy;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    iput v4, v3, Lcbjy;->b:I

    .line 53
    .line 54
    iput-boolean v2, v3, Lcbjy;->e:Z

    .line 55
    .line 56
    iget-object v3, p1, Larak;->c:Lbqpa;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v4, Lcbjy;

    .line 64
    .line 65
    iget-object v5, v4, Lcbjy;->d:Lcegi;

    .line 66
    .line 67
    invoke-interface {v5}, Lcegi;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v4, Lcbjy;->d:Lcegi;

    .line 78
    .line 79
    :cond_0
    iget-object v4, v4, Lcbjy;->d:Lcegi;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcbjy;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Lclbf;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v3, Lcghh;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, v3, Lcghh;->P:Lcbjy;

    .line 101
    .line 102
    iget v0, v3, Lcghh;->c:I

    .line 103
    .line 104
    const/high16 v4, 0x80000

    .line 105
    .line 106
    or-int/2addr v0, v4

    .line 107
    iput v0, v3, Lcghh;->c:I

    .line 108
    .line 109
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lclbf;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v0, Lcghh;

    .line 115
    .line 116
    iget v3, v0, Lcghh;->c:I

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x4

    .line 119
    .line 120
    iput v3, v0, Lcghh;->c:I

    .line 121
    .line 122
    iput-boolean v2, v0, Lcghh;->C:Z

    .line 123
    .line 124
    iget-object v0, p1, Larak;->d:Lbqfj;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    sget-object v2, Lcghg;->a:Lcghg;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v3, Lcghg;

    .line 148
    .line 149
    iget v4, v3, Lcghg;->b:I

    .line 150
    .line 151
    or-int/lit8 v4, v4, 0x4

    .line 152
    .line 153
    iput v4, v3, Lcghg;->b:I

    .line 154
    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, v3, Lcghg;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v0, Lcghg;

    .line 165
    .line 166
    invoke-static {v0}, Lcghg;->a(Lcghg;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcghg;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lclbf;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v2, Lcghh;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v0, v2, Lcghh;->v:Lcghg;

    .line 186
    .line 187
    iget v0, v2, Lcghh;->b:I

    .line 188
    .line 189
    const/high16 v3, 0x2000000

    .line 190
    .line 191
    or-int/2addr v0, v3

    .line 192
    iput v0, v2, Lcghh;->b:I

    .line 193
    .line 194
    :cond_1
    iget-object v0, p1, Larak;->e:Lazhg;

    .line 195
    .line 196
    invoke-virtual {v0}, Lazhe;->a()Lbqfj;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    sget-object v2, Lcahj;->a:Lcahj;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Lbruq;->bC:Lbruq;

    .line 213
    .line 214
    iget v3, v3, Lbruq;->a:I

    .line 215
    .line 216
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 220
    .line 221
    check-cast v4, Lcahj;

    .line 222
    .line 223
    iget v5, v4, Lcahj;->b:I

    .line 224
    .line 225
    or-int/lit8 v5, v5, 0x40

    .line 226
    .line 227
    iput v5, v4, Lcahj;->b:I

    .line 228
    .line 229
    iput v3, v4, Lcahj;->h:I

    .line 230
    .line 231
    invoke-virtual {v0}, Lazhe;->a()Lbqfj;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v3, Lcahj;

    .line 247
    .line 248
    iget v4, v3, Lcahj;->b:I

    .line 249
    .line 250
    or-int/lit8 v4, v4, 0x2

    .line 251
    .line 252
    iput v4, v3, Lcahj;->b:I

    .line 253
    .line 254
    iput-object v0, v3, Lcahj;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcahj;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Lclbf;->instance:Lcefq;

    .line 266
    .line 267
    check-cast v2, Lcghh;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v0, v2, Lcghh;->t:Lcahj;

    .line 273
    .line 274
    iget v0, v2, Lcghh;->b:I

    .line 275
    .line 276
    const/high16 v3, 0x800000

    .line 277
    .line 278
    or-int/2addr v0, v3

    .line 279
    iput v0, v2, Lcghh;->b:I

    .line 280
    .line 281
    :cond_2
    new-instance v0, Llym;

    .line 282
    .line 283
    invoke-direct {v0}, Llym;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, Larak;->b:Ljava/lang/String;

    .line 287
    .line 288
    iput-object p1, v0, Llym;->j:Ljava/lang/String;

    .line 289
    .line 290
    iget-object p1, p0, Laral;->b:Lcgri;

    .line 291
    .line 292
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Laqfv;

    .line 297
    .line 298
    invoke-interface {p1, v1, v0}, Laqfv;->Z(Lclbf;Llym;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_3
    iget-object v0, p1, Larak;->f:Lbqfj;

    .line 303
    .line 304
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_6

    .line 309
    .line 310
    iget-object v0, p1, Larak;->g:Lbqfj;

    .line 311
    .line 312
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_5

    .line 317
    .line 318
    iget v0, p1, Larak;->h:I

    .line 319
    .line 320
    if-lez v0, :cond_4

    .line 321
    .line 322
    iget-object v0, p0, Laral;->b:Lcgri;

    .line 323
    .line 324
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Laqfv;

    .line 329
    .line 330
    iget-object v1, p1, Larak;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v3, p1, Larak;->i:Lbqpa;

    .line 333
    .line 334
    invoke-static {v3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-instance v4, Laqin;

    .line 339
    .line 340
    const/16 v5, 0x12

    .line 341
    .line 342
    invoke-direct {v4, v5}, Laqin;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Lbqnf;->u()Lbqpa;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object p1, p1, Larak;->e:Lazhg;

    .line 354
    .line 355
    invoke-static {}, Laqfu;->a()Lbmgj;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4, p1}, Lbmgj;->C(Lazhg;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v2}, Lbmgj;->D(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lbmgj;->B()Laqfu;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-interface {v0, v1, v3, p1}, Laqfv;->u(Ljava/lang/String;Ljava/util/List;Laqfu;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_4
    sget-object p1, Laral;->a:Lbraj;

    .line 374
    .line 375
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 376
    .line 377
    const-string v1, "Can\'t open set without query or place feature IDs."

    .line 378
    .line 379
    const/16 v2, 0x1917    # 9.0E-42f

    .line 380
    .line 381
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_5
    iget-object p1, p0, Laral;->c:Lcgri;

    .line 386
    .line 387
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lajnd;

    .line 392
    .line 393
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcccz;

    .line 398
    .line 399
    iget-object v0, v0, Lcccz;->d:Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {p1, v0}, Lajnd;->r(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_6
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v4, v0

    .line 410
    check-cast v4, Lcbfo;

    .line 411
    .line 412
    sget-object v0, Lcahj;->a:Lcahj;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v1, Lbruq;->bC:Lbruq;

    .line 419
    .line 420
    iget v1, v1, Lbruq;->a:I

    .line 421
    .line 422
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 426
    .line 427
    check-cast v3, Lcahj;

    .line 428
    .line 429
    iget v5, v3, Lcahj;->b:I

    .line 430
    .line 431
    or-int/lit8 v5, v5, 0x40

    .line 432
    .line 433
    iput v5, v3, Lcahj;->b:I

    .line 434
    .line 435
    iput v1, v3, Lcahj;->h:I

    .line 436
    .line 437
    iget-object p1, p1, Larak;->e:Lazhg;

    .line 438
    .line 439
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 453
    .line 454
    check-cast v1, Lcahj;

    .line 455
    .line 456
    iget v3, v1, Lcahj;->b:I

    .line 457
    .line 458
    or-int/lit8 v3, v3, 0x2

    .line 459
    .line 460
    iput v3, v1, Lcahj;->b:I

    .line 461
    .line 462
    iput-object p1, v1, Lcahj;->d:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    move-object v6, p1

    .line 469
    check-cast v6, Lcahj;

    .line 470
    .line 471
    sget-object p1, Lcbjg;->a:Lcbjg;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 481
    .line 482
    check-cast v0, Lcbjg;

    .line 483
    .line 484
    const/4 v1, 0x5

    .line 485
    iput v1, v0, Lcbjg;->c:I

    .line 486
    .line 487
    iget v1, v0, Lcbjg;->b:I

    .line 488
    .line 489
    or-int/2addr v1, v2

    .line 490
    iput v1, v0, Lcbjg;->b:I

    .line 491
    .line 492
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    move-object v7, p1

    .line 497
    check-cast v7, Lcbjg;

    .line 498
    .line 499
    iget-object p1, p0, Laral;->b:Lcgri;

    .line 500
    .line 501
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    move-object v3, p1

    .line 506
    check-cast v3, Laqfv;

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    const/4 v8, 0x0

    .line 510
    invoke-interface/range {v3 .. v8}, Laqfv;->T(Lcbfo;Llym;Lcahj;Lcbjg;Lcghg;)V

    .line 511
    .line 512
    .line 513
    return-void
.end method
