.class public final Ljtt;
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
    iput p1, p0, Ljtt;->a:I

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
    iget v0, v0, Ljtt;->a:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    new-instance v0, Lwlq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcmui;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lwlx;-><init>(Lcmui;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :pswitch_0
    new-instance v0, Lwlp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lwlw;-><init>(I)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_1
    new-instance v0, Lwhy;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-class v5, Lwia;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Lwia;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    check-cast v6, Lbwkq;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v7

    .line 67
    .line 68
    .line 69
    sparse-switch v7, :sswitch_data_0

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_0
    const-string v2, "MODE_SWAPPING_APPLY_ALTERNATE"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    const/4 v2, 0x7

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_1
    const-string v2, "BIKESHARING_ALTERNATE_DOCK_SELECTION"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_2
    const-string v2, "AUTOMATED_REFRESH"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    const/4 v2, 0x5

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_3
    const-string v4, "MANUAL_REFRESH"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :sswitch_4
    const-string v2, "STREAMING_KBYG_FETCH"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    const/16 v2, 0xc

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :sswitch_5
    const-string v2, "IMPLICIT_MIXED_QUERY_UPGRADE"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    const/16 v2, 0xb

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :sswitch_6
    const-string v2, "OPTIONS_CHANGED"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    const/4 v2, 0x3

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :sswitch_7
    const-string v2, "INITIAL_QUERY"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    move v2, v4

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :sswitch_8
    const-string v2, "TRANSIT_DEPARTURE_SELECTION"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    const/16 v2, 0xd

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :sswitch_9
    const-string v2, "BIKESHARING_ALTERNATE_VEHICLE_SELECTION"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :sswitch_a
    const-string v2, "NEW_QUERY"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_0

    .line 187
    const/4 v2, 0x2

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :sswitch_b
    const-string v2, "TURN_BY_TURN_UPGRADE"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    const/16 v2, 0xa

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :sswitch_c
    const-string v2, "MODE_SWAPPING_GET_ALTERNATES"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-eqz v1, :cond_0

    .line 208
    const/4 v2, 0x6

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-direct {v0, v3, v5, v6, v2}, Lwib;-><init>(Ljava/lang/String;Lwia;Lbwkq;I)V

    .line 212
    return-object v0

    .line 213
    .line 214
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 218
    throw v0

    .line 219
    .line 220
    :pswitch_2
    const-class v0, Lwib;

    .line 221
    .line 222
    new-instance v2, Lwhx;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v0}, Lwic;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 238
    return-object v2

    .line 239
    .line 240
    .line 241
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    new-instance v0, Lwgg;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1}, Lwgg;-><init>(Ljava/lang/String;)V

    .line 251
    return-object v0

    .line 252
    .line 253
    :pswitch_4
    new-instance v0, Lvzg;

    .line 254
    .line 255
    const-class v2, Lwga;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    check-cast v2, Lwga;

    .line 266
    .line 267
    const-class v3, Lvzm;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    check-cast v1, Lvzk;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v2, v1}, Lvzm;-><init>(Lwga;Lvzk;)V

    .line 281
    return-object v0

    .line 282
    .line 283
    :pswitch_5
    new-instance v0, Lvzf;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    const-class v3, Lvzk;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    check-cast v1, Lwmy;

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v2, v1}, Lvzk;-><init>(Ljava/lang/String;Lwmy;)V

    .line 303
    return-object v0

    .line 304
    :pswitch_6
    move-object v0, v3

    .line 305
    .line 306
    new-instance v3, Lvze;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 310
    move-result v2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 318
    move-result v6

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 322
    move-result v7

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 326
    move-result v8

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 330
    move-result v9

    .line 331
    .line 332
    const-class v10, Lcixu;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    move-result-object v11

    .line 337
    .line 338
    .line 339
    invoke-static {v10, v11}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 340
    move-result-object v11

    .line 341
    .line 342
    check-cast v11, Lcixu;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 346
    move-result-object v12

    .line 347
    .line 348
    .line 349
    invoke-static {v10, v12}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 350
    move-result-object v10

    .line 351
    .line 352
    check-cast v10, Lcixu;

    .line 353
    .line 354
    const-class v12, Lcjwj;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 358
    move-result-object v13

    .line 359
    .line 360
    .line 361
    invoke-static {v12, v13}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 362
    move-result-object v12

    .line 363
    .line 364
    check-cast v12, Lcjwj;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 368
    move-result v13

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 372
    move-result v14

    .line 373
    .line 374
    if-nez v14, :cond_1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 378
    move-result-object v14

    .line 379
    .line 380
    check-cast v14, Lblnj;

    .line 381
    goto :goto_2

    .line 382
    :cond_1
    move-object v14, v0

    .line 383
    .line 384
    :goto_2
    const-class v15, Lvzn;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    check-cast v0, Lwnj;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 398
    move-result v16

    .line 399
    .line 400
    if-nez v16, :cond_2

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 404
    move-result-object v16

    .line 405
    .line 406
    check-cast v16, Lbcfq;

    .line 407
    goto :goto_3

    .line 408
    .line 409
    :cond_2
    const/16 v16, 0x0

    .line 410
    .line 411
    :goto_3
    const/16 v17, 0x0

    .line 412
    .line 413
    if-ne v13, v4, :cond_3

    .line 414
    move v13, v4

    .line 415
    goto :goto_4

    .line 416
    .line 417
    :cond_3
    move/from16 v13, v17

    .line 418
    .line 419
    :goto_4
    if-ne v9, v4, :cond_4

    .line 420
    move v9, v4

    .line 421
    goto :goto_5

    .line 422
    .line 423
    :cond_4
    move/from16 v9, v17

    .line 424
    .line 425
    :goto_5
    if-ne v8, v4, :cond_5

    .line 426
    move v8, v4

    .line 427
    goto :goto_6

    .line 428
    .line 429
    :cond_5
    move/from16 v8, v17

    .line 430
    .line 431
    :goto_6
    if-ne v7, v4, :cond_6

    .line 432
    move v7, v4

    .line 433
    goto :goto_7

    .line 434
    .line 435
    :cond_6
    move/from16 v7, v17

    .line 436
    .line 437
    :goto_7
    if-ne v6, v4, :cond_7

    .line 438
    move v6, v4

    .line 439
    goto :goto_8

    .line 440
    .line 441
    :cond_7
    move/from16 v6, v17

    .line 442
    .line 443
    :goto_8
    if-ne v2, v4, :cond_8

    .line 444
    goto :goto_9

    .line 445
    .line 446
    :cond_8
    move/from16 v4, v17

    .line 447
    .line 448
    .line 449
    :goto_9
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    move-object/from16 v17, v2

    .line 457
    .line 458
    check-cast v17, Lvzk;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    move-object/from16 v18, v2

    .line 469
    .line 470
    check-cast v18, Lvzl;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    move-object/from16 v19, v1

    .line 481
    .line 482
    check-cast v19, Lvzm;

    .line 483
    move-object v15, v11

    .line 484
    move-object v11, v10

    .line 485
    move-object v10, v15

    .line 486
    move-object v15, v0

    .line 487
    .line 488
    .line 489
    invoke-direct/range {v3 .. v19}, Lvzn;-><init>(ZLjava/lang/String;ZZZZLcixu;Lcixu;Lcjwj;ZLblnj;Lwnj;Lbcfq;Lvzk;Lvzl;Lvzm;)V

    .line 490
    return-object v3

    .line 491
    .line 492
    :pswitch_7
    const-class v0, Lqtc;

    .line 493
    .line 494
    new-instance v2, Lqsv;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    check-cast v3, Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    check-cast v0, Landroid/net/Uri;

    .line 515
    .line 516
    .line 517
    invoke-direct {v2, v3, v0}, Lqtc;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 518
    return-object v2

    .line 519
    .line 520
    :pswitch_8
    new-instance v0, Lphm;

    .line 521
    .line 522
    .line 523
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 524
    return-object v0

    .line 525
    .line 526
    :pswitch_9
    new-instance v0, Lpbd;

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, v1}, Lpbd;-><init>(Landroid/os/Parcel;)V

    .line 530
    return-object v0

    .line 531
    .line 532
    .line 533
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    const-class v0, Lono;

    .line 536
    .line 537
    new-instance v2, Lono;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    check-cast v0, Lons;

    .line 548
    .line 549
    iget-object v0, v0, Lons;->a:Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    invoke-direct {v2, v0}, Lono;-><init>(Ljava/lang/String;)V

    .line 553
    return-object v2

    .line 554
    .line 555
    .line 556
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    const-class v0, Lonn;

    .line 559
    .line 560
    new-instance v2, Lonn;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    check-cast v0, Lons;

    .line 571
    .line 572
    iget-object v0, v0, Lons;->a:Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    invoke-direct {v2, v0}, Lonn;-><init>(Ljava/lang/String;)V

    .line 576
    return-object v2

    .line 577
    .line 578
    .line 579
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    const-class v0, Lonm;

    .line 582
    .line 583
    new-instance v2, Lonm;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    check-cast v0, Lons;

    .line 594
    .line 595
    iget-object v0, v0, Lons;->a:Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    invoke-direct {v2, v0}, Lonm;-><init>(Ljava/lang/String;)V

    .line 599
    return-object v2

    .line 600
    .line 601
    .line 602
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    const-class v0, Lonl;

    .line 605
    .line 606
    new-instance v2, Lonl;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    check-cast v0, Lons;

    .line 617
    .line 618
    iget-object v0, v0, Lons;->a:Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    invoke-direct {v2, v0}, Lonl;-><init>(Ljava/lang/String;)V

    .line 622
    return-object v2

    .line 623
    .line 624
    .line 625
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    const-class v0, Lonk;

    .line 628
    .line 629
    new-instance v2, Lonk;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 637
    move-result-object v0

    .line 638
    .line 639
    check-cast v0, Lons;

    .line 640
    .line 641
    iget-object v0, v0, Lons;->a:Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 645
    move-result v3

    .line 646
    .line 647
    if-nez v3, :cond_9

    .line 648
    const/4 v3, 0x0

    .line 649
    goto :goto_a

    .line 650
    .line 651
    .line 652
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    .line 656
    invoke-static {v1}, Lnsm;->a(Ljava/lang/String;)Lnsm;

    .line 657
    move-result-object v3

    .line 658
    .line 659
    .line 660
    :goto_a
    invoke-direct {v2, v0, v3}, Lonk;-><init>(Ljava/lang/String;Lnsm;)V

    .line 661
    return-object v2

    .line 662
    .line 663
    :pswitch_f
    new-instance v0, Llub;

    .line 664
    .line 665
    .line 666
    invoke-direct {v0}, Llub;-><init>()V

    .line 667
    return-object v0

    .line 668
    .line 669
    :pswitch_10
    const-class v0, Lltw;

    .line 670
    .line 671
    new-instance v2, Lltw;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 675
    move-result-object v0

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 679
    move-result-object v0

    .line 680
    .line 681
    .line 682
    invoke-direct {v2, v0}, Lltw;-><init>(Landroid/os/Bundle;)V

    .line 683
    return-object v2

    .line 684
    .line 685
    :pswitch_11
    new-instance v0, Ljwk;

    .line 686
    .line 687
    .line 688
    invoke-direct {v0, v1}, Ljwk;-><init>(Landroid/os/Parcel;)V

    .line 689
    return-object v0

    .line 690
    .line 691
    :pswitch_12
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 692
    .line 693
    .line 694
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 695
    return-object v0

    .line 696
    .line 697
    :pswitch_13
    new-instance v0, Ljtu;

    .line 698
    .line 699
    .line 700
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 704
    move-result v3

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 708
    move-result v4

    .line 709
    .line 710
    .line 711
    const v5, 0x7fffffff

    .line 712
    .line 713
    if-lt v4, v2, :cond_b

    .line 714
    .line 715
    .line 716
    :try_start_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 717
    move-result v2

    .line 718
    sub-int/2addr v2, v3

    .line 719
    .line 720
    if-ge v2, v4, :cond_a

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 724
    move-result-object v2

    .line 725
    .line 726
    iput-object v2, v0, Ljtu;->a:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    :cond_a
    sub-int/2addr v5, v4

    .line 728
    .line 729
    if-gt v3, v5, :cond_c

    .line 730
    add-int/2addr v3, v4

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 734
    return-object v0

    .line 735
    :catchall_0
    move-exception v0

    .line 736
    goto :goto_b

    .line 737
    .line 738
    :cond_b
    :try_start_1
    new-instance v0, Landroid/os/BadParcelableException;

    .line 739
    .line 740
    const-string v2, "Parcelable too small"

    .line 741
    .line 742
    .line 743
    invoke-direct {v0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 744
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 745
    :goto_b
    sub-int/2addr v5, v4

    .line 746
    .line 747
    if-le v3, v5, :cond_d

    .line 748
    .line 749
    :cond_c
    new-instance v0, Landroid/os/BadParcelableException;

    .line 750
    .line 751
    const-string v1, "Overflow in the size of parcelable"

    .line 752
    .line 753
    .line 754
    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 755
    throw v0

    .line 756
    :cond_d
    add-int/2addr v3, v4

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 760
    throw v0

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
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

    .line 805
    :sswitch_data_0
    .sparse-switch
        -0x6c23b0c0 -> :sswitch_c
        -0x363c6ca0 -> :sswitch_b
        -0x327d6ed7 -> :sswitch_a
        -0x2ec09930 -> :sswitch_9
        -0x11b82ccb -> :sswitch_8
        -0x46f8433 -> :sswitch_7
        0x1b3549d3 -> :sswitch_6
        0x3229f6a7 -> :sswitch_5
        0x489d0c9d -> :sswitch_4
        0x4a0e7b42 -> :sswitch_3
        0x4e95770c -> :sswitch_2
        0x5403cae9 -> :sswitch_1
        0x7d2b290b -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljtt;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Lwlq;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Lwlp;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Lwhy;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Lwhx;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Lwgg;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Lvzg;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Lvzf;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Lvze;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Lqsv;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Lphm;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Lpbd;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Lono;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Lonn;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Lonm;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Lonl;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Lonk;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Llub;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Lltw;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Ljwk;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Ljtu;

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
