.class public final synthetic Lbmuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Lbmus;

.field public final synthetic b:Lbmob;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lckya;


# direct methods
.method public synthetic constructor <init>(Lbmus;Lbmob;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lckya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmuo;->a:Lbmus;

    .line 5
    .line 6
    iput-object p2, p0, Lbmuo;->b:Lbmob;

    .line 7
    .line 8
    iput-object p3, p0, Lbmuo;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lbmuo;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lbmuo;->e:Lckya;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lbmuo;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmuh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbmuh;->a()Lckye;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbmuo;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbmuh;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbmuh;->a()Lckye;

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
    iget v4, v0, Lckye;->b:I

    .line 34
    .line 35
    and-int/2addr v4, v3

    .line 36
    if-eqz v4, :cond_1d

    .line 37
    .line 38
    iget v4, v1, Lckye;->b:I

    .line 39
    .line 40
    and-int/2addr v4, v3

    .line 41
    if-eqz v4, :cond_1d

    .line 42
    .line 43
    iget-object v4, v0, Lckye;->c:Lckyd;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    sget-object v4, Lckyd;->a:Lckyd;

    .line 48
    .line 49
    :cond_1
    iget v4, v4, Lckyd;->b:I

    .line 50
    .line 51
    and-int/2addr v4, v3

    .line 52
    if-eqz v4, :cond_1d

    .line 53
    .line 54
    iget-object v4, v1, Lckye;->c:Lckyd;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    sget-object v4, Lckyd;->a:Lckyd;

    .line 59
    .line 60
    :cond_2
    iget v4, v4, Lckyd;->b:I

    .line 61
    .line 62
    and-int/2addr v4, v3

    .line 63
    if-eqz v4, :cond_1d

    .line 64
    .line 65
    sget-object v4, Lckye;->a:Lckye;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcefk;

    .line 72
    .line 73
    sget-object v5, Lckyd;->a:Lckyd;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v0, v0, Lckye;->c:Lckyd;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    move-object v0, v5

    .line 84
    :cond_3
    iget-object v0, v0, Lckyd;->c:Lckyb;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Lckyb;->a:Lckyb;

    .line 89
    .line 90
    :cond_4
    iget-object v1, v1, Lckye;->c:Lckyd;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move-object v5, v1

    .line 96
    :goto_0
    iget-object v1, v5, Lckyd;->c:Lckyb;

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    sget-object v1, Lckyb;->a:Lckyb;

    .line 101
    .line 102
    :cond_6
    sget-object v5, Lckyb;->a:Lckyb;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget v7, v0, Lckyb;->b:I

    .line 109
    .line 110
    and-int/2addr v7, v3

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    iget v7, v1, Lckyb;->b:I

    .line 114
    .line 115
    and-int/2addr v7, v3

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    iget v7, v1, Lckyb;->c:I

    .line 119
    .line 120
    iget v8, v0, Lckyb;->c:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v8, Lckyb;

    .line 129
    .line 130
    iget v9, v8, Lckyb;->b:I

    .line 131
    .line 132
    or-int/2addr v9, v3

    .line 133
    iput v9, v8, Lckyb;->b:I

    .line 134
    .line 135
    iput v7, v8, Lckyb;->c:I

    .line 136
    .line 137
    :cond_7
    iget v7, v0, Lckyb;->b:I

    .line 138
    .line 139
    and-int/lit8 v7, v7, 0x2

    .line 140
    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    iget v7, v1, Lckyb;->b:I

    .line 144
    .line 145
    and-int/lit8 v7, v7, 0x2

    .line 146
    .line 147
    if-eqz v7, :cond_8

    .line 148
    .line 149
    iget v7, v1, Lckyb;->d:I

    .line 150
    .line 151
    iget v8, v0, Lckyb;->d:I

    .line 152
    .line 153
    sub-int/2addr v7, v8

    .line 154
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 158
    .line 159
    check-cast v8, Lckyb;

    .line 160
    .line 161
    iget v9, v8, Lckyb;->b:I

    .line 162
    .line 163
    or-int/lit8 v9, v9, 0x2

    .line 164
    .line 165
    iput v9, v8, Lckyb;->b:I

    .line 166
    .line 167
    iput v7, v8, Lckyb;->d:I

    .line 168
    .line 169
    :cond_8
    iget v7, v0, Lckyb;->b:I

    .line 170
    .line 171
    and-int/lit8 v7, v7, 0x4

    .line 172
    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    iget v7, v1, Lckyb;->b:I

    .line 176
    .line 177
    and-int/lit8 v7, v7, 0x4

    .line 178
    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    iget v7, v1, Lckyb;->e:I

    .line 182
    .line 183
    iget v8, v0, Lckyb;->e:I

    .line 184
    .line 185
    sub-int/2addr v7, v8

    .line 186
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 190
    .line 191
    check-cast v8, Lckyb;

    .line 192
    .line 193
    iget v9, v8, Lckyb;->b:I

    .line 194
    .line 195
    or-int/lit8 v9, v9, 0x4

    .line 196
    .line 197
    iput v9, v8, Lckyb;->b:I

    .line 198
    .line 199
    iput v7, v8, Lckyb;->e:I

    .line 200
    .line 201
    :cond_9
    iget v7, v0, Lckyb;->b:I

    .line 202
    .line 203
    and-int/lit8 v7, v7, 0x8

    .line 204
    .line 205
    if-eqz v7, :cond_a

    .line 206
    .line 207
    iget v7, v1, Lckyb;->b:I

    .line 208
    .line 209
    and-int/lit8 v7, v7, 0x8

    .line 210
    .line 211
    if-eqz v7, :cond_a

    .line 212
    .line 213
    iget v7, v1, Lckyb;->f:I

    .line 214
    .line 215
    iget v8, v0, Lckyb;->f:I

    .line 216
    .line 217
    sub-int/2addr v7, v8

    .line 218
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 222
    .line 223
    check-cast v8, Lckyb;

    .line 224
    .line 225
    iget v9, v8, Lckyb;->b:I

    .line 226
    .line 227
    or-int/lit8 v9, v9, 0x8

    .line 228
    .line 229
    iput v9, v8, Lckyb;->b:I

    .line 230
    .line 231
    iput v7, v8, Lckyb;->f:I

    .line 232
    .line 233
    :cond_a
    iget v7, v0, Lckyb;->b:I

    .line 234
    .line 235
    and-int/lit8 v7, v7, 0x10

    .line 236
    .line 237
    if-eqz v7, :cond_b

    .line 238
    .line 239
    iget v7, v1, Lckyb;->b:I

    .line 240
    .line 241
    and-int/lit8 v7, v7, 0x10

    .line 242
    .line 243
    if-eqz v7, :cond_b

    .line 244
    .line 245
    iget v7, v1, Lckyb;->g:I

    .line 246
    .line 247
    iget v8, v0, Lckyb;->g:I

    .line 248
    .line 249
    sub-int/2addr v7, v8

    .line 250
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 254
    .line 255
    check-cast v8, Lckyb;

    .line 256
    .line 257
    iget v9, v8, Lckyb;->b:I

    .line 258
    .line 259
    or-int/lit8 v9, v9, 0x10

    .line 260
    .line 261
    iput v9, v8, Lckyb;->b:I

    .line 262
    .line 263
    iput v7, v8, Lckyb;->g:I

    .line 264
    .line 265
    :cond_b
    iget v7, v0, Lckyb;->b:I

    .line 266
    .line 267
    and-int/lit8 v7, v7, 0x20

    .line 268
    .line 269
    if-eqz v7, :cond_c

    .line 270
    .line 271
    iget v7, v1, Lckyb;->b:I

    .line 272
    .line 273
    and-int/lit8 v7, v7, 0x20

    .line 274
    .line 275
    if-eqz v7, :cond_c

    .line 276
    .line 277
    iget v7, v1, Lckyb;->h:I

    .line 278
    .line 279
    iget v8, v0, Lckyb;->h:I

    .line 280
    .line 281
    sub-int/2addr v7, v8

    .line 282
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 286
    .line 287
    check-cast v8, Lckyb;

    .line 288
    .line 289
    iget v9, v8, Lckyb;->b:I

    .line 290
    .line 291
    or-int/lit8 v9, v9, 0x20

    .line 292
    .line 293
    iput v9, v8, Lckyb;->b:I

    .line 294
    .line 295
    iput v7, v8, Lckyb;->h:I

    .line 296
    .line 297
    :cond_c
    iget v7, v0, Lckyb;->b:I

    .line 298
    .line 299
    and-int/lit16 v7, v7, 0x80

    .line 300
    .line 301
    if-eqz v7, :cond_d

    .line 302
    .line 303
    iget v7, v1, Lckyb;->b:I

    .line 304
    .line 305
    and-int/lit16 v7, v7, 0x80

    .line 306
    .line 307
    if-eqz v7, :cond_d

    .line 308
    .line 309
    iget v7, v1, Lckyb;->j:I

    .line 310
    .line 311
    iget v8, v0, Lckyb;->j:I

    .line 312
    .line 313
    sub-int/2addr v7, v8

    .line 314
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 318
    .line 319
    check-cast v8, Lckyb;

    .line 320
    .line 321
    iget v9, v8, Lckyb;->b:I

    .line 322
    .line 323
    or-int/lit16 v9, v9, 0x80

    .line 324
    .line 325
    iput v9, v8, Lckyb;->b:I

    .line 326
    .line 327
    iput v7, v8, Lckyb;->j:I

    .line 328
    .line 329
    :cond_d
    iget v7, v0, Lckyb;->b:I

    .line 330
    .line 331
    and-int/lit16 v7, v7, 0x100

    .line 332
    .line 333
    if-eqz v7, :cond_e

    .line 334
    .line 335
    iget v7, v1, Lckyb;->b:I

    .line 336
    .line 337
    and-int/lit16 v7, v7, 0x100

    .line 338
    .line 339
    if-eqz v7, :cond_e

    .line 340
    .line 341
    iget v7, v1, Lckyb;->k:I

    .line 342
    .line 343
    iget v8, v0, Lckyb;->k:I

    .line 344
    .line 345
    sub-int/2addr v7, v8

    .line 346
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 350
    .line 351
    check-cast v8, Lckyb;

    .line 352
    .line 353
    iget v9, v8, Lckyb;->b:I

    .line 354
    .line 355
    or-int/lit16 v9, v9, 0x100

    .line 356
    .line 357
    iput v9, v8, Lckyb;->b:I

    .line 358
    .line 359
    iput v7, v8, Lckyb;->k:I

    .line 360
    .line 361
    :cond_e
    iget v7, v0, Lckyb;->b:I

    .line 362
    .line 363
    and-int/lit16 v7, v7, 0x200

    .line 364
    .line 365
    if-eqz v7, :cond_f

    .line 366
    .line 367
    iget v7, v1, Lckyb;->b:I

    .line 368
    .line 369
    and-int/lit16 v7, v7, 0x200

    .line 370
    .line 371
    if-eqz v7, :cond_f

    .line 372
    .line 373
    iget v7, v1, Lckyb;->l:I

    .line 374
    .line 375
    iget v8, v0, Lckyb;->l:I

    .line 376
    .line 377
    sub-int/2addr v7, v8

    .line 378
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 382
    .line 383
    check-cast v8, Lckyb;

    .line 384
    .line 385
    iget v9, v8, Lckyb;->b:I

    .line 386
    .line 387
    or-int/lit16 v9, v9, 0x200

    .line 388
    .line 389
    iput v9, v8, Lckyb;->b:I

    .line 390
    .line 391
    iput v7, v8, Lckyb;->l:I

    .line 392
    .line 393
    :cond_f
    iget v7, v0, Lckyb;->b:I

    .line 394
    .line 395
    and-int/lit16 v7, v7, 0x400

    .line 396
    .line 397
    if-eqz v7, :cond_10

    .line 398
    .line 399
    iget v7, v1, Lckyb;->b:I

    .line 400
    .line 401
    and-int/lit16 v7, v7, 0x400

    .line 402
    .line 403
    if-eqz v7, :cond_10

    .line 404
    .line 405
    iget v7, v1, Lckyb;->m:I

    .line 406
    .line 407
    iget v8, v0, Lckyb;->m:I

    .line 408
    .line 409
    sub-int/2addr v7, v8

    .line 410
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 414
    .line 415
    check-cast v8, Lckyb;

    .line 416
    .line 417
    iget v9, v8, Lckyb;->b:I

    .line 418
    .line 419
    or-int/lit16 v9, v9, 0x400

    .line 420
    .line 421
    iput v9, v8, Lckyb;->b:I

    .line 422
    .line 423
    iput v7, v8, Lckyb;->m:I

    .line 424
    .line 425
    :cond_10
    iget v7, v0, Lckyb;->b:I

    .line 426
    .line 427
    and-int/lit16 v7, v7, 0x800

    .line 428
    .line 429
    if-eqz v7, :cond_11

    .line 430
    .line 431
    iget v7, v1, Lckyb;->b:I

    .line 432
    .line 433
    and-int/lit16 v7, v7, 0x800

    .line 434
    .line 435
    if-eqz v7, :cond_11

    .line 436
    .line 437
    iget v7, v1, Lckyb;->n:I

    .line 438
    .line 439
    iget v8, v0, Lckyb;->n:I

    .line 440
    .line 441
    sub-int/2addr v7, v8

    .line 442
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 446
    .line 447
    check-cast v8, Lckyb;

    .line 448
    .line 449
    iget v9, v8, Lckyb;->b:I

    .line 450
    .line 451
    or-int/lit16 v9, v9, 0x800

    .line 452
    .line 453
    iput v9, v8, Lckyb;->b:I

    .line 454
    .line 455
    iput v7, v8, Lckyb;->n:I

    .line 456
    .line 457
    :cond_11
    iget v7, v0, Lckyb;->b:I

    .line 458
    .line 459
    and-int/lit16 v7, v7, 0x1000

    .line 460
    .line 461
    if-eqz v7, :cond_12

    .line 462
    .line 463
    iget v7, v1, Lckyb;->b:I

    .line 464
    .line 465
    and-int/lit16 v7, v7, 0x1000

    .line 466
    .line 467
    if-eqz v7, :cond_12

    .line 468
    .line 469
    iget v7, v1, Lckyb;->o:I

    .line 470
    .line 471
    iget v8, v0, Lckyb;->o:I

    .line 472
    .line 473
    sub-int/2addr v7, v8

    .line 474
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 478
    .line 479
    check-cast v8, Lckyb;

    .line 480
    .line 481
    iget v9, v8, Lckyb;->b:I

    .line 482
    .line 483
    or-int/lit16 v9, v9, 0x1000

    .line 484
    .line 485
    iput v9, v8, Lckyb;->b:I

    .line 486
    .line 487
    iput v7, v8, Lckyb;->o:I

    .line 488
    .line 489
    :cond_12
    iget v7, v0, Lckyb;->b:I

    .line 490
    .line 491
    and-int/lit16 v7, v7, 0x2000

    .line 492
    .line 493
    if-eqz v7, :cond_13

    .line 494
    .line 495
    iget v7, v1, Lckyb;->b:I

    .line 496
    .line 497
    and-int/lit16 v7, v7, 0x2000

    .line 498
    .line 499
    if-eqz v7, :cond_13

    .line 500
    .line 501
    iget v7, v1, Lckyb;->p:I

    .line 502
    .line 503
    iget v8, v0, Lckyb;->p:I

    .line 504
    .line 505
    sub-int/2addr v7, v8

    .line 506
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 510
    .line 511
    check-cast v8, Lckyb;

    .line 512
    .line 513
    iget v9, v8, Lckyb;->b:I

    .line 514
    .line 515
    or-int/lit16 v9, v9, 0x2000

    .line 516
    .line 517
    iput v9, v8, Lckyb;->b:I

    .line 518
    .line 519
    iput v7, v8, Lckyb;->p:I

    .line 520
    .line 521
    :cond_13
    iget v7, v0, Lckyb;->b:I

    .line 522
    .line 523
    and-int/lit16 v7, v7, 0x4000

    .line 524
    .line 525
    if-eqz v7, :cond_14

    .line 526
    .line 527
    iget v7, v1, Lckyb;->b:I

    .line 528
    .line 529
    and-int/lit16 v7, v7, 0x4000

    .line 530
    .line 531
    if-eqz v7, :cond_14

    .line 532
    .line 533
    iget v7, v1, Lckyb;->q:I

    .line 534
    .line 535
    iget v8, v0, Lckyb;->q:I

    .line 536
    .line 537
    sub-int/2addr v7, v8

    .line 538
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 542
    .line 543
    check-cast v8, Lckyb;

    .line 544
    .line 545
    iget v9, v8, Lckyb;->b:I

    .line 546
    .line 547
    or-int/lit16 v9, v9, 0x4000

    .line 548
    .line 549
    iput v9, v8, Lckyb;->b:I

    .line 550
    .line 551
    iput v7, v8, Lckyb;->q:I

    .line 552
    .line 553
    :cond_14
    iget v7, v0, Lckyb;->b:I

    .line 554
    .line 555
    const v8, 0x8000

    .line 556
    .line 557
    .line 558
    and-int/2addr v7, v8

    .line 559
    if-eqz v7, :cond_15

    .line 560
    .line 561
    iget v7, v1, Lckyb;->b:I

    .line 562
    .line 563
    and-int/2addr v7, v8

    .line 564
    if-eqz v7, :cond_15

    .line 565
    .line 566
    iget v7, v1, Lckyb;->r:I

    .line 567
    .line 568
    iget v9, v0, Lckyb;->r:I

    .line 569
    .line 570
    sub-int/2addr v7, v9

    .line 571
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 575
    .line 576
    check-cast v9, Lckyb;

    .line 577
    .line 578
    iget v10, v9, Lckyb;->b:I

    .line 579
    .line 580
    or-int/2addr v8, v10

    .line 581
    iput v8, v9, Lckyb;->b:I

    .line 582
    .line 583
    iput v7, v9, Lckyb;->r:I

    .line 584
    .line 585
    :cond_15
    iget v7, v0, Lckyb;->b:I

    .line 586
    .line 587
    const/high16 v8, 0x10000

    .line 588
    .line 589
    and-int/2addr v7, v8

    .line 590
    if-eqz v7, :cond_16

    .line 591
    .line 592
    iget v7, v1, Lckyb;->b:I

    .line 593
    .line 594
    and-int/2addr v7, v8

    .line 595
    if-eqz v7, :cond_16

    .line 596
    .line 597
    iget v7, v1, Lckyb;->s:I

    .line 598
    .line 599
    iget v9, v0, Lckyb;->s:I

    .line 600
    .line 601
    sub-int/2addr v7, v9

    .line 602
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 606
    .line 607
    check-cast v9, Lckyb;

    .line 608
    .line 609
    iget v10, v9, Lckyb;->b:I

    .line 610
    .line 611
    or-int/2addr v8, v10

    .line 612
    iput v8, v9, Lckyb;->b:I

    .line 613
    .line 614
    iput v7, v9, Lckyb;->s:I

    .line 615
    .line 616
    :cond_16
    iget v7, v0, Lckyb;->b:I

    .line 617
    .line 618
    const/high16 v8, 0x20000

    .line 619
    .line 620
    and-int/2addr v7, v8

    .line 621
    if-eqz v7, :cond_17

    .line 622
    .line 623
    iget v7, v1, Lckyb;->b:I

    .line 624
    .line 625
    and-int/2addr v7, v8

    .line 626
    if-eqz v7, :cond_17

    .line 627
    .line 628
    iget v7, v1, Lckyb;->t:I

    .line 629
    .line 630
    iget v9, v0, Lckyb;->t:I

    .line 631
    .line 632
    sub-int/2addr v7, v9

    .line 633
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 634
    .line 635
    .line 636
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 637
    .line 638
    check-cast v9, Lckyb;

    .line 639
    .line 640
    iget v10, v9, Lckyb;->b:I

    .line 641
    .line 642
    or-int/2addr v8, v10

    .line 643
    iput v8, v9, Lckyb;->b:I

    .line 644
    .line 645
    iput v7, v9, Lckyb;->t:I

    .line 646
    .line 647
    :cond_17
    iget v7, v0, Lckyb;->b:I

    .line 648
    .line 649
    const/high16 v8, 0x40000

    .line 650
    .line 651
    and-int/2addr v7, v8

    .line 652
    if-eqz v7, :cond_18

    .line 653
    .line 654
    iget v7, v1, Lckyb;->b:I

    .line 655
    .line 656
    and-int/2addr v7, v8

    .line 657
    if-eqz v7, :cond_18

    .line 658
    .line 659
    iget v7, v1, Lckyb;->u:I

    .line 660
    .line 661
    iget v9, v0, Lckyb;->u:I

    .line 662
    .line 663
    sub-int/2addr v7, v9

    .line 664
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 665
    .line 666
    .line 667
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 668
    .line 669
    check-cast v9, Lckyb;

    .line 670
    .line 671
    iget v10, v9, Lckyb;->b:I

    .line 672
    .line 673
    or-int/2addr v8, v10

    .line 674
    iput v8, v9, Lckyb;->b:I

    .line 675
    .line 676
    iput v7, v9, Lckyb;->u:I

    .line 677
    .line 678
    :cond_18
    iget v7, v0, Lckyb;->b:I

    .line 679
    .line 680
    const/high16 v8, 0x80000

    .line 681
    .line 682
    and-int/2addr v7, v8

    .line 683
    if-eqz v7, :cond_19

    .line 684
    .line 685
    iget v7, v1, Lckyb;->b:I

    .line 686
    .line 687
    and-int/2addr v7, v8

    .line 688
    if-eqz v7, :cond_19

    .line 689
    .line 690
    iget-wide v9, v1, Lckyb;->v:J

    .line 691
    .line 692
    iget-wide v11, v0, Lckyb;->v:J

    .line 693
    .line 694
    sub-long/2addr v9, v11

    .line 695
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 696
    .line 697
    .line 698
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 699
    .line 700
    check-cast v7, Lckyb;

    .line 701
    .line 702
    iget v11, v7, Lckyb;->b:I

    .line 703
    .line 704
    or-int/2addr v8, v11

    .line 705
    iput v8, v7, Lckyb;->b:I

    .line 706
    .line 707
    iput-wide v9, v7, Lckyb;->v:J

    .line 708
    .line 709
    :cond_19
    iget v7, v0, Lckyb;->b:I

    .line 710
    .line 711
    const/high16 v8, 0x100000

    .line 712
    .line 713
    and-int/2addr v7, v8

    .line 714
    if-eqz v7, :cond_1a

    .line 715
    .line 716
    iget v7, v1, Lckyb;->b:I

    .line 717
    .line 718
    and-int/2addr v7, v8

    .line 719
    if-eqz v7, :cond_1a

    .line 720
    .line 721
    iget-wide v9, v1, Lckyb;->w:J

    .line 722
    .line 723
    iget-wide v11, v0, Lckyb;->w:J

    .line 724
    .line 725
    sub-long/2addr v9, v11

    .line 726
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 727
    .line 728
    .line 729
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 730
    .line 731
    check-cast v7, Lckyb;

    .line 732
    .line 733
    iget v11, v7, Lckyb;->b:I

    .line 734
    .line 735
    or-int/2addr v8, v11

    .line 736
    iput v8, v7, Lckyb;->b:I

    .line 737
    .line 738
    iput-wide v9, v7, Lckyb;->w:J

    .line 739
    .line 740
    :cond_1a
    iget v7, v0, Lckyb;->b:I

    .line 741
    .line 742
    const/high16 v8, 0x200000

    .line 743
    .line 744
    and-int/2addr v7, v8

    .line 745
    if-eqz v7, :cond_1b

    .line 746
    .line 747
    iget v7, v1, Lckyb;->b:I

    .line 748
    .line 749
    and-int/2addr v7, v8

    .line 750
    if-eqz v7, :cond_1b

    .line 751
    .line 752
    iget-wide v9, v1, Lckyb;->x:J

    .line 753
    .line 754
    iget-wide v11, v0, Lckyb;->x:J

    .line 755
    .line 756
    sub-long/2addr v9, v11

    .line 757
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 758
    .line 759
    .line 760
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 761
    .line 762
    check-cast v7, Lckyb;

    .line 763
    .line 764
    iget v11, v7, Lckyb;->b:I

    .line 765
    .line 766
    or-int/2addr v8, v11

    .line 767
    iput v8, v7, Lckyb;->b:I

    .line 768
    .line 769
    iput-wide v9, v7, Lckyb;->x:J

    .line 770
    .line 771
    :cond_1b
    iget v7, v0, Lckyb;->b:I

    .line 772
    .line 773
    const/high16 v8, 0x400000

    .line 774
    .line 775
    and-int/2addr v7, v8

    .line 776
    if-eqz v7, :cond_1c

    .line 777
    .line 778
    iget v7, v1, Lckyb;->b:I

    .line 779
    .line 780
    const/high16 v8, 0x400000

    .line 781
    .line 782
    and-int/2addr v7, v8

    .line 783
    if-eqz v7, :cond_1c

    .line 784
    .line 785
    iget-wide v7, v1, Lckyb;->y:J

    .line 786
    .line 787
    iget-wide v0, v0, Lckyb;->y:J

    .line 788
    .line 789
    sub-long/2addr v7, v0

    .line 790
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 791
    .line 792
    .line 793
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 794
    .line 795
    check-cast v0, Lckyb;

    .line 796
    .line 797
    iget v1, v0, Lckyb;->b:I

    .line 798
    .line 799
    const/high16 v9, 0x400000

    .line 800
    .line 801
    or-int/2addr v1, v9

    .line 802
    iput v1, v0, Lckyb;->b:I

    .line 803
    .line 804
    iput-wide v7, v0, Lckyb;->y:J

    .line 805
    .line 806
    :cond_1c
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lckyb;

    .line 811
    .line 812
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 813
    .line 814
    .line 815
    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 816
    .line 817
    check-cast v1, Lckyd;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iput-object v0, v1, Lckyd;->c:Lckyb;

    .line 823
    .line 824
    iget v0, v1, Lckyd;->b:I

    .line 825
    .line 826
    or-int/2addr v0, v3

    .line 827
    iput v0, v1, Lckyd;->b:I

    .line 828
    .line 829
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 830
    .line 831
    .line 832
    iget-object v0, v4, Lcefk;->instance:Lcefq;

    .line 833
    .line 834
    check-cast v0, Lckye;

    .line 835
    .line 836
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Lckyd;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iput-object v1, v0, Lckye;->c:Lckyd;

    .line 846
    .line 847
    iget v1, v0, Lckye;->b:I

    .line 848
    .line 849
    or-int/2addr v1, v3

    .line 850
    iput v1, v0, Lckye;->b:I

    .line 851
    .line 852
    goto :goto_2

    .line 853
    :cond_1d
    :goto_1
    move-object v4, v2

    .line 854
    :goto_2
    iget-object v0, p0, Lbmuo;->b:Lbmob;

    .line 855
    .line 856
    iget-object v1, p0, Lbmuo;->a:Lbmus;

    .line 857
    .line 858
    iget-object v1, v1, Lbmus;->d:Lbmrv;

    .line 859
    .line 860
    iget-object v0, v0, Lbmob;->a:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v1, v0}, Lbmrv;->a(Ljava/lang/String;)J

    .line 863
    .line 864
    .line 865
    move-result-wide v5

    .line 866
    const-wide/16 v7, -0x1

    .line 867
    .line 868
    cmp-long v7, v5, v7

    .line 869
    .line 870
    if-nez v7, :cond_1e

    .line 871
    .line 872
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 873
    .line 874
    return-object v0

    .line 875
    :cond_1e
    if-eqz v4, :cond_1f

    .line 876
    .line 877
    iget-object v2, p0, Lbmuo;->e:Lckya;

    .line 878
    .line 879
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 880
    .line 881
    .line 882
    iget-object v7, v4, Lcefk;->instance:Lcefq;

    .line 883
    .line 884
    check-cast v7, Lckye;

    .line 885
    .line 886
    sget-object v8, Lckye;->a:Lckye;

    .line 887
    .line 888
    const/4 v8, 0x6

    .line 889
    iput v8, v7, Lckye;->e:I

    .line 890
    .line 891
    iget v8, v7, Lckye;->b:I

    .line 892
    .line 893
    or-int/lit8 v8, v8, 0x4

    .line 894
    .line 895
    iput v8, v7, Lckye;->b:I

    .line 896
    .line 897
    sget-object v7, Lclaa;->a:Lclaa;

    .line 898
    .line 899
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    check-cast v7, Lclwr;

    .line 904
    .line 905
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 906
    .line 907
    .line 908
    iget-object v8, v7, Lclwr;->instance:Lcefq;

    .line 909
    .line 910
    check-cast v8, Lclaa;

    .line 911
    .line 912
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, Lckye;

    .line 917
    .line 918
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iput-object v4, v8, Lclaa;->f:Lckye;

    .line 922
    .line 923
    iget v4, v8, Lclaa;->b:I

    .line 924
    .line 925
    or-int/lit8 v4, v4, 0x8

    .line 926
    .line 927
    iput v4, v8, Lclaa;->b:I

    .line 928
    .line 929
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Lclaa;

    .line 934
    .line 935
    invoke-static {}, Lbmrs;->a()Lbmrr;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    iput-object v0, v7, Lbmrr;->a:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v7, v3}, Lbmrr;->c(Z)V

    .line 942
    .line 943
    .line 944
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iput-object v0, v7, Lbmrr;->d:Ljava/lang/Long;

    .line 949
    .line 950
    invoke-virtual {v7, v4}, Lbmrr;->f(Lclaa;)V

    .line 951
    .line 952
    .line 953
    iput-object v2, v7, Lbmrr;->b:Lckya;

    .line 954
    .line 955
    invoke-virtual {v7}, Lbmrr;->a()Lbmrs;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v1, v0}, Lbmrv;->b(Lbmrs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    return-object v0

    .line 964
    :cond_1f
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    return-object v0
.end method
