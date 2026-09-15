.class public final Laura;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laura;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Laura;->a:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    move v0, v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v2, Lbadz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_12

    .line 33
    move v0, v5

    .line 34
    .line 35
    goto/16 :goto_11

    .line 36
    .line 37
    :pswitch_0
    new-instance v0, Lazos;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-ne v1, v5, :cond_0

    .line 52
    move v4, v5

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-direct {v0, v2, v3, v4}, Lazpb;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    return-object v0

    .line 57
    .line 58
    :pswitch_1
    new-instance v0, Lazfo;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 62
    move-result-wide v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 74
    move-result-object v2

    .line 75
    move-object v10, v2

    .line 76
    .line 77
    check-cast v10, Lbwkq;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    .line 84
    check-cast v11, Lbwkq;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 88
    move-result-object v2

    .line 89
    move-object v12, v2

    .line 90
    .line 91
    check-cast v12, Lbwkq;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 95
    move-result-object v2

    .line 96
    move-object v13, v2

    .line 97
    .line 98
    check-cast v13, Lbwkq;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 102
    move-result-object v2

    .line 103
    move-object v14, v2

    .line 104
    .line 105
    check-cast v14, Lbwkq;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 117
    move-result v15

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 121
    move-result v18

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 125
    move-result-object v16

    .line 126
    .line 127
    move-object/from16 v19, v16

    .line 128
    .line 129
    check-cast v19, Lbwkq;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 133
    move-result-object v16

    .line 134
    .line 135
    move-object/from16 v20, v16

    .line 136
    .line 137
    check-cast v20, Lbwkq;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 141
    move-result v1

    .line 142
    .line 143
    if-ne v2, v5, :cond_1

    .line 144
    move v2, v5

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move v2, v4

    .line 147
    .line 148
    :goto_0
    if-ne v3, v5, :cond_2

    .line 149
    .line 150
    move/from16 v16, v5

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_2
    move/from16 v16, v4

    .line 154
    .line 155
    :goto_1
    if-ne v15, v5, :cond_3

    .line 156
    .line 157
    move/from16 v17, v5

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_3
    move/from16 v17, v4

    .line 161
    .line 162
    :goto_2
    if-ne v1, v5, :cond_4

    .line 163
    .line 164
    move/from16 v21, v5

    .line 165
    move v15, v2

    .line 166
    move-object v5, v0

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_4
    move/from16 v21, v4

    .line 170
    move-object v5, v0

    .line 171
    move v15, v2

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-direct/range {v5 .. v21}, Lazfu;-><init>(JLjava/lang/String;Ljava/lang/String;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;ZZZILbwkq;Lbwkq;Z)V

    .line 175
    return-object v5

    .line 176
    .line 177
    :pswitch_2
    new-instance v0, Lawvr;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 181
    move-result v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 185
    move-result v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 189
    move-result v1

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v2, v3, v1}, Lawvr;-><init>(FFF)V

    .line 193
    return-object v0

    .line 194
    .line 195
    :pswitch_3
    new-instance v0, Lawvj;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1}, Lawvj;-><init>(Landroid/os/Parcel;)V

    .line 199
    return-object v0

    .line 200
    .line 201
    :pswitch_4
    const-class v0, Lawoo;

    .line 202
    .line 203
    new-instance v2, Lawoj;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Lawon;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 217
    move-result v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    check-cast v1, Lbwkq;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v0, v3, v1}, Lawoo;-><init>(Lawon;ILbwkq;)V

    .line 227
    return-object v2

    .line 228
    :pswitch_5
    move v0, v4

    .line 229
    .line 230
    new-instance v4, Lawoi;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 242
    move-result v7

    .line 243
    .line 244
    if-nez v7, :cond_5

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    move-result-object v7

    .line 249
    goto :goto_4

    .line 250
    :cond_5
    move-object v7, v3

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 254
    move-result v8

    .line 255
    .line 256
    if-nez v8, :cond_6

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    :cond_6
    move-object v8, v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 265
    move-result v1

    .line 266
    .line 267
    if-ne v1, v5, :cond_7

    .line 268
    move v9, v5

    .line 269
    goto :goto_5

    .line 270
    :cond_7
    move v9, v0

    .line 271
    :goto_5
    move-object v5, v2

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v4 .. v9}, Lawon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 275
    return-object v4

    .line 276
    :pswitch_6
    move v0, v4

    .line 277
    .line 278
    const-class v2, Lawol;

    .line 279
    .line 280
    new-instance v6, Lawoh;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    move-result-object v8

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 296
    move-result v2

    .line 297
    .line 298
    if-nez v2, :cond_8

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    move-object v9, v2

    .line 304
    goto :goto_6

    .line 305
    :cond_8
    move-object v9, v3

    .line 306
    .line 307
    .line 308
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 309
    move-result v2

    .line 310
    .line 311
    if-nez v2, :cond_9

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    :cond_9
    move-object v10, v3

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 320
    move-result v1

    .line 321
    .line 322
    if-ne v1, v5, :cond_a

    .line 323
    move v11, v5

    .line 324
    goto :goto_7

    .line 325
    :cond_a
    move v11, v0

    .line 326
    .line 327
    .line 328
    :goto_7
    invoke-direct/range {v6 .. v11}, Lawol;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 329
    return-object v6

    .line 330
    .line 331
    .line 332
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    new-instance v0, Lawnz;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    const-class v5, Lawnz;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    check-cast v1, Lbtcz;

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v2, v3, v4, v1}, Lawnz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbtcz;)V

    .line 362
    return-object v0

    .line 363
    .line 364
    .line 365
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    new-instance v0, Lawny;

    .line 368
    .line 369
    sget-object v2, Lawnz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    .line 372
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    check-cast v2, Lawnz;

    .line 376
    .line 377
    const-class v3, Lawny;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    check-cast v1, Lbtcj;

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v2, v1}, Lawny;-><init>(Lawnz;Lbtcj;)V

    .line 391
    return-object v0

    .line 392
    .line 393
    .line 394
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    new-instance v0, Lawnx;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    const-class v4, Lawnx;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 410
    move-result-object v4

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    check-cast v4, Lbtcz;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v2, v3, v4, v1}, Lawnx;-><init>(Ljava/lang/String;Ljava/lang/String;Lbtcz;Ljava/lang/String;)V

    .line 424
    return-object v0

    .line 425
    :pswitch_a
    move v0, v4

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    sget-object v2, Lawnx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 431
    .line 432
    .line 433
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    check-cast v2, Lawnx;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 440
    move-result v3

    .line 441
    .line 442
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 443
    .line 444
    .line 445
    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 446
    .line 447
    :goto_8
    if-eq v0, v3, :cond_b

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 451
    move-result-object v5

    .line 452
    .line 453
    .line 454
    invoke-static {v5}, Lbtdo;->a(Ljava/lang/String;)Lbtdo;

    .line 455
    move-result-object v5

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    add-int/lit8 v0, v0, 0x1

    .line 461
    goto :goto_8

    .line 462
    .line 463
    :cond_b
    const-class v0, Lawnw;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    check-cast v0, Lbtcj;

    .line 474
    .line 475
    new-instance v1, Lawnw;

    .line 476
    .line 477
    .line 478
    invoke-direct {v1, v2, v4, v0}, Lawnw;-><init>(Lawnx;Ljava/util/Set;Lbtcj;)V

    .line 479
    return-object v1

    .line 480
    .line 481
    .line 482
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    new-instance v0, Lawnn;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 488
    move-result-object v2

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 492
    move-result-object v3

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 496
    move-result-object v4

    .line 497
    .line 498
    const-class v5, Lawnn;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 502
    move-result-object v5

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    check-cast v1, Lbtcz;

    .line 509
    .line 510
    .line 511
    invoke-direct {v0, v2, v3, v4, v1}, Lawnn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbtcz;)V

    .line 512
    return-object v0

    .line 513
    .line 514
    .line 515
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    new-instance v0, Lawnm;

    .line 518
    .line 519
    sget v2, Lawsn;->a:I

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Lawsn;->c(Landroid/os/Parcel;)Ljava/io/Serializable;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    check-cast v2, Laqge;

    .line 526
    .line 527
    const-class v3, Lawnm;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 531
    move-result-object v4

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 535
    move-result-object v4

    .line 536
    .line 537
    check-cast v4, Lbtcx;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 541
    move-result-object v3

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 545
    move-result-object v3

    .line 546
    .line 547
    check-cast v3, Lbtcw;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 551
    move-result-object v1

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v2, v4, v3, v1}, Lawnm;-><init>(Laqge;Lbtcx;Lbtcw;Ljava/lang/String;)V

    .line 555
    return-object v0

    .line 556
    :pswitch_d
    move v0, v4

    .line 557
    .line 558
    .line 559
    :try_start_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 560
    move-result v2

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 564
    move-result v3

    .line 565
    .line 566
    new-array v3, v3, [B

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readByteArray([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    goto :goto_9

    .line 571
    .line 572
    :catch_0
    new-array v3, v0, [B

    .line 573
    const/4 v2, -0x1

    .line 574
    .line 575
    :goto_9
    new-instance v0, Lawdi;

    .line 576
    .line 577
    .line 578
    invoke-direct {v0, v3, v2}, Lawdi;-><init>([BI)V

    .line 579
    return-object v0

    .line 580
    .line 581
    .line 582
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    new-instance v0, Lavss;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    sget-object v3, Lavst;->a:Lavst;

    .line 595
    .line 596
    const-class v3, Lavst;

    .line 597
    .line 598
    .line 599
    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 600
    move-result-object v1

    .line 601
    .line 602
    check-cast v1, Lavst;

    .line 603
    .line 604
    .line 605
    invoke-direct {v0, v2, v1}, Lavss;-><init>(Ljava/lang/String;Lavst;)V

    .line 606
    return-object v0

    .line 607
    .line 608
    .line 609
    :pswitch_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    new-instance v2, Lavoy;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    .line 623
    invoke-direct {v2, v0}, Lavoy;-><init>(Landroid/os/Bundle;)V

    .line 624
    return-object v2

    .line 625
    .line 626
    :pswitch_10
    new-instance v0, Laurd;

    .line 627
    .line 628
    const-class v2, Lbcqi;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    check-cast v1, Lbcqi;

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v1}, Laurg;-><init>(Lbcqi;)V

    .line 642
    return-object v0

    .line 643
    .line 644
    .line 645
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    new-instance v0, Laurc;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 651
    move-result-object v2

    .line 652
    .line 653
    check-cast v2, Lbixu;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 657
    move-result v4

    .line 658
    .line 659
    if-nez v4, :cond_c

    .line 660
    move-object v4, v3

    .line 661
    goto :goto_a

    .line 662
    .line 663
    .line 664
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 665
    move-result-wide v4

    .line 666
    .line 667
    .line 668
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    move-result-object v4

    .line 670
    .line 671
    .line 672
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 673
    move-result v5

    .line 674
    .line 675
    if-nez v5, :cond_d

    .line 676
    goto :goto_b

    .line 677
    .line 678
    .line 679
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 680
    move-result-wide v5

    .line 681
    .line 682
    .line 683
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    move-result-object v3

    .line 685
    .line 686
    :goto_b
    const-class v5, Laurc;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 690
    move-result-object v5

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 694
    move-result-object v1

    .line 695
    .line 696
    check-cast v1, Laurb;

    .line 697
    .line 698
    .line 699
    invoke-direct {v0, v2, v4, v3, v1}, Laurc;-><init>(Lbixu;Ljava/lang/Long;Ljava/lang/Long;Laurb;)V

    .line 700
    return-object v0

    .line 701
    :pswitch_12
    move v0, v4

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    const-class v2, Lauqi;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 710
    move-result-object v2

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 714
    move-result-object v2

    .line 715
    move-object v7, v2

    .line 716
    .line 717
    check-cast v7, Laurb;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 721
    move-result v2

    .line 722
    .line 723
    new-instance v8, Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 727
    move v3, v0

    .line 728
    .line 729
    :goto_c
    if-eq v3, v2, :cond_e

    .line 730
    .line 731
    const-class v4, Lauqi;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 735
    move-result-object v4

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 739
    move-result-object v4

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    add-int/lit8 v3, v3, 0x1

    .line 745
    goto :goto_c

    .line 746
    .line 747
    .line 748
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 749
    move-result-object v9

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 753
    move-result v2

    .line 754
    .line 755
    if-nez v2, :cond_f

    .line 756
    move v10, v0

    .line 757
    goto :goto_e

    .line 758
    .line 759
    .line 760
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 761
    move-result-object v2

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 765
    move-result v3

    .line 766
    .line 767
    .line 768
    sparse-switch v3, :sswitch_data_0

    .line 769
    goto :goto_10

    .line 770
    .line 771
    :sswitch_0
    const-string v3, "NORMAL_ROAD"

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result v2

    .line 776
    .line 777
    if-eqz v2, :cond_11

    .line 778
    const/4 v2, 0x2

    .line 779
    :goto_d
    move v10, v2

    .line 780
    goto :goto_e

    .line 781
    .line 782
    :sswitch_1
    const-string v3, "HIGHWAY"

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    move-result v2

    .line 787
    .line 788
    if-eqz v2, :cond_11

    .line 789
    const/4 v2, 0x3

    .line 790
    goto :goto_d

    .line 791
    .line 792
    :sswitch_2
    const-string v3, "NON_TRAFFIC_TRAIL"

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    move-result v2

    .line 797
    .line 798
    if-eqz v2, :cond_11

    .line 799
    const/4 v2, 0x5

    .line 800
    goto :goto_d

    .line 801
    .line 802
    :sswitch_3
    const-string v3, "UNKNOWN_ROAD_COARSE_CATEGORY"

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    move-result v2

    .line 807
    .line 808
    if-eqz v2, :cond_11

    .line 809
    move v10, v5

    .line 810
    goto :goto_e

    .line 811
    .line 812
    :sswitch_4
    const-string v3, "PARKING_LOT"

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    move-result v2

    .line 817
    .line 818
    if-eqz v2, :cond_11

    .line 819
    const/4 v2, 0x4

    .line 820
    goto :goto_d

    .line 821
    .line 822
    .line 823
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 824
    move-result v1

    .line 825
    .line 826
    if-eqz v1, :cond_10

    .line 827
    move v11, v5

    .line 828
    goto :goto_f

    .line 829
    :cond_10
    move v11, v0

    .line 830
    .line 831
    :goto_f
    new-instance v6, Lauqi;

    .line 832
    .line 833
    .line 834
    invoke-direct/range {v6 .. v11}, Lauqi;-><init>(Laurb;Ljava/util/List;Ljava/lang/String;IZ)V

    .line 835
    return-object v6

    .line 836
    .line 837
    :cond_11
    :goto_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 838
    .line 839
    .line 840
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 841
    throw v0

    .line 842
    .line 843
    .line 844
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    new-instance v0, Laurb;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 850
    move-result v1

    .line 851
    .line 852
    .line 853
    invoke-direct {v0, v1}, Laurb;-><init>(I)V

    .line 854
    return-object v0

    .line 855
    .line 856
    .line 857
    :cond_12
    :goto_11
    invoke-direct {v2, v3, v4, v0}, Lbadz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 858
    return-object v2

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
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

    .line 903
    :sswitch_data_0
    .sparse-switch
        0x19d70a0a -> :sswitch_4
        0x2a140464 -> :sswitch_3
        0x5f08bef2 -> :sswitch_2
        0x615cfded -> :sswitch_1
        0x7284f778 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laura;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Lbadz;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Lazos;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Lazfo;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Lawvr;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Lawvj;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Lawoj;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Lawoi;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Lawoh;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Lawnz;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Lawny;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Lawnx;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Lawnw;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Lawnn;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Lawnm;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Lawdi;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Lavss;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Lavoy;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Laurd;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Laurc;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Lauqi;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Laurb;

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
