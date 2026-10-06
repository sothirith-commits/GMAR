.class final Lbzmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzaf;


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:[B


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbyuo;->q(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    array-length v1, p1

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Lbzmb;->a:[B

    .line 24
    .line 25
    iput-object p2, p0, Lbzmb;->b:[B

    .line 26
    .line 27
    iput-object p3, p0, Lbzmb;->c:[B

    .line 28
    .line 29
    sget-object p0, Lbzge;->a:[B

    .line 30
    .line 31
    sget-object p0, Lbzgg;->a:[J

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Could not initialize Ed25519."

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-array p2, v0, [Ljava/lang/Object;

    .line 51
    const/4 p3, 0x0

    .line 52
    .line 53
    aput-object p1, p2, p3

    .line 54
    .line 55
    const-string p1, "Given public key\'s length is not %s."

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string p2, "Can not use Ed25519 in FIPS-mode."

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw p0
.end method

.method private final b([B[B)V
    .locals 107

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_17

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v2, v2, Lbzmb;->a:[B

    .line 14
    .line 15
    sget-object v5, Lbzge;->a:[B

    .line 16
    .line 17
    const/16 v5, 0x40

    .line 18
    .line 19
    if-ne v1, v5, :cond_16

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    const/16 v5, 0x40

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const/16 v5, 0x1f

    .line 30
    move v6, v5

    .line 31
    .line 32
    :goto_0
    if-ltz v6, :cond_16

    .line 33
    .line 34
    aget-byte v7, v1, v6

    .line 35
    .line 36
    const/16 v8, 0xff

    .line 37
    and-int/2addr v7, v8

    .line 38
    .line 39
    sget-object v9, Lbzge;->a:[B

    .line 40
    .line 41
    aget-byte v9, v9, v6

    .line 42
    and-int/2addr v9, v8

    .line 43
    .line 44
    if-eq v7, v9, :cond_15

    .line 45
    .line 46
    if-ge v7, v9, :cond_16

    .line 47
    .line 48
    sget-object v6, Lbzmg;->c:Lbzmg;

    .line 49
    .line 50
    const-string v7, "SHA-512"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lbzmg;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Ljava/security/MessageDigest;

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0, v3, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 65
    .line 66
    move-object/from16 v7, p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v3}, Lbzge;->b([BI)J

    .line 77
    move-result-wide v9

    .line 78
    .line 79
    .line 80
    const-wide/32 v11, 0x1fffff

    .line 81
    and-long/2addr v9, v11

    .line 82
    const/4 v7, 0x2

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, Lbzge;->c([BI)J

    .line 86
    move-result-wide v13

    .line 87
    const/4 v15, 0x5

    .line 88
    shr-long/2addr v13, v15

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v15}, Lbzge;->b([BI)J

    .line 92
    move-result-wide v16

    .line 93
    .line 94
    shr-long v16, v16, v7

    .line 95
    .line 96
    move/from16 v18, v3

    .line 97
    const/4 v3, 0x7

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v3}, Lbzge;->c([BI)J

    .line 101
    move-result-wide v19

    .line 102
    .line 103
    shr-long v19, v19, v3

    .line 104
    .line 105
    move/from16 p0, v3

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v3}, Lbzge;->c([BI)J

    .line 111
    move-result-wide v21

    .line 112
    .line 113
    const/16 v23, 0x4

    .line 114
    .line 115
    shr-long v21, v21, v23

    .line 116
    .line 117
    move/from16 p2, v7

    .line 118
    .line 119
    const/16 v7, 0xd

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7}, Lbzge;->b([BI)J

    .line 123
    move-result-wide v24

    .line 124
    .line 125
    shr-long v24, v24, v4

    .line 126
    .line 127
    const/16 v7, 0xf

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7}, Lbzge;->c([BI)J

    .line 131
    move-result-wide v26

    .line 132
    const/4 v7, 0x6

    .line 133
    .line 134
    shr-long v26, v26, v7

    .line 135
    .line 136
    move/from16 v28, v7

    .line 137
    .line 138
    const/16 v7, 0x12

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v7}, Lbzge;->b([BI)J

    .line 142
    move-result-wide v29

    .line 143
    const/4 v7, 0x3

    .line 144
    .line 145
    shr-long v29, v29, v7

    .line 146
    .line 147
    move/from16 v31, v7

    .line 148
    .line 149
    const/16 v7, 0x15

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v7}, Lbzge;->b([BI)J

    .line 153
    move-result-wide v32

    .line 154
    .line 155
    and-long v32, v32, v11

    .line 156
    .line 157
    move/from16 v34, v7

    .line 158
    .line 159
    const/16 v7, 0x17

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v7}, Lbzge;->c([BI)J

    .line 163
    move-result-wide v35

    .line 164
    .line 165
    shr-long v35, v35, v15

    .line 166
    .line 167
    const/16 v7, 0x1a

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v7}, Lbzge;->b([BI)J

    .line 171
    move-result-wide v37

    .line 172
    .line 173
    shr-long v37, v37, p2

    .line 174
    .line 175
    const/16 v7, 0x1c

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v7}, Lbzge;->c([BI)J

    .line 179
    move-result-wide v39

    .line 180
    .line 181
    shr-long v39, v39, p0

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v5}, Lbzge;->c([BI)J

    .line 185
    move-result-wide v41

    .line 186
    .line 187
    shr-long v41, v41, v23

    .line 188
    .line 189
    const/16 v7, 0x22

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v7}, Lbzge;->b([BI)J

    .line 193
    move-result-wide v43

    .line 194
    .line 195
    shr-long v43, v43, v4

    .line 196
    .line 197
    const/16 v7, 0x24

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v7}, Lbzge;->c([BI)J

    .line 201
    move-result-wide v45

    .line 202
    .line 203
    shr-long v45, v45, v28

    .line 204
    .line 205
    const/16 v7, 0x27

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v7}, Lbzge;->b([BI)J

    .line 209
    move-result-wide v47

    .line 210
    .line 211
    shr-long v47, v47, v31

    .line 212
    .line 213
    const/16 v7, 0x2a

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v7}, Lbzge;->b([BI)J

    .line 217
    move-result-wide v49

    .line 218
    .line 219
    and-long v49, v49, v11

    .line 220
    .line 221
    const/16 v7, 0x2c

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v7}, Lbzge;->c([BI)J

    .line 225
    move-result-wide v51

    .line 226
    .line 227
    shr-long v51, v51, v15

    .line 228
    .line 229
    const/16 v7, 0x2f

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v7}, Lbzge;->b([BI)J

    .line 233
    move-result-wide v53

    .line 234
    .line 235
    shr-long v53, v53, p2

    .line 236
    .line 237
    const/16 v7, 0x31

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v7}, Lbzge;->c([BI)J

    .line 241
    move-result-wide v55

    .line 242
    .line 243
    shr-long v55, v55, p0

    .line 244
    .line 245
    const/16 v7, 0x34

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v7}, Lbzge;->c([BI)J

    .line 249
    move-result-wide v57

    .line 250
    .line 251
    and-long v55, v55, v11

    .line 252
    .line 253
    and-long v51, v51, v11

    .line 254
    .line 255
    and-long v45, v45, v11

    .line 256
    .line 257
    and-long v43, v43, v11

    .line 258
    .line 259
    and-long v41, v41, v11

    .line 260
    .line 261
    and-long v39, v39, v11

    .line 262
    .line 263
    and-long v37, v37, v11

    .line 264
    .line 265
    and-long v35, v35, v11

    .line 266
    .line 267
    and-long v26, v26, v11

    .line 268
    .line 269
    and-long v24, v24, v11

    .line 270
    .line 271
    and-long v21, v21, v11

    .line 272
    .line 273
    and-long v19, v19, v11

    .line 274
    .line 275
    and-long v16, v16, v11

    .line 276
    and-long/2addr v13, v11

    .line 277
    .line 278
    and-long v53, v53, v11

    .line 279
    .line 280
    shr-long v57, v57, v23

    .line 281
    .line 282
    and-long v57, v57, v11

    .line 283
    .line 284
    const/16 v7, 0x37

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v7}, Lbzge;->b([BI)J

    .line 288
    move-result-wide v59

    .line 289
    .line 290
    shr-long v59, v59, v4

    .line 291
    .line 292
    and-long v59, v59, v11

    .line 293
    .line 294
    const/16 v7, 0x39

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v7}, Lbzge;->c([BI)J

    .line 298
    move-result-wide v61

    .line 299
    .line 300
    shr-long v61, v61, v28

    .line 301
    .line 302
    and-long v11, v61, v11

    .line 303
    .line 304
    const/16 v7, 0x3c

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v7}, Lbzge;->c([BI)J

    .line 308
    move-result-wide v61

    .line 309
    .line 310
    shr-long v61, v61, v31

    .line 311
    .line 312
    .line 313
    const-wide/32 v63, 0xa2c13

    .line 314
    .line 315
    mul-long v65, v57, v63

    .line 316
    .line 317
    add-long v32, v32, v65

    .line 318
    .line 319
    mul-long v65, v55, v63

    .line 320
    .line 321
    add-long v29, v29, v65

    .line 322
    .line 323
    mul-long v65, v53, v63

    .line 324
    .line 325
    add-long v26, v26, v65

    .line 326
    .line 327
    .line 328
    const-wide/32 v65, 0x100000

    .line 329
    .line 330
    add-long v67, v26, v65

    .line 331
    .line 332
    shr-long v67, v67, v34

    .line 333
    .line 334
    shl-long v69, v67, v34

    .line 335
    .line 336
    .line 337
    const-wide/32 v71, 0x72d18

    .line 338
    .line 339
    mul-long v73, v55, v71

    .line 340
    .line 341
    add-long v32, v32, v73

    .line 342
    .line 343
    .line 344
    const-wide/32 v73, 0x9fb67

    .line 345
    .line 346
    mul-long v75, v53, v73

    .line 347
    .line 348
    add-long v32, v32, v75

    .line 349
    .line 350
    add-long v75, v32, v65

    .line 351
    .line 352
    shr-long v75, v75, v34

    .line 353
    .line 354
    shl-long v77, v75, v34

    .line 355
    .line 356
    mul-long v79, v11, v63

    .line 357
    .line 358
    add-long v37, v37, v79

    .line 359
    .line 360
    mul-long v79, v59, v71

    .line 361
    .line 362
    add-long v37, v37, v79

    .line 363
    .line 364
    mul-long v79, v57, v73

    .line 365
    .line 366
    add-long v37, v37, v79

    .line 367
    .line 368
    .line 369
    const-wide/32 v79, 0xf39ad

    .line 370
    .line 371
    mul-long v81, v55, v79

    .line 372
    .line 373
    sub-long v37, v37, v81

    .line 374
    .line 375
    .line 376
    const-wide/32 v81, 0x215d1

    .line 377
    .line 378
    mul-long v83, v53, v81

    .line 379
    .line 380
    add-long v37, v37, v83

    .line 381
    .line 382
    add-long v83, v37, v65

    .line 383
    .line 384
    shr-long v83, v83, v34

    .line 385
    .line 386
    shl-long v85, v83, v34

    .line 387
    .line 388
    mul-long v87, v61, v71

    .line 389
    .line 390
    add-long v41, v41, v87

    .line 391
    .line 392
    mul-long v87, v11, v73

    .line 393
    .line 394
    add-long v41, v41, v87

    .line 395
    .line 396
    mul-long v87, v59, v79

    .line 397
    .line 398
    sub-long v41, v41, v87

    .line 399
    .line 400
    mul-long v87, v57, v81

    .line 401
    .line 402
    add-long v41, v41, v87

    .line 403
    .line 404
    .line 405
    const-wide/32 v87, 0xa6f7d

    .line 406
    .line 407
    mul-long v89, v55, v87

    .line 408
    .line 409
    sub-long v41, v41, v89

    .line 410
    .line 411
    add-long v89, v41, v65

    .line 412
    .line 413
    shr-long v89, v89, v34

    .line 414
    .line 415
    shl-long v91, v89, v34

    .line 416
    .line 417
    mul-long v93, v61, v79

    .line 418
    .line 419
    sub-long v45, v45, v93

    .line 420
    .line 421
    mul-long v93, v11, v81

    .line 422
    .line 423
    add-long v45, v45, v93

    .line 424
    .line 425
    mul-long v93, v59, v87

    .line 426
    .line 427
    sub-long v45, v45, v93

    .line 428
    .line 429
    add-long v93, v45, v65

    .line 430
    .line 431
    shr-long v93, v93, v34

    .line 432
    .line 433
    shl-long v95, v93, v34

    .line 434
    .line 435
    mul-long v97, v61, v87

    .line 436
    .line 437
    sub-long v49, v49, v97

    .line 438
    .line 439
    add-long v97, v49, v65

    .line 440
    .line 441
    shr-long v97, v97, v34

    .line 442
    .line 443
    shl-long v99, v97, v34

    .line 444
    .line 445
    mul-long v101, v53, v71

    .line 446
    .line 447
    add-long v29, v29, v101

    .line 448
    .line 449
    add-long v29, v29, v67

    .line 450
    .line 451
    add-long v67, v29, v65

    .line 452
    .line 453
    shr-long v67, v67, v34

    .line 454
    .line 455
    shl-long v101, v67, v34

    .line 456
    .line 457
    mul-long v103, v59, v63

    .line 458
    .line 459
    add-long v35, v35, v103

    .line 460
    .line 461
    mul-long v103, v57, v71

    .line 462
    .line 463
    add-long v35, v35, v103

    .line 464
    .line 465
    mul-long v103, v55, v73

    .line 466
    .line 467
    add-long v35, v35, v103

    .line 468
    .line 469
    mul-long v103, v53, v79

    .line 470
    .line 471
    sub-long v35, v35, v103

    .line 472
    .line 473
    add-long v35, v35, v75

    .line 474
    .line 475
    add-long v75, v35, v65

    .line 476
    .line 477
    shr-long v75, v75, v34

    .line 478
    .line 479
    shl-long v103, v75, v34

    .line 480
    .line 481
    mul-long v105, v61, v63

    .line 482
    .line 483
    add-long v39, v39, v105

    .line 484
    .line 485
    mul-long v105, v11, v71

    .line 486
    .line 487
    add-long v39, v39, v105

    .line 488
    .line 489
    mul-long v105, v59, v73

    .line 490
    .line 491
    add-long v39, v39, v105

    .line 492
    .line 493
    mul-long v105, v57, v79

    .line 494
    .line 495
    sub-long v39, v39, v105

    .line 496
    .line 497
    mul-long v55, v55, v81

    .line 498
    .line 499
    add-long v39, v39, v55

    .line 500
    .line 501
    mul-long v53, v53, v87

    .line 502
    .line 503
    sub-long v39, v39, v53

    .line 504
    .line 505
    add-long v39, v39, v83

    .line 506
    .line 507
    add-long v53, v39, v65

    .line 508
    .line 509
    shr-long v53, v53, v34

    .line 510
    .line 511
    shl-long v55, v53, v34

    .line 512
    .line 513
    mul-long v83, v61, v73

    .line 514
    .line 515
    add-long v43, v43, v83

    .line 516
    .line 517
    mul-long v83, v11, v79

    .line 518
    .line 519
    sub-long v43, v43, v83

    .line 520
    .line 521
    mul-long v59, v59, v81

    .line 522
    .line 523
    add-long v43, v43, v59

    .line 524
    .line 525
    mul-long v57, v57, v87

    .line 526
    .line 527
    sub-long v43, v43, v57

    .line 528
    .line 529
    add-long v43, v43, v89

    .line 530
    .line 531
    add-long v57, v43, v65

    .line 532
    .line 533
    shr-long v57, v57, v34

    .line 534
    .line 535
    shl-long v59, v57, v34

    .line 536
    .line 537
    mul-long v61, v61, v81

    .line 538
    .line 539
    add-long v47, v47, v61

    .line 540
    .line 541
    mul-long v11, v11, v87

    .line 542
    .line 543
    sub-long v47, v47, v11

    .line 544
    .line 545
    add-long v47, v47, v93

    .line 546
    .line 547
    add-long v11, v47, v65

    .line 548
    .line 549
    shr-long v11, v11, v34

    .line 550
    .line 551
    shl-long v61, v11, v34

    .line 552
    .line 553
    sub-long v41, v41, v91

    .line 554
    .line 555
    add-long v41, v41, v53

    .line 556
    .line 557
    mul-long v53, v41, v63

    .line 558
    .line 559
    add-long v9, v9, v53

    .line 560
    .line 561
    add-long v53, v9, v65

    .line 562
    .line 563
    shr-long v53, v53, v34

    .line 564
    .line 565
    shl-long v83, v53, v34

    .line 566
    .line 567
    sub-long v45, v45, v95

    .line 568
    .line 569
    add-long v45, v45, v57

    .line 570
    .line 571
    mul-long v57, v45, v63

    .line 572
    .line 573
    add-long v16, v16, v57

    .line 574
    .line 575
    sub-long v43, v43, v59

    .line 576
    .line 577
    mul-long v57, v43, v71

    .line 578
    .line 579
    add-long v16, v16, v57

    .line 580
    .line 581
    mul-long v57, v41, v73

    .line 582
    .line 583
    add-long v16, v16, v57

    .line 584
    .line 585
    add-long v57, v16, v65

    .line 586
    .line 587
    shr-long v57, v57, v34

    .line 588
    .line 589
    shl-long v59, v57, v34

    .line 590
    .line 591
    sub-long v49, v49, v99

    .line 592
    .line 593
    add-long v49, v49, v11

    .line 594
    .line 595
    mul-long v11, v49, v63

    .line 596
    .line 597
    add-long v21, v21, v11

    .line 598
    .line 599
    sub-long v47, v47, v61

    .line 600
    .line 601
    mul-long v11, v47, v71

    .line 602
    .line 603
    add-long v21, v21, v11

    .line 604
    .line 605
    mul-long v11, v45, v73

    .line 606
    .line 607
    add-long v21, v21, v11

    .line 608
    .line 609
    mul-long v11, v43, v79

    .line 610
    .line 611
    sub-long v21, v21, v11

    .line 612
    .line 613
    mul-long v11, v41, v81

    .line 614
    .line 615
    add-long v21, v21, v11

    .line 616
    .line 617
    add-long v11, v21, v65

    .line 618
    .line 619
    shr-long v11, v11, v34

    .line 620
    .line 621
    shl-long v61, v11, v34

    .line 622
    .line 623
    sub-long v26, v26, v69

    .line 624
    .line 625
    add-long v51, v51, v97

    .line 626
    .line 627
    mul-long v69, v51, v71

    .line 628
    .line 629
    add-long v26, v26, v69

    .line 630
    .line 631
    mul-long v69, v49, v73

    .line 632
    .line 633
    add-long v26, v26, v69

    .line 634
    .line 635
    mul-long v69, v47, v79

    .line 636
    .line 637
    sub-long v26, v26, v69

    .line 638
    .line 639
    mul-long v69, v45, v81

    .line 640
    .line 641
    add-long v26, v26, v69

    .line 642
    .line 643
    mul-long v69, v43, v87

    .line 644
    .line 645
    sub-long v26, v26, v69

    .line 646
    .line 647
    add-long v69, v26, v65

    .line 648
    .line 649
    shr-long v69, v69, v34

    .line 650
    .line 651
    shl-long v89, v69, v34

    .line 652
    .line 653
    sub-long v32, v32, v77

    .line 654
    .line 655
    add-long v32, v32, v67

    .line 656
    .line 657
    mul-long v67, v51, v79

    .line 658
    .line 659
    sub-long v32, v32, v67

    .line 660
    .line 661
    mul-long v67, v49, v81

    .line 662
    .line 663
    add-long v32, v32, v67

    .line 664
    .line 665
    mul-long v67, v47, v87

    .line 666
    .line 667
    sub-long v32, v32, v67

    .line 668
    .line 669
    add-long v67, v32, v65

    .line 670
    .line 671
    shr-long v67, v67, v34

    .line 672
    .line 673
    shl-long v77, v67, v34

    .line 674
    .line 675
    sub-long v37, v37, v85

    .line 676
    .line 677
    add-long v37, v37, v75

    .line 678
    .line 679
    mul-long v75, v51, v87

    .line 680
    .line 681
    sub-long v37, v37, v75

    .line 682
    .line 683
    add-long v75, v37, v65

    .line 684
    .line 685
    shr-long v75, v75, v34

    .line 686
    .line 687
    shl-long v85, v75, v34

    .line 688
    .line 689
    mul-long v91, v43, v63

    .line 690
    .line 691
    add-long v13, v13, v91

    .line 692
    .line 693
    mul-long v91, v41, v71

    .line 694
    .line 695
    add-long v13, v13, v91

    .line 696
    .line 697
    add-long v13, v13, v53

    .line 698
    .line 699
    add-long v53, v13, v65

    .line 700
    .line 701
    shr-long v53, v53, v34

    .line 702
    .line 703
    shl-long v91, v53, v34

    .line 704
    .line 705
    mul-long v93, v47, v63

    .line 706
    .line 707
    add-long v19, v19, v93

    .line 708
    .line 709
    mul-long v93, v45, v71

    .line 710
    .line 711
    add-long v19, v19, v93

    .line 712
    .line 713
    mul-long v93, v43, v73

    .line 714
    .line 715
    add-long v19, v19, v93

    .line 716
    .line 717
    mul-long v93, v41, v79

    .line 718
    .line 719
    sub-long v19, v19, v93

    .line 720
    .line 721
    add-long v19, v19, v57

    .line 722
    .line 723
    add-long v57, v19, v65

    .line 724
    .line 725
    shr-long v57, v57, v34

    .line 726
    .line 727
    shl-long v93, v57, v34

    .line 728
    .line 729
    mul-long v95, v51, v63

    .line 730
    .line 731
    add-long v24, v24, v95

    .line 732
    .line 733
    mul-long v95, v49, v71

    .line 734
    .line 735
    add-long v24, v24, v95

    .line 736
    .line 737
    mul-long v95, v47, v73

    .line 738
    .line 739
    add-long v24, v24, v95

    .line 740
    .line 741
    mul-long v95, v45, v79

    .line 742
    .line 743
    sub-long v24, v24, v95

    .line 744
    .line 745
    mul-long v43, v43, v81

    .line 746
    .line 747
    add-long v24, v24, v43

    .line 748
    .line 749
    mul-long v41, v41, v87

    .line 750
    .line 751
    sub-long v24, v24, v41

    .line 752
    .line 753
    add-long v24, v24, v11

    .line 754
    .line 755
    add-long v11, v24, v65

    .line 756
    .line 757
    shr-long v11, v11, v34

    .line 758
    .line 759
    shl-long v41, v11, v34

    .line 760
    .line 761
    sub-long v29, v29, v101

    .line 762
    .line 763
    mul-long v43, v51, v73

    .line 764
    .line 765
    add-long v29, v29, v43

    .line 766
    .line 767
    mul-long v43, v49, v79

    .line 768
    .line 769
    sub-long v29, v29, v43

    .line 770
    .line 771
    mul-long v47, v47, v81

    .line 772
    .line 773
    add-long v29, v29, v47

    .line 774
    .line 775
    mul-long v45, v45, v87

    .line 776
    .line 777
    sub-long v29, v29, v45

    .line 778
    .line 779
    add-long v29, v29, v69

    .line 780
    .line 781
    add-long v43, v29, v65

    .line 782
    .line 783
    shr-long v43, v43, v34

    .line 784
    .line 785
    shl-long v45, v43, v34

    .line 786
    .line 787
    sub-long v35, v35, v103

    .line 788
    .line 789
    mul-long v51, v51, v81

    .line 790
    .line 791
    add-long v35, v35, v51

    .line 792
    .line 793
    mul-long v49, v49, v87

    .line 794
    .line 795
    sub-long v35, v35, v49

    .line 796
    .line 797
    add-long v35, v35, v67

    .line 798
    .line 799
    add-long v47, v35, v65

    .line 800
    .line 801
    shr-long v47, v47, v34

    .line 802
    .line 803
    shl-long v49, v47, v34

    .line 804
    .line 805
    sub-long v39, v39, v55

    .line 806
    .line 807
    add-long v39, v39, v75

    .line 808
    .line 809
    add-long v65, v39, v65

    .line 810
    .line 811
    shr-long v51, v65, v34

    .line 812
    .line 813
    shl-long v55, v51, v34

    .line 814
    .line 815
    sub-long v9, v9, v83

    .line 816
    .line 817
    mul-long v65, v51, v63

    .line 818
    .line 819
    add-long v9, v9, v65

    .line 820
    .line 821
    shr-long v65, v9, v34

    .line 822
    .line 823
    shl-long v67, v65, v34

    .line 824
    .line 825
    sub-long v13, v13, v91

    .line 826
    .line 827
    mul-long v69, v51, v71

    .line 828
    .line 829
    add-long v13, v13, v69

    .line 830
    .line 831
    add-long v13, v13, v65

    .line 832
    .line 833
    shr-long v65, v13, v34

    .line 834
    .line 835
    shl-long v69, v65, v34

    .line 836
    .line 837
    sub-long v16, v16, v59

    .line 838
    .line 839
    add-long v16, v16, v53

    .line 840
    .line 841
    mul-long v53, v51, v73

    .line 842
    .line 843
    add-long v16, v16, v53

    .line 844
    .line 845
    add-long v16, v16, v65

    .line 846
    .line 847
    shr-long v53, v16, v34

    .line 848
    .line 849
    shl-long v59, v53, v34

    .line 850
    .line 851
    sub-long v19, v19, v93

    .line 852
    .line 853
    mul-long v65, v51, v79

    .line 854
    .line 855
    sub-long v19, v19, v65

    .line 856
    .line 857
    add-long v19, v19, v53

    .line 858
    .line 859
    shr-long v53, v19, v34

    .line 860
    .line 861
    shl-long v65, v53, v34

    .line 862
    .line 863
    sub-long v21, v21, v61

    .line 864
    .line 865
    add-long v21, v21, v57

    .line 866
    .line 867
    mul-long v57, v51, v81

    .line 868
    .line 869
    add-long v21, v21, v57

    .line 870
    .line 871
    add-long v21, v21, v53

    .line 872
    .line 873
    shr-long v53, v21, v34

    .line 874
    .line 875
    shl-long v57, v53, v34

    .line 876
    .line 877
    sub-long v24, v24, v41

    .line 878
    .line 879
    mul-long v51, v51, v87

    .line 880
    .line 881
    sub-long v24, v24, v51

    .line 882
    .line 883
    add-long v24, v24, v53

    .line 884
    .line 885
    shr-long v41, v24, v34

    .line 886
    .line 887
    shl-long v51, v41, v34

    .line 888
    .line 889
    sub-long v26, v26, v89

    .line 890
    .line 891
    add-long v26, v26, v11

    .line 892
    .line 893
    add-long v26, v26, v41

    .line 894
    .line 895
    shr-long v11, v26, v34

    .line 896
    .line 897
    shl-long v41, v11, v34

    .line 898
    .line 899
    sub-long v29, v29, v45

    .line 900
    .line 901
    add-long v29, v29, v11

    .line 902
    .line 903
    shr-long v11, v29, v34

    .line 904
    .line 905
    shl-long v45, v11, v34

    .line 906
    .line 907
    sub-long v32, v32, v77

    .line 908
    .line 909
    add-long v32, v32, v43

    .line 910
    .line 911
    add-long v32, v32, v11

    .line 912
    .line 913
    shr-long v11, v32, v34

    .line 914
    .line 915
    shl-long v43, v11, v34

    .line 916
    .line 917
    sub-long v35, v35, v49

    .line 918
    .line 919
    add-long v35, v35, v11

    .line 920
    .line 921
    shr-long v11, v35, v34

    .line 922
    .line 923
    shl-long v49, v11, v34

    .line 924
    .line 925
    sub-long v37, v37, v85

    .line 926
    .line 927
    add-long v37, v37, v47

    .line 928
    .line 929
    add-long v37, v37, v11

    .line 930
    .line 931
    shr-long v11, v37, v34

    .line 932
    .line 933
    shl-long v47, v11, v34

    .line 934
    .line 935
    sub-long v39, v39, v55

    .line 936
    .line 937
    add-long v39, v39, v11

    .line 938
    .line 939
    shr-long v11, v39, v34

    .line 940
    .line 941
    shl-long v53, v11, v34

    .line 942
    .line 943
    sub-long v9, v9, v67

    .line 944
    .line 945
    mul-long v63, v63, v11

    .line 946
    .line 947
    add-long v9, v9, v63

    .line 948
    .line 949
    shr-long v55, v9, v34

    .line 950
    .line 951
    shl-long v61, v55, v34

    .line 952
    .line 953
    sub-long v13, v13, v69

    .line 954
    .line 955
    mul-long v71, v71, v11

    .line 956
    .line 957
    add-long v13, v13, v71

    .line 958
    .line 959
    add-long v13, v13, v55

    .line 960
    .line 961
    shr-long v55, v13, v34

    .line 962
    .line 963
    shl-long v63, v55, v34

    .line 964
    .line 965
    sub-long v16, v16, v59

    .line 966
    .line 967
    mul-long v73, v73, v11

    .line 968
    .line 969
    add-long v16, v16, v73

    .line 970
    .line 971
    add-long v16, v16, v55

    .line 972
    .line 973
    shr-long v55, v16, v34

    .line 974
    .line 975
    shl-long v59, v55, v34

    .line 976
    .line 977
    sub-long v19, v19, v65

    .line 978
    .line 979
    mul-long v79, v79, v11

    .line 980
    .line 981
    sub-long v19, v19, v79

    .line 982
    .line 983
    add-long v19, v19, v55

    .line 984
    .line 985
    shr-long v55, v19, v34

    .line 986
    .line 987
    shl-long v65, v55, v34

    .line 988
    .line 989
    sub-long v21, v21, v57

    .line 990
    .line 991
    mul-long v81, v81, v11

    .line 992
    .line 993
    add-long v21, v21, v81

    .line 994
    .line 995
    add-long v21, v21, v55

    .line 996
    .line 997
    shr-long v55, v21, v34

    .line 998
    .line 999
    shl-long v57, v55, v34

    .line 1000
    .line 1001
    sub-long v24, v24, v51

    .line 1002
    .line 1003
    mul-long v11, v11, v87

    .line 1004
    .line 1005
    sub-long v24, v24, v11

    .line 1006
    .line 1007
    add-long v24, v24, v55

    .line 1008
    .line 1009
    shr-long v11, v24, v34

    .line 1010
    .line 1011
    shl-long v51, v11, v34

    .line 1012
    .line 1013
    sub-long v26, v26, v41

    .line 1014
    .line 1015
    add-long v26, v26, v11

    .line 1016
    .line 1017
    shr-long v11, v26, v34

    .line 1018
    .line 1019
    shl-long v41, v11, v34

    .line 1020
    .line 1021
    sub-long v29, v29, v45

    .line 1022
    .line 1023
    add-long v29, v29, v11

    .line 1024
    .line 1025
    shr-long v11, v29, v34

    .line 1026
    .line 1027
    shl-long v45, v11, v34

    .line 1028
    .line 1029
    sub-long v32, v32, v43

    .line 1030
    .line 1031
    add-long v32, v32, v11

    .line 1032
    .line 1033
    shr-long v11, v32, v34

    .line 1034
    .line 1035
    shl-long v43, v11, v34

    .line 1036
    .line 1037
    sub-long v35, v35, v49

    .line 1038
    .line 1039
    add-long v35, v35, v11

    .line 1040
    .line 1041
    shr-long v11, v35, v34

    .line 1042
    .line 1043
    shl-long v49, v11, v34

    .line 1044
    .line 1045
    sub-long v37, v37, v47

    .line 1046
    .line 1047
    add-long v37, v37, v11

    .line 1048
    .line 1049
    shr-long v11, v37, v34

    .line 1050
    .line 1051
    shl-long v47, v11, v34

    .line 1052
    .line 1053
    sub-long v9, v9, v61

    .line 1054
    long-to-int v7, v9

    .line 1055
    int-to-byte v7, v7

    .line 1056
    .line 1057
    aput-byte v7, v6, v18

    .line 1058
    .line 1059
    sub-long v29, v29, v45

    .line 1060
    .line 1061
    sub-long v26, v26, v41

    .line 1062
    .line 1063
    sub-long v24, v24, v51

    .line 1064
    .line 1065
    sub-long v21, v21, v57

    .line 1066
    .line 1067
    sub-long v19, v19, v65

    .line 1068
    .line 1069
    sub-long v16, v16, v59

    .line 1070
    .line 1071
    sub-long v13, v13, v63

    .line 1072
    .line 1073
    const/16 v7, 0x8

    .line 1074
    .line 1075
    move/from16 v41, v5

    .line 1076
    .line 1077
    move-object/from16 v42, v6

    .line 1078
    .line 1079
    shr-long v5, v9, v7

    .line 1080
    long-to-int v5, v5

    .line 1081
    int-to-byte v5, v5

    .line 1082
    .line 1083
    aput-byte v5, v42, v4

    .line 1084
    .line 1085
    const/16 v5, 0x10

    .line 1086
    .line 1087
    shr-long v5, v9, v5

    .line 1088
    .line 1089
    shl-long v9, v13, v15

    .line 1090
    or-long/2addr v5, v9

    .line 1091
    long-to-int v5, v5

    .line 1092
    int-to-byte v5, v5

    .line 1093
    .line 1094
    aput-byte v5, v42, p2

    .line 1095
    .line 1096
    shr-long v5, v13, v31

    .line 1097
    long-to-int v5, v5

    .line 1098
    int-to-byte v5, v5

    .line 1099
    .line 1100
    aput-byte v5, v42, v31

    .line 1101
    .line 1102
    const/16 v5, 0xb

    .line 1103
    .line 1104
    shr-long v5, v13, v5

    .line 1105
    long-to-int v5, v5

    .line 1106
    int-to-byte v5, v5

    .line 1107
    .line 1108
    aput-byte v5, v42, v23

    .line 1109
    .line 1110
    const/16 v5, 0x13

    .line 1111
    .line 1112
    shr-long v5, v13, v5

    .line 1113
    .line 1114
    shl-long v9, v16, p2

    .line 1115
    or-long/2addr v5, v9

    .line 1116
    long-to-int v5, v5

    .line 1117
    int-to-byte v5, v5

    .line 1118
    .line 1119
    aput-byte v5, v42, v15

    .line 1120
    .line 1121
    shr-long v5, v16, v28

    .line 1122
    long-to-int v5, v5

    .line 1123
    int-to-byte v5, v5

    .line 1124
    .line 1125
    aput-byte v5, v42, v28

    .line 1126
    .line 1127
    const/16 v5, 0xe

    .line 1128
    .line 1129
    shr-long v5, v16, v5

    .line 1130
    .line 1131
    shl-long v9, v19, p0

    .line 1132
    or-long/2addr v5, v9

    .line 1133
    long-to-int v5, v5

    .line 1134
    int-to-byte v5, v5

    .line 1135
    .line 1136
    aput-byte v5, v42, p0

    .line 1137
    .line 1138
    shr-long v5, v19, v4

    .line 1139
    long-to-int v5, v5

    .line 1140
    int-to-byte v5, v5

    .line 1141
    .line 1142
    aput-byte v5, v42, v7

    .line 1143
    .line 1144
    const/16 v5, 0x9

    .line 1145
    .line 1146
    shr-long v5, v19, v5

    .line 1147
    long-to-int v5, v5

    .line 1148
    int-to-byte v5, v5

    .line 1149
    .line 1150
    const/16 v6, 0x9

    .line 1151
    .line 1152
    aput-byte v5, v42, v6

    .line 1153
    .line 1154
    const/16 v5, 0x11

    .line 1155
    .line 1156
    shr-long v5, v19, v5

    .line 1157
    .line 1158
    shl-long v9, v21, v23

    .line 1159
    or-long/2addr v5, v9

    .line 1160
    long-to-int v5, v5

    .line 1161
    int-to-byte v5, v5

    .line 1162
    .line 1163
    aput-byte v5, v42, v3

    .line 1164
    .line 1165
    shr-long v5, v21, v23

    .line 1166
    long-to-int v5, v5

    .line 1167
    int-to-byte v5, v5

    .line 1168
    .line 1169
    const/16 v6, 0xb

    .line 1170
    .line 1171
    aput-byte v5, v42, v6

    .line 1172
    .line 1173
    const/16 v5, 0xc

    .line 1174
    .line 1175
    shr-long v5, v21, v5

    .line 1176
    long-to-int v5, v5

    .line 1177
    int-to-byte v5, v5

    .line 1178
    .line 1179
    const/16 v6, 0xc

    .line 1180
    .line 1181
    aput-byte v5, v42, v6

    .line 1182
    .line 1183
    const/16 v5, 0x14

    .line 1184
    .line 1185
    shr-long v5, v21, v5

    .line 1186
    .line 1187
    add-long v9, v24, v24

    .line 1188
    or-long/2addr v5, v9

    .line 1189
    long-to-int v5, v5

    .line 1190
    int-to-byte v5, v5

    .line 1191
    .line 1192
    const/16 v6, 0xd

    .line 1193
    .line 1194
    aput-byte v5, v42, v6

    .line 1195
    .line 1196
    shr-long v5, v24, p0

    .line 1197
    long-to-int v5, v5

    .line 1198
    int-to-byte v5, v5

    .line 1199
    .line 1200
    const/16 v6, 0xe

    .line 1201
    .line 1202
    aput-byte v5, v42, v6

    .line 1203
    .line 1204
    const/16 v5, 0xf

    .line 1205
    .line 1206
    shr-long v5, v24, v5

    .line 1207
    .line 1208
    shl-long v9, v26, v28

    .line 1209
    or-long/2addr v5, v9

    .line 1210
    long-to-int v5, v5

    .line 1211
    int-to-byte v5, v5

    .line 1212
    .line 1213
    const/16 v6, 0xf

    .line 1214
    .line 1215
    aput-byte v5, v42, v6

    .line 1216
    .line 1217
    shr-long v5, v26, p2

    .line 1218
    long-to-int v5, v5

    .line 1219
    int-to-byte v5, v5

    .line 1220
    .line 1221
    const/16 v6, 0x10

    .line 1222
    .line 1223
    aput-byte v5, v42, v6

    .line 1224
    .line 1225
    shr-long v5, v26, v3

    .line 1226
    long-to-int v5, v5

    .line 1227
    int-to-byte v5, v5

    .line 1228
    .line 1229
    const/16 v6, 0x11

    .line 1230
    .line 1231
    aput-byte v5, v42, v6

    .line 1232
    .line 1233
    const/16 v5, 0x12

    .line 1234
    .line 1235
    shr-long v5, v26, v5

    .line 1236
    .line 1237
    shl-long v9, v29, v31

    .line 1238
    or-long/2addr v5, v9

    .line 1239
    long-to-int v5, v5

    .line 1240
    int-to-byte v5, v5

    .line 1241
    .line 1242
    const/16 v6, 0x12

    .line 1243
    .line 1244
    aput-byte v5, v42, v6

    .line 1245
    .line 1246
    sub-long v39, v39, v53

    .line 1247
    .line 1248
    sub-long v37, v37, v47

    .line 1249
    .line 1250
    add-long v39, v39, v11

    .line 1251
    .line 1252
    sub-long v35, v35, v49

    .line 1253
    .line 1254
    sub-long v5, v32, v43

    .line 1255
    .line 1256
    shr-long v9, v29, v15

    .line 1257
    long-to-int v9, v9

    .line 1258
    int-to-byte v9, v9

    .line 1259
    .line 1260
    const/16 v10, 0x13

    .line 1261
    .line 1262
    aput-byte v9, v42, v10

    .line 1263
    .line 1264
    const/16 v9, 0xd

    .line 1265
    .line 1266
    shr-long v9, v29, v9

    .line 1267
    long-to-int v9, v9

    .line 1268
    int-to-byte v9, v9

    .line 1269
    .line 1270
    const/16 v10, 0x14

    .line 1271
    .line 1272
    aput-byte v9, v42, v10

    .line 1273
    long-to-int v9, v5

    .line 1274
    int-to-byte v9, v9

    .line 1275
    .line 1276
    aput-byte v9, v42, v34

    .line 1277
    .line 1278
    shr-long v9, v5, v7

    .line 1279
    long-to-int v9, v9

    .line 1280
    int-to-byte v9, v9

    .line 1281
    .line 1282
    const/16 v10, 0x16

    .line 1283
    .line 1284
    aput-byte v9, v42, v10

    .line 1285
    .line 1286
    const/16 v9, 0x10

    .line 1287
    shr-long/2addr v5, v9

    .line 1288
    .line 1289
    shl-long v9, v35, v15

    .line 1290
    or-long/2addr v5, v9

    .line 1291
    long-to-int v5, v5

    .line 1292
    int-to-byte v5, v5

    .line 1293
    .line 1294
    const/16 v6, 0x17

    .line 1295
    .line 1296
    aput-byte v5, v42, v6

    .line 1297
    .line 1298
    shr-long v5, v35, v31

    .line 1299
    long-to-int v5, v5

    .line 1300
    int-to-byte v5, v5

    .line 1301
    .line 1302
    const/16 v6, 0x18

    .line 1303
    .line 1304
    aput-byte v5, v42, v6

    .line 1305
    .line 1306
    const/16 v5, 0xb

    .line 1307
    .line 1308
    shr-long v5, v35, v5

    .line 1309
    long-to-int v5, v5

    .line 1310
    int-to-byte v5, v5

    .line 1311
    .line 1312
    const/16 v6, 0x19

    .line 1313
    .line 1314
    aput-byte v5, v42, v6

    .line 1315
    .line 1316
    const/16 v5, 0x13

    .line 1317
    .line 1318
    shr-long v5, v35, v5

    .line 1319
    .line 1320
    shl-long v9, v37, p2

    .line 1321
    or-long/2addr v5, v9

    .line 1322
    long-to-int v5, v5

    .line 1323
    int-to-byte v5, v5

    .line 1324
    .line 1325
    const/16 v6, 0x1a

    .line 1326
    .line 1327
    aput-byte v5, v42, v6

    .line 1328
    .line 1329
    shr-long v5, v37, v28

    .line 1330
    long-to-int v5, v5

    .line 1331
    int-to-byte v5, v5

    .line 1332
    .line 1333
    const/16 v6, 0x1b

    .line 1334
    .line 1335
    aput-byte v5, v42, v6

    .line 1336
    .line 1337
    const/16 v5, 0xe

    .line 1338
    .line 1339
    shr-long v5, v37, v5

    .line 1340
    .line 1341
    shl-long v9, v39, p0

    .line 1342
    or-long/2addr v5, v9

    .line 1343
    long-to-int v5, v5

    .line 1344
    int-to-byte v5, v5

    .line 1345
    .line 1346
    const/16 v6, 0x1c

    .line 1347
    .line 1348
    aput-byte v5, v42, v6

    .line 1349
    .line 1350
    shr-long v5, v39, v4

    .line 1351
    long-to-int v5, v5

    .line 1352
    int-to-byte v5, v5

    .line 1353
    .line 1354
    const/16 v6, 0x1d

    .line 1355
    .line 1356
    aput-byte v5, v42, v6

    .line 1357
    .line 1358
    const/16 v5, 0x9

    .line 1359
    .line 1360
    shr-long v5, v39, v5

    .line 1361
    long-to-int v5, v5

    .line 1362
    int-to-byte v5, v5

    .line 1363
    .line 1364
    const/16 v6, 0x1e

    .line 1365
    .line 1366
    aput-byte v5, v42, v6

    .line 1367
    .line 1368
    const/16 v5, 0x11

    .line 1369
    .line 1370
    shr-long v5, v39, v5

    .line 1371
    long-to-int v5, v5

    .line 1372
    int-to-byte v5, v5

    .line 1373
    .line 1374
    aput-byte v5, v42, v41

    .line 1375
    .line 1376
    new-array v5, v3, [J

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v2}, Lbzgj;->m([B)[J

    .line 1380
    move-result-object v6

    .line 1381
    .line 1382
    new-array v9, v3, [J

    .line 1383
    .line 1384
    const-wide/16 v10, 0x1

    .line 1385
    .line 1386
    aput-wide v10, v9, v18

    .line 1387
    .line 1388
    new-array v10, v3, [J

    .line 1389
    .line 1390
    new-array v11, v3, [J

    .line 1391
    .line 1392
    new-array v12, v3, [J

    .line 1393
    .line 1394
    new-array v13, v3, [J

    .line 1395
    .line 1396
    new-array v14, v3, [J

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v11, v6}, Lbzgj;->h([J[J)V

    .line 1400
    .line 1401
    sget-object v4, Lbzgg;->a:[J

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v12, v11, v4}, Lbzgj;->b([J[J[J)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v11, v11, v9}, Lbzgj;->j([J[J[J)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v12, v12, v9}, Lbzgj;->k([J[J[J)V

    .line 1411
    .line 1412
    new-array v4, v3, [J

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v4, v12}, Lbzgj;->h([J[J)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v4, v4, v12}, Lbzgj;->b([J[J[J)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v5, v4}, Lbzgj;->h([J[J)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v5, v5, v12}, Lbzgj;->b([J[J[J)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v5, v5, v11}, Lbzgj;->b([J[J[J)V

    .line 1428
    .line 1429
    new-array v7, v3, [J

    .line 1430
    .line 1431
    new-array v8, v3, [J

    .line 1432
    .line 1433
    new-array v15, v3, [J

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v7, v5}, Lbzgj;->h([J[J)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v8, v7}, Lbzgj;->h([J[J)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v8, v8}, Lbzgj;->h([J[J)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v8, v5, v8}, Lbzgj;->b([J[J[J)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v7, v7, v8}, Lbzgj;->b([J[J[J)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v7, v7}, Lbzgj;->h([J[J)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v7, v8, v7}, Lbzgj;->b([J[J[J)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v8, v7}, Lbzgj;->h([J[J)V

    .line 1458
    const/4 v0, 0x5

    .line 1459
    const/4 v3, 0x1

    .line 1460
    .line 1461
    :goto_1
    if-ge v3, v0, :cond_0

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v8, v8}, Lbzgj;->h([J[J)V

    .line 1465
    .line 1466
    add-int/lit8 v3, v3, 0x1

    .line 1467
    goto :goto_1

    .line 1468
    .line 1469
    .line 1470
    :cond_0
    invoke-static {v7, v8, v7}, Lbzgj;->b([J[J[J)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v8, v7}, Lbzgj;->h([J[J)V

    .line 1474
    const/4 v0, 0x1

    .line 1475
    .line 1476
    :goto_2
    const/16 v3, 0xa

    .line 1477
    .line 1478
    if-ge v0, v3, :cond_1

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v8, v8}, Lbzgj;->h([J[J)V

    .line 1482
    .line 1483
    add-int/lit8 v0, v0, 0x1

    .line 1484
    goto :goto_2

    .line 1485
    .line 1486
    .line 1487
    :cond_1
    invoke-static {v8, v8, v7}, Lbzgj;->b([J[J[J)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v15, v8}, Lbzgj;->h([J[J)V

    .line 1491
    const/4 v0, 0x1

    .line 1492
    .line 1493
    :goto_3
    const/16 v3, 0x14

    .line 1494
    .line 1495
    if-ge v0, v3, :cond_2

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v15, v15}, Lbzgj;->h([J[J)V

    .line 1499
    .line 1500
    add-int/lit8 v0, v0, 0x1

    .line 1501
    goto :goto_3

    .line 1502
    .line 1503
    .line 1504
    :cond_2
    invoke-static {v8, v15, v8}, Lbzgj;->b([J[J[J)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v8, v8}, Lbzgj;->h([J[J)V

    .line 1508
    const/4 v0, 0x1

    .line 1509
    .line 1510
    :goto_4
    const/16 v3, 0xa

    .line 1511
    .line 1512
    if-ge v0, v3, :cond_3

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v8, v8}, Lbzgj;->h([J[J)V

    .line 1516
    .line 1517
    add-int/lit8 v0, v0, 0x1

    .line 1518
    goto :goto_4

    .line 1519
    .line 1520
    .line 1521
    :cond_3
    invoke-static {v7, v8, v7}, Lbzgj;->b([J[J[J)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v8, v7}, Lbzgj;->h([J[J)V

    .line 1525
    const/4 v0, 0x1

    .line 1526
    .line 1527
    :goto_5
    const/16 v3, 0x32

    .line 1528
    .line 1529
    if-ge v0, v3, :cond_4

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v8, v8}, Lbzgj;->h([J[J)V

    .line 1533
    .line 1534
    add-int/lit8 v0, v0, 0x1

    .line 1535
    goto :goto_5

    .line 1536
    .line 1537
    .line 1538
    :cond_4
    invoke-static {v8, v8, v7}, Lbzgj;->b([J[J[J)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v15, v8}, Lbzgj;->h([J[J)V

    .line 1542
    const/4 v0, 0x1

    .line 1543
    .line 1544
    :goto_6
    const/16 v3, 0x64

    .line 1545
    .line 1546
    if-ge v0, v3, :cond_5

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v15, v15}, Lbzgj;->h([J[J)V

    .line 1550
    .line 1551
    add-int/lit8 v0, v0, 0x1

    .line 1552
    goto :goto_6

    .line 1553
    .line 1554
    .line 1555
    :cond_5
    invoke-static {v8, v15, v8}, Lbzgj;->b([J[J[J)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v8, v8}, Lbzgj;->h([J[J)V

    .line 1559
    const/4 v0, 0x1

    .line 1560
    .line 1561
    :goto_7
    const/16 v3, 0x32

    .line 1562
    .line 1563
    if-ge v0, v3, :cond_6

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v8, v8}, Lbzgj;->h([J[J)V

    .line 1567
    .line 1568
    add-int/lit8 v0, v0, 0x1

    .line 1569
    goto :goto_7

    .line 1570
    .line 1571
    .line 1572
    :cond_6
    invoke-static {v7, v8, v7}, Lbzgj;->b([J[J[J)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v7, v7}, Lbzgj;->h([J[J)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v7, v7}, Lbzgj;->h([J[J)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v5, v7, v5}, Lbzgj;->b([J[J[J)V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v5, v5, v4}, Lbzgj;->b([J[J[J)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v5, v5, v11}, Lbzgj;->b([J[J[J)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v13, v5}, Lbzgj;->h([J[J)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v13, v13, v12}, Lbzgj;->b([J[J[J)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v14, v13, v11}, Lbzgj;->j([J[J[J)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v14}, Lbzge;->e([J)Z

    .line 1600
    move-result v0

    .line 1601
    .line 1602
    if-eqz v0, :cond_8

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v14, v13, v11}, Lbzgj;->k([J[J[J)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v14}, Lbzge;->e([J)Z

    .line 1609
    move-result v0

    .line 1610
    .line 1611
    if-nez v0, :cond_7

    .line 1612
    .line 1613
    sget-object v0, Lbzgg;->c:[J

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v5, v5, v0}, Lbzgj;->b([J[J[J)V

    .line 1617
    goto :goto_8

    .line 1618
    .line 1619
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1620
    .line 1621
    const-string v1, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 1622
    .line 1623
    .line 1624
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1625
    throw v0

    .line 1626
    .line 1627
    .line 1628
    :cond_8
    :goto_8
    invoke-static {v5}, Lbzge;->e([J)Z

    .line 1629
    move-result v0

    .line 1630
    .line 1631
    if-nez v0, :cond_a

    .line 1632
    .line 1633
    aget-byte v0, v2, v41

    .line 1634
    .line 1635
    const/16 v3, 0xff

    .line 1636
    and-int/2addr v0, v3

    .line 1637
    .line 1638
    shr-int/lit8 v0, v0, 0x7

    .line 1639
    .line 1640
    if-nez v0, :cond_9

    .line 1641
    goto :goto_9

    .line 1642
    .line 1643
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1644
    .line 1645
    const-string v1, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 1646
    .line 1647
    .line 1648
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1649
    throw v0

    .line 1650
    .line 1651
    :cond_a
    const/16 v3, 0xff

    .line 1652
    .line 1653
    .line 1654
    :goto_9
    invoke-static {v5}, Lbzge;->a([J)I

    .line 1655
    move-result v0

    .line 1656
    .line 1657
    aget-byte v2, v2, v41

    .line 1658
    and-int/2addr v2, v3

    .line 1659
    .line 1660
    shr-int/lit8 v2, v2, 0x7

    .line 1661
    .line 1662
    if-ne v0, v2, :cond_b

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v5, v5}, Lbzge;->d([J[J)V

    .line 1666
    .line 1667
    .line 1668
    :cond_b
    invoke-static {v10, v5, v6}, Lbzgj;->b([J[J[J)V

    .line 1669
    .line 1670
    new-instance v0, Lbzvq;

    .line 1671
    .line 1672
    new-instance v2, Lbzus;

    .line 1673
    const/4 v4, 0x0

    .line 1674
    .line 1675
    .line 1676
    invoke-direct {v2, v5, v6, v9, v4}, Lbzus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1677
    .line 1678
    .line 1679
    invoke-direct {v0, v2, v10, v4}, Lbzvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1680
    .line 1681
    const/16 v2, 0x8

    .line 1682
    .line 1683
    new-array v5, v2, [Lbzgd;

    .line 1684
    .line 1685
    new-instance v2, Lbzgd;

    .line 1686
    .line 1687
    .line 1688
    invoke-direct {v2, v0}, Lbzgd;-><init>(Lbzvq;)V

    .line 1689
    .line 1690
    aput-object v2, v5, v18

    .line 1691
    .line 1692
    new-instance v2, Lbzvq;

    .line 1693
    .line 1694
    new-instance v6, Lbzus;

    .line 1695
    .line 1696
    .line 1697
    invoke-direct {v6}, Lbzus;-><init>()V

    .line 1698
    .line 1699
    const/16 v7, 0xa

    .line 1700
    .line 1701
    new-array v7, v7, [J

    .line 1702
    .line 1703
    .line 1704
    invoke-direct {v2, v6, v7}, Lbzvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1705
    .line 1706
    iget-object v0, v0, Lbzvq;->a:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, Lbzus;

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v2, v0}, Lbzge;->i(Lbzvq;Lbzus;)V

    .line 1712
    .line 1713
    new-instance v0, Lbzvq;

    .line 1714
    .line 1715
    .line 1716
    invoke-direct {v0, v2, v4}, Lbzvq;-><init>(Lbzvq;[C)V

    .line 1717
    const/4 v6, 0x1

    .line 1718
    .line 1719
    const/16 v7, 0x8

    .line 1720
    .line 1721
    :goto_a
    if-ge v6, v7, :cond_c

    .line 1722
    .line 1723
    add-int/lit8 v8, v6, -0x1

    .line 1724
    .line 1725
    aget-object v8, v5, v8

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v2, v0, v8}, Lbzge;->j(Lbzvq;Lbzvq;Lbzgc;)V

    .line 1729
    .line 1730
    new-instance v8, Lbzgd;

    .line 1731
    .line 1732
    new-instance v9, Lbzvq;

    .line 1733
    .line 1734
    .line 1735
    invoke-direct {v9, v2, v4}, Lbzvq;-><init>(Lbzvq;[C)V

    .line 1736
    .line 1737
    .line 1738
    invoke-direct {v8, v9}, Lbzgd;-><init>(Lbzvq;)V

    .line 1739
    .line 1740
    aput-object v8, v5, v6

    .line 1741
    .line 1742
    add-int/lit8 v6, v6, 0x1

    .line 1743
    goto :goto_a

    .line 1744
    .line 1745
    .line 1746
    :cond_c
    invoke-static/range {v42 .. v42}, Lbzge;->h([B)[B

    .line 1747
    move-result-object v0

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v1}, Lbzge;->h([B)[B

    .line 1751
    move-result-object v1

    .line 1752
    .line 1753
    new-instance v2, Lbzvq;

    .line 1754
    .line 1755
    sget-object v6, Lbzge;->b:Lbzvq;

    .line 1756
    .line 1757
    .line 1758
    invoke-direct {v2, v6, v4, v4}, Lbzvq;-><init>(Lbzvq;[B[B)V

    .line 1759
    .line 1760
    new-instance v6, Lbzvq;

    .line 1761
    .line 1762
    .line 1763
    invoke-direct {v6, v4}, Lbzvq;-><init>([B)V

    .line 1764
    move v8, v3

    .line 1765
    .line 1766
    :goto_b
    if-ltz v8, :cond_e

    .line 1767
    .line 1768
    aget-byte v3, v0, v8

    .line 1769
    .line 1770
    if-nez v3, :cond_e

    .line 1771
    .line 1772
    aget-byte v3, v1, v8

    .line 1773
    .line 1774
    if-eqz v3, :cond_d

    .line 1775
    goto :goto_c

    .line 1776
    .line 1777
    :cond_d
    add-int/lit8 v8, v8, -0x1

    .line 1778
    goto :goto_b

    .line 1779
    .line 1780
    :cond_e
    :goto_c
    if-ltz v8, :cond_13

    .line 1781
    .line 1782
    new-instance v3, Lbzus;

    .line 1783
    .line 1784
    .line 1785
    invoke-direct {v3, v2}, Lbzus;-><init>(Lbzvq;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v2, v3}, Lbzge;->i(Lbzvq;Lbzus;)V

    .line 1789
    .line 1790
    aget-byte v3, v0, v8

    .line 1791
    .line 1792
    if-lez v3, :cond_f

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v6, v2}, Lbzvq;->g(Lbzvq;Lbzvq;)V

    .line 1796
    .line 1797
    aget-byte v3, v0, v8

    .line 1798
    .line 1799
    div-int/lit8 v3, v3, 0x2

    .line 1800
    .line 1801
    aget-object v3, v5, v3

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v2, v6, v3}, Lbzge;->j(Lbzvq;Lbzvq;Lbzgc;)V

    .line 1805
    goto :goto_d

    .line 1806
    .line 1807
    :cond_f
    if-gez v3, :cond_10

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v6, v2}, Lbzvq;->g(Lbzvq;Lbzvq;)V

    .line 1811
    .line 1812
    aget-byte v3, v0, v8

    .line 1813
    neg-int v3, v3

    .line 1814
    .line 1815
    div-int/lit8 v3, v3, 0x2

    .line 1816
    .line 1817
    aget-object v3, v5, v3

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v2, v6, v3}, Lbzge;->k(Lbzvq;Lbzvq;Lbzgc;)V

    .line 1821
    .line 1822
    :cond_10
    :goto_d
    aget-byte v3, v1, v8

    .line 1823
    .line 1824
    if-lez v3, :cond_11

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v6, v2}, Lbzvq;->g(Lbzvq;Lbzvq;)V

    .line 1828
    .line 1829
    sget-object v3, Lbzgg;->e:[Lbzgc;

    .line 1830
    .line 1831
    aget-byte v4, v1, v8

    .line 1832
    .line 1833
    div-int/lit8 v4, v4, 0x2

    .line 1834
    .line 1835
    aget-object v3, v3, v4

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v2, v6, v3}, Lbzge;->j(Lbzvq;Lbzvq;Lbzgc;)V

    .line 1839
    goto :goto_e

    .line 1840
    .line 1841
    :cond_11
    if-gez v3, :cond_12

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v6, v2}, Lbzvq;->g(Lbzvq;Lbzvq;)V

    .line 1845
    .line 1846
    sget-object v3, Lbzgg;->e:[Lbzgc;

    .line 1847
    .line 1848
    aget-byte v4, v1, v8

    .line 1849
    neg-int v4, v4

    .line 1850
    .line 1851
    div-int/lit8 v4, v4, 0x2

    .line 1852
    .line 1853
    aget-object v3, v3, v4

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v2, v6, v3}, Lbzge;->k(Lbzvq;Lbzvq;Lbzgc;)V

    .line 1857
    .line 1858
    :cond_12
    :goto_e
    add-int/lit8 v8, v8, -0x1

    .line 1859
    goto :goto_c

    .line 1860
    .line 1861
    :cond_13
    new-instance v0, Lbzus;

    .line 1862
    .line 1863
    .line 1864
    invoke-direct {v0, v2}, Lbzus;-><init>(Lbzvq;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v0}, Lbzus;->h()[B

    .line 1868
    move-result-object v0

    .line 1869
    .line 1870
    move/from16 v3, v18

    .line 1871
    .line 1872
    :goto_f
    const/16 v1, 0x20

    .line 1873
    .line 1874
    if-ge v3, v1, :cond_14

    .line 1875
    .line 1876
    aget-byte v1, v0, v3

    .line 1877
    .line 1878
    aget-byte v2, p1, v3

    .line 1879
    .line 1880
    if-ne v1, v2, :cond_16

    .line 1881
    .line 1882
    add-int/lit8 v3, v3, 0x1

    .line 1883
    goto :goto_f

    .line 1884
    :cond_14
    return-void

    .line 1885
    .line 1886
    :cond_15
    move-object/from16 v7, p2

    .line 1887
    .line 1888
    move/from16 v18, v3

    .line 1889
    .line 1890
    move/from16 v41, v5

    .line 1891
    .line 1892
    add-int/lit8 v6, v6, -0x1

    .line 1893
    .line 1894
    move-object/from16 v0, p1

    .line 1895
    const/4 v4, 0x1

    .line 1896
    .line 1897
    goto/16 :goto_0

    .line 1898
    .line 1899
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1900
    .line 1901
    const-string v1, "Signature check failed."

    .line 1902
    .line 1903
    .line 1904
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1905
    throw v0

    .line 1906
    .line 1907
    :cond_17
    move/from16 v18, v3

    .line 1908
    .line 1909
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1910
    .line 1911
    const/16 v1, 0x40

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1915
    move-result-object v1

    .line 1916
    const/4 v2, 0x1

    .line 1917
    .line 1918
    new-array v2, v2, [Ljava/lang/Object;

    .line 1919
    .line 1920
    aput-object v1, v2, v18

    .line 1921
    .line 1922
    const-string v1, "The length of the signature is not %s."

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1926
    move-result-object v1

    .line 1927
    .line 1928
    .line 1929
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1930
    throw v0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbzmb;->b:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lbzmb;->c:[B

    .line 8
    array-length v2, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lbzmb;->b([B[B)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, p1}, Lbzhz;->b([B[B)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lbzmb;->c:[B

    .line 23
    array-length v2, v0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    new-array v2, v2, [[B

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-object p2, v2, v3

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    aput-object v0, v2, p2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbzne;->y([[B)[B

    .line 38
    move-result-object p2

    .line 39
    :cond_1
    array-length v0, p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lbzmb;->b([B[B)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string p1, "Invalid signature (output prefix mismatch)"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method
