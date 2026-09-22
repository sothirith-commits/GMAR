.class public final Laacx;
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
    iput p1, p0, Laacx;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v0, v0, Laacx;->a:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    sget-object v0, Laapm;->a:Laapm;

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    const-class v0, Laape;

    .line 28
    .line 29
    new-instance v2, Laape;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Laamb;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Laqqb;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    const-class v7, Laqqq;

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Laqqq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    move v5, v6

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-direct {v2, v3, v0, v4, v5}, Laape;-><init>(Laamb;Laqqb;Laqqq;Z)V

    .line 72
    return-object v2

    .line 73
    .line 74
    .line 75
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    sget-object v0, Laapc;->a:Laapc;

    .line 81
    return-object v0

    .line 82
    .line 83
    .line 84
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    sget-object v0, Laapb;->a:Laapb;

    .line 90
    return-object v0

    .line 91
    .line 92
    .line 93
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    sget-object v0, Laapa;->a:Laapa;

    .line 99
    return-object v0

    .line 100
    .line 101
    .line 102
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    new-instance v0, Laaoz;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Lj$/time/LocalDate;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Laaoz;-><init>(Lj$/time/LocalDate;)V

    .line 114
    return-object v0

    .line 115
    .line 116
    .line 117
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    const-class v0, Laanu;

    .line 120
    .line 121
    new-instance v7, Laanu;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 129
    move-result-object v2

    .line 130
    move-object v8, v2

    .line 131
    .line 132
    check-cast v8, Lbole;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 140
    move-result-object v2

    .line 141
    move-object v9, v2

    .line 142
    .line 143
    check-cast v9, Laapo;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    sget-object v2, Laame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    move-object v11, v2

    .line 155
    .line 156
    check-cast v11, Laame;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 160
    move-result v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 164
    move-result v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 168
    move-result v12

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 172
    move-result v13

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 176
    move-result v14

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    move-result-object v15

    .line 181
    .line 182
    .line 183
    invoke-static {v15}, Lazny;->a(Ljava/lang/String;)Lazny;

    .line 184
    move-result-object v17

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 188
    move-result v15

    .line 189
    .line 190
    if-nez v15, :cond_1

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    goto :goto_0

    .line 194
    .line 195
    .line 196
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 197
    move-result v4

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    move-object/from16 v18, v4

    .line 204
    .line 205
    :goto_0
    if-eqz v14, :cond_2

    .line 206
    .line 207
    move/from16 v16, v6

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_2
    move/from16 v16, v5

    .line 211
    .line 212
    :goto_1
    if-eqz v13, :cond_3

    .line 213
    move v15, v6

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    move v15, v5

    .line 216
    .line 217
    :goto_2
    if-eqz v12, :cond_4

    .line 218
    move v14, v6

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    move v14, v5

    .line 221
    .line 222
    :goto_3
    if-eqz v3, :cond_5

    .line 223
    move v13, v6

    .line 224
    goto :goto_4

    .line 225
    :cond_5
    move v13, v5

    .line 226
    .line 227
    :goto_4
    if-eqz v2, :cond_6

    .line 228
    move v12, v6

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    move v12, v5

    .line 231
    .line 232
    .line 233
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 234
    move-result v2

    .line 235
    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    move/from16 v19, v6

    .line 239
    goto :goto_6

    .line 240
    .line 241
    :cond_7
    move/from16 v19, v5

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    move-object/from16 v20, v0

    .line 252
    .line 253
    check-cast v20, Laavs;

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v7 .. v20}, Laanu;-><init>(Lbole;Laapo;Ljava/lang/String;Laame;ZZZZZLazny;Ljava/lang/Integer;ZLaavs;)V

    .line 257
    return-object v7

    .line 258
    .line 259
    .line 260
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    new-instance v0, Laamy;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lcpos;->b(Ljava/lang/String;)Lcpos;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 274
    move-result v3

    .line 275
    .line 276
    if-nez v3, :cond_8

    .line 277
    const/4 v4, 0x0

    .line 278
    goto :goto_7

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lcbtg;->b(Ljava/lang/String;)Lcbtg;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-direct {v0, v2, v4}, Laamy;-><init>(Lcpos;Lcbtg;)V

    .line 290
    return-object v0

    .line 291
    .line 292
    .line 293
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    sget-object v0, Laamx;->a:Laamx;

    .line 299
    return-object v0

    .line 300
    .line 301
    .line 302
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 306
    move-result v0

    .line 307
    .line 308
    new-instance v2, Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    :goto_8
    if-eq v5, v0, :cond_9

    .line 314
    .line 315
    const-class v3, Laams;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    add-int/lit8 v5, v5, 0x1

    .line 329
    goto :goto_8

    .line 330
    .line 331
    :cond_9
    new-instance v0, Laams;

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v2}, Laams;-><init>(Ljava/util/List;)V

    .line 335
    return-object v0

    .line 336
    .line 337
    .line 338
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    const-class v0, Laamj;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    check-cast v0, Laapd;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 354
    move-result v2

    .line 355
    .line 356
    new-instance v3, Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    :goto_9
    if-eq v5, v2, :cond_a

    .line 362
    .line 363
    const-class v4, Laamj;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    goto :goto_9

    .line 378
    .line 379
    :cond_a
    new-instance v1, Laamj;

    .line 380
    .line 381
    .line 382
    invoke-direct {v1, v0, v3}, Laamj;-><init>(Laapd;Ljava/util/List;)V

    .line 383
    return-object v1

    .line 384
    .line 385
    .line 386
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 390
    move-result v0

    .line 391
    .line 392
    new-instance v2, Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    move v3, v5

    .line 397
    .line 398
    :goto_a
    if-eq v3, v0, :cond_b

    .line 399
    .line 400
    const-class v4, Laamh;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    add-int/lit8 v3, v3, 0x1

    .line 414
    goto :goto_a

    .line 415
    .line 416
    .line 417
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 418
    move-result v0

    .line 419
    .line 420
    new-instance v3, Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    move v4, v5

    .line 425
    .line 426
    :goto_b
    if-eq v4, v0, :cond_c

    .line 427
    .line 428
    sget-object v6, Laamj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 429
    .line 430
    .line 431
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 432
    move-result-object v6

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    add-int/lit8 v4, v4, 0x1

    .line 438
    goto :goto_b

    .line 439
    .line 440
    .line 441
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 442
    move-result v0

    .line 443
    .line 444
    new-instance v4, Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    :goto_c
    if-eq v5, v0, :cond_d

    .line 450
    .line 451
    const-class v6, Laamh;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 455
    move-result-object v6

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 459
    move-result-object v6

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    add-int/lit8 v5, v5, 0x1

    .line 465
    goto :goto_c

    .line 466
    .line 467
    :cond_d
    new-instance v0, Laamh;

    .line 468
    .line 469
    .line 470
    invoke-direct {v0, v2, v3, v4}, Laamh;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 471
    return-object v0

    .line 472
    .line 473
    .line 474
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 478
    move-result v0

    .line 479
    .line 480
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 481
    .line 482
    .line 483
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 484
    move v3, v5

    .line 485
    .line 486
    :goto_d
    if-eq v3, v0, :cond_e

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 490
    move-result-object v4

    .line 491
    .line 492
    .line 493
    invoke-static {v4}, Laamw;->a(Ljava/lang/String;)Laamw;

    .line 494
    move-result-object v4

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    add-int/lit8 v3, v3, 0x1

    .line 500
    goto :goto_d

    .line 501
    .line 502
    .line 503
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 504
    move-result v0

    .line 505
    .line 506
    new-instance v3, Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    .line 511
    :goto_e
    if-eq v5, v0, :cond_f

    .line 512
    .line 513
    const-class v4, Laame;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 517
    move-result-object v4

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 521
    move-result-object v4

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    add-int/lit8 v5, v5, 0x1

    .line 527
    goto :goto_e

    .line 528
    .line 529
    :cond_f
    new-instance v0, Laame;

    .line 530
    .line 531
    .line 532
    invoke-direct {v0, v2, v3}, Laame;-><init>(Ljava/util/Set;Ljava/util/List;)V

    .line 533
    return-object v0

    .line 534
    .line 535
    .line 536
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    const-class v0, Laamb;

    .line 539
    .line 540
    new-instance v7, Laamb;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 544
    move-result-object v2

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 548
    move-result-object v2

    .line 549
    move-object v8, v2

    .line 550
    .line 551
    check-cast v8, Landroid/net/Uri;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 559
    move-result v5

    .line 560
    .line 561
    .line 562
    const v9, -0x6e6adcbd

    .line 563
    .line 564
    if-eq v5, v9, :cond_10

    .line 565
    .line 566
    .line 567
    const v9, 0x76a5e7cb

    .line 568
    .line 569
    if-ne v5, v9, :cond_17

    .line 570
    .line 571
    const-string v5, "CLIENT"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v2

    .line 576
    .line 577
    if-eqz v2, :cond_17

    .line 578
    move v9, v3

    .line 579
    goto :goto_f

    .line 580
    .line 581
    :cond_10
    const-string v3, "SERVER"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v2

    .line 586
    .line 587
    if-eqz v2, :cond_17

    .line 588
    move v9, v6

    .line 589
    .line 590
    .line 591
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 592
    move-result-object v10

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 596
    move-result v2

    .line 597
    .line 598
    if-nez v2, :cond_11

    .line 599
    const/4 v11, 0x0

    .line 600
    goto :goto_10

    .line 601
    .line 602
    .line 603
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 604
    move-result-wide v2

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    move-result-object v2

    .line 609
    move-object v11, v2

    .line 610
    .line 611
    .line 612
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 613
    move-result-object v12

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 617
    move-result-object v13

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 621
    move-result v2

    .line 622
    .line 623
    if-nez v2, :cond_12

    .line 624
    const/4 v14, 0x0

    .line 625
    goto :goto_11

    .line 626
    .line 627
    .line 628
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 629
    move-result v2

    .line 630
    .line 631
    .line 632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    move-result-object v2

    .line 634
    move-object v14, v2

    .line 635
    .line 636
    .line 637
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 638
    move-result v2

    .line 639
    .line 640
    if-nez v2, :cond_13

    .line 641
    const/4 v15, 0x0

    .line 642
    goto :goto_12

    .line 643
    .line 644
    .line 645
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 646
    move-result v2

    .line 647
    .line 648
    .line 649
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object v2

    .line 651
    move-object v15, v2

    .line 652
    .line 653
    .line 654
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 655
    move-result v2

    .line 656
    .line 657
    if-nez v2, :cond_14

    .line 658
    .line 659
    const/16 v16, 0x0

    .line 660
    goto :goto_13

    .line 661
    .line 662
    .line 663
    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 664
    move-result v2

    .line 665
    .line 666
    .line 667
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    move-result-object v2

    .line 669
    .line 670
    move-object/from16 v16, v2

    .line 671
    .line 672
    .line 673
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 674
    move-result v2

    .line 675
    .line 676
    if-ne v2, v6, :cond_15

    .line 677
    const/4 v6, 0x0

    .line 678
    goto :goto_14

    .line 679
    .line 680
    .line 681
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 682
    move-result-wide v2

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 686
    move-result-wide v4

    .line 687
    .line 688
    new-instance v6, Lbjau;

    .line 689
    .line 690
    .line 691
    invoke-direct {v6, v2, v3, v4, v5}, Lbjau;-><init>(DD)V

    .line 692
    .line 693
    .line 694
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 695
    move-result v2

    .line 696
    const/4 v4, 0x1

    .line 697
    .line 698
    if-ne v2, v4, :cond_16

    .line 699
    .line 700
    const/16 v18, 0x0

    .line 701
    goto :goto_15

    .line 702
    .line 703
    .line 704
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 705
    move-result-wide v2

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 709
    move-result-object v4

    .line 710
    .line 711
    move-object/from16 v18, v4

    .line 712
    .line 713
    .line 714
    :goto_15
    invoke-static {v1}, Lbbmo;->d(Landroid/os/Parcel;)Lj$/time/Duration;

    .line 715
    move-result-object v19

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 719
    move-result-object v0

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 723
    move-result-object v0

    .line 724
    .line 725
    move-object/from16 v20, v0

    .line 726
    .line 727
    check-cast v20, Labup;

    .line 728
    .line 729
    move-object/from16 v17, v6

    .line 730
    .line 731
    .line 732
    invoke-direct/range {v7 .. v20}, Laamb;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbjau;Lj$/time/Instant;Lj$/time/Duration;Labup;)V

    .line 733
    return-object v7

    .line 734
    .line 735
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 736
    .line 737
    .line 738
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 739
    throw v0

    .line 740
    .line 741
    .line 742
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    const-class v0, Laalc;

    .line 745
    .line 746
    new-instance v2, Laalc;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 750
    move-result-object v3

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 754
    move-result-object v3

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 758
    move-result-object v0

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    .line 765
    invoke-direct {v2, v3, v0}, Laalc;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    .line 766
    return-object v2

    .line 767
    .line 768
    .line 769
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    const-class v0, Laakr;

    .line 772
    .line 773
    new-instance v2, Laakr;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 777
    move-result-object v0

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    check-cast v0, Landroid/net/Uri;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 787
    move-result v3

    .line 788
    .line 789
    if-nez v3, :cond_18

    .line 790
    const/4 v3, 0x0

    .line 791
    goto :goto_16

    .line 792
    .line 793
    .line 794
    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 795
    move-result v3

    .line 796
    .line 797
    .line 798
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    move-result-object v3

    .line 800
    .line 801
    .line 802
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 803
    move-result v4

    .line 804
    .line 805
    if-nez v4, :cond_19

    .line 806
    const/4 v4, 0x0

    .line 807
    goto :goto_17

    .line 808
    .line 809
    .line 810
    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 811
    move-result v4

    .line 812
    .line 813
    .line 814
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    move-result-object v4

    .line 816
    .line 817
    .line 818
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 819
    move-result v5

    .line 820
    .line 821
    if-nez v5, :cond_1a

    .line 822
    const/4 v5, 0x0

    .line 823
    goto :goto_18

    .line 824
    .line 825
    .line 826
    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 827
    move-result v5

    .line 828
    .line 829
    .line 830
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    move-result-object v5

    .line 832
    .line 833
    .line 834
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 835
    move-result-object v6

    .line 836
    .line 837
    check-cast v6, Lj$/time/Instant;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 841
    move-result-object v1

    .line 842
    move-object v7, v1

    .line 843
    .line 844
    check-cast v7, Lj$/time/Duration;

    .line 845
    move-object v1, v2

    .line 846
    move-object v2, v0

    .line 847
    .line 848
    .line 849
    invoke-direct/range {v1 .. v7}, Laakr;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;Lj$/time/Duration;)V

    .line 850
    return-object v1

    .line 851
    .line 852
    .line 853
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    const-class v0, Laakk;

    .line 856
    .line 857
    new-instance v2, Laakk;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 861
    move-result-object v3

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 865
    move-result-object v3

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 869
    move-result-object v0

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 873
    move-result-object v0

    .line 874
    .line 875
    .line 876
    invoke-direct {v2, v3, v0}, Laakk;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    .line 877
    return-object v2

    .line 878
    :pswitch_10
    move v4, v6

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    move/from16 v17, v4

    .line 884
    .line 885
    new-instance v4, Laaer;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 889
    move-result-object v0

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 893
    move-result v6

    .line 894
    .line 895
    .line 896
    const v7, -0x24dd6ea2

    .line 897
    .line 898
    if-eq v6, v7, :cond_1c

    .line 899
    .line 900
    .line 901
    const v2, -0xa4dc7cd

    .line 902
    .line 903
    if-eq v6, v2, :cond_1b

    .line 904
    .line 905
    .line 906
    const v2, -0x6d10356

    .line 907
    .line 908
    if-ne v6, v2, :cond_20

    .line 909
    .line 910
    const-string v2, "PHOTOS_ONLY"

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    move-result v0

    .line 915
    .line 916
    if-eqz v0, :cond_20

    .line 917
    .line 918
    move/from16 v2, v17

    .line 919
    goto :goto_19

    .line 920
    .line 921
    :cond_1b
    const-string v2, "VIDEOS_ONLY"

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    move-result v0

    .line 926
    .line 927
    if-eqz v0, :cond_20

    .line 928
    move v2, v3

    .line 929
    goto :goto_19

    .line 930
    .line 931
    :cond_1c
    const-string v6, "PHOTOS_AND_VIDEOS"

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    move-result v0

    .line 936
    .line 937
    if-eqz v0, :cond_20

    .line 938
    .line 939
    .line 940
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 941
    move-result v6

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 945
    move-result-object v0

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 949
    move-result v7

    .line 950
    .line 951
    .line 952
    const v8, -0x38e5b518

    .line 953
    .line 954
    if-eq v7, v8, :cond_1d

    .line 955
    .line 956
    .line 957
    const v3, 0x13c08

    .line 958
    .line 959
    if-ne v7, v3, :cond_1f

    .line 960
    .line 961
    const-string v3, "RAW"

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    move-result v0

    .line 966
    .line 967
    if-eqz v0, :cond_1f

    .line 968
    .line 969
    move/from16 v7, v17

    .line 970
    goto :goto_1a

    .line 971
    .line 972
    :cond_1d
    const-string v7, "MOST_RECENT_FIRST"

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    move-result v0

    .line 977
    .line 978
    if-eqz v0, :cond_1f

    .line 979
    move v7, v3

    .line 980
    .line 981
    .line 982
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 983
    move-result-object v0

    .line 984
    move-object v8, v0

    .line 985
    .line 986
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 990
    move-result v0

    .line 991
    .line 992
    if-eqz v0, :cond_1e

    .line 993
    .line 994
    move/from16 v9, v17

    .line 995
    goto :goto_1b

    .line 996
    :cond_1e
    move v9, v5

    .line 997
    :goto_1b
    move v5, v2

    .line 998
    .line 999
    .line 1000
    invoke-direct/range {v4 .. v9}, Laaer;-><init>(IIILcom/google/common/collect/ImmutableList;Z)V

    .line 1001
    return-object v4

    .line 1002
    .line 1003
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1007
    throw v0

    .line 1008
    .line 1009
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1013
    throw v0

    .line 1014
    .line 1015
    :pswitch_11
    move/from16 v17, v6

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    new-instance v0, Laadc;

    .line 1021
    .line 1022
    sget v2, Lawut;->a:I

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v1}, Lawut;->c(Landroid/os/Parcel;)Ljava/io/Serializable;

    .line 1026
    move-result-object v2

    .line 1027
    .line 1028
    check-cast v2, Lbabg;

    .line 1029
    .line 1030
    const-class v3, Laadc;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1034
    move-result-object v3

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1038
    move-result-object v3

    .line 1039
    .line 1040
    check-cast v3, Laqss;

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1}, Lawut;->c(Landroid/os/Parcel;)Ljava/io/Serializable;

    .line 1044
    move-result-object v4

    .line 1045
    .line 1046
    check-cast v4, Lolk;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1050
    move-result v6

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1054
    move-result v7

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1058
    move-result v8

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1062
    move-result v1

    .line 1063
    .line 1064
    if-eqz v6, :cond_21

    .line 1065
    move v6, v5

    .line 1066
    .line 1067
    move/from16 v5, v17

    .line 1068
    goto :goto_1c

    .line 1069
    :cond_21
    move v6, v5

    .line 1070
    .line 1071
    :goto_1c
    if-eqz v7, :cond_22

    .line 1072
    move v7, v6

    .line 1073
    .line 1074
    move/from16 v6, v17

    .line 1075
    goto :goto_1d

    .line 1076
    :cond_22
    move v7, v6

    .line 1077
    .line 1078
    :goto_1d
    if-eqz v8, :cond_23

    .line 1079
    move v8, v7

    .line 1080
    .line 1081
    move/from16 v7, v17

    .line 1082
    goto :goto_1e

    .line 1083
    :cond_23
    move v8, v7

    .line 1084
    .line 1085
    :goto_1e
    if-eqz v1, :cond_24

    .line 1086
    .line 1087
    move/from16 v8, v17

    .line 1088
    :cond_24
    move-object v1, v0

    .line 1089
    .line 1090
    .line 1091
    invoke-direct/range {v1 .. v8}, Laadc;-><init>(Lbabg;Laqss;Lolk;ZZZZ)V

    .line 1092
    return-object v1

    .line 1093
    .line 1094
    :pswitch_12
    move/from16 v17, v6

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    new-instance v0, Laabg;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1103
    move-result-object v1

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1107
    move-result v4

    .line 1108
    .line 1109
    .line 1110
    const v5, -0x1ad7ed07

    .line 1111
    .line 1112
    if-eq v4, v5, :cond_26

    .line 1113
    .line 1114
    .line 1115
    const v2, -0x1735ca03

    .line 1116
    .line 1117
    if-eq v4, v2, :cond_25

    .line 1118
    .line 1119
    .line 1120
    const v2, 0x24a738

    .line 1121
    .line 1122
    if-ne v4, v2, :cond_27

    .line 1123
    .line 1124
    const-string v2, "NONE"

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    move-result v1

    .line 1129
    .line 1130
    if-eqz v1, :cond_27

    .line 1131
    .line 1132
    move/from16 v2, v17

    .line 1133
    goto :goto_1f

    .line 1134
    .line 1135
    :cond_25
    const-string v2, "TRADITIONAL_APP_BAR"

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    move-result v1

    .line 1140
    .line 1141
    if-eqz v1, :cond_27

    .line 1142
    move v2, v3

    .line 1143
    goto :goto_1f

    .line 1144
    .line 1145
    :cond_26
    const-string v3, "ZEN_APP_BAR"

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    move-result v1

    .line 1150
    .line 1151
    if-eqz v1, :cond_27

    .line 1152
    .line 1153
    .line 1154
    :goto_1f
    invoke-direct {v0, v2}, Laabg;-><init>(I)V

    .line 1155
    return-object v0

    .line 1156
    .line 1157
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1158
    .line 1159
    .line 1160
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1161
    throw v0

    .line 1162
    .line 1163
    .line 1164
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    const-class v0, Laacy;

    .line 1167
    .line 1168
    new-instance v2, Laacy;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1172
    move-result-object v3

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1176
    move-result-object v3

    .line 1177
    .line 1178
    check-cast v3, Laebz;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1182
    move-result-object v0

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1186
    move-result-object v0

    .line 1187
    .line 1188
    check-cast v0, Laecd;

    .line 1189
    .line 1190
    .line 1191
    invoke-direct {v2, v3, v0}, Laacy;-><init>(Laebz;Laecd;)V

    .line 1192
    return-object v2

    .line 1193
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
    iget p0, p0, Laacx;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Laapm;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Laape;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Laapc;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Laapb;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Laapa;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Laaoz;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Laanu;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Laamy;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Laamx;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Laams;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Laamj;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Laamh;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Laame;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Laamb;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Laalc;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Laakr;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Laakk;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Laaer;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Laadc;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Laabg;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Laacy;

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
