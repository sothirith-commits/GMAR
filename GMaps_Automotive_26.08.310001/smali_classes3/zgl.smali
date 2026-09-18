.class public final synthetic Lzgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsq;


# instance fields
.field public final synthetic a:Lzgo;

.field public final synthetic b:Lyzx;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Laolw;


# direct methods
.method public synthetic constructor <init>(Lzgo;Lyzx;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Laolw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgl;->a:Lzgo;

    .line 5
    .line 6
    iput-object p2, p0, Lzgl;->b:Lyzx;

    .line 7
    .line 8
    iput-object p3, p0, Lzgl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lzgl;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lzgl;->e:Laolw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lzgl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzge;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzge;->a()Laoma;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lzgl;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-static {v1}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzge;

    .line 20
    .line 21
    invoke-virtual {v1}, Lzge;->a()Laoma;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget v4, v0, Laoma;->b:I

    .line 34
    .line 35
    and-int/2addr v4, v3

    .line 36
    if-eqz v4, :cond_1d

    .line 37
    .line 38
    iget v4, v1, Laoma;->b:I

    .line 39
    .line 40
    and-int/2addr v4, v3

    .line 41
    if-eqz v4, :cond_1d

    .line 42
    .line 43
    iget-object v4, v0, Laoma;->c:Laolz;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    sget-object v4, Laolz;->a:Laolz;

    .line 48
    .line 49
    :cond_1
    iget v4, v4, Laolz;->b:I

    .line 50
    .line 51
    and-int/2addr v4, v3

    .line 52
    if-eqz v4, :cond_1d

    .line 53
    .line 54
    iget-object v4, v1, Laoma;->c:Laolz;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    sget-object v4, Laolz;->a:Laolz;

    .line 59
    .line 60
    :cond_2
    iget v4, v4, Laolz;->b:I

    .line 61
    .line 62
    and-int/2addr v4, v3

    .line 63
    if-eqz v4, :cond_1d

    .line 64
    .line 65
    sget-object v4, Laoma;->a:Laoma;

    .line 66
    .line 67
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Laolz;->a:Laolz;

    .line 72
    .line 73
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v0, v0, Laoma;->c:Laolz;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    move-object v0, v5

    .line 82
    :cond_3
    iget-object v0, v0, Laolz;->c:Laolx;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Laolx;->a:Laolx;

    .line 87
    .line 88
    :cond_4
    iget-object v1, v1, Laoma;->c:Laolz;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move-object v5, v1

    .line 94
    :goto_0
    iget-object v1, v5, Laolz;->c:Laolx;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    sget-object v1, Laolx;->a:Laolx;

    .line 99
    .line 100
    :cond_6
    sget-object v5, Laolx;->a:Laolx;

    .line 101
    .line 102
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget v7, v0, Laolx;->b:I

    .line 107
    .line 108
    and-int/2addr v7, v3

    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    iget v7, v1, Laolx;->b:I

    .line 112
    .line 113
    and-int/2addr v7, v3

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    iget v7, v1, Laolx;->c:I

    .line 117
    .line 118
    iget v8, v0, Laolx;->c:I

    .line 119
    .line 120
    sub-int/2addr v7, v8

    .line 121
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 125
    .line 126
    check-cast v8, Laolx;

    .line 127
    .line 128
    iget v9, v8, Laolx;->b:I

    .line 129
    .line 130
    or-int/2addr v9, v3

    .line 131
    iput v9, v8, Laolx;->b:I

    .line 132
    .line 133
    iput v7, v8, Laolx;->c:I

    .line 134
    .line 135
    :cond_7
    iget v7, v0, Laolx;->b:I

    .line 136
    .line 137
    and-int/lit8 v7, v7, 0x2

    .line 138
    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    iget v7, v1, Laolx;->b:I

    .line 142
    .line 143
    and-int/lit8 v7, v7, 0x2

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    iget v7, v1, Laolx;->d:I

    .line 148
    .line 149
    iget v8, v0, Laolx;->d:I

    .line 150
    .line 151
    sub-int/2addr v7, v8

    .line 152
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 153
    .line 154
    .line 155
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 156
    .line 157
    check-cast v8, Laolx;

    .line 158
    .line 159
    iget v9, v8, Laolx;->b:I

    .line 160
    .line 161
    or-int/lit8 v9, v9, 0x2

    .line 162
    .line 163
    iput v9, v8, Laolx;->b:I

    .line 164
    .line 165
    iput v7, v8, Laolx;->d:I

    .line 166
    .line 167
    :cond_8
    iget v7, v0, Laolx;->b:I

    .line 168
    .line 169
    and-int/lit8 v7, v7, 0x4

    .line 170
    .line 171
    if-eqz v7, :cond_9

    .line 172
    .line 173
    iget v7, v1, Laolx;->b:I

    .line 174
    .line 175
    and-int/lit8 v7, v7, 0x4

    .line 176
    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    iget v7, v1, Laolx;->e:I

    .line 180
    .line 181
    iget v8, v0, Laolx;->e:I

    .line 182
    .line 183
    sub-int/2addr v7, v8

    .line 184
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 185
    .line 186
    .line 187
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 188
    .line 189
    check-cast v8, Laolx;

    .line 190
    .line 191
    iget v9, v8, Laolx;->b:I

    .line 192
    .line 193
    or-int/lit8 v9, v9, 0x4

    .line 194
    .line 195
    iput v9, v8, Laolx;->b:I

    .line 196
    .line 197
    iput v7, v8, Laolx;->e:I

    .line 198
    .line 199
    :cond_9
    iget v7, v0, Laolx;->b:I

    .line 200
    .line 201
    and-int/lit8 v7, v7, 0x8

    .line 202
    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    iget v7, v1, Laolx;->b:I

    .line 206
    .line 207
    and-int/lit8 v7, v7, 0x8

    .line 208
    .line 209
    if-eqz v7, :cond_a

    .line 210
    .line 211
    iget v7, v1, Laolx;->f:I

    .line 212
    .line 213
    iget v8, v0, Laolx;->f:I

    .line 214
    .line 215
    sub-int/2addr v7, v8

    .line 216
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 217
    .line 218
    .line 219
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 220
    .line 221
    check-cast v8, Laolx;

    .line 222
    .line 223
    iget v9, v8, Laolx;->b:I

    .line 224
    .line 225
    or-int/lit8 v9, v9, 0x8

    .line 226
    .line 227
    iput v9, v8, Laolx;->b:I

    .line 228
    .line 229
    iput v7, v8, Laolx;->f:I

    .line 230
    .line 231
    :cond_a
    iget v7, v0, Laolx;->b:I

    .line 232
    .line 233
    and-int/lit8 v7, v7, 0x10

    .line 234
    .line 235
    if-eqz v7, :cond_b

    .line 236
    .line 237
    iget v7, v1, Laolx;->b:I

    .line 238
    .line 239
    and-int/lit8 v7, v7, 0x10

    .line 240
    .line 241
    if-eqz v7, :cond_b

    .line 242
    .line 243
    iget v7, v1, Laolx;->g:I

    .line 244
    .line 245
    iget v8, v0, Laolx;->g:I

    .line 246
    .line 247
    sub-int/2addr v7, v8

    .line 248
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 252
    .line 253
    check-cast v8, Laolx;

    .line 254
    .line 255
    iget v9, v8, Laolx;->b:I

    .line 256
    .line 257
    or-int/lit8 v9, v9, 0x10

    .line 258
    .line 259
    iput v9, v8, Laolx;->b:I

    .line 260
    .line 261
    iput v7, v8, Laolx;->g:I

    .line 262
    .line 263
    :cond_b
    iget v7, v0, Laolx;->b:I

    .line 264
    .line 265
    and-int/lit8 v7, v7, 0x20

    .line 266
    .line 267
    if-eqz v7, :cond_c

    .line 268
    .line 269
    iget v7, v1, Laolx;->b:I

    .line 270
    .line 271
    and-int/lit8 v7, v7, 0x20

    .line 272
    .line 273
    if-eqz v7, :cond_c

    .line 274
    .line 275
    iget v7, v1, Laolx;->h:I

    .line 276
    .line 277
    iget v8, v0, Laolx;->h:I

    .line 278
    .line 279
    sub-int/2addr v7, v8

    .line 280
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 281
    .line 282
    .line 283
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 284
    .line 285
    check-cast v8, Laolx;

    .line 286
    .line 287
    iget v9, v8, Laolx;->b:I

    .line 288
    .line 289
    or-int/lit8 v9, v9, 0x20

    .line 290
    .line 291
    iput v9, v8, Laolx;->b:I

    .line 292
    .line 293
    iput v7, v8, Laolx;->h:I

    .line 294
    .line 295
    :cond_c
    iget v7, v0, Laolx;->b:I

    .line 296
    .line 297
    and-int/lit16 v7, v7, 0x80

    .line 298
    .line 299
    if-eqz v7, :cond_d

    .line 300
    .line 301
    iget v7, v1, Laolx;->b:I

    .line 302
    .line 303
    and-int/lit16 v7, v7, 0x80

    .line 304
    .line 305
    if-eqz v7, :cond_d

    .line 306
    .line 307
    iget v7, v1, Laolx;->j:I

    .line 308
    .line 309
    iget v8, v0, Laolx;->j:I

    .line 310
    .line 311
    sub-int/2addr v7, v8

    .line 312
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 313
    .line 314
    .line 315
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 316
    .line 317
    check-cast v8, Laolx;

    .line 318
    .line 319
    iget v9, v8, Laolx;->b:I

    .line 320
    .line 321
    or-int/lit16 v9, v9, 0x80

    .line 322
    .line 323
    iput v9, v8, Laolx;->b:I

    .line 324
    .line 325
    iput v7, v8, Laolx;->j:I

    .line 326
    .line 327
    :cond_d
    iget v7, v0, Laolx;->b:I

    .line 328
    .line 329
    and-int/lit16 v7, v7, 0x100

    .line 330
    .line 331
    if-eqz v7, :cond_e

    .line 332
    .line 333
    iget v7, v1, Laolx;->b:I

    .line 334
    .line 335
    and-int/lit16 v7, v7, 0x100

    .line 336
    .line 337
    if-eqz v7, :cond_e

    .line 338
    .line 339
    iget v7, v1, Laolx;->k:I

    .line 340
    .line 341
    iget v8, v0, Laolx;->k:I

    .line 342
    .line 343
    sub-int/2addr v7, v8

    .line 344
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 345
    .line 346
    .line 347
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 348
    .line 349
    check-cast v8, Laolx;

    .line 350
    .line 351
    iget v9, v8, Laolx;->b:I

    .line 352
    .line 353
    or-int/lit16 v9, v9, 0x100

    .line 354
    .line 355
    iput v9, v8, Laolx;->b:I

    .line 356
    .line 357
    iput v7, v8, Laolx;->k:I

    .line 358
    .line 359
    :cond_e
    iget v7, v0, Laolx;->b:I

    .line 360
    .line 361
    and-int/lit16 v7, v7, 0x200

    .line 362
    .line 363
    if-eqz v7, :cond_f

    .line 364
    .line 365
    iget v7, v1, Laolx;->b:I

    .line 366
    .line 367
    and-int/lit16 v7, v7, 0x200

    .line 368
    .line 369
    if-eqz v7, :cond_f

    .line 370
    .line 371
    iget v7, v1, Laolx;->l:I

    .line 372
    .line 373
    iget v8, v0, Laolx;->l:I

    .line 374
    .line 375
    sub-int/2addr v7, v8

    .line 376
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 377
    .line 378
    .line 379
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 380
    .line 381
    check-cast v8, Laolx;

    .line 382
    .line 383
    iget v9, v8, Laolx;->b:I

    .line 384
    .line 385
    or-int/lit16 v9, v9, 0x200

    .line 386
    .line 387
    iput v9, v8, Laolx;->b:I

    .line 388
    .line 389
    iput v7, v8, Laolx;->l:I

    .line 390
    .line 391
    :cond_f
    iget v7, v0, Laolx;->b:I

    .line 392
    .line 393
    and-int/lit16 v7, v7, 0x400

    .line 394
    .line 395
    if-eqz v7, :cond_10

    .line 396
    .line 397
    iget v7, v1, Laolx;->b:I

    .line 398
    .line 399
    and-int/lit16 v7, v7, 0x400

    .line 400
    .line 401
    if-eqz v7, :cond_10

    .line 402
    .line 403
    iget v7, v1, Laolx;->m:I

    .line 404
    .line 405
    iget v8, v0, Laolx;->m:I

    .line 406
    .line 407
    sub-int/2addr v7, v8

    .line 408
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 409
    .line 410
    .line 411
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 412
    .line 413
    check-cast v8, Laolx;

    .line 414
    .line 415
    iget v9, v8, Laolx;->b:I

    .line 416
    .line 417
    or-int/lit16 v9, v9, 0x400

    .line 418
    .line 419
    iput v9, v8, Laolx;->b:I

    .line 420
    .line 421
    iput v7, v8, Laolx;->m:I

    .line 422
    .line 423
    :cond_10
    iget v7, v0, Laolx;->b:I

    .line 424
    .line 425
    and-int/lit16 v7, v7, 0x800

    .line 426
    .line 427
    if-eqz v7, :cond_11

    .line 428
    .line 429
    iget v7, v1, Laolx;->b:I

    .line 430
    .line 431
    and-int/lit16 v7, v7, 0x800

    .line 432
    .line 433
    if-eqz v7, :cond_11

    .line 434
    .line 435
    iget v7, v1, Laolx;->n:I

    .line 436
    .line 437
    iget v8, v0, Laolx;->n:I

    .line 438
    .line 439
    sub-int/2addr v7, v8

    .line 440
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 441
    .line 442
    .line 443
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 444
    .line 445
    check-cast v8, Laolx;

    .line 446
    .line 447
    iget v9, v8, Laolx;->b:I

    .line 448
    .line 449
    or-int/lit16 v9, v9, 0x800

    .line 450
    .line 451
    iput v9, v8, Laolx;->b:I

    .line 452
    .line 453
    iput v7, v8, Laolx;->n:I

    .line 454
    .line 455
    :cond_11
    iget v7, v0, Laolx;->b:I

    .line 456
    .line 457
    and-int/lit16 v7, v7, 0x1000

    .line 458
    .line 459
    if-eqz v7, :cond_12

    .line 460
    .line 461
    iget v7, v1, Laolx;->b:I

    .line 462
    .line 463
    and-int/lit16 v7, v7, 0x1000

    .line 464
    .line 465
    if-eqz v7, :cond_12

    .line 466
    .line 467
    iget v7, v1, Laolx;->o:I

    .line 468
    .line 469
    iget v8, v0, Laolx;->o:I

    .line 470
    .line 471
    sub-int/2addr v7, v8

    .line 472
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 473
    .line 474
    .line 475
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 476
    .line 477
    check-cast v8, Laolx;

    .line 478
    .line 479
    iget v9, v8, Laolx;->b:I

    .line 480
    .line 481
    or-int/lit16 v9, v9, 0x1000

    .line 482
    .line 483
    iput v9, v8, Laolx;->b:I

    .line 484
    .line 485
    iput v7, v8, Laolx;->o:I

    .line 486
    .line 487
    :cond_12
    iget v7, v0, Laolx;->b:I

    .line 488
    .line 489
    and-int/lit16 v7, v7, 0x2000

    .line 490
    .line 491
    if-eqz v7, :cond_13

    .line 492
    .line 493
    iget v7, v1, Laolx;->b:I

    .line 494
    .line 495
    and-int/lit16 v7, v7, 0x2000

    .line 496
    .line 497
    if-eqz v7, :cond_13

    .line 498
    .line 499
    iget v7, v1, Laolx;->p:I

    .line 500
    .line 501
    iget v8, v0, Laolx;->p:I

    .line 502
    .line 503
    sub-int/2addr v7, v8

    .line 504
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 505
    .line 506
    .line 507
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 508
    .line 509
    check-cast v8, Laolx;

    .line 510
    .line 511
    iget v9, v8, Laolx;->b:I

    .line 512
    .line 513
    or-int/lit16 v9, v9, 0x2000

    .line 514
    .line 515
    iput v9, v8, Laolx;->b:I

    .line 516
    .line 517
    iput v7, v8, Laolx;->p:I

    .line 518
    .line 519
    :cond_13
    iget v7, v0, Laolx;->b:I

    .line 520
    .line 521
    and-int/lit16 v7, v7, 0x4000

    .line 522
    .line 523
    if-eqz v7, :cond_14

    .line 524
    .line 525
    iget v7, v1, Laolx;->b:I

    .line 526
    .line 527
    and-int/lit16 v7, v7, 0x4000

    .line 528
    .line 529
    if-eqz v7, :cond_14

    .line 530
    .line 531
    iget v7, v1, Laolx;->q:I

    .line 532
    .line 533
    iget v8, v0, Laolx;->q:I

    .line 534
    .line 535
    sub-int/2addr v7, v8

    .line 536
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 537
    .line 538
    .line 539
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 540
    .line 541
    check-cast v8, Laolx;

    .line 542
    .line 543
    iget v9, v8, Laolx;->b:I

    .line 544
    .line 545
    or-int/lit16 v9, v9, 0x4000

    .line 546
    .line 547
    iput v9, v8, Laolx;->b:I

    .line 548
    .line 549
    iput v7, v8, Laolx;->q:I

    .line 550
    .line 551
    :cond_14
    iget v7, v0, Laolx;->b:I

    .line 552
    .line 553
    const v8, 0x8000

    .line 554
    .line 555
    .line 556
    and-int/2addr v7, v8

    .line 557
    if-eqz v7, :cond_15

    .line 558
    .line 559
    iget v7, v1, Laolx;->b:I

    .line 560
    .line 561
    and-int/2addr v7, v8

    .line 562
    if-eqz v7, :cond_15

    .line 563
    .line 564
    iget v7, v1, Laolx;->r:I

    .line 565
    .line 566
    iget v9, v0, Laolx;->r:I

    .line 567
    .line 568
    sub-int/2addr v7, v9

    .line 569
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 570
    .line 571
    .line 572
    iget-object v9, v5, Lajqg;->b:Lajqm;

    .line 573
    .line 574
    check-cast v9, Laolx;

    .line 575
    .line 576
    iget v10, v9, Laolx;->b:I

    .line 577
    .line 578
    or-int/2addr v8, v10

    .line 579
    iput v8, v9, Laolx;->b:I

    .line 580
    .line 581
    iput v7, v9, Laolx;->r:I

    .line 582
    .line 583
    :cond_15
    iget v7, v0, Laolx;->b:I

    .line 584
    .line 585
    const/high16 v8, 0x10000

    .line 586
    .line 587
    and-int/2addr v7, v8

    .line 588
    if-eqz v7, :cond_16

    .line 589
    .line 590
    iget v7, v1, Laolx;->b:I

    .line 591
    .line 592
    and-int/2addr v7, v8

    .line 593
    if-eqz v7, :cond_16

    .line 594
    .line 595
    iget v7, v1, Laolx;->s:I

    .line 596
    .line 597
    iget v9, v0, Laolx;->s:I

    .line 598
    .line 599
    sub-int/2addr v7, v9

    .line 600
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 601
    .line 602
    .line 603
    iget-object v9, v5, Lajqg;->b:Lajqm;

    .line 604
    .line 605
    check-cast v9, Laolx;

    .line 606
    .line 607
    iget v10, v9, Laolx;->b:I

    .line 608
    .line 609
    or-int/2addr v8, v10

    .line 610
    iput v8, v9, Laolx;->b:I

    .line 611
    .line 612
    iput v7, v9, Laolx;->s:I

    .line 613
    .line 614
    :cond_16
    iget v7, v0, Laolx;->b:I

    .line 615
    .line 616
    const/high16 v8, 0x20000

    .line 617
    .line 618
    and-int/2addr v7, v8

    .line 619
    if-eqz v7, :cond_17

    .line 620
    .line 621
    iget v7, v1, Laolx;->b:I

    .line 622
    .line 623
    and-int/2addr v7, v8

    .line 624
    if-eqz v7, :cond_17

    .line 625
    .line 626
    iget v7, v1, Laolx;->t:I

    .line 627
    .line 628
    iget v9, v0, Laolx;->t:I

    .line 629
    .line 630
    sub-int/2addr v7, v9

    .line 631
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 632
    .line 633
    .line 634
    iget-object v9, v5, Lajqg;->b:Lajqm;

    .line 635
    .line 636
    check-cast v9, Laolx;

    .line 637
    .line 638
    iget v10, v9, Laolx;->b:I

    .line 639
    .line 640
    or-int/2addr v8, v10

    .line 641
    iput v8, v9, Laolx;->b:I

    .line 642
    .line 643
    iput v7, v9, Laolx;->t:I

    .line 644
    .line 645
    :cond_17
    iget v7, v0, Laolx;->b:I

    .line 646
    .line 647
    const/high16 v8, 0x40000

    .line 648
    .line 649
    and-int/2addr v7, v8

    .line 650
    if-eqz v7, :cond_18

    .line 651
    .line 652
    iget v7, v1, Laolx;->b:I

    .line 653
    .line 654
    and-int/2addr v7, v8

    .line 655
    if-eqz v7, :cond_18

    .line 656
    .line 657
    iget v7, v1, Laolx;->u:I

    .line 658
    .line 659
    iget v9, v0, Laolx;->u:I

    .line 660
    .line 661
    sub-int/2addr v7, v9

    .line 662
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 663
    .line 664
    .line 665
    iget-object v9, v5, Lajqg;->b:Lajqm;

    .line 666
    .line 667
    check-cast v9, Laolx;

    .line 668
    .line 669
    iget v10, v9, Laolx;->b:I

    .line 670
    .line 671
    or-int/2addr v8, v10

    .line 672
    iput v8, v9, Laolx;->b:I

    .line 673
    .line 674
    iput v7, v9, Laolx;->u:I

    .line 675
    .line 676
    :cond_18
    iget v7, v0, Laolx;->b:I

    .line 677
    .line 678
    const/high16 v8, 0x80000

    .line 679
    .line 680
    and-int/2addr v7, v8

    .line 681
    if-eqz v7, :cond_19

    .line 682
    .line 683
    iget v7, v1, Laolx;->b:I

    .line 684
    .line 685
    and-int/2addr v7, v8

    .line 686
    if-eqz v7, :cond_19

    .line 687
    .line 688
    iget-wide v9, v1, Laolx;->v:J

    .line 689
    .line 690
    iget-wide v11, v0, Laolx;->v:J

    .line 691
    .line 692
    sub-long/2addr v9, v11

    .line 693
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 694
    .line 695
    .line 696
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 697
    .line 698
    check-cast v7, Laolx;

    .line 699
    .line 700
    iget v11, v7, Laolx;->b:I

    .line 701
    .line 702
    or-int/2addr v8, v11

    .line 703
    iput v8, v7, Laolx;->b:I

    .line 704
    .line 705
    iput-wide v9, v7, Laolx;->v:J

    .line 706
    .line 707
    :cond_19
    iget v7, v0, Laolx;->b:I

    .line 708
    .line 709
    const/high16 v8, 0x100000

    .line 710
    .line 711
    and-int/2addr v7, v8

    .line 712
    if-eqz v7, :cond_1a

    .line 713
    .line 714
    iget v7, v1, Laolx;->b:I

    .line 715
    .line 716
    and-int/2addr v7, v8

    .line 717
    if-eqz v7, :cond_1a

    .line 718
    .line 719
    iget-wide v9, v1, Laolx;->w:J

    .line 720
    .line 721
    iget-wide v11, v0, Laolx;->w:J

    .line 722
    .line 723
    sub-long/2addr v9, v11

    .line 724
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 725
    .line 726
    .line 727
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 728
    .line 729
    check-cast v7, Laolx;

    .line 730
    .line 731
    iget v11, v7, Laolx;->b:I

    .line 732
    .line 733
    or-int/2addr v8, v11

    .line 734
    iput v8, v7, Laolx;->b:I

    .line 735
    .line 736
    iput-wide v9, v7, Laolx;->w:J

    .line 737
    .line 738
    :cond_1a
    iget v7, v0, Laolx;->b:I

    .line 739
    .line 740
    const/high16 v8, 0x200000

    .line 741
    .line 742
    and-int/2addr v7, v8

    .line 743
    if-eqz v7, :cond_1b

    .line 744
    .line 745
    iget v7, v1, Laolx;->b:I

    .line 746
    .line 747
    and-int/2addr v7, v8

    .line 748
    if-eqz v7, :cond_1b

    .line 749
    .line 750
    iget-wide v9, v1, Laolx;->x:J

    .line 751
    .line 752
    iget-wide v11, v0, Laolx;->x:J

    .line 753
    .line 754
    sub-long/2addr v9, v11

    .line 755
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 756
    .line 757
    .line 758
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 759
    .line 760
    check-cast v7, Laolx;

    .line 761
    .line 762
    iget v11, v7, Laolx;->b:I

    .line 763
    .line 764
    or-int/2addr v8, v11

    .line 765
    iput v8, v7, Laolx;->b:I

    .line 766
    .line 767
    iput-wide v9, v7, Laolx;->x:J

    .line 768
    .line 769
    :cond_1b
    iget v7, v0, Laolx;->b:I

    .line 770
    .line 771
    const/high16 v8, 0x400000

    .line 772
    .line 773
    and-int/2addr v7, v8

    .line 774
    if-eqz v7, :cond_1c

    .line 775
    .line 776
    iget v7, v1, Laolx;->b:I

    .line 777
    .line 778
    const/high16 v8, 0x400000

    .line 779
    .line 780
    and-int/2addr v7, v8

    .line 781
    if-eqz v7, :cond_1c

    .line 782
    .line 783
    iget-wide v7, v1, Laolx;->y:J

    .line 784
    .line 785
    iget-wide v0, v0, Laolx;->y:J

    .line 786
    .line 787
    sub-long/2addr v7, v0

    .line 788
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 789
    .line 790
    .line 791
    iget-object v0, v5, Lajqg;->b:Lajqm;

    .line 792
    .line 793
    check-cast v0, Laolx;

    .line 794
    .line 795
    iget v1, v0, Laolx;->b:I

    .line 796
    .line 797
    const/high16 v9, 0x400000

    .line 798
    .line 799
    or-int/2addr v1, v9

    .line 800
    iput v1, v0, Laolx;->b:I

    .line 801
    .line 802
    iput-wide v7, v0, Laolx;->y:J

    .line 803
    .line 804
    :cond_1c
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Laolx;

    .line 809
    .line 810
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 811
    .line 812
    .line 813
    iget-object v1, v6, Lajqg;->b:Lajqm;

    .line 814
    .line 815
    check-cast v1, Laolz;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iput-object v0, v1, Laolz;->c:Laolx;

    .line 821
    .line 822
    iget v0, v1, Laolz;->b:I

    .line 823
    .line 824
    or-int/2addr v0, v3

    .line 825
    iput v0, v1, Laolz;->b:I

    .line 826
    .line 827
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 828
    .line 829
    .line 830
    iget-object v0, v4, Lajqg;->b:Lajqm;

    .line 831
    .line 832
    check-cast v0, Laoma;

    .line 833
    .line 834
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Laolz;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iput-object v1, v0, Laoma;->c:Laolz;

    .line 844
    .line 845
    iget v1, v0, Laoma;->b:I

    .line 846
    .line 847
    or-int/2addr v1, v3

    .line 848
    iput v1, v0, Laoma;->b:I

    .line 849
    .line 850
    goto :goto_2

    .line 851
    :cond_1d
    :goto_1
    move-object v4, v2

    .line 852
    :goto_2
    iget-object v0, p0, Lzgl;->b:Lyzx;

    .line 853
    .line 854
    iget-object v1, p0, Lzgl;->a:Lzgo;

    .line 855
    .line 856
    iget-object v1, v1, Lzgo;->e:Lzdn;

    .line 857
    .line 858
    iget-object v0, v0, Lyzx;->a:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v1, v0}, Lzdn;->e(Ljava/lang/String;)Lzix;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-virtual {v5}, Lzix;->f()Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_1e

    .line 869
    .line 870
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 871
    .line 872
    return-object p0

    .line 873
    :cond_1e
    if-eqz v4, :cond_1f

    .line 874
    .line 875
    iget-object p0, p0, Lzgl;->e:Laolw;

    .line 876
    .line 877
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 878
    .line 879
    .line 880
    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 881
    .line 882
    check-cast v2, Laoma;

    .line 883
    .line 884
    sget-object v6, Laoma;->a:Laoma;

    .line 885
    .line 886
    const/4 v6, 0x6

    .line 887
    iput v6, v2, Laoma;->e:I

    .line 888
    .line 889
    iget v6, v2, Laoma;->b:I

    .line 890
    .line 891
    or-int/lit8 v6, v6, 0x4

    .line 892
    .line 893
    iput v6, v2, Laoma;->b:I

    .line 894
    .line 895
    sget-object v2, Laonv;->a:Laonv;

    .line 896
    .line 897
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, Laooi;

    .line 902
    .line 903
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 904
    .line 905
    .line 906
    iget-object v6, v2, Laooi;->b:Lajqm;

    .line 907
    .line 908
    check-cast v6, Laonv;

    .line 909
    .line 910
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Laoma;

    .line 915
    .line 916
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    iput-object v4, v6, Laonv;->f:Laoma;

    .line 920
    .line 921
    iget v4, v6, Laonv;->b:I

    .line 922
    .line 923
    or-int/lit8 v4, v4, 0x8

    .line 924
    .line 925
    iput v4, v6, Laonv;->b:I

    .line 926
    .line 927
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Laonv;

    .line 932
    .line 933
    invoke-static {}, Lzdk;->a()Lzdj;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    iput-object v0, v4, Lzdj;->a:Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v4, v3}, Lzdj;->c(Z)V

    .line 940
    .line 941
    .line 942
    iput-object v5, v4, Lzdj;->d:Lzix;

    .line 943
    .line 944
    invoke-virtual {v4, v2}, Lzdj;->f(Laonv;)V

    .line 945
    .line 946
    .line 947
    iput-object p0, v4, Lzdj;->b:Laolw;

    .line 948
    .line 949
    invoke-virtual {v4}, Lzdj;->a()Lzdk;

    .line 950
    .line 951
    .line 952
    move-result-object p0

    .line 953
    invoke-virtual {v1, p0}, Lzdn;->a(Lzdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 954
    .line 955
    .line 956
    move-result-object p0

    .line 957
    return-object p0

    .line 958
    :cond_1f
    invoke-static {v2}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    return-object p0
.end method
