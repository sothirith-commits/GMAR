.class public final Luv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luv;->a:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Luv;->a:I

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
    new-instance v0, Lsgz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lsgz;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lsgx;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lsgx;-><init>(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lsde;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move v7, v4

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-class v11, Laeos;

    .line 57
    .line 58
    invoke-static {v11, v10}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Laeos;

    .line 63
    .line 64
    move v11, v8

    .line 65
    invoke-static {v1}, Lrap;->O(Landroid/os/Parcel;)Lakkk;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move v12, v9

    .line 70
    invoke-static {v1}, Lrap;->O(Landroid/os/Parcel;)Lakkk;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-nez v13, :cond_0

    .line 79
    .line 80
    move-object v13, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    :goto_0
    move v14, v11

    .line 91
    invoke-static {v1}, Lrap;->O(Landroid/os/Parcel;)Lakkk;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-nez v15, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v6, Lsdc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_1
    if-eqz v12, :cond_2

    .line 109
    .line 110
    move-object v12, v6

    .line 111
    move v6, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v12, v6

    .line 114
    move v6, v7

    .line 115
    :goto_2
    if-eqz v14, :cond_3

    .line 116
    .line 117
    move v14, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move v14, v5

    .line 120
    move v5, v7

    .line 121
    :goto_3
    check-cast v12, Lsdc;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Labrt;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    check-cast v16, Labrt;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-eqz v17, :cond_4

    .line 140
    .line 141
    move-object v7, v10

    .line 142
    move-object v10, v13

    .line 143
    move-object v13, v15

    .line 144
    move v15, v14

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move-object v14, v15

    .line 147
    move v15, v7

    .line 148
    move-object v7, v10

    .line 149
    move-object v10, v13

    .line 150
    move-object v13, v14

    .line 151
    :goto_4
    move-object/from16 v14, v16

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    move-object v1, v0

    .line 158
    invoke-direct/range {v1 .. v16}, Lsde;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLaeos;Lakkk;Lakkk;Ljava/lang/Integer;Lakkk;Lsdc;Labrt;Labrt;ZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v0, Lsdd;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lj$/time/Instant;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1}, Lsdd;-><init>(ILj$/time/Instant;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_3
    move v7, v4

    .line 182
    move v14, v5

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    :goto_5
    if-eq v4, v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-class v7, Laequ;

    .line 202
    .line 203
    invoke-static {v7, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Laequ;

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    move-object v0, v6

    .line 222
    goto :goto_6

    .line 223
    :cond_6
    sget-object v0, Lsdb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_6
    move-object/from16 v17, v0

    .line 230
    .line 231
    check-cast v17, Lsdb;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    move-object/from16 v18, v6

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_7
    new-instance v0, Lqvo;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v5, Laeru;->a:Laeru;

    .line 252
    .line 253
    invoke-static {}, Lakck;->a()Lakck;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v1, v5, v7}, Ladko;->w(Landroid/os/Parcel;Lakee;Lakck;)Lakee;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast v5, Laeru;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-ne v7, v14, :cond_8

    .line 271
    .line 272
    new-instance v7, Lxtd;

    .line 273
    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    sub-long/2addr v8, v10

    .line 283
    const-wide/16 v10, 0x0

    .line 284
    .line 285
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-direct {v7, v8, v3}, Lxtd;-><init>(Lj$/time/Duration;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_8
    move-object v7, v6

    .line 301
    :goto_7
    invoke-direct {v0, v4, v5, v7}, Lqvo;-><init>(Ljava/lang/String;Laeru;Lxtd;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v18, v0

    .line 305
    .line 306
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_9

    .line 311
    .line 312
    move-object v0, v6

    .line 313
    goto :goto_9

    .line 314
    :cond_9
    sget-object v0, Lsdd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 315
    .line 316
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_9
    move-object/from16 v19, v0

    .line 321
    .line 322
    check-cast v19, Lsdd;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_a

    .line 329
    .line 330
    move-object/from16 v20, v6

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object/from16 v20, v0

    .line 342
    .line 343
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_b

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    :goto_b
    move-object/from16 v21, v6

    .line 359
    .line 360
    new-instance v15, Lsdc;

    .line 361
    .line 362
    move-object/from16 v16, v2

    .line 363
    .line 364
    invoke-direct/range {v15 .. v21}, Lsdc;-><init>(Ljava/util/List;Lsdb;Lqvo;Lsdd;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 365
    .line 366
    .line 367
    return-object v15

    .line 368
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v0, Lsdb;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-direct {v0, v2, v3, v1}, Lsdb;-><init>(FFF)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_5
    new-instance v0, Lqms;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-direct {v0, v2, v3, v1}, Lqms;-><init>(FFF)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_6
    move v14, v5

    .line 408
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v2, Lojw;->a:Lojw;

    .line 425
    .line 426
    invoke-static {v2, v0, v1}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lojw;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    .line 432
    move-object v6, v0

    .line 433
    :catch_0
    :cond_c
    if-nez v6, :cond_d

    .line 434
    .line 435
    sget-object v6, Lojw;->a:Lojw;

    .line 436
    .line 437
    :cond_d
    iget v0, v6, Lojw;->c:I

    .line 438
    .line 439
    invoke-static {v0}, La;->aD(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_e

    .line 444
    .line 445
    move v0, v14

    .line 446
    :cond_e
    iget-object v1, v6, Lojw;->d:Lagjp;

    .line 447
    .line 448
    if-nez v1, :cond_f

    .line 449
    .line 450
    sget-object v1, Lagjp;->a:Lagjp;

    .line 451
    .line 452
    :cond_f
    iget v1, v1, Lagjp;->b:I

    .line 453
    .line 454
    and-int/2addr v1, v14

    .line 455
    if-eqz v1, :cond_10

    .line 456
    .line 457
    if-ne v0, v14, :cond_10

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_10
    move v3, v0

    .line 461
    :goto_c
    new-instance v0, Lojq;

    .line 462
    .line 463
    iget-object v1, v6, Lojw;->d:Lagjp;

    .line 464
    .line 465
    if-nez v1, :cond_11

    .line 466
    .line 467
    sget-object v1, Lagjp;->a:Lagjp;

    .line 468
    .line 469
    :cond_11
    invoke-direct {v0, v3, v1}, Lojq;-><init>(ILagjp;)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v4, Lnfq;

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-direct/range {v4 .. v9}, Lnfq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object v4

    .line 502
    :pswitch_8
    new-instance v0, Lnbj;

    .line 503
    .line 504
    invoke-direct {v0, v1}, Lnbj;-><init>(Landroid/os/Parcel;)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_9
    new-instance v0, Lmxv;

    .line 509
    .line 510
    invoke-direct {v0, v1}, Lmxv;-><init>(Landroid/os/Parcel;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_a
    new-instance v0, Lemj;

    .line 515
    .line 516
    invoke-direct {v0, v1}, Lemj;-><init>(Landroid/os/Parcel;)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_b
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 521
    .line 522
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_c
    new-instance v0, Ldzd;

    .line 527
    .line 528
    invoke-direct {v0, v1}, Ldzd;-><init>(Landroid/os/Parcel;)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_d
    new-instance v0, Lddn;

    .line 533
    .line 534
    invoke-direct {v0, v1}, Lddn;-><init>(Landroid/os/Parcel;)V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_e
    new-instance v0, Lbed;

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 541
    .line 542
    .line 543
    move-result-wide v1

    .line 544
    invoke-direct {v0, v1, v2}, Lbfo;-><init>(J)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_f
    new-instance v0, Lbec;

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-direct {v0, v1}, Lbfm;-><init>(I)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_10
    new-instance v0, Lbeb;

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-direct {v0, v1}, Lbfk;-><init>(F)V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_11
    new-instance v0, Lary;

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-direct {v0, v1}, Lary;-><init>(I)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v0, Lnp;

    .line 582
    .line 583
    const-class v2, Landroid/content/IntentSender;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    check-cast v2, Landroid/content/IntentSender;

    .line 597
    .line 598
    const-class v3, Landroid/content/Intent;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Landroid/content/Intent;

    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-direct {v0, v2, v3, v4, v1}, Lnp;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v2, Luw;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-direct {v2, v0}, Luw;-><init>(Landroid/os/Bundle;)V

    .line 640
    .line 641
    .line 642
    return-object v2

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
    iget p0, p0, Luv;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lsgz;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lsgx;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lsde;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lsdd;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lsdc;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lsdb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lqms;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lojq;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lnfq;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lnbj;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lmxv;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lemj;

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
    new-array p0, p1, [Ldzd;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lddn;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lbed;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lbec;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lbeb;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lary;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lnp;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Luw;

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
