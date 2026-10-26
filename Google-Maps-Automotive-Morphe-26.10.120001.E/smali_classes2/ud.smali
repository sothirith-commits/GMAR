.class public final Lud;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lud;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lud;->$cid:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v1

    .line 15
    new-instance v0, Lsgo;

    .line 16
    .line 17
    invoke-direct {v0, v5}, Lsgo;-><init>(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lsgm;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lsgm;-><init>(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v7, Lscv;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-class v11, Laemv;

    .line 57
    .line 58
    invoke-static {v11, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v13, v3

    .line 63
    check-cast v13, Laemv;

    .line 64
    .line 65
    invoke-static {v1}, Lsjd;->S(Landroid/os/Parcel;)Lakjd;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-static {v1}, Lsjd;->S(Landroid/os/Parcel;)Lakjd;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    move-object/from16 v16, v6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object/from16 v16, v3

    .line 91
    .line 92
    :goto_0
    invoke-static {v1}, Lsjd;->S(Landroid/os/Parcel;)Lakjd;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    sget-object v3, Lsct;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v6, v3

    .line 109
    check-cast v6, Lsct;

    .line 110
    .line 111
    :cond_1
    move-object/from16 v18, v6

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    move v12, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v12, v4

    .line 118
    :goto_1
    if-eqz v0, :cond_3

    .line 119
    .line 120
    move v11, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v11, v4

    .line 123
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v19, v0

    .line 128
    .line 129
    check-cast v19, Labpw;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v20, v0

    .line 136
    .line 137
    check-cast v20, Labpw;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    move/from16 v21, v5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move/from16 v21, v4

    .line 149
    .line 150
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    invoke-direct/range {v7 .. v22}, Lscv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLaemv;Lakjd;Lakjd;Ljava/lang/Integer;Lakjd;Lsct;Labpw;Labpw;ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    move-object v0, v7

    .line 158
    return-object v0

    .line 159
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lscu;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lj$/time/Instant;

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, Lscu;-><init>(ILj$/time/Instant;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    new-instance v8, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    :goto_5
    if-eq v4, v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-class v7, Laeox;

    .line 197
    .line 198
    invoke-static {v7, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Laeox;

    .line 203
    .line 204
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    move-object v9, v6

    .line 217
    goto :goto_6

    .line 218
    :cond_6
    sget-object v0, Lscs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lscs;

    .line 225
    .line 226
    move-object v9, v0

    .line 227
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    move-object v10, v6

    .line 234
    goto :goto_8

    .line 235
    :cond_7
    new-instance v0, Lqvt;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v4, Laepx;->a:Laepx;

    .line 245
    .line 246
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v1, v4, v7}, Ladiv;->t(Landroid/os/Parcel;Lakcx;Lakbd;)Lakcx;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    check-cast v4, Laepx;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-ne v7, v5, :cond_8

    .line 264
    .line 265
    new-instance v5, Lyio;

    .line 266
    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    sub-long/2addr v10, v12

    .line 276
    const-wide/16 v12, 0x0

    .line 277
    .line 278
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-direct {v5, v7, v3}, Lyio;-><init>(Lj$/time/Duration;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_8
    move-object v5, v6

    .line 294
    :goto_7
    invoke-direct {v0, v2, v4, v5}, Lqvt;-><init>(Ljava/lang/String;Laepx;Lyio;)V

    .line 295
    .line 296
    .line 297
    move-object v10, v0

    .line 298
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_9

    .line 303
    .line 304
    move-object v11, v6

    .line 305
    goto :goto_9

    .line 306
    :cond_9
    sget-object v0, Lscu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 307
    .line 308
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lscu;

    .line 313
    .line 314
    move-object v11, v0

    .line 315
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    move-object v12, v6

    .line 322
    goto :goto_a

    .line 323
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v12, v0

    .line 332
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    :cond_b
    move-object v13, v6

    .line 347
    new-instance v7, Lsct;

    .line 348
    .line 349
    invoke-direct/range {v7 .. v13}, Lsct;-><init>(Ljava/util/List;Lscs;Lqvt;Lscu;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v0, Lscs;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-direct {v0, v2, v3, v1}, Lscs;-><init>(FFF)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_5
    new-instance v0, Lqmz;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-direct {v0, v2, v3, v1}, Lqmz;-><init>(FFF)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_c

    .line 404
    .line 405
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v2, Lojz;->a:Lojz;

    .line 410
    .line 411
    invoke-static {v2, v0, v1}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lojz;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .line 417
    move-object v6, v0

    .line 418
    :catch_0
    :cond_c
    if-nez v6, :cond_d

    .line 419
    .line 420
    sget-object v6, Lojz;->a:Lojz;

    .line 421
    .line 422
    :cond_d
    iget v0, v6, Lojz;->c:I

    .line 423
    .line 424
    invoke-static {v0}, La;->aU(I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_e

    .line 429
    .line 430
    move v0, v5

    .line 431
    :cond_e
    iget-object v1, v6, Lojz;->d:Laght;

    .line 432
    .line 433
    if-nez v1, :cond_f

    .line 434
    .line 435
    sget-object v1, Laght;->a:Laght;

    .line 436
    .line 437
    :cond_f
    iget v1, v1, Laght;->b:I

    .line 438
    .line 439
    and-int/2addr v1, v5

    .line 440
    if-eqz v1, :cond_10

    .line 441
    .line 442
    if-eq v0, v5, :cond_11

    .line 443
    .line 444
    :cond_10
    move v3, v0

    .line 445
    :cond_11
    new-instance v0, Lojt;

    .line 446
    .line 447
    iget-object v1, v6, Lojz;->d:Laght;

    .line 448
    .line 449
    if-nez v1, :cond_12

    .line 450
    .line 451
    sget-object v1, Laght;->a:Laght;

    .line 452
    .line 453
    :cond_12
    invoke-direct {v0, v3, v1}, Lojt;-><init>(ILaght;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v0, Lnfg;

    .line 461
    .line 462
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    move-object/from16 v5, p1

    .line 475
    .line 476
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-direct/range {v0 .. v5}, Lnfg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_8
    move-object v5, v1

    .line 489
    new-instance v0, Lnbb;

    .line 490
    .line 491
    invoke-direct {v0, v5}, Lnbb;-><init>(Landroid/os/Parcel;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_9
    move-object v5, v1

    .line 496
    new-instance v0, Lmxl;

    .line 497
    .line 498
    invoke-direct {v0, v5}, Lmxl;-><init>(Landroid/os/Parcel;)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_a
    move-object v5, v1

    .line 503
    new-instance v0, Lejm;

    .line 504
    .line 505
    invoke-direct {v0, v5}, Lejm;-><init>(Landroid/os/Parcel;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_b
    move-object v5, v1

    .line 510
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 511
    .line 512
    invoke-direct {v0, v5}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :pswitch_c
    move-object v5, v1

    .line 517
    new-instance v0, Ldxt;

    .line 518
    .line 519
    invoke-direct {v0, v5}, Ldxt;-><init>(Landroid/os/Parcel;)V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :pswitch_d
    move-object v5, v1

    .line 524
    new-instance v0, Ldde;

    .line 525
    .line 526
    invoke-direct {v0, v5}, Ldde;-><init>(Landroid/os/Parcel;)V

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :pswitch_e
    move-object v5, v1

    .line 531
    new-instance v0, Lbdm;

    .line 532
    .line 533
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 534
    .line 535
    .line 536
    move-result-wide v1

    .line 537
    invoke-direct {v0, v1, v2}, Lbex;-><init>(J)V

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :pswitch_f
    move-object v5, v1

    .line 542
    new-instance v0, Lbdl;

    .line 543
    .line 544
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-direct {v0, v1}, Lbev;-><init>(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :pswitch_10
    move-object v5, v1

    .line 553
    new-instance v0, Lbdk;

    .line 554
    .line 555
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-direct {v0, v1}, Lbet;-><init>(F)V

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :pswitch_11
    move-object v5, v1

    .line 564
    new-instance v0, Laqu;

    .line 565
    .line 566
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-direct {v0, v1}, Laqu;-><init>(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :pswitch_12
    move-object v5, v1

    .line 575
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v0, Lmx;

    .line 579
    .line 580
    const-class v1, Landroid/content/IntentSender;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    check-cast v1, Landroid/content/IntentSender;

    .line 594
    .line 595
    const-class v2, Landroid/content/Intent;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Landroid/content/Intent;

    .line 606
    .line 607
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-direct {v0, v1, v2, v3, v4}, Lmx;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :pswitch_13
    move-object v5, v1

    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v1, Lue;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-direct {v1, v0}, Lue;-><init>(Landroid/os/Bundle;)V

    .line 638
    .line 639
    .line 640
    move-object v0, v1

    .line 641
    :goto_b
    return-object v0

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lud;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lsgo;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lsgm;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lscv;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lscu;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lsct;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lscs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lqmz;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lojt;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lnfg;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lnbb;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lmxl;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lejm;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ldxt;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ldde;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lbdm;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lbdl;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lbdk;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Laqu;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lmx;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lue;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
