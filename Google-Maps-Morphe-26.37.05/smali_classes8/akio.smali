.class public final Lakio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbwny;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lakiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akio"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakio;->d:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lakiw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "client"

    .line 6
    .line 7
    iput-object v0, p0, Lakio;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "server"

    .line 10
    .line 11
    iput-object v0, p0, Lakio;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lakio;->c:Lakiw;

    .line 14
    return-void
.end method

.method public static a(Lcpag;)Lcpag;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast v1, Lcpag;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    iput-object v2, v1, Lcpag;->e:Lcpaj;

    .line 15
    .line 16
    iget v3, v1, Lcpag;->b:I

    .line 17
    .line 18
    and-int/lit8 v3, v3, -0x3

    .line 19
    .line 20
    iput v3, v1, Lcpag;->b:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast v1, Lcpag;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcpag;->emptyProtobufList()Lcmfj;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iput-object v3, v1, Lcpag;->g:Lcmfj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast v1, Lcpag;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcpag;->emptyProtobufList()Lcmfj;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iput-object v3, v1, Lcpag;->i:Lcmfj;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v1, Lcpag;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcpag;->emptyProtobufList()Lcmfj;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iput-object v3, v1, Lcpag;->d:Lcmfj;

    .line 60
    .line 61
    iget-object p0, p0, Lcpag;->d:Lcmfj;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lcpaq;

    .line 78
    .line 79
    iget v3, v1, Lcpaq;->k:I

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcpap;->a(I)Lcpap;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    sget-object v3, Lcpap;->a:Lcpap;

    .line 88
    .line 89
    :cond_1
    sget-object v4, Lcpap;->d:Lcpap;

    .line 90
    .line 91
    if-eq v3, v4, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast v4, Lcpaq;

    .line 100
    .line 101
    iget-boolean v4, v4, Lcpaq;->n:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v5, Lcpaq;

    .line 109
    .line 110
    iget v6, v5, Lcpaq;->b:I

    .line 111
    .line 112
    or-int/lit16 v6, v6, 0x100

    .line 113
    .line 114
    iput v6, v5, Lcpaq;->b:I

    .line 115
    .line 116
    iput-boolean v4, v5, Lcpaq;->n:Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 120
    .line 121
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 122
    .line 123
    check-cast v4, Lcpaq;

    .line 124
    .line 125
    iget v5, v4, Lcpaq;->b:I

    .line 126
    .line 127
    and-int/lit8 v5, v5, -0x2

    .line 128
    .line 129
    iput v5, v4, Lcpaq;->b:I

    .line 130
    .line 131
    sget-object v5, Lcpaq;->a:Lcpaq;

    .line 132
    .line 133
    iget-object v5, v5, Lcpaq;->e:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v5, v4, Lcpaq;->e:Ljava/lang/String;

    .line 136
    .line 137
    iget v5, v4, Lcpaq;->c:I

    .line 138
    const/4 v6, 0x7

    .line 139
    .line 140
    if-ne v5, v6, :cond_9

    .line 141
    .line 142
    if-ne v5, v6, :cond_2

    .line 143
    .line 144
    iget-object v4, v4, Lcpaq;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lcpan;

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_2
    sget-object v4, Lcpan;->a:Lcpan;

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    check-cast v4, Lcneu;

    .line 156
    .line 157
    iget-object v5, v4, Lcneu;->instance:Lcmes;

    .line 158
    .line 159
    check-cast v5, Lcpan;

    .line 160
    .line 161
    iget-object v5, v5, Lcpan;->c:Lcmfj;

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, Lcmfj;->size()I

    .line 165
    move-result v5

    .line 166
    .line 167
    if-lez v5, :cond_8

    .line 168
    .line 169
    iget-object v5, v4, Lcneu;->instance:Lcmes;

    .line 170
    .line 171
    check-cast v5, Lcpan;

    .line 172
    .line 173
    iget-object v5, v5, Lcpan;->c:Lcmfj;

    .line 174
    const/4 v7, 0x0

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    check-cast v5, Lcpam;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 190
    .line 191
    check-cast v7, Lcpam;

    .line 192
    .line 193
    iput-object v2, v7, Lcpam;->e:Lcipr;

    .line 194
    .line 195
    iget v8, v7, Lcpam;->b:I

    .line 196
    .line 197
    and-int/lit8 v8, v8, -0x5

    .line 198
    .line 199
    iput v8, v7, Lcpam;->b:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 203
    .line 204
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 205
    .line 206
    check-cast v7, Lcpam;

    .line 207
    .line 208
    iget v8, v7, Lcpam;->b:I

    .line 209
    .line 210
    and-int/lit8 v8, v8, -0x9

    .line 211
    .line 212
    iput v8, v7, Lcpam;->b:I

    .line 213
    .line 214
    sget-object v8, Lcpam;->a:Lcpam;

    .line 215
    .line 216
    iget-object v9, v8, Lcpam;->f:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v9, v7, Lcpam;->f:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 224
    .line 225
    check-cast v7, Lcpam;

    .line 226
    .line 227
    iget v9, v7, Lcpam;->b:I

    .line 228
    .line 229
    and-int/lit8 v10, v9, -0x11

    .line 230
    .line 231
    iput v10, v7, Lcpam;->b:I

    .line 232
    .line 233
    iget-object v8, v8, Lcpam;->g:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v8, v7, Lcpam;->g:Ljava/lang/String;

    .line 236
    .line 237
    and-int/lit8 v8, v9, 0x1

    .line 238
    .line 239
    if-eqz v8, :cond_7

    .line 240
    .line 241
    iget-object v7, v7, Lcpam;->c:Lcpig;

    .line 242
    .line 243
    if-nez v7, :cond_3

    .line 244
    .line 245
    sget-object v7, Lcpig;->a:Lcpig;

    .line 246
    .line 247
    :cond_3
    sget-object v8, Lcpig;->a:Lcpig;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 251
    move-result-object v8

    .line 252
    .line 253
    check-cast v8, Lcneu;

    .line 254
    .line 255
    iget v9, v7, Lcpig;->b:I

    .line 256
    .line 257
    and-int/lit8 v9, v9, 0x20

    .line 258
    .line 259
    if-eqz v9, :cond_4

    .line 260
    .line 261
    iget-object v9, v7, Lcpig;->l:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 265
    .line 266
    iget-object v10, v8, Lcneu;->instance:Lcmes;

    .line 267
    .line 268
    check-cast v10, Lcpig;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    iget v11, v10, Lcpig;->b:I

    .line 274
    .line 275
    or-int/lit8 v11, v11, 0x20

    .line 276
    .line 277
    iput v11, v10, Lcpig;->b:I

    .line 278
    .line 279
    iput-object v9, v10, Lcpig;->l:Ljava/lang/String;

    .line 280
    .line 281
    :cond_4
    iget v9, v7, Lcpig;->b:I

    .line 282
    .line 283
    and-int/lit8 v9, v9, 0x8

    .line 284
    .line 285
    if-eqz v9, :cond_5

    .line 286
    .line 287
    iget-object v9, v7, Lcpig;->j:Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 291
    .line 292
    iget-object v10, v8, Lcneu;->instance:Lcmes;

    .line 293
    .line 294
    check-cast v10, Lcpig;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    iget v11, v10, Lcpig;->b:I

    .line 300
    .line 301
    or-int/lit8 v11, v11, 0x8

    .line 302
    .line 303
    iput v11, v10, Lcpig;->b:I

    .line 304
    .line 305
    iput-object v9, v10, Lcpig;->j:Ljava/lang/String;

    .line 306
    .line 307
    :cond_5
    iget-object v9, v7, Lcpig;->E:Lcmfj;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v9}, Lcneu;->aQ(Ljava/lang/Iterable;)V

    .line 311
    .line 312
    iget v9, v7, Lcpig;->c:I

    .line 313
    .line 314
    const/high16 v10, 0x400000

    .line 315
    and-int/2addr v9, v10

    .line 316
    .line 317
    if-eqz v9, :cond_6

    .line 318
    .line 319
    iget-object v7, v7, Lcpig;->ac:Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 323
    .line 324
    iget-object v9, v8, Lcneu;->instance:Lcmes;

    .line 325
    .line 326
    check-cast v9, Lcpig;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    iget v11, v9, Lcpig;->c:I

    .line 332
    or-int/2addr v10, v11

    .line 333
    .line 334
    iput v10, v9, Lcpig;->c:I

    .line 335
    .line 336
    iput-object v7, v9, Lcpig;->ac:Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    :cond_6
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 340
    .line 341
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 342
    .line 343
    check-cast v7, Lcpam;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 347
    move-result-object v8

    .line 348
    .line 349
    check-cast v8, Lcpig;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    iput-object v8, v7, Lcpam;->c:Lcpig;

    .line 355
    .line 356
    iget v8, v7, Lcpam;->b:I

    .line 357
    .line 358
    or-int/lit8 v8, v8, 0x1

    .line 359
    .line 360
    iput v8, v7, Lcpam;->b:I

    .line 361
    .line 362
    .line 363
    :cond_7
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 364
    .line 365
    iget-object v7, v4, Lcneu;->instance:Lcmes;

    .line 366
    .line 367
    check-cast v7, Lcpan;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcpan;->emptyProtobufList()Lcmfj;

    .line 371
    move-result-object v8

    .line 372
    .line 373
    iput-object v8, v7, Lcpan;->c:Lcmfj;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v5}, Lcneu;->z(Lcmek;)V

    .line 377
    .line 378
    .line 379
    :cond_8
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    check-cast v4, Lcpan;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 386
    .line 387
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 388
    .line 389
    check-cast v5, Lcpaq;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    iput-object v4, v5, Lcpaq;->d:Ljava/lang/Object;

    .line 395
    .line 396
    iput v6, v5, Lcpaq;->c:I

    .line 397
    .line 398
    .line 399
    :cond_9
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 400
    .line 401
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 402
    .line 403
    check-cast v4, Lcpaq;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcpaq;->emptyProtobufList()Lcmfj;

    .line 407
    move-result-object v5

    .line 408
    .line 409
    iput-object v5, v4, Lcpaq;->j:Lcmfj;

    .line 410
    .line 411
    iget-object v1, v1, Lcpaq;->j:Lcmfj;

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    .line 418
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v4

    .line 420
    .line 421
    if-eqz v4, :cond_b

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v4

    .line 426
    .line 427
    check-cast v4, Lcpkd;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 431
    move-result-object v4

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 435
    .line 436
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 437
    .line 438
    check-cast v5, Lcpkd;

    .line 439
    .line 440
    iget v6, v5, Lcpkd;->b:I

    .line 441
    .line 442
    and-int/lit8 v6, v6, -0x2

    .line 443
    .line 444
    iput v6, v5, Lcpkd;->b:I

    .line 445
    .line 446
    sget-object v6, Lcpkd;->a:Lcpkd;

    .line 447
    .line 448
    iget-object v7, v6, Lcpkd;->e:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v7, v5, Lcpkd;->e:Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 454
    .line 455
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 456
    .line 457
    check-cast v5, Lcpkd;

    .line 458
    .line 459
    iget v7, v5, Lcpkd;->b:I

    .line 460
    .line 461
    and-int/lit8 v7, v7, -0x3

    .line 462
    .line 463
    iput v7, v5, Lcpkd;->b:I

    .line 464
    .line 465
    iget-object v6, v6, Lcpkd;->f:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v6, v5, Lcpkd;->f:Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 471
    .line 472
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 473
    .line 474
    check-cast v5, Lcpaq;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 478
    move-result-object v4

    .line 479
    .line 480
    check-cast v4, Lcpkd;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    iget-object v6, v5, Lcpaq;->j:Lcmfj;

    .line 486
    .line 487
    .line 488
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 489
    move-result v7

    .line 490
    .line 491
    if-nez v7, :cond_a

    .line 492
    .line 493
    .line 494
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 495
    move-result-object v6

    .line 496
    .line 497
    iput-object v6, v5, Lcpaq;->j:Lcmfj;

    .line 498
    .line 499
    :cond_a
    iget-object v5, v5, Lcpaq;->j:Lcmfj;

    .line 500
    .line 501
    .line 502
    invoke-interface {v5, v4}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 503
    goto :goto_2

    .line 504
    .line 505
    .line 506
    :cond_b
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    check-cast v1, Lcpaq;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 513
    .line 514
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 515
    .line 516
    check-cast v3, Lcpag;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Lcpag;->a()V

    .line 523
    .line 524
    iget-object v3, v3, Lcpag;->d:Lcmfj;

    .line 525
    .line 526
    .line 527
    invoke-interface {v3, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    .line 532
    :cond_c
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 533
    move-result-object p0

    .line 534
    .line 535
    check-cast p0, Lcpag;

    .line 536
    return-object p0
.end method

.method public static b(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcpaq;

    .line 19
    .line 20
    iget-object v2, v2, Lcpaq;->f:Lcpal;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcpal;->a:Lcpal;

    .line 25
    .line 26
    :cond_0
    iget-wide v2, v2, Lcpal;->d:J

    .line 27
    .line 28
    cmp-long v4, v2, v0

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    sget-object v5, Lakio;->d:Lbwny;

    .line 33
    .line 34
    sget-object v6, Lbmsm;->a:Lbmsm;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    const/16 v6, 0x14cc

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v6}, Lbwnv;->L(I)Lbwom;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    check-cast v5, Lbwnv;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "Segment list not sorted in ascending order for %s, timestamps: %d < %d."

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v1, p1, v6, v0}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    :cond_1
    if-nez v4, :cond_2

    .line 62
    .line 63
    sget-object v0, Lakio;->d:Lbwny;

    .line 64
    .line 65
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const/16 v1, 0x14cb

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lbwnv;

    .line 78
    .line 79
    const-string v1, "Segment list not strictly ascendingly ordered for %s, timestamp: %d."

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1, p1, v2, v3}, Lbwnv;->B(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 83
    :cond_2
    move-wide v0, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakio;->c:Lakiw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lakiw;->c(I)V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lakio;->c:Lakiw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lakiw;->c(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lakio;->c:Lakiw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lakiw;->c(I)V

    .line 12
    :cond_0
    return-void
.end method
