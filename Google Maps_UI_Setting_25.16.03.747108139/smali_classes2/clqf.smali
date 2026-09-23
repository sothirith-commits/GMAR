.class public final Lclqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lclqf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lclqf;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbmrw;
    .locals 14

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    sget-object v0, Lclqf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbmrw;

    .line 16
    .line 17
    if-nez v1, :cond_21

    .line 18
    .line 19
    new-instance v1, Lclqu;

    .line 20
    .line 21
    invoke-direct {v1}, Lclqu;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v4, v3, [I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v6, v2, :cond_1f

    .line 34
    .line 35
    aput v6, v4, v5

    .line 36
    .line 37
    invoke-static {p0, v4}, Lclqf;->c(Ljava/lang/String;[I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aget v7, v4, v5

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x27

    .line 56
    .line 57
    if-eq v9, v10, :cond_1d

    .line 58
    .line 59
    const/16 v10, 0x4b

    .line 60
    .line 61
    const/4 v11, 0x2

    .line 62
    if-eq v9, v10, :cond_1c

    .line 63
    .line 64
    const/16 v10, 0x4d

    .line 65
    .line 66
    const/4 v12, 0x4

    .line 67
    if-eq v9, v10, :cond_19

    .line 68
    .line 69
    const/16 v10, 0x53

    .line 70
    .line 71
    if-eq v9, v10, :cond_18

    .line 72
    .line 73
    const/16 v10, 0x61

    .line 74
    .line 75
    if-eq v9, v10, :cond_17

    .line 76
    .line 77
    const/16 v10, 0x68

    .line 78
    .line 79
    if-eq v9, v10, :cond_16

    .line 80
    .line 81
    const/16 v10, 0x6b

    .line 82
    .line 83
    if-eq v9, v10, :cond_15

    .line 84
    .line 85
    const/16 v10, 0x6d

    .line 86
    .line 87
    if-eq v9, v10, :cond_14

    .line 88
    .line 89
    const/16 v10, 0x73

    .line 90
    .line 91
    if-eq v9, v10, :cond_13

    .line 92
    .line 93
    const/16 v10, 0x47

    .line 94
    .line 95
    if-eq v9, v10, :cond_12

    .line 96
    .line 97
    const/16 v10, 0x48

    .line 98
    .line 99
    if-eq v9, v10, :cond_11

    .line 100
    .line 101
    const/16 v10, 0x59

    .line 102
    .line 103
    if-eq v9, v10, :cond_8

    .line 104
    .line 105
    const/16 v13, 0x5a

    .line 106
    .line 107
    if-eq v9, v13, :cond_5

    .line 108
    .line 109
    const/16 v13, 0x64

    .line 110
    .line 111
    if-eq v9, v13, :cond_4

    .line 112
    .line 113
    const/16 v13, 0x65

    .line 114
    .line 115
    if-eq v9, v13, :cond_3

    .line 116
    .line 117
    packed-switch v9, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    packed-switch v9, :pswitch_data_1

    .line 121
    .line 122
    .line 123
    const-string p0, "Illegal pattern component: "

    .line 124
    .line 125
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_0
    if-lt v8, v12, :cond_1

    .line 136
    .line 137
    new-instance v6, Lclqq;

    .line 138
    .line 139
    invoke-direct {v6, v5}, Lclqq;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-virtual {v1, v6, v8}, Lclqu;->f(Lclrd;Lclrb;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_1
    new-instance v6, Lclqq;

    .line 149
    .line 150
    invoke-direct {v6, v3}, Lclqq;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6, v6}, Lclqu;->f(Lclrd;Lclrb;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :pswitch_1
    invoke-virtual {v1, v8}, Lclqu;->B(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :pswitch_2
    if-lt v8, v12, :cond_2

    .line 164
    .line 165
    sget-object v6, Lclli;->m:Lclli;

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Lclqu;->h(Lclli;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_2
    sget-object v6, Lclli;->m:Lclli;

    .line 173
    .line 174
    invoke-virtual {v1, v6}, Lclqu;->g(Lclli;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_3
    invoke-virtual {v1, v8}, Lclqu;->v(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_4
    sget-object v6, Lclli;->d:Lclli;

    .line 185
    .line 186
    invoke-virtual {v1, v6, v8, v8}, Lclqu;->r(Lclli;II)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_3
    invoke-virtual {v1, v8}, Lclqu;->u(I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v1, v8}, Lclqu;->t(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_5
    if-ne v8, v3, :cond_6

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Lclqu;->i(Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_6
    if-ne v8, v11, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lclqu;->i(Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_7
    sget-object v6, Lclqp;->a:Lclqp;

    .line 216
    .line 217
    sget-object v8, Lclqp;->a:Lclqp;

    .line 218
    .line 219
    invoke-virtual {v1, v6, v8}, Lclqu;->f(Lclrd;Lclrb;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_8
    :pswitch_5
    add-int/lit8 v6, v7, 0x1

    .line 225
    .line 226
    const/16 v12, 0x78

    .line 227
    .line 228
    if-ne v8, v11, :cond_b

    .line 229
    .line 230
    if-ge v6, v2, :cond_9

    .line 231
    .line 232
    aput v6, v4, v5

    .line 233
    .line 234
    invoke-static {p0, v4}, Lclqf;->c(Ljava/lang/String;[I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, Lclqf;->d(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    xor-int/2addr v6, v3

    .line 243
    aget v8, v4, v5

    .line 244
    .line 245
    add-int/lit8 v8, v8, -0x1

    .line 246
    .line 247
    aput v8, v4, v5

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_9
    move v6, v3

    .line 251
    :goto_1
    if-eq v9, v12, :cond_a

    .line 252
    .line 253
    new-instance v8, Lclle;

    .line 254
    .line 255
    invoke-direct {v8}, Lclle;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lclmr;->r()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    add-int/lit8 v8, v8, -0x1e

    .line 263
    .line 264
    new-instance v9, Lclqs;

    .line 265
    .line 266
    sget-object v10, Lclli;->f:Lclli;

    .line 267
    .line 268
    invoke-direct {v9, v10, v8, v6}, Lclqs;-><init>(Lclli;IZ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v9}, Lclqu;->e(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_a
    new-instance v8, Lclle;

    .line 277
    .line 278
    invoke-direct {v8}, Lclle;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v9, v8, Lclmx;->b:Lclld;

    .line 282
    .line 283
    invoke-virtual {v9}, Lclld;->y()Lcllg;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iget-wide v10, v8, Lclmx;->a:J

    .line 288
    .line 289
    invoke-virtual {v9, v10, v11}, Lcllg;->a(J)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    add-int/lit8 v8, v8, -0x1e

    .line 294
    .line 295
    new-instance v9, Lclqs;

    .line 296
    .line 297
    sget-object v10, Lclli;->k:Lclli;

    .line 298
    .line 299
    invoke-direct {v9, v10, v8, v6}, Lclqs;-><init>(Lclli;IZ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v9}, Lclqu;->e(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_b
    const/16 v11, 0x9

    .line 308
    .line 309
    if-ge v6, v2, :cond_d

    .line 310
    .line 311
    aput v6, v4, v5

    .line 312
    .line 313
    invoke-static {p0, v4}, Lclqf;->c(Ljava/lang/String;[I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6}, Lclqf;->d(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eq v3, v6, :cond_c

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_c
    move v11, v8

    .line 325
    :goto_2
    aget v6, v4, v5

    .line 326
    .line 327
    add-int/lit8 v6, v6, -0x1

    .line 328
    .line 329
    aput v6, v4, v5

    .line 330
    .line 331
    :cond_d
    if-eq v9, v10, :cond_10

    .line 332
    .line 333
    if-eq v9, v12, :cond_f

    .line 334
    .line 335
    const/16 v6, 0x79

    .line 336
    .line 337
    if-eq v9, v6, :cond_e

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_e
    invoke-virtual {v1, v8, v11}, Lclqu;->D(II)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_f
    invoke-virtual {v1, v8, v11}, Lclqu;->C(II)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_10
    sget-object v6, Lclli;->c:Lclli;

    .line 352
    .line 353
    invoke-virtual {v1, v6, v8, v11}, Lclqu;->l(Lclli;II)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_11
    invoke-virtual {v1, v8}, Lclqu;->x(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_12
    sget-object v6, Lclli;->b:Lclli;

    .line 362
    .line 363
    invoke-virtual {v1, v6}, Lclqu;->h(Lclli;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_13
    invoke-virtual {v1, v8}, Lclqu;->A(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_14
    invoke-virtual {v1, v8}, Lclqu;->y(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_15
    sget-object v6, Lclli;->q:Lclli;

    .line 376
    .line 377
    invoke-virtual {v1, v6, v8, v11}, Lclqu;->l(Lclli;II)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_16
    sget-object v6, Lclli;->p:Lclli;

    .line 382
    .line 383
    invoke-virtual {v1, v6, v8, v11}, Lclqu;->l(Lclli;II)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_17
    sget-object v6, Lclli;->n:Lclli;

    .line 388
    .line 389
    invoke-virtual {v1, v6}, Lclqu;->h(Lclli;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_18
    invoke-virtual {v1, v8, v8}, Lclqu;->w(II)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_19
    const/4 v6, 0x3

    .line 398
    if-lt v8, v6, :cond_1b

    .line 399
    .line 400
    if-lt v8, v12, :cond_1a

    .line 401
    .line 402
    sget-object v6, Lclli;->h:Lclli;

    .line 403
    .line 404
    invoke-virtual {v1, v6}, Lclqu;->h(Lclli;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_1a
    sget-object v6, Lclli;->h:Lclli;

    .line 409
    .line 410
    invoke-virtual {v1, v6}, Lclqu;->g(Lclli;)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_1b
    invoke-virtual {v1, v8}, Lclqu;->z(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_1c
    sget-object v6, Lclli;->o:Lclli;

    .line 419
    .line 420
    invoke-virtual {v1, v6, v8, v11}, Lclqu;->l(Lclli;II)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_1d
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-ne v8, v3, :cond_1e

    .line 433
    .line 434
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-virtual {v1, v6}, Lclqu;->o(C)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_1e
    new-instance v8, Ljava/lang/String;

    .line 443
    .line 444
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v8}, Lclqu;->p(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_3
    add-int/lit8 v6, v7, 0x1

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_1f
    :goto_4
    invoke-virtual {v1}, Lclqu;->R()Lbmrw;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    const/16 v3, 0x1f4

    .line 463
    .line 464
    if-ge v2, v3, :cond_21

    .line 465
    .line 466
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Lbmrw;

    .line 471
    .line 472
    if-nez p0, :cond_20

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_20
    return-object p0

    .line 476
    :cond_21
    :goto_5
    return-object v1

    .line 477
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    const-string v0, "Invalid pattern specification: Pattern is null or empty"

    .line 480
    .line 481
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p0

    .line 485
    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lbmrw;
    .locals 4

    .line 1
    sget-object v0, Lclqf;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lclqf;->e()Lbmrw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbmrw;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lclqf;->e()Lbmrw;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbmrw;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    return-object v1
.end method

.method private static c(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x5a

    .line 18
    .line 19
    const/16 v6, 0x41

    .line 20
    .line 21
    if-lt v3, v6, :cond_0

    .line 22
    .line 23
    if-le v3, v5, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v7, 0x7a

    .line 26
    .line 27
    const/16 v8, 0x61

    .line 28
    .line 29
    if-lt v3, v8, :cond_2

    .line 30
    .line 31
    if-gt v3, v7, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    if-ge v5, v4, :cond_8

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v3, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v3, 0x27

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move v9, v1

    .line 57
    :goto_1
    if-ge v2, v4, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-ne v10, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v10, v2, 0x1

    .line 66
    .line 67
    if-ge v10, v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-ne v11, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move v2, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    xor-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-nez v9, :cond_7

    .line 84
    .line 85
    if-lt v10, v6, :cond_5

    .line 86
    .line 87
    if-le v10, v5, :cond_6

    .line 88
    .line 89
    :cond_5
    if-lt v10, v8, :cond_7

    .line 90
    .line 91
    if-gt v10, v7, :cond_7

    .line 92
    .line 93
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    :goto_3
    aput v2, p1, v1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v2, 0x1

    .line 13
    sparse-switch p0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const/4 p0, 0x2

    .line 18
    if-gt v0, p0, :cond_0

    .line 19
    .line 20
    :sswitch_1
    return v2

    .line 21
    :cond_0
    :goto_0
    return v1

    .line 22
    nop

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch
.end method

.method private static e()Lbmrw;
    .locals 2

    .line 1
    new-instance v0, Lclqd;

    .line 2
    .line 3
    invoke-direct {v0}, Lclqd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbmrw;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0}, Lbmrw;-><init>(Lclrd;Lclrb;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
