.class public final Lbrqc;
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
    iput p1, p0, Lbrqc;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v0, v0, Lbrqc;->a:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    move-object v0, v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance v2, Lbtdc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v5

    .line 33
    .line 34
    if-nez v5, :cond_2d

    .line 35
    .line 36
    goto/16 :goto_25

    .line 37
    .line 38
    .line 39
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    const-class v0, Lbtcz;

    .line 42
    .line 43
    new-instance v7, Lbtcz;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    .line 54
    check-cast v8, Lbtdq;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    sget-object v2, Lbtdc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    move-object v12, v1

    .line 74
    .line 75
    check-cast v12, Lbtdc;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    move v10, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v10, v5

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-direct/range {v7 .. v12}, Lbtcz;-><init>(Lbtdq;Ljava/lang/String;ZLjava/lang/String;Lbtdc;)V

    .line 84
    return-object v7

    .line 85
    .line 86
    .line 87
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 95
    move-result v2

    .line 96
    .line 97
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 101
    .line 102
    :goto_1
    if-eq v5, v2, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lbtdo;->a(Ljava/lang/String;)Lbtdo;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    const-class v4, Lbtcx;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Lbtcj;

    .line 133
    .line 134
    new-instance v4, Lbtcx;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v0, v3, v2, v1}, Lbtcx;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lbtcj;)V

    .line 138
    return-object v4

    .line 139
    .line 140
    .line 141
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    sget-object v0, Lbtdc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lbtdc;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 153
    move-result v2

    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    :goto_2
    if-eq v5, v2, :cond_2

    .line 161
    .line 162
    const-class v4, Lbtcw;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_2
    new-instance v1, Lbtcw;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v0, v3}, Lbtcw;-><init>(Lbtdc;Ljava/util/List;)V

    .line 182
    return-object v1

    .line 183
    .line 184
    .line 185
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    new-instance v0, Lbtct;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    const-class v4, Lbtct;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Lbtcj;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v2, v3, v1}, Lbtct;-><init>(Ljava/lang/String;Ljava/lang/String;Lbtcj;)V

    .line 211
    return-object v0

    .line 212
    .line 213
    .line 214
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    move-object v0, v4

    .line 216
    .line 217
    new-instance v4, Lbtcr;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    const-class v8, Lclsl;

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 227
    move-result-object v7

    .line 228
    .line 229
    check-cast v7, Lclsl;

    .line 230
    .line 231
    const-class v8, Lbtcr;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 235
    move-result-object v9

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 239
    move-result-object v9

    .line 240
    .line 241
    check-cast v9, Lbtcp;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 245
    move-result-object v10

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 249
    move-result-object v10

    .line 250
    .line 251
    check-cast v10, Landroid/content/ComponentName;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 255
    move-result v11

    .line 256
    .line 257
    if-nez v11, :cond_3

    .line 258
    move v2, v5

    .line 259
    goto :goto_3

    .line 260
    .line 261
    .line 262
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    move-result-object v11

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 267
    move-result v12

    .line 268
    .line 269
    .line 270
    const v13, -0x7b058f1b

    .line 271
    .line 272
    if-eq v12, v13, :cond_5

    .line 273
    .line 274
    .line 275
    const v3, 0x568f9904

    .line 276
    .line 277
    if-eq v12, v3, :cond_4

    .line 278
    .line 279
    .line 280
    const v2, 0x5fbc98f0

    .line 281
    .line 282
    if-ne v12, v2, :cond_9

    .line 283
    .line 284
    const-string v2, "SYSTEM_SHARESHEET"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v2

    .line 289
    .line 290
    if-eqz v2, :cond_9

    .line 291
    move v2, v6

    .line 292
    goto :goto_3

    .line 293
    .line 294
    :cond_4
    const-string v3, "PREVIEW_ACTION_BUTTON"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v3

    .line 299
    .line 300
    if-eqz v3, :cond_9

    .line 301
    goto :goto_3

    .line 302
    .line 303
    :cond_5
    const-string v2, "PREVIEW_APP_ROW"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v2

    .line 308
    .line 309
    if-eqz v2, :cond_9

    .line 310
    move v2, v3

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 314
    move-result v3

    .line 315
    .line 316
    if-nez v3, :cond_6

    .line 317
    goto :goto_5

    .line 318
    .line 319
    .line 320
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 321
    move-result v0

    .line 322
    .line 323
    if-eqz v0, :cond_7

    .line 324
    move v0, v6

    .line 325
    goto :goto_4

    .line 326
    :cond_7
    move v0, v5

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 334
    move-result v3

    .line 335
    .line 336
    if-eqz v3, :cond_8

    .line 337
    move v5, v6

    .line 338
    .line 339
    .line 340
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 345
    move-result-object v1

    .line 346
    move-object v11, v1

    .line 347
    .line 348
    check-cast v11, Lbtcj;

    .line 349
    move-object v6, v10

    .line 350
    move v10, v5

    .line 351
    move-object v5, v7

    .line 352
    move-object v7, v6

    .line 353
    move v8, v2

    .line 354
    move-object v6, v9

    .line 355
    move-object v9, v0

    .line 356
    .line 357
    .line 358
    invoke-direct/range {v4 .. v11}, Lbtcr;-><init>(Lclsl;Lbtcp;Landroid/content/ComponentName;ILjava/lang/Boolean;ZLbtcj;)V

    .line 359
    return-object v4

    .line 360
    .line 361
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 365
    throw v0

    .line 366
    .line 367
    .line 368
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    new-instance v0, Lbtcl;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    const-class v4, Lbtcl;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 384
    move-result-object v7

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 388
    move-result-object v7

    .line 389
    .line 390
    check-cast v7, Lbtcj;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 394
    move-result v8

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 398
    move-result v9

    .line 399
    move-object v10, v4

    .line 400
    move-object v4, v7

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 404
    move-result v7

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 408
    move-result v11

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 412
    move-result v12

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 416
    move-result v13

    .line 417
    move v14, v11

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    move-result-object v11

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 425
    move-result v15

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 429
    move-result v16

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 433
    move-result-object v10

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    check-cast v1, Lbtlc;

    .line 440
    .line 441
    if-eqz v8, :cond_a

    .line 442
    move v8, v5

    .line 443
    move v5, v6

    .line 444
    goto :goto_6

    .line 445
    :cond_a
    move v8, v5

    .line 446
    .line 447
    :goto_6
    if-eqz v9, :cond_b

    .line 448
    move v9, v6

    .line 449
    goto :goto_7

    .line 450
    :cond_b
    move v9, v6

    .line 451
    move v6, v8

    .line 452
    :goto_7
    move v10, v8

    .line 453
    .line 454
    if-eqz v14, :cond_c

    .line 455
    move v8, v9

    .line 456
    .line 457
    :cond_c
    if-eqz v12, :cond_d

    .line 458
    move v12, v9

    .line 459
    goto :goto_8

    .line 460
    :cond_d
    move v12, v9

    .line 461
    move v9, v10

    .line 462
    .line 463
    :goto_8
    if-eqz v13, :cond_e

    .line 464
    move v13, v10

    .line 465
    move v10, v12

    .line 466
    goto :goto_9

    .line 467
    :cond_e
    move v13, v10

    .line 468
    :goto_9
    move v14, v12

    .line 469
    .line 470
    if-eqz v15, :cond_f

    .line 471
    goto :goto_a

    .line 472
    :cond_f
    move v12, v13

    .line 473
    .line 474
    :goto_a
    if-eqz v16, :cond_10

    .line 475
    move v13, v14

    .line 476
    :cond_10
    move-object v14, v1

    .line 477
    move-object v1, v0

    .line 478
    .line 479
    .line 480
    invoke-direct/range {v1 .. v14}, Lbtcl;-><init>(Ljava/lang/String;Ljava/lang/String;Lbtcj;ZZIZZZLjava/lang/String;ZZLbtlc;)V

    .line 481
    return-object v1

    .line 482
    :pswitch_6
    move-object v0, v4

    .line 483
    move v13, v5

    .line 484
    move v14, v6

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    move-result-object v4

    .line 496
    .line 497
    const-class v2, Lbtck;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 505
    move-result-object v2

    .line 506
    move-object v5, v2

    .line 507
    .line 508
    check-cast v5, Lbtcj;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    move-result-object v6

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 516
    move-result-object v7

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    move-result-object v8

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 524
    move-result-object v9

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 528
    move-result v2

    .line 529
    .line 530
    if-nez v2, :cond_11

    .line 531
    :goto_b
    move-object v10, v0

    .line 532
    goto :goto_d

    .line 533
    .line 534
    .line 535
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 536
    move-result v0

    .line 537
    .line 538
    if-eqz v0, :cond_12

    .line 539
    goto :goto_c

    .line 540
    :cond_12
    move v14, v13

    .line 541
    .line 542
    .line 543
    :goto_c
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    move-result-object v0

    .line 545
    goto :goto_b

    .line 546
    .line 547
    .line 548
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 549
    move-result v0

    .line 550
    .line 551
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 552
    .line 553
    .line 554
    invoke-direct {v11, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 555
    .line 556
    :goto_e
    if-eq v13, v0, :cond_13

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 560
    move-result-object v2

    .line 561
    .line 562
    const-class v12, Lcpfc;

    .line 563
    .line 564
    .line 565
    invoke-static {v12, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    check-cast v2, Lcpfc;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    add-int/lit8 v13, v13, 0x1

    .line 574
    goto :goto_e

    .line 575
    .line 576
    :cond_13
    new-instance v2, Lbtck;

    .line 577
    .line 578
    .line 579
    invoke-direct/range {v2 .. v11}, Lbtck;-><init>(Ljava/lang/String;Ljava/lang/String;Lbtcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;)V

    .line 580
    return-object v2

    .line 581
    :pswitch_7
    move-object v0, v4

    .line 582
    move v13, v5

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    const-class v2, Lbtcf;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 591
    move-result-object v2

    .line 592
    .line 593
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 594
    .line 595
    .line 596
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 600
    move-result v4

    .line 601
    .line 602
    :goto_f
    if-ge v5, v4, :cond_16

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 606
    move-result-object v6

    .line 607
    .line 608
    instance-of v7, v6, Lbtcf;

    .line 609
    .line 610
    if-eqz v7, :cond_14

    .line 611
    .line 612
    check-cast v6, Lbtcf;

    .line 613
    goto :goto_10

    .line 614
    :cond_14
    move-object v6, v0

    .line 615
    .line 616
    :goto_10
    if-eqz v6, :cond_15

    .line 617
    .line 618
    .line 619
    invoke-interface {v6, v1}, Lbtcf;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 620
    move-result-object v7

    .line 621
    .line 622
    .line 623
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    add-int/lit8 v5, v5, 0x1

    .line 626
    goto :goto_f

    .line 627
    .line 628
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 629
    .line 630
    const-string v1, "Required value was null."

    .line 631
    .line 632
    .line 633
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    throw v0

    .line 635
    .line 636
    :cond_16
    new-instance v0, Lbtcj;

    .line 637
    .line 638
    .line 639
    invoke-direct {v0, v3}, Lbtcj;-><init>(Ljava/util/Map;)V

    .line 640
    return-object v0

    .line 641
    :pswitch_8
    move v13, v5

    .line 642
    move v14, v6

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    new-instance v0, Lbtcg;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 651
    move-result v4

    .line 652
    .line 653
    if-nez v4, :cond_17

    .line 654
    move v2, v13

    .line 655
    .line 656
    goto/16 :goto_11

    .line 657
    .line 658
    .line 659
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 660
    move-result-object v4

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 664
    move-result v5

    .line 665
    .line 666
    .line 667
    sparse-switch v5, :sswitch_data_0

    .line 668
    .line 669
    goto/16 :goto_13

    .line 670
    .line 671
    :sswitch_0
    const-string v2, "GOOGLE_WALLET"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v2

    .line 676
    .line 677
    if-eqz v2, :cond_19

    .line 678
    .line 679
    const/16 v2, 0xe

    .line 680
    .line 681
    goto/16 :goto_11

    .line 682
    .line 683
    :sswitch_1
    const-string v3, "CLIENT_ENTRYPOINT_ID_TEST"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    move-result v3

    .line 688
    .line 689
    if-eqz v3, :cond_19

    .line 690
    .line 691
    goto/16 :goto_11

    .line 692
    .line 693
    :sswitch_2
    const-string v2, "TEST_CLIENT_CASE_INSENSITIVE"

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    move-result v2

    .line 698
    .line 699
    if-eqz v2, :cond_19

    .line 700
    const/4 v2, 0x7

    .line 701
    .line 702
    goto/16 :goto_11

    .line 703
    .line 704
    :sswitch_3
    const-string v2, "ADS_MARKETING_PLATFORM"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    move-result v2

    .line 709
    .line 710
    if-eqz v2, :cond_19

    .line 711
    .line 712
    const/16 v2, 0x10

    .line 713
    .line 714
    goto/16 :goto_11

    .line 715
    .line 716
    :sswitch_4
    const-string v2, "UNRECOGNIZED"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result v2

    .line 721
    .line 722
    if-eqz v2, :cond_19

    .line 723
    move v2, v14

    .line 724
    .line 725
    goto/16 :goto_11

    .line 726
    .line 727
    :sswitch_5
    const-string v2, "ADS_SUPPORT"

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    move-result v2

    .line 732
    .line 733
    if-eqz v2, :cond_19

    .line 734
    .line 735
    const/16 v2, 0xd

    .line 736
    .line 737
    goto/16 :goto_11

    .line 738
    .line 739
    :sswitch_6
    const-string v2, "DEMO"

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    move-result v2

    .line 744
    .line 745
    if-eqz v2, :cond_19

    .line 746
    const/4 v2, 0x5

    .line 747
    .line 748
    goto/16 :goto_11

    .line 749
    .line 750
    :sswitch_7
    const-string v2, "DEEPMIND_ATLAS"

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result v2

    .line 755
    .line 756
    if-eqz v2, :cond_19

    .line 757
    .line 758
    const/16 v2, 0x12

    .line 759
    .line 760
    goto/16 :goto_11

    .line 761
    .line 762
    :sswitch_8
    const-string v2, "NOTEBOOKLM"

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    move-result v2

    .line 767
    .line 768
    if-eqz v2, :cond_19

    .line 769
    .line 770
    const/16 v2, 0xa

    .line 771
    goto :goto_11

    .line 772
    .line 773
    :sswitch_9
    const-string v2, "CLIENT_ENTRYPOINT_ID_UNSPECIFIED"

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    move-result v2

    .line 778
    .line 779
    if-eqz v2, :cond_19

    .line 780
    move v2, v3

    .line 781
    goto :goto_11

    .line 782
    .line 783
    :sswitch_a
    const-string v2, "GBP_MERCHANT_INBOX"

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    move-result v2

    .line 788
    .line 789
    if-eqz v2, :cond_19

    .line 790
    .line 791
    const/16 v2, 0x9

    .line 792
    goto :goto_11

    .line 793
    .line 794
    :sswitch_b
    const-string v2, "CSP_ONCALL"

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result v2

    .line 799
    .line 800
    if-eqz v2, :cond_19

    .line 801
    .line 802
    const/16 v2, 0xf

    .line 803
    goto :goto_11

    .line 804
    .line 805
    :sswitch_c
    const-string v2, "X_DEVICE_PAYMENT"

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    move-result v2

    .line 810
    .line 811
    if-eqz v2, :cond_19

    .line 812
    .line 813
    const/16 v2, 0xc

    .line 814
    goto :goto_11

    .line 815
    .line 816
    :sswitch_d
    const-string v2, "CLIENT_ENTRYPOINT_ID_TEST_ACL"

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    move-result v2

    .line 821
    .line 822
    if-eqz v2, :cond_19

    .line 823
    const/4 v2, 0x6

    .line 824
    goto :goto_11

    .line 825
    .line 826
    :sswitch_e
    const-string v2, "LABS_FLOW"

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    move-result v2

    .line 831
    .line 832
    if-eqz v2, :cond_19

    .line 833
    .line 834
    const/16 v2, 0x11

    .line 835
    goto :goto_11

    .line 836
    .line 837
    :sswitch_f
    const-string v2, "GEMINI_APP"

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    move-result v2

    .line 842
    .line 843
    if-eqz v2, :cond_19

    .line 844
    .line 845
    const/16 v2, 0xb

    .line 846
    goto :goto_11

    .line 847
    .line 848
    :sswitch_10
    const-string v2, "CLIENT_ENTRYPOINT_ID_TEST_SHARE_TOKEN"

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v2

    .line 853
    .line 854
    if-eqz v2, :cond_19

    .line 855
    .line 856
    const/16 v2, 0x8

    .line 857
    goto :goto_11

    .line 858
    .line 859
    :sswitch_11
    const-string v2, "TEST_CLIENT_PROD_STORAGE"

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    move-result v2

    .line 864
    .line 865
    if-eqz v2, :cond_19

    .line 866
    const/4 v2, 0x4

    .line 867
    .line 868
    .line 869
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 870
    move-result v1

    .line 871
    .line 872
    if-eqz v1, :cond_18

    .line 873
    move v5, v14

    .line 874
    goto :goto_12

    .line 875
    :cond_18
    move v5, v13

    .line 876
    .line 877
    .line 878
    :goto_12
    invoke-direct {v0, v2, v5}, Lbtcg;-><init>(IZ)V

    .line 879
    return-object v0

    .line 880
    .line 881
    :cond_19
    :goto_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 882
    .line 883
    .line 884
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 885
    throw v0

    .line 886
    .line 887
    .line 888
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    const-class v0, Lbsad;

    .line 891
    .line 892
    new-instance v2, Lbsad;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 896
    move-result-object v0

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 900
    move-result-object v0

    .line 901
    .line 902
    check-cast v0, Lbrmc;

    .line 903
    .line 904
    .line 905
    invoke-direct {v2, v0}, Lbsad;-><init>(Lbrmc;)V

    .line 906
    return-object v2

    .line 907
    :pswitch_a
    move-object v0, v4

    .line 908
    move v13, v5

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 915
    move-result v2

    .line 916
    .line 917
    if-nez v2, :cond_1a

    .line 918
    move-object v3, v0

    .line 919
    goto :goto_15

    .line 920
    .line 921
    .line 922
    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 923
    move-result v2

    .line 924
    .line 925
    new-instance v3, Ljava/util/ArrayList;

    .line 926
    .line 927
    .line 928
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 929
    move v4, v13

    .line 930
    .line 931
    :goto_14
    if-eq v4, v2, :cond_1b

    .line 932
    .line 933
    sget-object v5, Lbryi;->a:Lbryi;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v1}, Lbryi;->c(Landroid/os/Parcel;)Lcmqc;

    .line 937
    move-result-object v5

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    add-int/lit8 v4, v4, 0x1

    .line 943
    goto :goto_14

    .line 944
    .line 945
    .line 946
    :cond_1b
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 947
    move-result v2

    .line 948
    .line 949
    if-nez v2, :cond_1c

    .line 950
    move-object v4, v0

    .line 951
    goto :goto_17

    .line 952
    .line 953
    .line 954
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 955
    move-result v0

    .line 956
    .line 957
    new-instance v4, Ljava/util/ArrayList;

    .line 958
    .line 959
    .line 960
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 961
    move v5, v13

    .line 962
    .line 963
    :goto_16
    if-eq v5, v0, :cond_1d

    .line 964
    .line 965
    sget-object v2, Lbryi;->a:Lbryi;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v1}, Lbryi;->c(Landroid/os/Parcel;)Lcmqc;

    .line 969
    move-result-object v2

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    add-int/lit8 v5, v5, 0x1

    .line 975
    goto :goto_16

    .line 976
    .line 977
    :cond_1d
    :goto_17
    new-instance v0, Lbrzd;

    .line 978
    .line 979
    .line 980
    invoke-direct {v0, v3, v4}, Lbrzd;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 981
    return-object v0

    .line 982
    :pswitch_b
    move-object v0, v4

    .line 983
    move v13, v5

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 990
    move-result v2

    .line 991
    .line 992
    if-nez v2, :cond_1e

    .line 993
    move-object v3, v0

    .line 994
    goto :goto_19

    .line 995
    .line 996
    .line 997
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 998
    move-result v2

    .line 999
    .line 1000
    new-instance v3, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1004
    move v4, v13

    .line 1005
    .line 1006
    :goto_18
    if-eq v4, v2, :cond_1f

    .line 1007
    .line 1008
    sget-object v5, Lbryi;->a:Lbryi;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5, v1}, Lbryi;->c(Landroid/os/Parcel;)Lcmqc;

    .line 1012
    move-result-object v5

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    add-int/lit8 v4, v4, 0x1

    .line 1018
    goto :goto_18

    .line 1019
    .line 1020
    .line 1021
    :cond_1f
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1022
    move-result v2

    .line 1023
    .line 1024
    if-nez v2, :cond_20

    .line 1025
    move-object v4, v0

    .line 1026
    goto :goto_1b

    .line 1027
    .line 1028
    .line 1029
    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1030
    move-result v0

    .line 1031
    .line 1032
    new-instance v4, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1036
    move v5, v13

    .line 1037
    .line 1038
    :goto_1a
    if-eq v5, v0, :cond_21

    .line 1039
    .line 1040
    sget-object v2, Lbryi;->a:Lbryi;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2, v1}, Lbryi;->c(Landroid/os/Parcel;)Lcmqc;

    .line 1044
    move-result-object v2

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    add-int/lit8 v5, v5, 0x1

    .line 1050
    goto :goto_1a

    .line 1051
    .line 1052
    :cond_21
    :goto_1b
    new-instance v0, Lbryx;

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v0, v3, v4}, Lbryx;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1056
    return-object v0

    .line 1057
    :pswitch_c
    move v13, v5

    .line 1058
    move v14, v6

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    new-instance v5, Lbrya;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1067
    move-result v6

    .line 1068
    .line 1069
    sget-object v0, Lbryn;->a:Lbryn;

    .line 1070
    .line 1071
    iget-object v0, v0, Lbryn;->b:Lcuxr;

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v0, v1}, Lcuxr;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1075
    move-result-object v0

    .line 1076
    move-object v7, v0

    .line 1077
    .line 1078
    check-cast v7, Lcmqf;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1082
    move-result v0

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1086
    move-result v2

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1090
    move-result v1

    .line 1091
    .line 1092
    if-eqz v0, :cond_22

    .line 1093
    move v8, v14

    .line 1094
    goto :goto_1c

    .line 1095
    :cond_22
    move v8, v13

    .line 1096
    .line 1097
    :goto_1c
    if-eqz v2, :cond_23

    .line 1098
    move v9, v14

    .line 1099
    goto :goto_1d

    .line 1100
    :cond_23
    move v9, v13

    .line 1101
    .line 1102
    :goto_1d
    if-eqz v1, :cond_24

    .line 1103
    move v10, v14

    .line 1104
    goto :goto_1e

    .line 1105
    :cond_24
    move v10, v13

    .line 1106
    .line 1107
    .line 1108
    :goto_1e
    invoke-direct/range {v5 .. v10}, Lbrya;-><init>(ILcmqf;ZZZ)V

    .line 1109
    return-object v5

    .line 1110
    .line 1111
    .line 1112
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    new-instance v0, Lbrxx;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1118
    move-result-object v2

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1122
    move-result-object v1

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v0, v2, v1}, Lbrxx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    return-object v0

    .line 1127
    .line 1128
    .line 1129
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    new-instance v0, Lbrvv;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1135
    move-result-object v2

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1139
    move-result-object v3

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1143
    move-result-object v4

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1147
    move-result-object v1

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v0, v2, v3, v4, v1}, Lbrvv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    return-object v0

    .line 1152
    .line 1153
    .line 1154
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    new-instance v0, Lbrrf;

    .line 1157
    .line 1158
    sget-object v2, Lbrpf;->a:Lbrpf;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2, v1}, Lbrpf;->c(Landroid/os/Parcel;)Lcmnf;

    .line 1162
    move-result-object v1

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v0, v1}, Lbrrf;-><init>(Lcmnf;)V

    .line 1166
    return-object v0

    .line 1167
    .line 1168
    .line 1169
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    const-class v0, Lbrra;

    .line 1172
    .line 1173
    new-instance v2, Lbrra;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1177
    move-result-object v0

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1181
    move-result-object v0

    .line 1182
    .line 1183
    check-cast v0, Lbrmc;

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v2, v0}, Lbrra;-><init>(Lbrmc;)V

    .line 1187
    return-object v2

    .line 1188
    .line 1189
    .line 1190
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    new-instance v0, Lbrqe;

    .line 1193
    .line 1194
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1198
    move-result-object v2

    .line 1199
    .line 1200
    check-cast v2, Ljava/lang/CharSequence;

    .line 1201
    .line 1202
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1206
    move-result-object v3

    .line 1207
    .line 1208
    check-cast v3, Ljava/lang/CharSequence;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1212
    move-result-object v4

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1216
    move-result-object v1

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v0, v2, v3, v4, v1}, Lbrqe;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    return-object v0

    .line 1221
    :pswitch_12
    move-object v0, v4

    .line 1222
    move v14, v6

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    new-instance v5, Lbrme;

    .line 1228
    .line 1229
    sget-object v4, Lbrlz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1233
    move-result-object v4

    .line 1234
    move-object v6, v4

    .line 1235
    .line 1236
    check-cast v6, Lbrlz;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1240
    move-result-wide v7

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1244
    move-result v4

    .line 1245
    .line 1246
    if-nez v4, :cond_25

    .line 1247
    move-object v4, v0

    .line 1248
    goto :goto_1f

    .line 1249
    .line 1250
    :cond_25
    sget-object v0, Lbrlv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1254
    move-result-object v4

    .line 1255
    :goto_1f
    move-object v9, v4

    .line 1256
    .line 1257
    check-cast v9, Lbrlv;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1261
    move-result-object v0

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1265
    move-result v1

    .line 1266
    .line 1267
    .line 1268
    const v4, -0x58db0364

    .line 1269
    .line 1270
    if-eq v1, v4, :cond_27

    .line 1271
    .line 1272
    .line 1273
    const v2, 0x844c5db

    .line 1274
    .line 1275
    if-eq v1, v2, :cond_26

    .line 1276
    .line 1277
    .line 1278
    const v2, 0x150930de

    .line 1279
    .line 1280
    if-ne v1, v2, :cond_28

    .line 1281
    .line 1282
    const-string v1, "IMMEDIATELY"

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    move-result v0

    .line 1287
    .line 1288
    if-eqz v0, :cond_28

    .line 1289
    move v10, v14

    .line 1290
    goto :goto_20

    .line 1291
    .line 1292
    :cond_26
    const-string v1, "TAKEOVER"

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    move-result v0

    .line 1297
    .line 1298
    if-eqz v0, :cond_28

    .line 1299
    move v10, v3

    .line 1300
    goto :goto_20

    .line 1301
    .line 1302
    :cond_27
    const-string v1, "DARK_LAUNCH"

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    move-result v0

    .line 1307
    .line 1308
    if-eqz v0, :cond_28

    .line 1309
    move v10, v2

    .line 1310
    .line 1311
    .line 1312
    :goto_20
    invoke-direct/range {v5 .. v10}, Lbrme;-><init>(Lbrlz;JLbrlv;I)V

    .line 1313
    return-object v5

    .line 1314
    .line 1315
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1316
    .line 1317
    .line 1318
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1319
    throw v0

    .line 1320
    :pswitch_13
    move v13, v5

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1327
    move-result v0

    .line 1328
    .line 1329
    new-instance v2, Ljava/util/ArrayList;

    .line 1330
    .line 1331
    .line 1332
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1333
    move v3, v13

    .line 1334
    .line 1335
    :goto_21
    if-eq v3, v0, :cond_29

    .line 1336
    .line 1337
    sget-object v4, Lbrpg;->a:Lbrpg;

    .line 1338
    .line 1339
    iget-object v4, v4, Lbrpg;->b:Lcuxr;

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v4, v1}, Lcuxr;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1343
    move-result-object v4

    .line 1344
    .line 1345
    check-cast v4, Lcmqc;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    add-int/lit8 v3, v3, 0x1

    .line 1351
    goto :goto_21

    .line 1352
    .line 1353
    .line 1354
    :cond_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1355
    move-result v0

    .line 1356
    .line 1357
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1358
    .line 1359
    .line 1360
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1361
    move v4, v13

    .line 1362
    .line 1363
    :goto_22
    if-eq v4, v0, :cond_2a

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1367
    move-result-object v5

    .line 1368
    .line 1369
    const-class v6, Lbrqd;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1373
    move-result-object v6

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1377
    move-result-object v6

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v3, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    add-int/lit8 v4, v4, 0x1

    .line 1383
    goto :goto_22

    .line 1384
    .line 1385
    .line 1386
    :cond_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1387
    move-result v0

    .line 1388
    .line 1389
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1390
    .line 1391
    .line 1392
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1393
    move v5, v13

    .line 1394
    .line 1395
    :goto_23
    if-eq v5, v0, :cond_2b

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1399
    move-result v6

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    move-result-object v6

    .line 1404
    .line 1405
    const-class v7, Lbrqd;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1409
    move-result-object v7

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1413
    move-result-object v7

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v4, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    add-int/lit8 v5, v5, 0x1

    .line 1419
    goto :goto_23

    .line 1420
    .line 1421
    .line 1422
    :cond_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1423
    move-result v0

    .line 1424
    .line 1425
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1426
    .line 1427
    .line 1428
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1429
    .line 1430
    :goto_24
    if-eq v13, v0, :cond_2c

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1434
    move-result v6

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1438
    move-result-object v6

    .line 1439
    .line 1440
    const-class v7, Lbrqd;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1444
    move-result-object v7

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1448
    move-result-object v7

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v5, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    add-int/lit8 v13, v13, 0x1

    .line 1454
    goto :goto_24

    .line 1455
    .line 1456
    :cond_2c
    const-class v0, Lbrqd;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1460
    move-result-object v0

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1464
    move-result-object v0

    .line 1465
    move-object v6, v0

    .line 1466
    .line 1467
    check-cast v6, Lbrxx;

    .line 1468
    .line 1469
    sget-object v0, Lbrpf;->a:Lbrpf;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0, v1}, Lbrpf;->c(Landroid/os/Parcel;)Lcmnf;

    .line 1473
    move-result-object v7

    .line 1474
    .line 1475
    new-instance v1, Lbrqd;

    .line 1476
    .line 1477
    .line 1478
    invoke-direct/range {v1 .. v7}, Lbrqd;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbrxx;Lcmnf;)V

    .line 1479
    return-object v1

    .line 1480
    .line 1481
    .line 1482
    :cond_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1483
    move-result v0

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1487
    move-result-object v0

    .line 1488
    :goto_25
    move-object v5, v0

    .line 1489
    .line 1490
    const-class v0, Lbtdc;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1494
    move-result-object v0

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1498
    move-result-object v0

    .line 1499
    move-object v6, v0

    .line 1500
    .line 1501
    check-cast v6, Landroid/net/Uri;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1505
    move-result-object v7

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1509
    move-result-object v8

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1513
    move-result-object v9

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1517
    move-result-object v10

    .line 1518
    .line 1519
    .line 1520
    invoke-direct/range {v2 .. v10}, Lbtdc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    return-object v2

    .line 1522
    nop

    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
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

    .line 1567
    :sswitch_data_0
    .sparse-switch
        -0x7af4a5c6 -> :sswitch_11
        -0x77da5a9d -> :sswitch_10
        -0x6b836f09 -> :sswitch_f
        -0x652972b9 -> :sswitch_e
        -0x6105258c -> :sswitch_d
        -0x5c2e8c3c -> :sswitch_c
        -0x5b8ff004 -> :sswitch_b
        -0x2f807827 -> :sswitch_a
        -0x259ccb80 -> :sswitch_9
        -0x3726f64 -> :sswitch_8
        -0x2367bd6 -> :sswitch_7
        0x1ff5e3 -> :sswitch_6
        0xc911f00 -> :sswitch_5
        0x223354ef -> :sswitch_4
        0x328ef69b -> :sswitch_3
        0x4d852da9 -> :sswitch_2
        0x6cff7b49 -> :sswitch_1
        0x76b9b0bf -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbrqc;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Lbtdc;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Lbtcz;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Lbtcx;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Lbtcw;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Lbtct;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Lbtcr;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Lbtcl;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Lbtck;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Lbtcj;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Lbtcg;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Lbsad;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Lbrzd;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Lbryx;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Lbrya;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Lbrxx;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Lbrvv;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Lbrrf;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Lbrra;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Lbrqe;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Lbrme;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Lbrqd;

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
