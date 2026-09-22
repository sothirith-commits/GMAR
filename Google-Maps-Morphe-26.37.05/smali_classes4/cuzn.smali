.class public final Lcuzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcuzn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lcuzn;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Lntx;
    .locals 14

    .line 1
    .line 2
    if-eqz p0, :cond_22

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    sget-object v0, Lcuzn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lntx;

    .line 17
    .line 18
    if-nez v1, :cond_21

    .line 19
    .line 20
    new-instance v1, Lcvac;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lcvac;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    new-array v4, v3, [I

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    .line 34
    :goto_0
    if-ge v6, v2, :cond_1f

    .line 35
    .line 36
    aput v6, v4, v5

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v4}, Lcuzn;->c(Ljava/lang/String;[I)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    aget v7, v4, v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 46
    move-result v8

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v9

    .line 55
    .line 56
    const/16 v10, 0x27

    .line 57
    .line 58
    if-eq v9, v10, :cond_1d

    .line 59
    .line 60
    const/16 v10, 0x4b

    .line 61
    const/4 v11, 0x2

    .line 62
    .line 63
    if-eq v9, v10, :cond_1c

    .line 64
    .line 65
    const/16 v10, 0x4d

    .line 66
    const/4 v12, 0x4

    .line 67
    .line 68
    if-eq v9, v10, :cond_19

    .line 69
    .line 70
    const/16 v10, 0x53

    .line 71
    .line 72
    if-eq v9, v10, :cond_18

    .line 73
    .line 74
    const/16 v10, 0x61

    .line 75
    .line 76
    if-eq v9, v10, :cond_17

    .line 77
    .line 78
    const/16 v10, 0x68

    .line 79
    .line 80
    if-eq v9, v10, :cond_16

    .line 81
    .line 82
    const/16 v10, 0x6b

    .line 83
    .line 84
    if-eq v9, v10, :cond_15

    .line 85
    .line 86
    const/16 v10, 0x6d

    .line 87
    .line 88
    if-eq v9, v10, :cond_14

    .line 89
    .line 90
    const/16 v10, 0x73

    .line 91
    .line 92
    if-eq v9, v10, :cond_13

    .line 93
    .line 94
    const/16 v10, 0x47

    .line 95
    .line 96
    if-eq v9, v10, :cond_12

    .line 97
    .line 98
    const/16 v10, 0x48

    .line 99
    .line 100
    if-eq v9, v10, :cond_11

    .line 101
    .line 102
    const/16 v10, 0x59

    .line 103
    .line 104
    if-eq v9, v10, :cond_8

    .line 105
    .line 106
    const/16 v13, 0x5a

    .line 107
    .line 108
    if-eq v9, v13, :cond_5

    .line 109
    .line 110
    const/16 v13, 0x64

    .line 111
    .line 112
    if-eq v9, v13, :cond_4

    .line 113
    .line 114
    const/16 v13, 0x65

    .line 115
    .line 116
    if-eq v9, v13, :cond_3

    .line 117
    .line 118
    .line 119
    packed-switch v9, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    packed-switch v9, :pswitch_data_1

    .line 123
    .line 124
    const-string p0, "Illegal pattern component: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    .line 136
    :pswitch_0
    if-lt v8, v12, :cond_1

    .line 137
    .line 138
    new-instance v6, Lcuzy;

    .line 139
    .line 140
    .line 141
    invoke-direct {v6, v5}, Lcuzy;-><init>(I)V

    .line 142
    const/4 v8, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6, v8}, Lcvac;->f(Lcval;Lcvaj;)V

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_1
    new-instance v6, Lcuzy;

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, v3}, Lcuzy;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6, v6}, Lcvac;->f(Lcval;Lcvaj;)V

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    .line 160
    :pswitch_1
    invoke-virtual {v1, v8}, Lcvac;->B(I)V

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :pswitch_2
    if-lt v8, v12, :cond_2

    .line 165
    .line 166
    sget-object v6, Lcuur;->m:Lcuur;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Lcvac;->h(Lcuur;)V

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_2
    sget-object v6, Lcuur;->m:Lcuur;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6}, Lcvac;->g(Lcuur;)V

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    .line 181
    :pswitch_3
    invoke-virtual {v1, v8}, Lcvac;->v(I)V

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :pswitch_4
    sget-object v6, Lcuur;->d:Lcuur;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6, v8, v8}, Lcvac;->r(Lcuur;II)V

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {v1, v8}, Lcvac;->u(I)V

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v1, v8}, Lcvac;->t(I)V

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_5
    if-ne v8, v3, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, Lcvac;->i(Z)V

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_6
    if-ne v8, v11, :cond_7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lcvac;->i(Z)V

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_7
    sget-object v6, Lcuzx;->a:Lcuzx;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v6, v6}, Lcvac;->f(Lcval;Lcvaj;)V

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_8
    :pswitch_5
    add-int/lit8 v6, v7, 0x1

    .line 224
    .line 225
    const/16 v12, 0x78

    .line 226
    .line 227
    if-ne v8, v11, :cond_b

    .line 228
    .line 229
    if-ge v6, v2, :cond_9

    .line 230
    .line 231
    aput v6, v4, v5

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v4}, Lcuzn;->c(Ljava/lang/String;[I)Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Lcuzn;->d(Ljava/lang/String;)Z

    .line 239
    move-result v6

    .line 240
    xor-int/2addr v6, v3

    .line 241
    .line 242
    aget v8, v4, v5

    .line 243
    .line 244
    add-int/lit8 v8, v8, -0x1

    .line 245
    .line 246
    aput v8, v4, v5

    .line 247
    goto :goto_1

    .line 248
    :cond_9
    move v6, v3

    .line 249
    .line 250
    :goto_1
    if-eq v9, v12, :cond_a

    .line 251
    .line 252
    new-instance v8, Lcuun;

    .line 253
    .line 254
    .line 255
    invoke-direct {v8}, Lcuwf;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lcuwb;->w()I

    .line 259
    move-result v8

    .line 260
    .line 261
    add-int/lit8 v8, v8, -0x1e

    .line 262
    .line 263
    new-instance v9, Lcvaa;

    .line 264
    .line 265
    sget-object v10, Lcuur;->f:Lcuur;

    .line 266
    .line 267
    .line 268
    invoke-direct {v9, v10, v8, v6}, Lcvaa;-><init>(Lcuur;IZ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v9}, Lcvac;->e(Ljava/lang/Object;)V

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_a
    new-instance v8, Lcuun;

    .line 276
    .line 277
    .line 278
    invoke-direct {v8}, Lcuwf;-><init>()V

    .line 279
    .line 280
    iget-object v9, v8, Lcuwf;->b:Lcuum;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Lcuum;->y()Lcuup;

    .line 284
    move-result-object v9

    .line 285
    .line 286
    iget-wide v10, v8, Lcuwf;->a:J

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v10, v11}, Lcuup;->a(J)I

    .line 290
    move-result v8

    .line 291
    .line 292
    add-int/lit8 v8, v8, -0x1e

    .line 293
    .line 294
    new-instance v9, Lcvaa;

    .line 295
    .line 296
    sget-object v10, Lcuur;->k:Lcuur;

    .line 297
    .line 298
    .line 299
    invoke-direct {v9, v10, v8, v6}, Lcvaa;-><init>(Lcuur;IZ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v9}, Lcvac;->e(Ljava/lang/Object;)V

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_b
    const/16 v11, 0x9

    .line 307
    .line 308
    if-ge v6, v2, :cond_d

    .line 309
    .line 310
    aput v6, v4, v5

    .line 311
    .line 312
    .line 313
    invoke-static {p0, v4}, Lcuzn;->c(Ljava/lang/String;[I)Ljava/lang/String;

    .line 314
    move-result-object v6

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Lcuzn;->d(Ljava/lang/String;)Z

    .line 318
    move-result v6

    .line 319
    .line 320
    if-eq v3, v6, :cond_c

    .line 321
    goto :goto_2

    .line 322
    :cond_c
    move v11, v8

    .line 323
    .line 324
    :goto_2
    aget v6, v4, v5

    .line 325
    .line 326
    add-int/lit8 v6, v6, -0x1

    .line 327
    .line 328
    aput v6, v4, v5

    .line 329
    .line 330
    :cond_d
    if-eq v9, v10, :cond_10

    .line 331
    .line 332
    if-eq v9, v12, :cond_f

    .line 333
    .line 334
    const/16 v6, 0x79

    .line 335
    .line 336
    if-eq v9, v6, :cond_e

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    .line 341
    :cond_e
    invoke-virtual {v1, v8, v11}, Lcvac;->D(II)V

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    .line 346
    :cond_f
    invoke-virtual {v1, v8, v11}, Lcvac;->C(II)V

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_10
    sget-object v6, Lcuur;->c:Lcuur;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v6, v8, v11}, Lcvac;->l(Lcuur;II)V

    .line 354
    goto :goto_3

    .line 355
    .line 356
    .line 357
    :cond_11
    invoke-virtual {v1, v8}, Lcvac;->x(I)V

    .line 358
    goto :goto_3

    .line 359
    .line 360
    :cond_12
    sget-object v6, Lcuur;->b:Lcuur;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v6}, Lcvac;->h(Lcuur;)V

    .line 364
    goto :goto_3

    .line 365
    .line 366
    .line 367
    :cond_13
    invoke-virtual {v1, v8}, Lcvac;->A(I)V

    .line 368
    goto :goto_3

    .line 369
    .line 370
    .line 371
    :cond_14
    invoke-virtual {v1, v8}, Lcvac;->y(I)V

    .line 372
    goto :goto_3

    .line 373
    .line 374
    :cond_15
    sget-object v6, Lcuur;->q:Lcuur;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v6, v8, v11}, Lcvac;->l(Lcuur;II)V

    .line 378
    goto :goto_3

    .line 379
    .line 380
    :cond_16
    sget-object v6, Lcuur;->p:Lcuur;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v6, v8, v11}, Lcvac;->l(Lcuur;II)V

    .line 384
    goto :goto_3

    .line 385
    .line 386
    :cond_17
    sget-object v6, Lcuur;->n:Lcuur;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v6}, Lcvac;->h(Lcuur;)V

    .line 390
    goto :goto_3

    .line 391
    .line 392
    .line 393
    :cond_18
    invoke-virtual {v1, v8, v8}, Lcvac;->w(II)V

    .line 394
    goto :goto_3

    .line 395
    :cond_19
    const/4 v6, 0x3

    .line 396
    .line 397
    if-lt v8, v6, :cond_1b

    .line 398
    .line 399
    if-lt v8, v12, :cond_1a

    .line 400
    .line 401
    sget-object v6, Lcuur;->h:Lcuur;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v6}, Lcvac;->h(Lcuur;)V

    .line 405
    goto :goto_3

    .line 406
    .line 407
    :cond_1a
    sget-object v6, Lcuur;->h:Lcuur;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v6}, Lcvac;->g(Lcuur;)V

    .line 411
    goto :goto_3

    .line 412
    .line 413
    .line 414
    :cond_1b
    invoke-virtual {v1, v8}, Lcvac;->z(I)V

    .line 415
    goto :goto_3

    .line 416
    .line 417
    :cond_1c
    sget-object v6, Lcuur;->o:Lcuur;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v6, v8, v11}, Lcvac;->l(Lcuur;II)V

    .line 421
    goto :goto_3

    .line 422
    .line 423
    .line 424
    :cond_1d
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 425
    move-result-object v6

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 429
    move-result v8

    .line 430
    .line 431
    if-ne v8, v3, :cond_1e

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 435
    move-result v6

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v6}, Lcvac;->o(C)V

    .line 439
    goto :goto_3

    .line 440
    .line 441
    :cond_1e
    new-instance v8, Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v8}, Lcvac;->p(Ljava/lang/String;)V

    .line 448
    .line 449
    :goto_3
    add-int/lit8 v6, v7, 0x1

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    .line 454
    :cond_1f
    :goto_4
    invoke-virtual {v1}, Lcvac;->E()Lntx;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 459
    move-result v2

    .line 460
    .line 461
    const/16 v3, 0x1f4

    .line 462
    .line 463
    if-ge v2, v3, :cond_21

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object p0

    .line 468
    .line 469
    check-cast p0, Lntx;

    .line 470
    .line 471
    if-nez p0, :cond_20

    .line 472
    goto :goto_5

    .line 473
    :cond_20
    return-object p0

    .line 474
    :cond_21
    :goto_5
    return-object v1

    .line 475
    .line 476
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    const-string v0, "Invalid pattern specification: Pattern is null or empty"

    .line 479
    .line 480
    .line 481
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    throw p0

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 493
    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lntx;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcuzn;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcuzn;->e()Lntx;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lntx;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcuzn;->e()Lntx;

    .line 27
    move-result-object v3

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    return-object v3

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lntx;

    .line 48
    return-object v0

    .line 49
    :cond_3
    return-object v1
.end method

.method private static c(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v4

    .line 17
    .line 18
    const/16 v5, 0x5a

    .line 19
    .line 20
    const/16 v6, 0x41

    .line 21
    .line 22
    if-lt v3, v6, :cond_0

    .line 23
    .line 24
    if-le v3, v5, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v7, 0x7a

    .line 27
    .line 28
    const/16 v8, 0x61

    .line 29
    .line 30
    if-lt v3, v8, :cond_2

    .line 31
    .line 32
    if-gt v3, v7, :cond_2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 38
    .line 39
    if-ge v5, v4, :cond_8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v6

    .line 44
    .line 45
    if-ne v6, v3, :cond_8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v3, 0x27

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    move v9, v1

    .line 57
    .line 58
    :goto_1
    if-ge v2, v4, :cond_8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v10

    .line 63
    .line 64
    if-ne v10, v3, :cond_4

    .line 65
    .line 66
    add-int/lit8 v10, v2, 0x1

    .line 67
    .line 68
    if-ge v10, v4, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v11

    .line 73
    .line 74
    if-ne v11, v3, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    move v2, v10

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    xor-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_4
    if-nez v9, :cond_7

    .line 85
    .line 86
    if-lt v10, v6, :cond_5

    .line 87
    .line 88
    if-le v10, v5, :cond_6

    .line 89
    .line 90
    :cond_5
    if-lt v10, v8, :cond_7

    .line 91
    .line 92
    if-gt v10, v7, :cond_7

    .line 93
    .line 94
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_8
    :goto_3
    aput v2, p1, v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result p0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    sparse-switch p0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const/4 p0, 0x2

    .line 18
    .line 19
    if-gt v0, p0, :cond_0

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

.method private static e()Lntx;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcuzl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lntx;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v0}, Lntx;-><init>(Lcval;Lcvaj;)V

    .line 11
    return-object v1
.end method
