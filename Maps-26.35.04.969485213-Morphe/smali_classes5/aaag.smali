.class public final Laaag;
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
    iput p1, p0, Laaag;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v0, v0, Laaag;->a:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v0, Laamm;

    .line 18
    .line 19
    sget-object v2, Laaiz;->a:Laaiz;

    .line 20
    .line 21
    iget-object v2, v2, Laaiz;->b:Lagry;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lagry;->c(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lciin;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Laamm;-><init>(Lciin;Ljava/lang/String;)V

    .line 35
    return-object v0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    sget-object v0, Laaml;->a:Laaml;

    .line 44
    return-object v0

    .line 45
    .line 46
    .line 47
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    const-class v0, Laamc;

    .line 50
    .line 51
    new-instance v2, Laamc;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Laajb;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Laqnb;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    const-class v7, Laqnq;

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    check-cast v6, Laqnq;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    move v4, v5

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-direct {v2, v3, v0, v6, v4}, Laamc;-><init>(Laajb;Laqnb;Laqnq;Z)V

    .line 94
    return-object v2

    .line 95
    .line 96
    .line 97
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    sget-object v0, Laama;->a:Laama;

    .line 103
    return-object v0

    .line 104
    .line 105
    .line 106
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    sget-object v0, Laalz;->a:Laalz;

    .line 112
    return-object v0

    .line 113
    .line 114
    .line 115
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    sget-object v0, Laaly;->a:Laaly;

    .line 121
    return-object v0

    .line 122
    .line 123
    .line 124
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    new-instance v0, Laalx;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Lj$/time/LocalDate;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Laalx;-><init>(Lj$/time/LocalDate;)V

    .line 136
    return-object v0

    .line 137
    .line 138
    .line 139
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    const-class v0, Laakr;

    .line 142
    .line 143
    new-instance v6, Laakr;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 151
    move-result-object v2

    .line 152
    move-object v7, v2

    .line 153
    .line 154
    check-cast v7, Laajw;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 162
    move-result-object v2

    .line 163
    move-object v8, v2

    .line 164
    .line 165
    check-cast v8, Laamn;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    move-result-object v9

    .line 170
    .line 171
    sget-object v2, Laaje;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    move-object v10, v2

    .line 177
    .line 178
    check-cast v10, Laaje;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 182
    move-result v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 186
    move-result v11

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 190
    move-result v12

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 194
    move-result v13

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 198
    move-result v14

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    move-result-object v15

    .line 203
    .line 204
    .line 205
    invoke-static {v15}, Lazli;->a(Ljava/lang/String;)Lazli;

    .line 206
    move-result-object v16

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 210
    move-result v15

    .line 211
    .line 212
    if-nez v15, :cond_1

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    goto :goto_0

    .line 216
    .line 217
    .line 218
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 219
    move-result v3

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    move-object/from16 v17, v3

    .line 226
    .line 227
    :goto_0
    if-eqz v14, :cond_2

    .line 228
    move v15, v5

    .line 229
    goto :goto_1

    .line 230
    :cond_2
    move v15, v4

    .line 231
    .line 232
    :goto_1
    if-eqz v13, :cond_3

    .line 233
    move v14, v5

    .line 234
    goto :goto_2

    .line 235
    :cond_3
    move v14, v4

    .line 236
    .line 237
    :goto_2
    if-eqz v12, :cond_4

    .line 238
    move v13, v5

    .line 239
    goto :goto_3

    .line 240
    :cond_4
    move v13, v4

    .line 241
    .line 242
    :goto_3
    if-eqz v11, :cond_5

    .line 243
    move v12, v5

    .line 244
    goto :goto_4

    .line 245
    :cond_5
    move v12, v4

    .line 246
    .line 247
    :goto_4
    if-eqz v2, :cond_6

    .line 248
    move v11, v5

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    move v11, v4

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 254
    move-result v2

    .line 255
    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    move/from16 v18, v5

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :cond_7
    move/from16 v18, v4

    .line 262
    .line 263
    .line 264
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    move-object/from16 v19, v0

    .line 272
    .line 273
    check-cast v19, Laasr;

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v6 .. v19}, Laakr;-><init>(Laajw;Laamn;Ljava/lang/String;Laaje;ZZZZZLazli;Ljava/lang/Integer;ZLaasr;)V

    .line 277
    return-object v6

    .line 278
    .line 279
    .line 280
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    new-instance v0, Laajv;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lcqfq;->b(Ljava/lang/String;)Lcqfq;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 294
    move-result v4

    .line 295
    .line 296
    if-nez v4, :cond_8

    .line 297
    const/4 v3, 0x0

    .line 298
    goto :goto_7

    .line 299
    .line 300
    .line 301
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lcckq;->b(Ljava/lang/String;)Lcckq;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    :goto_7
    invoke-direct {v0, v2, v3}, Laajv;-><init>(Lcqfq;Lcckq;)V

    .line 310
    return-object v0

    .line 311
    .line 312
    .line 313
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    sget-object v0, Laaju;->a:Laaju;

    .line 319
    return-object v0

    .line 320
    .line 321
    .line 322
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 326
    move-result v0

    .line 327
    .line 328
    new-instance v2, Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    :goto_8
    if-eq v4, v0, :cond_9

    .line 334
    .line 335
    const-class v3, Laajr;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 349
    goto :goto_8

    .line 350
    .line 351
    :cond_9
    new-instance v0, Laajr;

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v2}, Laajr;-><init>(Ljava/util/List;)V

    .line 355
    return-object v0

    .line 356
    .line 357
    .line 358
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    const-class v0, Laajj;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    check-cast v0, Laamb;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 374
    move-result v2

    .line 375
    .line 376
    new-instance v3, Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    :goto_9
    if-eq v4, v2, :cond_a

    .line 382
    .line 383
    const-class v5, Laajj;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 387
    move-result-object v5

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 391
    move-result-object v5

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    add-int/lit8 v4, v4, 0x1

    .line 397
    goto :goto_9

    .line 398
    .line 399
    :cond_a
    new-instance v1, Laajj;

    .line 400
    .line 401
    .line 402
    invoke-direct {v1, v0, v3}, Laajj;-><init>(Laamb;Ljava/util/List;)V

    .line 403
    return-object v1

    .line 404
    .line 405
    .line 406
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 410
    move-result v0

    .line 411
    .line 412
    new-instance v2, Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    move v3, v4

    .line 417
    .line 418
    :goto_a
    if-eq v3, v0, :cond_b

    .line 419
    .line 420
    const-class v5, Laajh;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 424
    move-result-object v5

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    add-int/lit8 v3, v3, 0x1

    .line 434
    goto :goto_a

    .line 435
    .line 436
    .line 437
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 438
    move-result v0

    .line 439
    .line 440
    new-instance v3, Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    move v5, v4

    .line 445
    .line 446
    :goto_b
    if-eq v5, v0, :cond_c

    .line 447
    .line 448
    sget-object v6, Laajj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 449
    .line 450
    .line 451
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 452
    move-result-object v6

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    add-int/lit8 v5, v5, 0x1

    .line 458
    goto :goto_b

    .line 459
    .line 460
    .line 461
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 462
    move-result v0

    .line 463
    .line 464
    new-instance v5, Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    :goto_c
    if-eq v4, v0, :cond_d

    .line 470
    .line 471
    const-class v6, Laajh;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 475
    move-result-object v6

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 479
    move-result-object v6

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    add-int/lit8 v4, v4, 0x1

    .line 485
    goto :goto_c

    .line 486
    .line 487
    :cond_d
    new-instance v0, Laajh;

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v2, v3, v5}, Laajh;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 491
    return-object v0

    .line 492
    .line 493
    .line 494
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 498
    move-result v0

    .line 499
    .line 500
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 501
    .line 502
    .line 503
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 504
    move v3, v4

    .line 505
    .line 506
    :goto_d
    if-eq v3, v0, :cond_e

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 510
    move-result-object v5

    .line 511
    .line 512
    .line 513
    invoke-static {v5}, Laajt;->a(Ljava/lang/String;)Laajt;

    .line 514
    move-result-object v5

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    add-int/lit8 v3, v3, 0x1

    .line 520
    goto :goto_d

    .line 521
    .line 522
    .line 523
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 524
    move-result v0

    .line 525
    .line 526
    new-instance v3, Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    :goto_e
    if-eq v4, v0, :cond_f

    .line 532
    .line 533
    const-class v5, Laaje;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 537
    move-result-object v5

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 541
    move-result-object v5

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    add-int/lit8 v4, v4, 0x1

    .line 547
    goto :goto_e

    .line 548
    .line 549
    :cond_f
    new-instance v0, Laaje;

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v2, v3}, Laaje;-><init>(Ljava/util/Set;Ljava/util/List;)V

    .line 553
    return-object v0

    .line 554
    .line 555
    .line 556
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    const-class v0, Laajb;

    .line 559
    .line 560
    new-instance v6, Laajb;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 564
    move-result-object v4

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 568
    move-result-object v4

    .line 569
    move-object v7, v4

    .line 570
    .line 571
    check-cast v7, Landroid/net/Uri;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    move-result-object v4

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 579
    move-result v8

    .line 580
    .line 581
    .line 582
    const v9, -0x6e6adcbd

    .line 583
    .line 584
    if-eq v8, v9, :cond_10

    .line 585
    .line 586
    .line 587
    const v9, 0x76a5e7cb

    .line 588
    .line 589
    if-ne v8, v9, :cond_17

    .line 590
    .line 591
    const-string v8, "CLIENT"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v4

    .line 596
    .line 597
    if-eqz v4, :cond_17

    .line 598
    move v8, v2

    .line 599
    goto :goto_f

    .line 600
    .line 601
    :cond_10
    const-string v2, "SERVER"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v2

    .line 606
    .line 607
    if-eqz v2, :cond_17

    .line 608
    move v8, v5

    .line 609
    .line 610
    .line 611
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 612
    move-result-object v9

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 616
    move-result v2

    .line 617
    .line 618
    if-nez v2, :cond_11

    .line 619
    const/4 v10, 0x0

    .line 620
    goto :goto_10

    .line 621
    .line 622
    .line 623
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 624
    move-result-wide v10

    .line 625
    .line 626
    .line 627
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    move-result-object v2

    .line 629
    move-object v10, v2

    .line 630
    .line 631
    .line 632
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 633
    move-result-object v11

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 637
    move-result-object v12

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 641
    move-result v2

    .line 642
    .line 643
    if-nez v2, :cond_12

    .line 644
    const/4 v13, 0x0

    .line 645
    goto :goto_11

    .line 646
    .line 647
    .line 648
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 649
    move-result v2

    .line 650
    .line 651
    .line 652
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    move-result-object v2

    .line 654
    move-object v13, v2

    .line 655
    .line 656
    .line 657
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 658
    move-result v2

    .line 659
    .line 660
    if-nez v2, :cond_13

    .line 661
    const/4 v14, 0x0

    .line 662
    goto :goto_12

    .line 663
    .line 664
    .line 665
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 666
    move-result v2

    .line 667
    .line 668
    .line 669
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    move-result-object v2

    .line 671
    move-object v14, v2

    .line 672
    .line 673
    .line 674
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 675
    move-result v2

    .line 676
    .line 677
    if-nez v2, :cond_14

    .line 678
    const/4 v15, 0x0

    .line 679
    goto :goto_13

    .line 680
    .line 681
    .line 682
    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 683
    move-result v2

    .line 684
    .line 685
    .line 686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    move-result-object v2

    .line 688
    move-object v15, v2

    .line 689
    .line 690
    .line 691
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 692
    move-result v2

    .line 693
    .line 694
    if-ne v2, v5, :cond_15

    .line 695
    .line 696
    move-object/from16 v17, v6

    .line 697
    const/4 v2, 0x0

    .line 698
    goto :goto_14

    .line 699
    .line 700
    .line 701
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 702
    move-result-wide v3

    .line 703
    .line 704
    move-object/from16 v17, v6

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 708
    move-result-wide v5

    .line 709
    .line 710
    new-instance v2, Lbixu;

    .line 711
    .line 712
    .line 713
    invoke-direct {v2, v3, v4, v5, v6}, Lbixu;-><init>(DD)V

    .line 714
    .line 715
    .line 716
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 717
    move-result v3

    .line 718
    const/4 v5, 0x1

    .line 719
    .line 720
    if-ne v3, v5, :cond_16

    .line 721
    const/4 v3, 0x0

    .line 722
    goto :goto_15

    .line 723
    .line 724
    .line 725
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 726
    move-result-wide v3

    .line 727
    .line 728
    .line 729
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 730
    move-result-object v3

    .line 731
    .line 732
    .line 733
    :goto_15
    invoke-static {v1}, Lbbjr;->d(Landroid/os/Parcel;)Lj$/time/Duration;

    .line 734
    move-result-object v18

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 742
    move-result-object v0

    .line 743
    .line 744
    move-object/from16 v19, v0

    .line 745
    .line 746
    check-cast v19, Labrh;

    .line 747
    .line 748
    move-object/from16 v16, v2

    .line 749
    .line 750
    move-object/from16 v6, v17

    .line 751
    .line 752
    move-object/from16 v17, v3

    .line 753
    .line 754
    .line 755
    invoke-direct/range {v6 .. v19}, Laajb;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbixu;Lj$/time/Instant;Lj$/time/Duration;Labrh;)V

    .line 756
    .line 757
    move-object/from16 v17, v6

    .line 758
    return-object v17

    .line 759
    .line 760
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 761
    .line 762
    .line 763
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 764
    throw v0

    .line 765
    .line 766
    .line 767
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    const-class v0, Laaic;

    .line 770
    .line 771
    new-instance v2, Laaic;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 775
    move-result-object v3

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 779
    move-result-object v3

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 783
    move-result-object v0

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    .line 790
    invoke-direct {v2, v3, v0}, Laaic;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    .line 791
    return-object v2

    .line 792
    .line 793
    .line 794
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    const-class v0, Laahs;

    .line 797
    .line 798
    new-instance v2, Laahs;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 802
    move-result-object v0

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 806
    move-result-object v0

    .line 807
    .line 808
    check-cast v0, Landroid/net/Uri;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 812
    move-result v3

    .line 813
    .line 814
    if-nez v3, :cond_18

    .line 815
    const/4 v3, 0x0

    .line 816
    goto :goto_16

    .line 817
    .line 818
    .line 819
    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 820
    move-result v3

    .line 821
    .line 822
    .line 823
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    move-result-object v3

    .line 825
    .line 826
    .line 827
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 828
    move-result v4

    .line 829
    .line 830
    if-nez v4, :cond_19

    .line 831
    const/4 v4, 0x0

    .line 832
    goto :goto_17

    .line 833
    .line 834
    .line 835
    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 836
    move-result v4

    .line 837
    .line 838
    .line 839
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    move-result-object v4

    .line 841
    .line 842
    .line 843
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 844
    move-result v5

    .line 845
    .line 846
    if-nez v5, :cond_1a

    .line 847
    const/4 v5, 0x0

    .line 848
    goto :goto_18

    .line 849
    .line 850
    .line 851
    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 852
    move-result v5

    .line 853
    .line 854
    .line 855
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    move-result-object v5

    .line 857
    .line 858
    .line 859
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 860
    move-result-object v6

    .line 861
    .line 862
    check-cast v6, Lj$/time/Instant;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 866
    move-result-object v1

    .line 867
    move-object v7, v1

    .line 868
    .line 869
    check-cast v7, Lj$/time/Duration;

    .line 870
    move-object v1, v2

    .line 871
    move-object v2, v0

    .line 872
    .line 873
    .line 874
    invoke-direct/range {v1 .. v7}, Laahs;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;Lj$/time/Duration;)V

    .line 875
    return-object v1

    .line 876
    .line 877
    .line 878
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    const-class v0, Laahl;

    .line 881
    .line 882
    new-instance v2, Laahl;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 886
    move-result-object v3

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 890
    move-result-object v3

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 894
    move-result-object v0

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 898
    move-result-object v0

    .line 899
    .line 900
    .line 901
    invoke-direct {v2, v3, v0}, Laahl;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    .line 902
    return-object v2

    .line 903
    .line 904
    .line 905
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    move v0, v4

    .line 907
    .line 908
    new-instance v4, Laabu;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 912
    move-result-object v3

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 916
    move-result v6

    .line 917
    .line 918
    .line 919
    const v7, -0x24dd6ea2

    .line 920
    .line 921
    if-eq v6, v7, :cond_1c

    .line 922
    .line 923
    .line 924
    const v7, -0xa4dc7cd

    .line 925
    .line 926
    if-eq v6, v7, :cond_1b

    .line 927
    .line 928
    .line 929
    const v7, -0x6d10356

    .line 930
    .line 931
    if-ne v6, v7, :cond_20

    .line 932
    .line 933
    const-string v6, "PHOTOS_ONLY"

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    move-result v3

    .line 938
    .line 939
    if-eqz v3, :cond_20

    .line 940
    move v3, v5

    .line 941
    goto :goto_19

    .line 942
    .line 943
    :cond_1b
    const-string v6, "VIDEOS_ONLY"

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    move-result v3

    .line 948
    .line 949
    if-eqz v3, :cond_20

    .line 950
    move v3, v2

    .line 951
    goto :goto_19

    .line 952
    .line 953
    :cond_1c
    const-string v6, "PHOTOS_AND_VIDEOS"

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    move-result v3

    .line 958
    .line 959
    if-eqz v3, :cond_20

    .line 960
    const/4 v3, 0x3

    .line 961
    .line 962
    .line 963
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 964
    move-result v6

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 968
    move-result-object v7

    .line 969
    .line 970
    .line 971
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 972
    move-result v8

    .line 973
    .line 974
    .line 975
    const v9, -0x38e5b518

    .line 976
    .line 977
    if-eq v8, v9, :cond_1d

    .line 978
    .line 979
    .line 980
    const v2, 0x13c08

    .line 981
    .line 982
    if-ne v8, v2, :cond_1f

    .line 983
    .line 984
    const-string v2, "RAW"

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    move-result v2

    .line 989
    .line 990
    if-eqz v2, :cond_1f

    .line 991
    move v7, v5

    .line 992
    goto :goto_1a

    .line 993
    .line 994
    :cond_1d
    const-string v8, "MOST_RECENT_FIRST"

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    move-result v7

    .line 999
    .line 1000
    if-eqz v7, :cond_1f

    .line 1001
    move v7, v2

    .line 1002
    .line 1003
    .line 1004
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1005
    move-result-object v2

    .line 1006
    move-object v8, v2

    .line 1007
    .line 1008
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1012
    move-result v1

    .line 1013
    .line 1014
    if-eqz v1, :cond_1e

    .line 1015
    move v9, v5

    .line 1016
    goto :goto_1b

    .line 1017
    :cond_1e
    move v9, v0

    .line 1018
    :goto_1b
    move v5, v3

    .line 1019
    .line 1020
    .line 1021
    invoke-direct/range {v4 .. v9}, Laabu;-><init>(IIILcom/google/common/collect/ImmutableList;Z)V

    .line 1022
    return-object v4

    .line 1023
    .line 1024
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1028
    throw v0

    .line 1029
    .line 1030
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1034
    throw v0

    .line 1035
    .line 1036
    .line 1037
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    const-class v0, Laaac;

    .line 1040
    .line 1041
    new-instance v2, Laaac;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1045
    move-result-object v3

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1049
    move-result-object v3

    .line 1050
    .line 1051
    check-cast v3, Ladxt;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1055
    move-result-object v0

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1059
    move-result-object v0

    .line 1060
    .line 1061
    check-cast v0, Ladxx;

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v2, v3, v0}, Laaac;-><init>(Ladxt;Ladxx;)V

    .line 1065
    return-object v2

    .line 1066
    :pswitch_13
    move v0, v4

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    new-instance v4, Laaah;

    .line 1072
    .line 1073
    sget v2, Lawsn;->a:I

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v1}, Lawsn;->c(Landroid/os/Parcel;)Ljava/io/Serializable;

    .line 1077
    move-result-object v2

    .line 1078
    .line 1079
    check-cast v2, Lazyp;

    .line 1080
    .line 1081
    const-class v3, Laaah;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1085
    move-result-object v3

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1089
    move-result-object v3

    .line 1090
    move-object v6, v3

    .line 1091
    .line 1092
    check-cast v6, Laqpr;

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v1}, Lawsn;->c(Landroid/os/Parcel;)Ljava/io/Serializable;

    .line 1096
    move-result-object v3

    .line 1097
    move-object v7, v3

    .line 1098
    .line 1099
    check-cast v7, Lokb;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1103
    move-result v3

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1107
    move-result v8

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1111
    move-result v9

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1115
    move-result v1

    .line 1116
    .line 1117
    if-eqz v3, :cond_21

    .line 1118
    move v3, v8

    .line 1119
    move v8, v5

    .line 1120
    goto :goto_1c

    .line 1121
    :cond_21
    move v3, v8

    .line 1122
    move v8, v0

    .line 1123
    .line 1124
    :goto_1c
    if-eqz v3, :cond_22

    .line 1125
    move v3, v9

    .line 1126
    move v9, v5

    .line 1127
    goto :goto_1d

    .line 1128
    :cond_22
    move v3, v9

    .line 1129
    move v9, v0

    .line 1130
    .line 1131
    :goto_1d
    if-eqz v3, :cond_23

    .line 1132
    move v10, v5

    .line 1133
    goto :goto_1e

    .line 1134
    :cond_23
    move v10, v0

    .line 1135
    .line 1136
    :goto_1e
    if-eqz v1, :cond_24

    .line 1137
    move v11, v5

    .line 1138
    goto :goto_1f

    .line 1139
    :cond_24
    move v11, v0

    .line 1140
    :goto_1f
    move-object v5, v2

    .line 1141
    .line 1142
    .line 1143
    invoke-direct/range {v4 .. v11}, Laaah;-><init>(Lazyp;Laqpr;Lokb;ZZZZ)V

    .line 1144
    return-object v4

    .line 1145
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
    .line 2
    iget p0, p0, Laaag;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Laamm;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Laaml;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Laamc;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Laama;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Laalz;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Laaly;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Laalx;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Laakr;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Laajv;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Laaju;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Laajr;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Laajj;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Laajh;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Laaje;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Laajb;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Laaic;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Laahs;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Laahl;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Laabu;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Laaac;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Laaah;

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
