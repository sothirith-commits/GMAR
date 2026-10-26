.class public final Lapse;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    sput-object v0, Lapse;->b:Lj$/util/concurrent/ConcurrentHashMap;

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
    sput-object v0, Lapse;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Lapsf;
    .locals 14

    .line 1
    if-eqz p0, :cond_20

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    sget-object v0, Lapse;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lapsf;

    .line 16
    .line 17
    if-nez v1, :cond_1f

    .line 18
    .line 19
    new-instance v1, Lapsu;

    .line 20
    .line 21
    invoke-direct {v1}, Lapsu;-><init>()V

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
    if-ge v6, v2, :cond_1e

    .line 34
    .line 35
    aput v6, v4, v5

    .line 36
    .line 37
    invoke-static {p0, v4}, Lapse;->c(Ljava/lang/String;[I)Ljava/lang/String;

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
    if-eqz v8, :cond_1e

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/16 v10, 0x27

    .line 54
    .line 55
    if-eq v9, v10, :cond_1b

    .line 56
    .line 57
    const/16 v10, 0x4b

    .line 58
    .line 59
    const/4 v11, 0x2

    .line 60
    if-eq v9, v10, :cond_1a

    .line 61
    .line 62
    const/16 v10, 0x4d

    .line 63
    .line 64
    const/4 v12, 0x4

    .line 65
    if-eq v9, v10, :cond_17

    .line 66
    .line 67
    const/16 v10, 0x53

    .line 68
    .line 69
    if-eq v9, v10, :cond_16

    .line 70
    .line 71
    const/16 v10, 0x61

    .line 72
    .line 73
    if-eq v9, v10, :cond_15

    .line 74
    .line 75
    const/16 v10, 0x68

    .line 76
    .line 77
    if-eq v9, v10, :cond_14

    .line 78
    .line 79
    const/16 v10, 0x6b

    .line 80
    .line 81
    if-eq v9, v10, :cond_13

    .line 82
    .line 83
    const/16 v10, 0x6d

    .line 84
    .line 85
    if-eq v9, v10, :cond_12

    .line 86
    .line 87
    const/16 v10, 0x73

    .line 88
    .line 89
    if-eq v9, v10, :cond_11

    .line 90
    .line 91
    const/16 v10, 0x47

    .line 92
    .line 93
    if-eq v9, v10, :cond_10

    .line 94
    .line 95
    const/16 v10, 0x48

    .line 96
    .line 97
    if-eq v9, v10, :cond_f

    .line 98
    .line 99
    const/16 v10, 0x59

    .line 100
    .line 101
    if-eq v9, v10, :cond_7

    .line 102
    .line 103
    const/16 v13, 0x5a

    .line 104
    .line 105
    if-eq v9, v13, :cond_4

    .line 106
    .line 107
    const/16 v13, 0x64

    .line 108
    .line 109
    if-eq v9, v13, :cond_3

    .line 110
    .line 111
    const/16 v13, 0x65

    .line 112
    .line 113
    if-eq v9, v13, :cond_2

    .line 114
    .line 115
    packed-switch v9, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    packed-switch v9, :pswitch_data_1

    .line 119
    .line 120
    .line 121
    const-string p0, "Illegal pattern component: "

    .line 122
    .line 123
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_0
    if-lt v8, v12, :cond_0

    .line 134
    .line 135
    new-instance v6, Lapsq;

    .line 136
    .line 137
    invoke-direct {v6, v5}, Lapsq;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-virtual {v1, v6, v8}, Lapsu;->g(Laptd;Laptb;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_0
    new-instance v6, Lapsq;

    .line 147
    .line 148
    invoke-direct {v6, v3}, Lapsq;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6, v6}, Lapsu;->g(Laptd;Laptb;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :pswitch_1
    invoke-virtual {v1, v8}, Lapsu;->D(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :pswitch_2
    if-lt v8, v12, :cond_1

    .line 162
    .line 163
    sget-object v6, Lapnu;->m:Lapnu;

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Lapsu;->i(Lapnu;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_1
    sget-object v6, Lapnu;->m:Lapnu;

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Lapsu;->h(Lapnu;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :pswitch_3
    invoke-virtual {v1, v8}, Lapsu;->x(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_4
    sget-object v6, Lapnu;->d:Lapnu;

    .line 183
    .line 184
    invoke-virtual {v1, v6, v8, v8}, Lapsu;->t(Lapnu;II)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_2
    invoke-virtual {v1, v8}, Lapsu;->w(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_3
    invoke-virtual {v1, v8}, Lapsu;->v(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_4
    if-ne v8, v3, :cond_5

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Lapsu;->j(Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_5
    if-ne v8, v11, :cond_6

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lapsu;->j(Z)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_6
    sget-object v6, Lapsp;->a:Lapsp;

    .line 214
    .line 215
    invoke-virtual {v1, v6, v6}, Lapsu;->g(Laptd;Laptb;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_7
    :pswitch_5
    add-int/lit8 v6, v7, 0x1

    .line 221
    .line 222
    const/16 v12, 0x78

    .line 223
    .line 224
    if-ne v8, v11, :cond_a

    .line 225
    .line 226
    if-ge v6, v2, :cond_8

    .line 227
    .line 228
    aput v6, v4, v5

    .line 229
    .line 230
    invoke-static {p0, v4}, Lapse;->c(Ljava/lang/String;[I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Lapse;->d(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    xor-int/2addr v6, v3

    .line 239
    aget v8, v4, v5

    .line 240
    .line 241
    add-int/lit8 v8, v8, -0x1

    .line 242
    .line 243
    aput v8, v4, v5

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_8
    move v6, v3

    .line 247
    :goto_1
    if-eq v9, v12, :cond_9

    .line 248
    .line 249
    new-instance v8, Lapnr;

    .line 250
    .line 251
    invoke-direct {v8}, Lappa;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v9, v8, Lappa;->b:Lapnq;

    .line 255
    .line 256
    invoke-virtual {v9}, Lapnq;->y()Lapns;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-wide v10, v8, Lappa;->a:J

    .line 261
    .line 262
    invoke-virtual {v9, v10, v11}, Lapns;->a(J)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    add-int/lit8 v8, v8, -0x1e

    .line 267
    .line 268
    new-instance v9, Lapss;

    .line 269
    .line 270
    sget-object v10, Lapnu;->f:Lapnu;

    .line 271
    .line 272
    invoke-direct {v9, v10, v8, v6}, Lapss;-><init>(Lapnu;IZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v9}, Lapsu;->f(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_9
    new-instance v8, Lapnr;

    .line 281
    .line 282
    invoke-direct {v8}, Lappa;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v9, v8, Lappa;->b:Lapnq;

    .line 286
    .line 287
    invoke-virtual {v9}, Lapnq;->w()Lapns;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iget-wide v10, v8, Lappa;->a:J

    .line 292
    .line 293
    invoke-virtual {v9, v10, v11}, Lapns;->a(J)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    add-int/lit8 v8, v8, -0x1e

    .line 298
    .line 299
    new-instance v9, Lapss;

    .line 300
    .line 301
    sget-object v10, Lapnu;->k:Lapnu;

    .line 302
    .line 303
    invoke-direct {v9, v10, v8, v6}, Lapss;-><init>(Lapnu;IZ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v9}, Lapsu;->f(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_a
    const/16 v11, 0x9

    .line 312
    .line 313
    if-ge v6, v2, :cond_c

    .line 314
    .line 315
    aput v6, v4, v5

    .line 316
    .line 317
    invoke-static {p0, v4}, Lapse;->c(Ljava/lang/String;[I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v6}, Lapse;->d(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-ne v3, v6, :cond_b

    .line 326
    .line 327
    move v11, v8

    .line 328
    :cond_b
    aget v6, v4, v5

    .line 329
    .line 330
    add-int/lit8 v6, v6, -0x1

    .line 331
    .line 332
    aput v6, v4, v5

    .line 333
    .line 334
    :cond_c
    if-eq v9, v10, :cond_e

    .line 335
    .line 336
    if-eq v9, v12, :cond_d

    .line 337
    .line 338
    const/16 v6, 0x79

    .line 339
    .line 340
    if-ne v9, v6, :cond_1d

    .line 341
    .line 342
    invoke-virtual {v1, v8, v11}, Lapsu;->F(II)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_d
    invoke-virtual {v1, v8, v11}, Lapsu;->E(II)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_e
    sget-object v6, Lapnu;->c:Lapnu;

    .line 353
    .line 354
    invoke-virtual {v1, v6, v8, v11}, Lapsu;->n(Lapnu;II)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_f
    invoke-virtual {v1, v8}, Lapsu;->z(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_10
    sget-object v6, Lapnu;->b:Lapnu;

    .line 363
    .line 364
    invoke-virtual {v1, v6}, Lapsu;->i(Lapnu;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_11
    invoke-virtual {v1, v8}, Lapsu;->C(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_12
    invoke-virtual {v1, v8}, Lapsu;->A(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_13
    sget-object v6, Lapnu;->q:Lapnu;

    .line 377
    .line 378
    invoke-virtual {v1, v6, v8, v11}, Lapsu;->n(Lapnu;II)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_14
    sget-object v6, Lapnu;->p:Lapnu;

    .line 383
    .line 384
    invoke-virtual {v1, v6, v8, v11}, Lapsu;->n(Lapnu;II)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_15
    sget-object v6, Lapnu;->n:Lapnu;

    .line 389
    .line 390
    invoke-virtual {v1, v6}, Lapsu;->i(Lapnu;)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_16
    invoke-virtual {v1, v8, v8}, Lapsu;->y(II)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_17
    const/4 v6, 0x3

    .line 399
    if-lt v8, v6, :cond_19

    .line 400
    .line 401
    if-lt v8, v12, :cond_18

    .line 402
    .line 403
    sget-object v6, Lapnu;->h:Lapnu;

    .line 404
    .line 405
    invoke-virtual {v1, v6}, Lapsu;->i(Lapnu;)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_18
    sget-object v6, Lapnu;->h:Lapnu;

    .line 410
    .line 411
    invoke-virtual {v1, v6}, Lapsu;->h(Lapnu;)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_19
    invoke-virtual {v1, v8}, Lapsu;->B(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_1a
    sget-object v6, Lapnu;->o:Lapnu;

    .line 420
    .line 421
    invoke-virtual {v1, v6, v8, v11}, Lapsu;->n(Lapnu;II)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_1b
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-ne v8, v3, :cond_1c

    .line 434
    .line 435
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    invoke-virtual {v1, v6}, Lapsu;->q(C)V

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_1c
    new-instance v8, Ljava/lang/String;

    .line 444
    .line 445
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v8}, Lapsu;->r(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_1d
    :goto_2
    add-int/lit8 v6, v7, 0x1

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_1e
    invoke-virtual {v1}, Lapsu;->a()Lapsf;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    const/16 v3, 0x1f4

    .line 464
    .line 465
    if-ge v2, v3, :cond_1f

    .line 466
    .line 467
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Lapsf;

    .line 472
    .line 473
    if-eqz p0, :cond_1f

    .line 474
    .line 475
    move-object v1, p0

    .line 476
    :cond_1f
    return-object v1

    .line 477
    :cond_20
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

.method public static b()Lapsf;
    .locals 2

    .line 1
    new-instance v0, Lapsc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lapsf;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0}, Lapsf;-><init>(Laptd;Laptb;)V

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
    move v1, v2

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
