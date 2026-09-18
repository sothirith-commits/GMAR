.class public final Lapec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private static final b:Lj$/util/concurrent/ConcurrentHashMap;


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
    sput-object v0, Lapec;->b:Lj$/util/concurrent/ConcurrentHashMap;

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
    sput-object v0, Lapec;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Laped;
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
    sget-object v0, Lapec;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laped;

    .line 16
    .line 17
    if-nez v1, :cond_21

    .line 18
    .line 19
    new-instance v1, Lapes;

    .line 20
    .line 21
    invoke-direct {v1}, Lapes;-><init>()V

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
    invoke-static {p0, v4}, Lapec;->c(Ljava/lang/String;[I)Ljava/lang/String;

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
    new-instance v6, Lapeo;

    .line 138
    .line 139
    invoke-direct {v6, v5}, Lapeo;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-virtual {v1, v6, v8}, Lapes;->g(Lapfb;Lapez;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_1
    new-instance v6, Lapeo;

    .line 149
    .line 150
    invoke-direct {v6, v3}, Lapeo;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6, v6}, Lapes;->g(Lapfb;Lapez;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :pswitch_1
    invoke-virtual {v1, v8}, Lapes;->D(I)V

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
    sget-object v6, Laozs;->m:Laozs;

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Lapes;->i(Laozs;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_2
    sget-object v6, Laozs;->m:Laozs;

    .line 173
    .line 174
    invoke-virtual {v1, v6}, Lapes;->h(Laozs;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_3
    invoke-virtual {v1, v8}, Lapes;->x(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_4
    sget-object v6, Laozs;->d:Laozs;

    .line 185
    .line 186
    invoke-virtual {v1, v6, v8, v8}, Lapes;->t(Laozs;II)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_3
    invoke-virtual {v1, v8}, Lapes;->w(I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v1, v8}, Lapes;->v(I)V

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
    invoke-virtual {v1, v5}, Lapes;->j(Z)V

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
    invoke-virtual {v1, v3}, Lapes;->j(Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_7
    sget-object v6, Lapen;->a:Lapen;

    .line 216
    .line 217
    invoke-virtual {v1, v6, v6}, Lapes;->g(Lapfb;Lapez;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_8
    :pswitch_5
    add-int/lit8 v6, v7, 0x1

    .line 223
    .line 224
    const/16 v12, 0x78

    .line 225
    .line 226
    if-ne v8, v11, :cond_b

    .line 227
    .line 228
    if-ge v6, v2, :cond_9

    .line 229
    .line 230
    aput v6, v4, v5

    .line 231
    .line 232
    invoke-static {p0, v4}, Lapec;->c(Ljava/lang/String;[I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, Lapec;->d(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    xor-int/2addr v6, v3

    .line 241
    aget v8, v4, v5

    .line 242
    .line 243
    add-int/lit8 v8, v8, -0x1

    .line 244
    .line 245
    aput v8, v4, v5

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    move v6, v3

    .line 249
    :goto_1
    if-eq v9, v12, :cond_a

    .line 250
    .line 251
    new-instance v8, Laozp;

    .line 252
    .line 253
    invoke-direct {v8}, Lapaz;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v9, v8, Lapaz;->b:Laozo;

    .line 257
    .line 258
    invoke-virtual {v9}, Laozo;->y()Laozq;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    iget-wide v10, v8, Lapaz;->a:J

    .line 263
    .line 264
    invoke-virtual {v9, v10, v11}, Laozq;->a(J)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    add-int/lit8 v8, v8, -0x1e

    .line 269
    .line 270
    new-instance v9, Lapeq;

    .line 271
    .line 272
    sget-object v10, Laozs;->f:Laozs;

    .line 273
    .line 274
    invoke-direct {v9, v10, v8, v6}, Lapeq;-><init>(Laozs;IZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v9}, Lapes;->f(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_a
    new-instance v8, Laozp;

    .line 283
    .line 284
    invoke-direct {v8}, Lapaz;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v9, v8, Lapaz;->b:Laozo;

    .line 288
    .line 289
    invoke-virtual {v9}, Laozo;->w()Laozq;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    iget-wide v10, v8, Lapaz;->a:J

    .line 294
    .line 295
    invoke-virtual {v9, v10, v11}, Laozq;->a(J)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    add-int/lit8 v8, v8, -0x1e

    .line 300
    .line 301
    new-instance v9, Lapeq;

    .line 302
    .line 303
    sget-object v10, Laozs;->k:Laozs;

    .line 304
    .line 305
    invoke-direct {v9, v10, v8, v6}, Lapeq;-><init>(Laozs;IZ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v9}, Lapes;->f(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_b
    const/16 v11, 0x9

    .line 314
    .line 315
    if-ge v6, v2, :cond_d

    .line 316
    .line 317
    aput v6, v4, v5

    .line 318
    .line 319
    invoke-static {p0, v4}, Lapec;->c(Ljava/lang/String;[I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6}, Lapec;->d(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eq v3, v6, :cond_c

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_c
    move v11, v8

    .line 331
    :goto_2
    aget v6, v4, v5

    .line 332
    .line 333
    add-int/lit8 v6, v6, -0x1

    .line 334
    .line 335
    aput v6, v4, v5

    .line 336
    .line 337
    :cond_d
    if-eq v9, v10, :cond_10

    .line 338
    .line 339
    if-eq v9, v12, :cond_f

    .line 340
    .line 341
    const/16 v6, 0x79

    .line 342
    .line 343
    if-eq v9, v6, :cond_e

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_e
    invoke-virtual {v1, v8, v11}, Lapes;->F(II)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_f
    invoke-virtual {v1, v8, v11}, Lapes;->E(II)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_10
    sget-object v6, Laozs;->c:Laozs;

    .line 358
    .line 359
    invoke-virtual {v1, v6, v8, v11}, Lapes;->n(Laozs;II)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_11
    invoke-virtual {v1, v8}, Lapes;->z(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_12
    sget-object v6, Laozs;->b:Laozs;

    .line 368
    .line 369
    invoke-virtual {v1, v6}, Lapes;->i(Laozs;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_13
    invoke-virtual {v1, v8}, Lapes;->C(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_14
    invoke-virtual {v1, v8}, Lapes;->A(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_15
    sget-object v6, Laozs;->q:Laozs;

    .line 382
    .line 383
    invoke-virtual {v1, v6, v8, v11}, Lapes;->n(Laozs;II)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_16
    sget-object v6, Laozs;->p:Laozs;

    .line 388
    .line 389
    invoke-virtual {v1, v6, v8, v11}, Lapes;->n(Laozs;II)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_17
    sget-object v6, Laozs;->n:Laozs;

    .line 394
    .line 395
    invoke-virtual {v1, v6}, Lapes;->i(Laozs;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_18
    invoke-virtual {v1, v8, v8}, Lapes;->y(II)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_19
    const/4 v6, 0x3

    .line 404
    if-lt v8, v6, :cond_1b

    .line 405
    .line 406
    if-lt v8, v12, :cond_1a

    .line 407
    .line 408
    sget-object v6, Laozs;->h:Laozs;

    .line 409
    .line 410
    invoke-virtual {v1, v6}, Lapes;->i(Laozs;)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_1a
    sget-object v6, Laozs;->h:Laozs;

    .line 415
    .line 416
    invoke-virtual {v1, v6}, Lapes;->h(Laozs;)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_1b
    invoke-virtual {v1, v8}, Lapes;->B(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_1c
    sget-object v6, Laozs;->o:Laozs;

    .line 425
    .line 426
    invoke-virtual {v1, v6, v8, v11}, Lapes;->n(Laozs;II)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_1d
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-ne v8, v3, :cond_1e

    .line 439
    .line 440
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-virtual {v1, v6}, Lapes;->q(C)V

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_1e
    new-instance v8, Ljava/lang/String;

    .line 449
    .line 450
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v8}, Lapes;->r(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :goto_3
    add-int/lit8 v6, v7, 0x1

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1f
    :goto_4
    invoke-virtual {v1}, Lapes;->a()Laped;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    const/16 v3, 0x1f4

    .line 469
    .line 470
    if-ge v2, v3, :cond_21

    .line 471
    .line 472
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    check-cast p0, Laped;

    .line 477
    .line 478
    if-nez p0, :cond_20

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_20
    return-object p0

    .line 482
    :cond_21
    :goto_5
    return-object v1

    .line 483
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    const-string v0, "Invalid pattern specification: Pattern is null or empty"

    .line 486
    .line 487
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p0

    .line 491
    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Laped;
    .locals 2

    .line 1
    new-instance v0, Lapea;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laped;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0}, Laped;-><init>(Lapfb;Lapez;)V

    .line 9
    .line 10
    .line 11
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
