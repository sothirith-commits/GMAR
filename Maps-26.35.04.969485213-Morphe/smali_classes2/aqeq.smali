.class public final Laqeq;
.super Laqdy;
.source "PG"


# instance fields
.field public a:Laqfn;


# direct methods
.method public constructor <init>(Laqer;)V
    .locals 0

    .line 502
    invoke-direct {p0, p1}, Laqdy;-><init>(Laqec;)V

    .line 503
    invoke-virtual {p1}, Laqer;->h()Laqfn;

    move-result-object p1

    iput-object p1, p0, Laqeq;->a:Laqfn;

    return-void
.end method

.method public constructor <init>(Laqfn;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Laqfn;->c:Lciqw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lciqw;->a:Lciqw;

    .line 7
    .line 8
    :cond_0
    iget-object v1, v0, Lciqw;->e:Lciqv;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lciqv;->a:Lciqv;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, v0, Lciqw;->c:Lcjfi;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    sget-object v3, Lcjfi;->a:Lcjfi;

    .line 23
    .line 24
    :cond_2
    iget v3, v3, Lcjfi;->c:I

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    if-ne v3, v4, :cond_6

    .line 29
    .line 30
    iget-object v3, v0, Lciqw;->c:Lcjfi;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    sget-object v3, Lcjfi;->a:Lcjfi;

    .line 35
    .line 36
    :cond_3
    iget v6, v3, Lcjfi;->c:I

    .line 37
    .line 38
    if-ne v6, v4, :cond_4

    .line 39
    .line 40
    iget-object v3, v3, Lcjfi;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcjfm;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_4
    sget-object v3, Lcjfm;->a:Lcjfm;

    .line 46
    .line 47
    :goto_0
    iget v6, v1, Lciqv;->b:I

    .line 48
    and-int/2addr v6, v5

    .line 49
    .line 50
    if-nez v6, :cond_15

    .line 51
    .line 52
    iget-object v0, v0, Lciqw;->c:Lcjfi;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 57
    .line 58
    :cond_5
    iget-object v0, v0, Lcjfi;->f:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v6, Lciqv;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget v7, v6, Lciqv;->b:I

    .line 71
    or-int/2addr v7, v5

    .line 72
    .line 73
    iput v7, v6, Lciqv;->b:I

    .line 74
    .line 75
    iput-object v0, v6, Lciqv;->c:Ljava/lang/String;

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_6
    iget-object v3, v0, Lciqw;->c:Lcjfi;

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    sget-object v6, Lcjfi;->a:Lcjfi;

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    move-object v6, v3

    .line 86
    .line 87
    :goto_1
    iget v6, v6, Lcjfi;->c:I

    .line 88
    .line 89
    const/16 v7, 0xc

    .line 90
    .line 91
    if-ne v6, v7, :cond_d

    .line 92
    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    sget-object v3, Lcjfi;->a:Lcjfi;

    .line 96
    .line 97
    :cond_8
    iget v6, v3, Lcjfi;->c:I

    .line 98
    .line 99
    if-ne v6, v7, :cond_9

    .line 100
    .line 101
    iget-object v3, v3, Lcjfi;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lcjfe;

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_9
    sget-object v3, Lcjfe;->a:Lcjfe;

    .line 107
    .line 108
    :goto_2
    iget-object v3, v3, Lcjfe;->e:Lcjfm;

    .line 109
    .line 110
    if-nez v3, :cond_a

    .line 111
    .line 112
    sget-object v3, Lcjfm;->a:Lcjfm;

    .line 113
    .line 114
    :cond_a
    iget v6, v1, Lciqv;->b:I

    .line 115
    and-int/2addr v6, v5

    .line 116
    .line 117
    if-nez v6, :cond_15

    .line 118
    .line 119
    iget-object v0, v0, Lciqw;->c:Lcjfi;

    .line 120
    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 124
    .line 125
    :cond_b
    iget v6, v0, Lcjfi;->c:I

    .line 126
    .line 127
    if-ne v6, v7, :cond_c

    .line 128
    .line 129
    iget-object v0, v0, Lcjfi;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcjfe;

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_c
    sget-object v0, Lcjfe;->a:Lcjfe;

    .line 135
    .line 136
    :goto_3
    iget-object v0, v0, Lcjfe;->f:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v6, Lciqv;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    iget v7, v6, Lciqv;->b:I

    .line 149
    or-int/2addr v7, v5

    .line 150
    .line 151
    iput v7, v6, Lciqv;->b:I

    .line 152
    .line 153
    iput-object v0, v6, Lciqv;->c:Ljava/lang/String;

    .line 154
    goto :goto_7

    .line 155
    .line 156
    :cond_d
    if-nez v3, :cond_e

    .line 157
    .line 158
    sget-object v6, Lcjfi;->a:Lcjfi;

    .line 159
    goto :goto_4

    .line 160
    :cond_e
    move-object v6, v3

    .line 161
    .line 162
    :goto_4
    iget v6, v6, Lcjfi;->c:I

    .line 163
    .line 164
    const/16 v8, 0x11

    .line 165
    .line 166
    if-ne v6, v8, :cond_14

    .line 167
    .line 168
    if-nez v3, :cond_f

    .line 169
    .line 170
    sget-object v3, Lcjfi;->a:Lcjfi;

    .line 171
    .line 172
    :cond_f
    iget v6, v3, Lcjfi;->c:I

    .line 173
    .line 174
    if-ne v6, v8, :cond_10

    .line 175
    .line 176
    iget-object v3, v3, Lcjfi;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lcjfc;

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_10
    sget-object v3, Lcjfc;->a:Lcjfc;

    .line 182
    .line 183
    :goto_5
    iget-object v3, v3, Lcjfc;->c:Lcjfm;

    .line 184
    .line 185
    if-nez v3, :cond_11

    .line 186
    .line 187
    sget-object v3, Lcjfm;->a:Lcjfm;

    .line 188
    .line 189
    :cond_11
    iget v6, v1, Lciqv;->b:I

    .line 190
    and-int/2addr v6, v5

    .line 191
    .line 192
    if-nez v6, :cond_15

    .line 193
    .line 194
    iget-object v0, v0, Lciqw;->c:Lcjfi;

    .line 195
    .line 196
    if-nez v0, :cond_12

    .line 197
    .line 198
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 199
    .line 200
    :cond_12
    iget v6, v0, Lcjfi;->c:I

    .line 201
    .line 202
    if-ne v6, v7, :cond_13

    .line 203
    .line 204
    iget-object v0, v0, Lcjfi;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcjfe;

    .line 207
    goto :goto_6

    .line 208
    .line 209
    :cond_13
    sget-object v0, Lcjfe;->a:Lcjfe;

    .line 210
    .line 211
    :goto_6
    iget-object v0, v0, Lcjfe;->f:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 217
    .line 218
    check-cast v6, Lciqv;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    iget v7, v6, Lciqv;->b:I

    .line 224
    or-int/2addr v7, v5

    .line 225
    .line 226
    iput v7, v6, Lciqv;->b:I

    .line 227
    .line 228
    iput-object v0, v6, Lciqv;->c:Ljava/lang/String;

    .line 229
    goto :goto_7

    .line 230
    :cond_14
    const/4 v3, 0x0

    .line 231
    .line 232
    :cond_15
    :goto_7
    if-nez v3, :cond_16

    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_16
    iget v0, v3, Lcjfm;->b:I

    .line 237
    and-int/2addr v0, v5

    .line 238
    .line 239
    if-eqz v0, :cond_1a

    .line 240
    .line 241
    iget v0, v1, Lciqv;->b:I

    .line 242
    .line 243
    and-int/lit8 v0, v0, 0x10

    .line 244
    .line 245
    if-eqz v0, :cond_17

    .line 246
    goto :goto_8

    .line 247
    .line 248
    :cond_17
    new-instance v0, Lbixn;

    .line 249
    .line 250
    iget-object v6, v3, Lcjfm;->c:Lcjgh;

    .line 251
    .line 252
    if-nez v6, :cond_18

    .line 253
    .line 254
    sget-object v6, Lcjgh;->a:Lcjgh;

    .line 255
    .line 256
    :cond_18
    iget-wide v6, v6, Lcjgh;->c:J

    .line 257
    .line 258
    iget-object v8, v3, Lcjfm;->c:Lcjgh;

    .line 259
    .line 260
    if-nez v8, :cond_19

    .line 261
    .line 262
    sget-object v8, Lcjgh;->a:Lcjgh;

    .line 263
    .line 264
    :cond_19
    iget-wide v8, v8, Lcjgh;->d:J

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v6, v7, v8, v9}, Lbixn;-><init>(JJ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lbixn;->m()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 277
    .line 278
    check-cast v6, Lciqv;

    .line 279
    .line 280
    iget v7, v6, Lciqv;->b:I

    .line 281
    .line 282
    or-int/lit8 v7, v7, 0x10

    .line 283
    .line 284
    iput v7, v6, Lciqv;->b:I

    .line 285
    .line 286
    iput-object v0, v6, Lciqv;->h:Ljava/lang/String;

    .line 287
    .line 288
    :cond_1a
    :goto_8
    iget v0, v1, Lciqv;->b:I

    .line 289
    .line 290
    and-int/lit8 v0, v0, 0x4

    .line 291
    .line 292
    if-eqz v0, :cond_1b

    .line 293
    goto :goto_b

    .line 294
    .line 295
    :cond_1b
    iget v0, v3, Lcjfm;->b:I

    .line 296
    and-int/2addr v0, v4

    .line 297
    .line 298
    if-eqz v0, :cond_1c

    .line 299
    move v0, v5

    .line 300
    goto :goto_9

    .line 301
    :cond_1c
    const/4 v0, 0x0

    .line 302
    .line 303
    :goto_9
    const-string v6, "Place does not contain a lat/lng"

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v6}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 307
    .line 308
    sget-object v0, Lcjgr;->a:Lcjgr;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    iget-object v7, v3, Lcjfm;->d:Lcjgr;

    .line 315
    .line 316
    if-nez v7, :cond_1d

    .line 317
    move-object v7, v0

    .line 318
    .line 319
    :cond_1d
    iget-wide v7, v7, Lcjgr;->c:D

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 323
    .line 324
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 325
    .line 326
    check-cast v9, Lcjgr;

    .line 327
    .line 328
    iget v10, v9, Lcjgr;->b:I

    .line 329
    or-int/2addr v5, v10

    .line 330
    .line 331
    iput v5, v9, Lcjgr;->b:I

    .line 332
    .line 333
    iput-wide v7, v9, Lcjgr;->c:D

    .line 334
    .line 335
    iget-object v5, v3, Lcjfm;->d:Lcjgr;

    .line 336
    .line 337
    if-nez v5, :cond_1e

    .line 338
    goto :goto_a

    .line 339
    :cond_1e
    move-object v0, v5

    .line 340
    .line 341
    :goto_a
    iget-wide v7, v0, Lcjgr;->d:D

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 345
    .line 346
    iget-object v0, v6, Lcmvf;->instance:Lcmvn;

    .line 347
    .line 348
    check-cast v0, Lcjgr;

    .line 349
    .line 350
    iget v5, v0, Lcjgr;->b:I

    .line 351
    or-int/2addr v5, v4

    .line 352
    .line 353
    iput v5, v0, Lcjgr;->b:I

    .line 354
    .line 355
    iput-wide v7, v0, Lcjgr;->d:D

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 359
    .line 360
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 361
    .line 362
    check-cast v0, Lciqv;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    check-cast v5, Lcjgr;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    iput-object v5, v0, Lciqv;->f:Lcjgr;

    .line 374
    .line 375
    iget v5, v0, Lciqv;->b:I

    .line 376
    .line 377
    or-int/lit8 v5, v5, 0x4

    .line 378
    .line 379
    iput v5, v0, Lciqv;->b:I

    .line 380
    .line 381
    :goto_b
    iget v0, v3, Lcjfm;->b:I

    .line 382
    .line 383
    and-int/lit8 v0, v0, 0x8

    .line 384
    .line 385
    if-eqz v0, :cond_21

    .line 386
    .line 387
    iget v0, v1, Lciqv;->b:I

    .line 388
    and-int/2addr v0, v4

    .line 389
    .line 390
    if-eqz v0, :cond_1f

    .line 391
    goto :goto_c

    .line 392
    .line 393
    :cond_1f
    iget-object v0, v3, Lcjfm;->f:Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 397
    .line 398
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 399
    .line 400
    check-cast v1, Lciqv;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    iget v5, v1, Lciqv;->b:I

    .line 406
    or-int/2addr v5, v4

    .line 407
    .line 408
    iput v5, v1, Lciqv;->b:I

    .line 409
    .line 410
    iput-object v0, v1, Lciqv;->e:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, v3, Lcjfm;->f:Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 416
    .line 417
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 418
    .line 419
    check-cast v1, Lciqv;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    iget-object v3, v1, Lciqv;->d:Lcmwf;

    .line 425
    .line 426
    .line 427
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 428
    move-result v5

    .line 429
    .line 430
    if-nez v5, :cond_20

    .line 431
    .line 432
    .line 433
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 434
    move-result-object v3

    .line 435
    .line 436
    iput-object v3, v1, Lciqv;->d:Lcmwf;

    .line 437
    .line 438
    :cond_20
    iget-object v1, v1, Lciqv;->d:Lcmwf;

    .line 439
    .line 440
    .line 441
    invoke-interface {v1, v0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_21
    :goto_c
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 445
    move-result-object v0

    .line 446
    move-object v1, v0

    .line 447
    .line 448
    check-cast v1, Lciqv;

    .line 449
    .line 450
    :goto_d
    iget-object v0, p1, Laqfn;->c:Lciqw;

    .line 451
    .line 452
    if-nez v0, :cond_22

    .line 453
    .line 454
    sget-object v0, Lciqw;->a:Lciqw;

    .line 455
    .line 456
    :cond_22
    iget-object v0, v0, Lciqw;->f:Lciqg;

    .line 457
    .line 458
    if-nez v0, :cond_23

    .line 459
    .line 460
    sget-object v0, Lciqg;->a:Lciqg;

    .line 461
    .line 462
    .line 463
    :cond_23
    invoke-direct {p0, v1, v0}, Laqdy;-><init>(Lciqv;Lciqg;)V

    .line 464
    .line 465
    iget-object v0, p1, Laqfn;->c:Lciqw;

    .line 466
    .line 467
    if-nez v0, :cond_24

    .line 468
    .line 469
    sget-object v0, Lciqw;->a:Lciqw;

    .line 470
    .line 471
    :cond_24
    iget v1, v0, Lciqw;->b:I

    .line 472
    and-int/2addr v1, v4

    .line 473
    .line 474
    if-eqz v1, :cond_27

    .line 475
    .line 476
    iget-object v1, v0, Lciqw;->c:Lcjfi;

    .line 477
    .line 478
    if-nez v1, :cond_25

    .line 479
    .line 480
    sget-object v1, Lcjfi;->a:Lcjfi;

    .line 481
    .line 482
    :cond_25
    iget-object v1, v1, Lcjfi;->e:Lcjfl;

    .line 483
    .line 484
    if-nez v1, :cond_26

    .line 485
    .line 486
    sget-object v1, Lcjfl;->a:Lcjfl;

    .line 487
    .line 488
    :cond_26
    iget-object v2, v0, Lciqw;->d:Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v2}, Laqer;->m(Lcjfl;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    iput-object v1, p0, Laqdy;->g:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v0, v0, Lciqw;->d:Ljava/lang/String;

    .line 497
    .line 498
    iput-object v0, p0, Laqdy;->h:Ljava/lang/String;

    .line 499
    .line 500
    :cond_27
    iput-object p1, p0, Laqeq;->a:Laqfn;

    .line 501
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laqec;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqeq;->b()Laqer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Laqer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqeq;->h:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Laqeq;->a:Laqfn;

    .line 11
    .line 12
    iget-object v0, v0, Laqfn;->c:Lciqw;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lciqw;->a:Lciqw;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lciqw;->c:Lcjfi;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lcjfi;->e:Lcjfl;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcjfl;->a:Lcjfl;

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Laqeq;->h:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Laqer;->m(Lcjfl;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Laqdy;->d:Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    new-instance v0, Laqer;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Laqer;-><init>(Laqeq;)V

    .line 45
    return-object v0
.end method

.method public final c(Lcjfi;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqeq;->a:Laqfn;

    .line 3
    .line 4
    iget-object v0, v0, Laqfn;->c:Lciqw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lciqw;->a:Lciqw;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v1, Lciqw;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p1, v1, Lciqw;->c:Lcjfi;

    .line 25
    .line 26
    iget p1, v1, Lciqw;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, v1, Lciqw;->b:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lciqw;

    .line 37
    .line 38
    iget-object v0, p0, Laqeq;->a:Laqfn;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v1, Laqfn;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object p1, v1, Laqfn;->c:Lciqw;

    .line 55
    .line 56
    iget p1, v1, Laqfn;->b:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, v1, Laqfn;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Laqfn;

    .line 67
    .line 68
    iput-object p1, p0, Laqeq;->a:Laqfn;

    .line 69
    return-void
.end method

.method public final d(Laqfm;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqeq;->a:Laqfn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Laqfn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, v1, Laqfn;->d:Laqfm;

    .line 19
    .line 20
    iget p1, v1, Laqfn;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    iput p1, v1, Laqfn;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Laqfn;

    .line 31
    .line 32
    iput-object p1, p0, Laqeq;->a:Laqfn;

    .line 33
    return-void
.end method
