.class public final Lbquq;
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
    iput p1, p0, Lbquq;->a:I

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
    iget v0, v0, Lbquq;->a:I

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
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v0, Lbsln;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-class v4, Lbsln;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lbsld;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v1}, Lbsln;-><init>(Ljava/lang/String;Ljava/lang/String;Lbsld;)V

    .line 43
    return-object v0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v7, Lbsll;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-class v8, Lclbp;

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 58
    move-result-object v0

    .line 59
    move-object v8, v0

    .line 60
    .line 61
    check-cast v8, Lclbp;

    .line 62
    .line 63
    const-class v0, Lbsll;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    check-cast v9, Lbslj;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    check-cast v10, Landroid/content/ComponentName;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result v11

    .line 88
    .line 89
    if-nez v11, :cond_0

    .line 90
    move v11, v5

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    move-result-object v11

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 99
    move-result v12

    .line 100
    .line 101
    .line 102
    const v13, -0x7b058f1b

    .line 103
    .line 104
    if-eq v12, v13, :cond_2

    .line 105
    .line 106
    .line 107
    const v3, 0x568f9904

    .line 108
    .line 109
    if-eq v12, v3, :cond_1

    .line 110
    .line 111
    .line 112
    const v2, 0x5fbc98f0

    .line 113
    .line 114
    if-ne v12, v2, :cond_6

    .line 115
    .line 116
    const-string v2, "SYSTEM_SHARESHEET"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    move v11, v6

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_1
    const-string v3, "PREVIEW_ACTION_BUTTON"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    move v11, v2

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_2
    const-string v2, "PREVIEW_APP_ROW"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    move v11, v3

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 147
    move-result v2

    .line 148
    .line 149
    if-nez v2, :cond_3

    .line 150
    :goto_1
    move-object v12, v4

    .line 151
    goto :goto_3

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 155
    move-result v2

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    move v2, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move v2, v5

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object v4

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 169
    move-result v2

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    move v13, v6

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move v13, v5

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 182
    move-result-object v0

    .line 183
    move-object v14, v0

    .line 184
    .line 185
    check-cast v14, Lbsld;

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v7 .. v14}, Lbsll;-><init>(Lclbp;Lbslj;Landroid/content/ComponentName;ILjava/lang/Boolean;ZLbsld;)V

    .line 189
    return-object v7

    .line 190
    .line 191
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 195
    throw v0

    .line 196
    .line 197
    .line 198
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    new-instance v0, Lbslf;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    const-class v4, Lbslf;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    check-cast v7, Lbsld;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 224
    move-result v8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 228
    move-result v9

    .line 229
    move-object v10, v4

    .line 230
    move-object v4, v7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 234
    move-result v7

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 238
    move-result v11

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 242
    move-result v12

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 246
    move-result v13

    .line 247
    move v14, v11

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    move-result-object v11

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 255
    move-result v15

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 259
    move-result v16

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 263
    move-result-object v10

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    check-cast v1, Lbsua;

    .line 270
    .line 271
    if-eqz v8, :cond_7

    .line 272
    move v8, v5

    .line 273
    move v5, v6

    .line 274
    goto :goto_5

    .line 275
    :cond_7
    move v8, v5

    .line 276
    .line 277
    :goto_5
    if-eqz v9, :cond_8

    .line 278
    move v9, v6

    .line 279
    goto :goto_6

    .line 280
    :cond_8
    move v9, v6

    .line 281
    move v6, v8

    .line 282
    :goto_6
    move v10, v8

    .line 283
    .line 284
    if-eqz v14, :cond_9

    .line 285
    move v8, v9

    .line 286
    .line 287
    :cond_9
    if-eqz v12, :cond_a

    .line 288
    move v12, v9

    .line 289
    goto :goto_7

    .line 290
    :cond_a
    move v12, v9

    .line 291
    move v9, v10

    .line 292
    .line 293
    :goto_7
    if-eqz v13, :cond_b

    .line 294
    move v13, v10

    .line 295
    move v10, v12

    .line 296
    goto :goto_8

    .line 297
    :cond_b
    move v13, v10

    .line 298
    :goto_8
    move v14, v12

    .line 299
    .line 300
    if-eqz v15, :cond_c

    .line 301
    goto :goto_9

    .line 302
    :cond_c
    move v12, v13

    .line 303
    .line 304
    :goto_9
    if-eqz v16, :cond_d

    .line 305
    move v13, v14

    .line 306
    :cond_d
    move-object v14, v1

    .line 307
    move-object v1, v0

    .line 308
    .line 309
    .line 310
    invoke-direct/range {v1 .. v14}, Lbslf;-><init>(Ljava/lang/String;Ljava/lang/String;Lbsld;ZZIZZZLjava/lang/String;ZZLbsua;)V

    .line 311
    return-object v1

    .line 312
    :pswitch_2
    move v13, v5

    .line 313
    move v14, v6

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    move-object v0, v4

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    const-class v2, Lbsle;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 335
    move-result-object v2

    .line 336
    move-object v5, v2

    .line 337
    .line 338
    check-cast v5, Lbsld;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 346
    move-result-object v7

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    move-result-object v8

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 354
    move-result-object v9

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 358
    move-result v2

    .line 359
    .line 360
    if-nez v2, :cond_e

    .line 361
    :goto_a
    move-object v10, v0

    .line 362
    goto :goto_c

    .line 363
    .line 364
    .line 365
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 366
    move-result v0

    .line 367
    .line 368
    if-eqz v0, :cond_f

    .line 369
    goto :goto_b

    .line 370
    :cond_f
    move v14, v13

    .line 371
    .line 372
    .line 373
    :goto_b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    move-result-object v0

    .line 375
    goto :goto_a

    .line 376
    .line 377
    .line 378
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 379
    move-result v0

    .line 380
    .line 381
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 382
    .line 383
    .line 384
    invoke-direct {v11, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 385
    .line 386
    :goto_d
    if-eq v13, v0, :cond_10

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    const-class v12, Lcoof;

    .line 393
    .line 394
    .line 395
    invoke-static {v12, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    check-cast v2, Lcoof;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    add-int/lit8 v13, v13, 0x1

    .line 404
    goto :goto_d

    .line 405
    .line 406
    :cond_10
    new-instance v2, Lbsle;

    .line 407
    .line 408
    .line 409
    invoke-direct/range {v2 .. v11}, Lbsle;-><init>(Ljava/lang/String;Ljava/lang/String;Lbsld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;)V

    .line 410
    return-object v2

    .line 411
    :pswitch_3
    move-object v0, v4

    .line 412
    move v13, v5

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    const-class v2, Lbskz;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    .line 426
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 430
    move-result v4

    .line 431
    .line 432
    :goto_e
    if-ge v5, v4, :cond_13

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 436
    move-result-object v6

    .line 437
    .line 438
    instance-of v7, v6, Lbskz;

    .line 439
    .line 440
    if-eqz v7, :cond_11

    .line 441
    .line 442
    check-cast v6, Lbskz;

    .line 443
    goto :goto_f

    .line 444
    :cond_11
    move-object v6, v0

    .line 445
    .line 446
    :goto_f
    if-eqz v6, :cond_12

    .line 447
    .line 448
    .line 449
    invoke-interface {v6, v1}, Lbskz;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 450
    move-result-object v7

    .line 451
    .line 452
    .line 453
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    add-int/lit8 v5, v5, 0x1

    .line 456
    goto :goto_e

    .line 457
    .line 458
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    const-string v1, "Required value was null."

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    throw v0

    .line 465
    .line 466
    :cond_13
    new-instance v0, Lbsld;

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v3}, Lbsld;-><init>(Ljava/util/Map;)V

    .line 470
    return-object v0

    .line 471
    :pswitch_4
    move v13, v5

    .line 472
    move v14, v6

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    new-instance v0, Lbsla;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 481
    move-result v4

    .line 482
    .line 483
    if-nez v4, :cond_14

    .line 484
    move v2, v13

    .line 485
    .line 486
    goto/16 :goto_10

    .line 487
    .line 488
    .line 489
    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 490
    move-result-object v4

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 494
    move-result v5

    .line 495
    .line 496
    .line 497
    sparse-switch v5, :sswitch_data_0

    .line 498
    .line 499
    goto/16 :goto_12

    .line 500
    .line 501
    :sswitch_0
    const-string v2, "GOOGLE_WALLET"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v2

    .line 506
    .line 507
    if-eqz v2, :cond_16

    .line 508
    .line 509
    const/16 v2, 0xe

    .line 510
    .line 511
    goto/16 :goto_10

    .line 512
    .line 513
    :sswitch_1
    const-string v3, "CLIENT_ENTRYPOINT_ID_TEST"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v3

    .line 518
    .line 519
    if-eqz v3, :cond_16

    .line 520
    .line 521
    goto/16 :goto_10

    .line 522
    .line 523
    :sswitch_2
    const-string v2, "TEST_CLIENT_CASE_INSENSITIVE"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v2

    .line 528
    .line 529
    if-eqz v2, :cond_16

    .line 530
    const/4 v2, 0x7

    .line 531
    .line 532
    goto/16 :goto_10

    .line 533
    .line 534
    :sswitch_3
    const-string v2, "ADS_MARKETING_PLATFORM"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v2

    .line 539
    .line 540
    if-eqz v2, :cond_16

    .line 541
    .line 542
    const/16 v2, 0x10

    .line 543
    .line 544
    goto/16 :goto_10

    .line 545
    .line 546
    :sswitch_4
    const-string v2, "UNRECOGNIZED"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v2

    .line 551
    .line 552
    if-eqz v2, :cond_16

    .line 553
    move v2, v14

    .line 554
    .line 555
    goto/16 :goto_10

    .line 556
    .line 557
    :sswitch_5
    const-string v2, "ADS_SUPPORT"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v2

    .line 562
    .line 563
    if-eqz v2, :cond_16

    .line 564
    .line 565
    const/16 v2, 0xd

    .line 566
    .line 567
    goto/16 :goto_10

    .line 568
    .line 569
    :sswitch_6
    const-string v2, "DEMO"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v2

    .line 574
    .line 575
    if-eqz v2, :cond_16

    .line 576
    const/4 v2, 0x5

    .line 577
    .line 578
    goto/16 :goto_10

    .line 579
    .line 580
    :sswitch_7
    const-string v2, "DEEPMIND_ATLAS"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v2

    .line 585
    .line 586
    if-eqz v2, :cond_16

    .line 587
    .line 588
    const/16 v2, 0x12

    .line 589
    .line 590
    goto/16 :goto_10

    .line 591
    .line 592
    :sswitch_8
    const-string v2, "NOTEBOOKLM"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v2

    .line 597
    .line 598
    if-eqz v2, :cond_16

    .line 599
    .line 600
    const/16 v2, 0xa

    .line 601
    .line 602
    goto/16 :goto_10

    .line 603
    .line 604
    :sswitch_9
    const-string v2, "CLIENT_ENTRYPOINT_ID_UNSPECIFIED"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v2

    .line 609
    .line 610
    if-eqz v2, :cond_16

    .line 611
    move v2, v3

    .line 612
    goto :goto_10

    .line 613
    .line 614
    :sswitch_a
    const-string v2, "GBP_MERCHANT_INBOX"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result v2

    .line 619
    .line 620
    if-eqz v2, :cond_16

    .line 621
    .line 622
    const/16 v2, 0x9

    .line 623
    goto :goto_10

    .line 624
    .line 625
    :sswitch_b
    const-string v2, "CSP_ONCALL"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    move-result v2

    .line 630
    .line 631
    if-eqz v2, :cond_16

    .line 632
    .line 633
    const/16 v2, 0xf

    .line 634
    goto :goto_10

    .line 635
    .line 636
    :sswitch_c
    const-string v2, "X_DEVICE_PAYMENT"

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v2

    .line 641
    .line 642
    if-eqz v2, :cond_16

    .line 643
    .line 644
    const/16 v2, 0xc

    .line 645
    goto :goto_10

    .line 646
    .line 647
    :sswitch_d
    const-string v2, "CLIENT_ENTRYPOINT_ID_TEST_ACL"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v2

    .line 652
    .line 653
    if-eqz v2, :cond_16

    .line 654
    const/4 v2, 0x6

    .line 655
    goto :goto_10

    .line 656
    .line 657
    :sswitch_e
    const-string v2, "LABS_FLOW"

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v2

    .line 662
    .line 663
    if-eqz v2, :cond_16

    .line 664
    .line 665
    const/16 v2, 0x11

    .line 666
    goto :goto_10

    .line 667
    .line 668
    :sswitch_f
    const-string v2, "GEMINI_APP"

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result v2

    .line 673
    .line 674
    if-eqz v2, :cond_16

    .line 675
    .line 676
    const/16 v2, 0xb

    .line 677
    goto :goto_10

    .line 678
    .line 679
    :sswitch_10
    const-string v2, "TECHUB"

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    move-result v2

    .line 684
    .line 685
    if-eqz v2, :cond_16

    .line 686
    .line 687
    const/16 v2, 0x13

    .line 688
    goto :goto_10

    .line 689
    .line 690
    :sswitch_11
    const-string v2, "CLIENT_ENTRYPOINT_ID_TEST_SHARE_TOKEN"

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    move-result v2

    .line 695
    .line 696
    if-eqz v2, :cond_16

    .line 697
    .line 698
    const/16 v2, 0x8

    .line 699
    goto :goto_10

    .line 700
    .line 701
    :sswitch_12
    const-string v2, "TEST_CLIENT_PROD_STORAGE"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v2

    .line 706
    .line 707
    if-eqz v2, :cond_16

    .line 708
    const/4 v2, 0x4

    .line 709
    .line 710
    .line 711
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 712
    move-result v1

    .line 713
    .line 714
    if-eqz v1, :cond_15

    .line 715
    move v5, v14

    .line 716
    goto :goto_11

    .line 717
    :cond_15
    move v5, v13

    .line 718
    .line 719
    .line 720
    :goto_11
    invoke-direct {v0, v2, v5}, Lbsla;-><init>(IZ)V

    .line 721
    return-object v0

    .line 722
    .line 723
    :cond_16
    :goto_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 724
    .line 725
    .line 726
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 727
    throw v0

    .line 728
    .line 729
    .line 730
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    const-class v0, Lbrix;

    .line 733
    .line 734
    new-instance v2, Lbrix;

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
    check-cast v0, Lbqus;

    .line 745
    .line 746
    .line 747
    invoke-direct {v2, v0}, Lbrix;-><init>(Lbqus;)V

    .line 748
    return-object v2

    .line 749
    :pswitch_6
    move-object v0, v4

    .line 750
    move v13, v5

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 757
    move-result v2

    .line 758
    .line 759
    if-nez v2, :cond_17

    .line 760
    move-object v3, v0

    .line 761
    goto :goto_14

    .line 762
    .line 763
    .line 764
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 765
    move-result v2

    .line 766
    .line 767
    new-instance v3, Ljava/util/ArrayList;

    .line 768
    .line 769
    .line 770
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 771
    move v4, v13

    .line 772
    .line 773
    :goto_13
    if-eq v4, v2, :cond_18

    .line 774
    .line 775
    sget-object v5, Lbrgy;->a:Lbrgy;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v1}, Lbrgy;->c(Landroid/os/Parcel;)Lclzj;

    .line 779
    move-result-object v5

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    add-int/lit8 v4, v4, 0x1

    .line 785
    goto :goto_13

    .line 786
    .line 787
    .line 788
    :cond_18
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 789
    move-result v2

    .line 790
    .line 791
    if-nez v2, :cond_19

    .line 792
    move-object v4, v0

    .line 793
    goto :goto_16

    .line 794
    .line 795
    .line 796
    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 797
    move-result v0

    .line 798
    .line 799
    new-instance v4, Ljava/util/ArrayList;

    .line 800
    .line 801
    .line 802
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 803
    move v5, v13

    .line 804
    .line 805
    :goto_15
    if-eq v5, v0, :cond_1a

    .line 806
    .line 807
    sget-object v2, Lbrgy;->a:Lbrgy;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v1}, Lbrgy;->c(Landroid/os/Parcel;)Lclzj;

    .line 811
    move-result-object v2

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    add-int/lit8 v5, v5, 0x1

    .line 817
    goto :goto_15

    .line 818
    .line 819
    :cond_1a
    :goto_16
    new-instance v0, Lbrhw;

    .line 820
    .line 821
    .line 822
    invoke-direct {v0, v3, v4}, Lbrhw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 823
    return-object v0

    .line 824
    :pswitch_7
    move-object v0, v4

    .line 825
    move v13, v5

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 832
    move-result v2

    .line 833
    .line 834
    if-nez v2, :cond_1b

    .line 835
    move-object v3, v0

    .line 836
    goto :goto_18

    .line 837
    .line 838
    .line 839
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 840
    move-result v2

    .line 841
    .line 842
    new-instance v3, Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 846
    move v4, v13

    .line 847
    .line 848
    :goto_17
    if-eq v4, v2, :cond_1c

    .line 849
    .line 850
    sget-object v5, Lbrgy;->a:Lbrgy;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5, v1}, Lbrgy;->c(Landroid/os/Parcel;)Lclzj;

    .line 854
    move-result-object v5

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    add-int/lit8 v4, v4, 0x1

    .line 860
    goto :goto_17

    .line 861
    .line 862
    .line 863
    :cond_1c
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 864
    move-result v2

    .line 865
    .line 866
    if-nez v2, :cond_1d

    .line 867
    move-object v4, v0

    .line 868
    goto :goto_1a

    .line 869
    .line 870
    .line 871
    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 872
    move-result v0

    .line 873
    .line 874
    new-instance v4, Ljava/util/ArrayList;

    .line 875
    .line 876
    .line 877
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 878
    move v5, v13

    .line 879
    .line 880
    :goto_19
    if-eq v5, v0, :cond_1e

    .line 881
    .line 882
    sget-object v2, Lbrgy;->a:Lbrgy;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v1}, Lbrgy;->c(Landroid/os/Parcel;)Lclzj;

    .line 886
    move-result-object v2

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    add-int/lit8 v5, v5, 0x1

    .line 892
    goto :goto_19

    .line 893
    .line 894
    :cond_1e
    :goto_1a
    new-instance v0, Lbrhq;

    .line 895
    .line 896
    .line 897
    invoke-direct {v0, v3, v4}, Lbrhq;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 898
    return-object v0

    .line 899
    :pswitch_8
    move-object v0, v4

    .line 900
    move v13, v5

    .line 901
    move v14, v6

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 908
    move-result v2

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 912
    move-result v3

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 916
    move-result v4

    .line 917
    .line 918
    if-nez v4, :cond_1f

    .line 919
    move-object v5, v0

    .line 920
    goto :goto_1c

    .line 921
    .line 922
    .line 923
    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 924
    move-result v4

    .line 925
    .line 926
    new-instance v5, Ljava/util/ArrayList;

    .line 927
    .line 928
    .line 929
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 930
    move v6, v13

    .line 931
    .line 932
    :goto_1b
    if-eq v6, v4, :cond_20

    .line 933
    .line 934
    sget-object v7, Lbrgy;->a:Lbrgy;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v7, v1}, Lbrgy;->c(Landroid/os/Parcel;)Lclzj;

    .line 938
    move-result-object v7

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    add-int/lit8 v6, v6, 0x1

    .line 944
    goto :goto_1b

    .line 945
    .line 946
    .line 947
    :cond_20
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 948
    move-result v4

    .line 949
    .line 950
    if-nez v4, :cond_21

    .line 951
    move-object v4, v0

    .line 952
    goto :goto_1e

    .line 953
    .line 954
    .line 955
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 956
    move-result v0

    .line 957
    .line 958
    new-instance v4, Ljava/util/ArrayList;

    .line 959
    .line 960
    .line 961
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 962
    move v6, v13

    .line 963
    .line 964
    :goto_1d
    if-eq v6, v0, :cond_22

    .line 965
    .line 966
    sget-object v7, Lbrgy;->a:Lbrgy;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7, v1}, Lbrgy;->c(Landroid/os/Parcel;)Lclzj;

    .line 970
    move-result-object v7

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    add-int/lit8 v6, v6, 0x1

    .line 976
    goto :goto_1d

    .line 977
    .line 978
    :cond_22
    :goto_1e
    if-eqz v3, :cond_23

    .line 979
    move v0, v14

    .line 980
    goto :goto_1f

    .line 981
    :cond_23
    move v0, v13

    .line 982
    .line 983
    :goto_1f
    if-eqz v2, :cond_24

    .line 984
    goto :goto_20

    .line 985
    :cond_24
    move v14, v13

    .line 986
    .line 987
    :goto_20
    new-instance v1, Lbrhk;

    .line 988
    .line 989
    .line 990
    invoke-direct {v1, v14, v0, v5, v4}, Lbrhk;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    .line 991
    return-object v1

    .line 992
    :pswitch_9
    move v13, v5

    .line 993
    move v14, v6

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    new-instance v6, Lbrgq;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1002
    move-result v7

    .line 1003
    .line 1004
    sget-object v0, Lbrhd;->a:Lbrhd;

    .line 1005
    .line 1006
    iget-object v0, v0, Lbrhd;->b:Lctyk;

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v0, v1}, Lctyk;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1010
    move-result-object v0

    .line 1011
    move-object v8, v0

    .line 1012
    .line 1013
    check-cast v8, Lclzm;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1017
    move-result v0

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1021
    move-result v2

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1025
    move-result v1

    .line 1026
    .line 1027
    if-eqz v0, :cond_25

    .line 1028
    move v9, v14

    .line 1029
    goto :goto_21

    .line 1030
    :cond_25
    move v9, v13

    .line 1031
    .line 1032
    :goto_21
    if-eqz v2, :cond_26

    .line 1033
    move v10, v14

    .line 1034
    goto :goto_22

    .line 1035
    :cond_26
    move v10, v13

    .line 1036
    .line 1037
    :goto_22
    if-eqz v1, :cond_27

    .line 1038
    move v11, v14

    .line 1039
    goto :goto_23

    .line 1040
    :cond_27
    move v11, v13

    .line 1041
    .line 1042
    .line 1043
    :goto_23
    invoke-direct/range {v6 .. v11}, Lbrgq;-><init>(ILclzm;ZZZ)V

    .line 1044
    return-object v6

    .line 1045
    .line 1046
    .line 1047
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    new-instance v0, Lbrgn;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1053
    move-result-object v2

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1057
    move-result-object v1

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v0, v2, v1}, Lbrgn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    return-object v0

    .line 1062
    .line 1063
    .line 1064
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    new-instance v0, Lbrem;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1070
    move-result-object v2

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1074
    move-result-object v3

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1078
    move-result-object v4

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1082
    move-result-object v1

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v0, v2, v3, v4, v1}, Lbrem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    return-object v0

    .line 1087
    .line 1088
    .line 1089
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    new-instance v0, Lbqzx;

    .line 1092
    .line 1093
    sget-object v2, Lbqxw;->a:Lbqxw;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v1}, Lbqxw;->c(Landroid/os/Parcel;)Lclwk;

    .line 1097
    move-result-object v1

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v0, v1}, Lbqzx;-><init>(Lclwk;)V

    .line 1101
    return-object v0

    .line 1102
    .line 1103
    .line 1104
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    const-class v0, Lbqzs;

    .line 1107
    .line 1108
    new-instance v2, Lbqzs;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1112
    move-result-object v0

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1116
    move-result-object v0

    .line 1117
    .line 1118
    check-cast v0, Lbqus;

    .line 1119
    .line 1120
    .line 1121
    invoke-direct {v2, v0}, Lbqzs;-><init>(Lbqus;)V

    .line 1122
    return-object v2

    .line 1123
    .line 1124
    .line 1125
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    new-instance v0, Lbqyu;

    .line 1128
    .line 1129
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1133
    move-result-object v2

    .line 1134
    .line 1135
    check-cast v2, Ljava/lang/CharSequence;

    .line 1136
    .line 1137
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1141
    move-result-object v3

    .line 1142
    .line 1143
    check-cast v3, Ljava/lang/CharSequence;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1147
    move-result-object v4

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1151
    move-result-object v1

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v0, v2, v3, v4, v1}, Lbqyu;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    return-object v0

    .line 1156
    :pswitch_f
    move v13, v5

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1163
    move-result v0

    .line 1164
    .line 1165
    new-instance v2, Ljava/util/ArrayList;

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1169
    move v3, v13

    .line 1170
    .line 1171
    :goto_24
    if-eq v3, v0, :cond_28

    .line 1172
    .line 1173
    sget-object v4, Lbqxx;->a:Lbqxx;

    .line 1174
    .line 1175
    iget-object v4, v4, Lbqxx;->b:Lctyk;

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v4, v1}, Lctyk;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1179
    move-result-object v4

    .line 1180
    .line 1181
    check-cast v4, Lclzj;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    add-int/lit8 v3, v3, 0x1

    .line 1187
    goto :goto_24

    .line 1188
    .line 1189
    .line 1190
    :cond_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1191
    move-result v0

    .line 1192
    .line 1193
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1197
    move v4, v13

    .line 1198
    .line 1199
    :goto_25
    if-eq v4, v0, :cond_29

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1203
    move-result-object v5

    .line 1204
    .line 1205
    const-class v6, Lbqyt;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1209
    move-result-object v6

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1213
    move-result-object v6

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    add-int/lit8 v4, v4, 0x1

    .line 1219
    goto :goto_25

    .line 1220
    .line 1221
    .line 1222
    :cond_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1223
    move-result v0

    .line 1224
    .line 1225
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1229
    move v5, v13

    .line 1230
    .line 1231
    :goto_26
    if-eq v5, v0, :cond_2a

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1235
    move-result v6

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1239
    move-result-object v6

    .line 1240
    .line 1241
    const-class v7, Lbqyt;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1245
    move-result-object v7

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1249
    move-result-object v7

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v4, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    add-int/lit8 v5, v5, 0x1

    .line 1255
    goto :goto_26

    .line 1256
    .line 1257
    .line 1258
    :cond_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1259
    move-result v0

    .line 1260
    .line 1261
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1265
    move v6, v13

    .line 1266
    .line 1267
    :goto_27
    if-eq v6, v0, :cond_2b

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1271
    move-result v7

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    move-result-object v7

    .line 1276
    .line 1277
    const-class v8, Lbqyt;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1281
    move-result-object v8

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1285
    move-result-object v8

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v5, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    add-int/lit8 v6, v6, 0x1

    .line 1291
    goto :goto_27

    .line 1292
    .line 1293
    .line 1294
    :cond_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1295
    move-result v0

    .line 1296
    .line 1297
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1298
    .line 1299
    .line 1300
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1301
    .line 1302
    :goto_28
    if-eq v13, v0, :cond_2c

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1306
    move-result-object v7

    .line 1307
    .line 1308
    const-class v8, Lbqyt;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1312
    move-result-object v8

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1316
    move-result-object v8

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v6, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    add-int/lit8 v13, v13, 0x1

    .line 1322
    goto :goto_28

    .line 1323
    .line 1324
    :cond_2c
    const-class v0, Lbqyt;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1328
    move-result-object v0

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1332
    move-result-object v0

    .line 1333
    move-object v7, v0

    .line 1334
    .line 1335
    check-cast v7, Lbrgn;

    .line 1336
    .line 1337
    sget-object v0, Lbqxw;->a:Lbqxw;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0, v1}, Lbqxw;->c(Landroid/os/Parcel;)Lclwk;

    .line 1341
    move-result-object v8

    .line 1342
    .line 1343
    new-instance v1, Lbqyt;

    .line 1344
    .line 1345
    .line 1346
    invoke-direct/range {v1 .. v8}, Lbqyt;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbrgn;Lclwk;)V

    .line 1347
    return-object v1

    .line 1348
    :pswitch_10
    move-object v0, v4

    .line 1349
    move v14, v6

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    move v4, v2

    .line 1354
    .line 1355
    new-instance v2, Lbquu;

    .line 1356
    .line 1357
    sget-object v5, Lbquo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1361
    move-result-object v5

    .line 1362
    .line 1363
    check-cast v5, Lbquo;

    .line 1364
    move v7, v3

    .line 1365
    move v6, v4

    .line 1366
    move-object v3, v5

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1370
    move-result-wide v4

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1374
    move-result v8

    .line 1375
    .line 1376
    if-nez v8, :cond_2d

    .line 1377
    goto :goto_29

    .line 1378
    .line 1379
    :cond_2d
    sget-object v0, Lbquk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1383
    move-result-object v0

    .line 1384
    .line 1385
    :goto_29
    check-cast v0, Lbquk;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1389
    move-result-object v1

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1393
    move-result v8

    .line 1394
    .line 1395
    .line 1396
    const v9, -0x58db0364

    .line 1397
    .line 1398
    if-eq v8, v9, :cond_2f

    .line 1399
    .line 1400
    .line 1401
    const v6, 0x844c5db

    .line 1402
    .line 1403
    if-eq v8, v6, :cond_2e

    .line 1404
    .line 1405
    .line 1406
    const v6, 0x150930de

    .line 1407
    .line 1408
    if-ne v8, v6, :cond_30

    .line 1409
    .line 1410
    const-string v6, "IMMEDIATELY"

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    move-result v1

    .line 1415
    .line 1416
    if-eqz v1, :cond_30

    .line 1417
    move-object v6, v0

    .line 1418
    move v7, v14

    .line 1419
    goto :goto_2b

    .line 1420
    .line 1421
    :cond_2e
    const-string v6, "TAKEOVER"

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    move-result v1

    .line 1426
    .line 1427
    if-eqz v1, :cond_30

    .line 1428
    :goto_2a
    move-object v6, v0

    .line 1429
    goto :goto_2b

    .line 1430
    .line 1431
    :cond_2f
    const-string v7, "DARK_LAUNCH"

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    move-result v1

    .line 1436
    .line 1437
    if-eqz v1, :cond_30

    .line 1438
    move v7, v6

    .line 1439
    goto :goto_2a

    .line 1440
    .line 1441
    .line 1442
    :goto_2b
    invoke-direct/range {v2 .. v7}, Lbquu;-><init>(Lbquo;JLbquk;I)V

    .line 1443
    return-object v2

    .line 1444
    .line 1445
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1446
    .line 1447
    .line 1448
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1449
    throw v0

    .line 1450
    .line 1451
    .line 1452
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    new-instance v0, Lbqut;

    .line 1455
    .line 1456
    sget-object v2, Lbquo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1460
    move-result-object v2

    .line 1461
    .line 1462
    check-cast v2, Lbquo;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1466
    move-result-wide v3

    .line 1467
    .line 1468
    .line 1469
    invoke-direct {v0, v2, v3, v4}, Lbqut;-><init>(Lbquo;J)V

    .line 1470
    return-object v0

    .line 1471
    .line 1472
    .line 1473
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    const-class v0, Lbquo;

    .line 1476
    .line 1477
    new-instance v2, Lbquo;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1481
    move-result-object v0

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1485
    move-result-object v0

    .line 1486
    .line 1487
    check-cast v0, Lbqub;

    .line 1488
    .line 1489
    sget-object v3, Lbqun;->a:Lbqun;

    .line 1490
    .line 1491
    iget-object v3, v3, Lbqun;->b:Lctyk;

    .line 1492
    .line 1493
    .line 1494
    invoke-interface {v3, v1}, Lctyk;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1495
    move-result-object v1

    .line 1496
    .line 1497
    check-cast v1, Lccbw;

    .line 1498
    .line 1499
    .line 1500
    invoke-direct {v2, v0, v1}, Lbquo;-><init>(Lbqub;Lccbw;)V

    .line 1501
    return-object v2

    .line 1502
    .line 1503
    .line 1504
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    new-instance v0, Lbqur;

    .line 1507
    .line 1508
    sget-object v2, Lbquo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1509
    .line 1510
    .line 1511
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1512
    move-result-object v2

    .line 1513
    .line 1514
    check-cast v2, Lbquo;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1518
    move-result-wide v3

    .line 1519
    .line 1520
    sget-object v5, Lbqup;->a:Lbqup;

    .line 1521
    .line 1522
    iget-object v5, v5, Lbqup;->b:Lctyk;

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v5, v1}, Lctyk;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1526
    move-result-object v1

    .line 1527
    .line 1528
    check-cast v1, Lccbe;

    .line 1529
    .line 1530
    .line 1531
    invoke-direct {v0, v2, v3, v4, v1}, Lbqur;-><init>(Lbquo;JLccbe;)V

    .line 1532
    return-object v0

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
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
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

    .line 1577
    :sswitch_data_0
    .sparse-switch
        -0x7af4a5c6 -> :sswitch_12
        -0x77da5a9d -> :sswitch_11
        -0x6cbd085d -> :sswitch_10
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
    iget p0, p0, Lbquq;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Lbsln;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Lbsll;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Lbslf;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Lbsle;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Lbsld;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Lbsla;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Lbrix;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Lbrhw;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Lbrhq;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Lbrhk;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Lbrgq;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Lbrgn;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Lbrem;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Lbqzx;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Lbqzs;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Lbqyu;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Lbqyt;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Lbquu;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Lbqut;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Lbquo;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Lbqur;

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
