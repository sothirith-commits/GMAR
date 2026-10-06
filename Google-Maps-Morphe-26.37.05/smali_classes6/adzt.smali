.class public final Ladzt;
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
    iput p1, p0, Ladzt;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v0, v0, Ladzt;->a:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v0, Laghe;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v1, v1}, Laghe;-><init>(Lbcjg;Laghc;Laghd;)V

    .line 26
    return-object v0

    .line 27
    .line 28
    :pswitch_0
    new-instance v0, Lafrt;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lafrt;-><init>(Landroid/os/Parcel;)V

    .line 32
    return-object v0

    .line 33
    .line 34
    .line 35
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lawfm;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lntw;->a(Ljava/lang/String;)Lntw;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v6

    .line 54
    .line 55
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    :goto_0
    if-eq v7, v6, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 64
    move-result-object v10

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v6

    .line 79
    .line 80
    .line 81
    sparse-switch v6, :sswitch_data_0

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :sswitch_0
    const-string v3, "SCROLL_TO_TASK_CARD_WITH_SKELETON"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    move v3, v4

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :sswitch_1
    const-string v4, "REMOVE_OTHER_MODULES"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :sswitch_2
    const-string v3, "SCROLL_TO_TASK_CARD"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    move v3, v5

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :sswitch_3
    const-string v3, "DEFAULT"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    move v3, v8

    .line 121
    .line 122
    :goto_1
    new-instance v1, Laerd;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v0, v2, v9, v3}, Laerd;-><init>(Lawfm;Lntw;Ljava/util/List;I)V

    .line 126
    return-object v1

    .line 127
    .line 128
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 132
    throw v0

    .line 133
    .line 134
    .line 135
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    new-instance v0, Laepq;

    .line 138
    .line 139
    sget-object v2, Laepu;->a:Laepu;

    .line 140
    .line 141
    iget-object v2, v2, Laepu;->b:Lagwq;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lagwq;->c(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    check-cast v2, Latfg;

    .line 148
    .line 149
    const-class v3, Laepq;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    check-cast v1, Laecc;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, Laepq;-><init>(Latfg;Laecc;)V

    .line 163
    return-object v0

    .line 164
    .line 165
    .line 166
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 174
    move-result v2

    .line 175
    .line 176
    .line 177
    const v3, -0x6dddf935

    .line 178
    .line 179
    if-eq v2, v3, :cond_3

    .line 180
    .line 181
    .line 182
    const v3, 0x2aec357a

    .line 183
    .line 184
    if-eq v2, v3, :cond_2

    .line 185
    .line 186
    .line 187
    const v3, 0x7b9bbf78

    .line 188
    .line 189
    if-ne v2, v3, :cond_5

    .line 190
    .line 191
    const-string v2, "FILTER"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    move v9, v5

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_2
    const-string v2, "FILTER_AND_SORTER"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    move v9, v8

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_3
    const-string v2, "SORTER"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    move v9, v4

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 222
    move-result v0

    .line 223
    .line 224
    new-instance v10, Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    :goto_4
    if-eq v7, v0, :cond_4

    .line 230
    .line 231
    sget-object v2, Laepv;->a:Laepv;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Laepv;->c(Landroid/os/Parcel;)Latfg;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    goto :goto_4

    .line 242
    .line 243
    :cond_4
    sget-object v0, Laepv;->a:Laepv;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Laepv;->c(Landroid/os/Parcel;)Latfg;

    .line 247
    move-result-object v11

    .line 248
    .line 249
    const-class v0, Laepp;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 257
    move-result-object v0

    .line 258
    move-object v12, v0

    .line 259
    .line 260
    check-cast v12, Laecc;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 264
    move-result-object v0

    .line 265
    move-object v13, v0

    .line 266
    .line 267
    check-cast v13, Lbcjc;

    .line 268
    .line 269
    new-instance v8, Laepp;

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v8 .. v13}, Laepp;-><init>(ILjava/util/List;Latfg;Laecc;Lbcjc;)V

    .line 273
    return-object v8

    .line 274
    .line 275
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 279
    throw v0

    .line 280
    .line 281
    .line 282
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    new-instance v0, Laeoj;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 288
    move-result v2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 292
    move-result v1

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v2, v1}, Laeoj;-><init>(II)V

    .line 296
    return-object v0

    .line 297
    .line 298
    .line 299
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 307
    move-result-object v0

    .line 308
    move-object v5, v0

    .line 309
    .line 310
    check-cast v5, Lbjan;

    .line 311
    move-object v0, v6

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    move-result-object v6

    .line 316
    move v9, v7

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    move-result-object v7

    .line 321
    move v10, v8

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 325
    move-result v8

    .line 326
    move v11, v9

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 330
    move-result-object v9

    .line 331
    move v12, v10

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 335
    move-result-object v10

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 339
    move-result v2

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 343
    move-result v3

    .line 344
    move v13, v12

    .line 345
    .line 346
    new-instance v12, Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    move v14, v11

    .line 351
    .line 352
    :goto_5
    if-eq v14, v3, :cond_6

    .line 353
    .line 354
    const-class v15, Laeog;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 358
    move-result-object v15

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 362
    move-result-object v15

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    add-int/lit8 v14, v14, 0x1

    .line 368
    goto :goto_5

    .line 369
    .line 370
    .line 371
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 372
    move-result v3

    .line 373
    move v14, v13

    .line 374
    .line 375
    new-instance v13, Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    move v15, v11

    .line 380
    .line 381
    :goto_6
    if-eq v15, v3, :cond_7

    .line 382
    .line 383
    const-class v16, Laeog;

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 387
    move-result-object v11

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 391
    move-result-object v11

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    add-int/lit8 v15, v15, 0x1

    .line 397
    const/4 v11, 0x0

    .line 398
    goto :goto_6

    .line 399
    .line 400
    .line 401
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 402
    move-result v3

    .line 403
    .line 404
    if-nez v3, :cond_8

    .line 405
    move-object v3, v0

    .line 406
    goto :goto_7

    .line 407
    .line 408
    :cond_8
    sget-object v3, Laeoj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 409
    .line 410
    .line 411
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    :goto_7
    check-cast v3, Laeoj;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 418
    move-result v11

    .line 419
    .line 420
    new-instance v15, Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    const/4 v14, 0x0

    .line 425
    .line 426
    :goto_8
    if-eq v14, v11, :cond_9

    .line 427
    .line 428
    sget-object v0, Laeoj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    add-int/lit8 v14, v14, 0x1

    .line 438
    const/4 v0, 0x0

    .line 439
    goto :goto_8

    .line 440
    .line 441
    .line 442
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 443
    move-result v0

    .line 444
    .line 445
    if-nez v0, :cond_a

    .line 446
    const/4 v0, 0x0

    .line 447
    goto :goto_9

    .line 448
    .line 449
    .line 450
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 451
    move-result-wide v17

    .line 452
    .line 453
    .line 454
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    :goto_9
    if-eqz v2, :cond_b

    .line 458
    const/4 v11, 0x1

    .line 459
    goto :goto_a

    .line 460
    :cond_b
    const/4 v11, 0x0

    .line 461
    .line 462
    :goto_a
    sget-object v2, Laeoe;->a:Laeoe;

    .line 463
    .line 464
    iget-object v2, v2, Laeoe;->b:Lagwq;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v1}, Lagwq;->c(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    move-object/from16 v17, v1

    .line 471
    .line 472
    check-cast v17, Lcbrv;

    .line 473
    move-object v14, v3

    .line 474
    .line 475
    new-instance v3, Laeog;

    .line 476
    .line 477
    move-object/from16 v16, v0

    .line 478
    .line 479
    .line 480
    invoke-direct/range {v3 .. v17}, Laeog;-><init>(Ljava/lang/String;Lbjan;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Laeoj;Ljava/util/List;Ljava/lang/Long;Lcbrv;)V

    .line 481
    return-object v3

    .line 482
    .line 483
    .line 484
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    new-instance v0, Laent;

    .line 487
    .line 488
    sget-object v2, Laeok;->a:Laeok;

    .line 489
    .line 490
    iget-object v2, v2, Laeok;->b:Lagwq;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v1}, Lagwq;->c(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    check-cast v1, Lcpkd;

    .line 497
    .line 498
    .line 499
    invoke-direct {v0, v1}, Laent;-><init>(Lcpkd;)V

    .line 500
    return-object v0

    .line 501
    .line 502
    .line 503
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    new-instance v0, Laens;

    .line 506
    .line 507
    sget-object v2, Laenw;->a:Laenw;

    .line 508
    .line 509
    iget-object v2, v2, Laenw;->b:Lagwq;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v1}, Lagwq;->c(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    check-cast v1, Lcbif;

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v1}, Laens;-><init>(Lcbif;)V

    .line 519
    return-object v0

    .line 520
    .line 521
    .line 522
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    new-instance v0, Laenr;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v1}, Laenr;-><init>(Ljava/lang/String;)V

    .line 532
    return-object v0

    .line 533
    .line 534
    .line 535
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    new-instance v0, Laedm;

    .line 538
    .line 539
    sget-object v2, Laedi;->a:Laedi;

    .line 540
    .line 541
    iget-object v2, v2, Laedi;->b:Lagwq;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v1}, Lagwq;->c(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    check-cast v2, Lcgib;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 551
    move-result-object v3

    .line 552
    .line 553
    sget-object v4, Laedh;->a:Laedh;

    .line 554
    .line 555
    iget-object v4, v4, Laedh;->b:Lagwq;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v1}, Lagwq;->c(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 559
    move-result-object v1

    .line 560
    .line 561
    check-cast v1, Lcecf;

    .line 562
    .line 563
    .line 564
    invoke-direct {v0, v2, v3, v1}, Laedm;-><init>(Lcgib;Ljava/util/List;Lcecf;)V

    .line 565
    return-object v0

    .line 566
    .line 567
    .line 568
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 572
    .line 573
    sget-object v0, Laedl;->a:Laedl;

    .line 574
    return-object v0

    .line 575
    .line 576
    .line 577
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 581
    move-result v0

    .line 582
    .line 583
    new-instance v2, Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 587
    const/4 v3, 0x0

    .line 588
    .line 589
    :goto_b
    if-eq v3, v0, :cond_c

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 593
    move-result-object v4

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    add-int/lit8 v3, v3, 0x1

    .line 599
    goto :goto_b

    .line 600
    .line 601
    .line 602
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 603
    move-result v0

    .line 604
    .line 605
    if-eqz v0, :cond_d

    .line 606
    const/4 v7, 0x1

    .line 607
    goto :goto_c

    .line 608
    :cond_d
    const/4 v7, 0x0

    .line 609
    .line 610
    .line 611
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    .line 614
    new-instance v1, Laecd;

    .line 615
    .line 616
    .line 617
    invoke-direct {v1, v2, v7, v0}, Laecd;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 618
    return-object v1

    .line 619
    .line 620
    .line 621
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    new-instance v8, Laecc;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 627
    move-result v9

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    const-class v6, Lcelz;

    .line 634
    .line 635
    .line 636
    invoke-static {v6, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 637
    move-result-object v0

    .line 638
    move-object v10, v0

    .line 639
    .line 640
    check-cast v10, Lcelz;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 644
    move-result-object v0

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 648
    move-result v6

    .line 649
    .line 650
    .line 651
    sparse-switch v6, :sswitch_data_1

    .line 652
    goto :goto_10

    .line 653
    .line 654
    :sswitch_4
    const-string v2, "DEPRECATED_QUALITY_SCORE_LANGUAGE_FREE"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v0

    .line 659
    .line 660
    if-eqz v0, :cond_f

    .line 661
    const/4 v2, 0x6

    .line 662
    :goto_d
    move v11, v2

    .line 663
    goto :goto_e

    .line 664
    .line 665
    :sswitch_5
    const-string v2, "QUALITY_SCORE_LANGUAGE_PROMOTED"

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    move-result v0

    .line 670
    .line 671
    if-eqz v0, :cond_f

    .line 672
    move v11, v5

    .line 673
    goto :goto_e

    .line 674
    .line 675
    :sswitch_6
    const-string v2, "NEWEST_FIRST"

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v0

    .line 680
    .line 681
    if-eqz v0, :cond_f

    .line 682
    move v11, v4

    .line 683
    goto :goto_e

    .line 684
    .line 685
    :sswitch_7
    const-string v2, "UNKNOWN_SORT_CRITERIA"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result v0

    .line 690
    .line 691
    if-eqz v0, :cond_f

    .line 692
    const/4 v11, 0x1

    .line 693
    goto :goto_e

    .line 694
    .line 695
    :sswitch_8
    const-string v2, "STAR_RATING_HIGH_THEN_QUALITY"

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    move-result v0

    .line 700
    .line 701
    if-eqz v0, :cond_f

    .line 702
    move v11, v3

    .line 703
    goto :goto_e

    .line 704
    .line 705
    :sswitch_9
    const-string v3, "STAR_RATING_LOW_THEN_QUALITY"

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    move-result v0

    .line 710
    .line 711
    if-eqz v0, :cond_f

    .line 712
    goto :goto_d

    .line 713
    .line 714
    .line 715
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 716
    move-result v0

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 720
    move-result-object v1

    .line 721
    move-object v13, v1

    .line 722
    .line 723
    check-cast v13, Lbxkg;

    .line 724
    .line 725
    if-eqz v0, :cond_e

    .line 726
    const/4 v12, 0x1

    .line 727
    goto :goto_f

    .line 728
    :cond_e
    const/4 v12, 0x0

    .line 729
    .line 730
    .line 731
    :goto_f
    invoke-direct/range {v8 .. v13}, Laecc;-><init>(ILcelz;IZLbxkg;)V

    .line 732
    return-object v8

    .line 733
    .line 734
    :cond_f
    :goto_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 735
    .line 736
    .line 737
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 738
    throw v0

    .line 739
    .line 740
    .line 741
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    new-instance v0, Laebz;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 747
    move-result-object v6

    .line 748
    .line 749
    check-cast v6, Lbjan;

    .line 750
    move v7, v3

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 754
    move-result-object v3

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 758
    move-result v8

    .line 759
    .line 760
    const-class v9, Laebz;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 764
    move-result-object v9

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 768
    move-result-object v9

    .line 769
    .line 770
    check-cast v9, Laecc;

    .line 771
    move v10, v2

    .line 772
    move-object v2, v6

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 776
    move-result-object v6

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 780
    move-result-object v11

    .line 781
    .line 782
    .line 783
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 784
    move-result v12

    .line 785
    .line 786
    .line 787
    sparse-switch v12, :sswitch_data_2

    .line 788
    goto :goto_14

    .line 789
    .line 790
    :sswitch_a
    const-string v5, "ALL_REVIEWS"

    .line 791
    .line 792
    .line 793
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    move-result v5

    .line 795
    .line 796
    if-eqz v5, :cond_12

    .line 797
    move v7, v4

    .line 798
    goto :goto_11

    .line 799
    .line 800
    :sswitch_b
    const-string v4, "REVIEWS_AND_PHOTO_POSTS"

    .line 801
    .line 802
    .line 803
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    move-result v4

    .line 805
    .line 806
    if-eqz v4, :cond_12

    .line 807
    goto :goto_11

    .line 808
    .line 809
    :sswitch_c
    const-string v4, "TEXT_REVIEWS"

    .line 810
    .line 811
    .line 812
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    move-result v4

    .line 814
    .line 815
    if-eqz v4, :cond_12

    .line 816
    const/4 v7, 0x1

    .line 817
    goto :goto_11

    .line 818
    .line 819
    :sswitch_d
    const-string v4, "MEDIA_POSTS"

    .line 820
    .line 821
    .line 822
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    move-result v4

    .line 824
    .line 825
    if-eqz v4, :cond_12

    .line 826
    move v7, v10

    .line 827
    goto :goto_11

    .line 828
    .line 829
    :sswitch_e
    const-string v4, "REVIEWS_WITH_CONTENT"

    .line 830
    .line 831
    .line 832
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    move-result v4

    .line 834
    .line 835
    if-eqz v4, :cond_12

    .line 836
    move v7, v5

    .line 837
    .line 838
    :goto_11
    sget-object v4, Laebt;->a:Laebt;

    .line 839
    .line 840
    iget-object v4, v4, Laebt;->b:Lagwq;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v1}, Lagwq;->c(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 844
    move-result-object v4

    .line 845
    .line 846
    check-cast v4, Latfg;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 850
    move-result v1

    .line 851
    move-object v5, v9

    .line 852
    .line 853
    if-eqz v1, :cond_10

    .line 854
    const/4 v9, 0x1

    .line 855
    goto :goto_12

    .line 856
    :cond_10
    const/4 v9, 0x0

    .line 857
    .line 858
    :goto_12
    if-eqz v8, :cond_11

    .line 859
    move-object v8, v4

    .line 860
    const/4 v4, 0x1

    .line 861
    goto :goto_13

    .line 862
    :cond_11
    move-object v8, v4

    .line 863
    const/4 v4, 0x0

    .line 864
    :goto_13
    move-object v1, v0

    .line 865
    .line 866
    .line 867
    invoke-direct/range {v1 .. v9}, Laebz;-><init>(Lbjan;Ljava/lang/String;ZLaecc;Ljava/lang/String;ILatfg;Z)V

    .line 868
    return-object v1

    .line 869
    .line 870
    :cond_12
    :goto_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 871
    .line 872
    .line 873
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 874
    throw v0

    .line 875
    .line 876
    .line 877
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    const-class v0, Laebj;

    .line 880
    .line 881
    new-instance v2, Laebj;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 885
    move-result-object v0

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 889
    move-result-object v0

    .line 890
    .line 891
    check-cast v0, Labut;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 895
    move-result-object v3

    .line 896
    .line 897
    check-cast v3, Laqqr;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 901
    move-result v1

    .line 902
    .line 903
    if-eqz v1, :cond_13

    .line 904
    const/4 v7, 0x1

    .line 905
    goto :goto_15

    .line 906
    :cond_13
    const/4 v7, 0x0

    .line 907
    .line 908
    .line 909
    :goto_15
    invoke-direct {v2, v0, v3, v7}, Laebj;-><init>(Labut;Laqqr;Z)V

    .line 910
    return-object v2

    .line 911
    .line 912
    .line 913
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 917
    .line 918
    sget-object v0, Laebh;->a:Laebh;

    .line 919
    return-object v0

    .line 920
    .line 921
    .line 922
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 926
    move-result v0

    .line 927
    .line 928
    new-instance v2, Ljava/util/ArrayList;

    .line 929
    .line 930
    .line 931
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 932
    const/4 v7, 0x0

    .line 933
    .line 934
    :goto_16
    if-eq v7, v0, :cond_14

    .line 935
    .line 936
    sget-object v3, Laebj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 937
    .line 938
    .line 939
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 940
    move-result-object v3

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    add-int/lit8 v7, v7, 0x1

    .line 946
    goto :goto_16

    .line 947
    .line 948
    :cond_14
    new-instance v0, Laebg;

    .line 949
    .line 950
    .line 951
    invoke-direct {v0, v2}, Laebg;-><init>(Ljava/util/List;)V

    .line 952
    return-object v0

    .line 953
    .line 954
    .line 955
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 959
    .line 960
    sget-object v0, Laebf;->a:Laebf;

    .line 961
    return-object v0

    .line 962
    .line 963
    .line 964
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    const-class v0, Ladzs;

    .line 967
    .line 968
    new-instance v2, Ladzs;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 972
    move-result-object v0

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 976
    move-result-object v0

    .line 977
    .line 978
    check-cast v0, Laebj;

    .line 979
    .line 980
    .line 981
    invoke-direct {v2, v0}, Ladzs;-><init>(Laebj;)V

    .line 982
    return-object v2

    .line 983
    .line 984
    .line 985
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    const-class v0, Ladzu;

    .line 988
    .line 989
    new-instance v2, Ladzu;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 993
    move-result-object v0

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 997
    move-result-object v0

    .line 998
    .line 999
    check-cast v0, Laebj;

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v2, v0}, Ladzu;-><init>(Laebj;)V

    .line 1003
    return-object v2

    .line 1004
    nop

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
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

    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_3
        -0x5cd2ab08 -> :sswitch_2
        -0x33378763 -> :sswitch_1
        0x69f1049f -> :sswitch_0
    .end sparse-switch

    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    :sswitch_data_1
    .sparse-switch
        -0x505ee4a3 -> :sswitch_9
        -0x4872b09b -> :sswitch_8
        -0x23570275 -> :sswitch_7
        0x24d228f7 -> :sswitch_6
        0x77aaa5be -> :sswitch_5
        0x7f0d8bfa -> :sswitch_4
    .end sparse-switch

    .line 1093
    :sswitch_data_2
    .sparse-switch
        -0x64601c5c -> :sswitch_e
        -0x48e98488 -> :sswitch_d
        0x408ce6e9 -> :sswitch_c
        0x4c04d87a -> :sswitch_b
        0x511b133d -> :sswitch_a
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ladzt;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Laghe;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Lafrt;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Laerd;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Laepq;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Laepp;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Laeoj;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Laeog;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Laent;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Laens;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Laenr;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Laedm;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Laedl;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Laecd;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Laecc;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Laebz;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Laebj;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Laebh;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Laebg;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Laebf;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Ladzs;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Ladzu;

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
