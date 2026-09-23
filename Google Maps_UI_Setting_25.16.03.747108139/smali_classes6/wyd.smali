.class public final Lwyd;
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
    iput p1, p0, Lwyd;->a:I

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lwyd;->a:I

    .line 6
    .line 7
    const-string v3, "SUCCESS"

    .line 8
    .line 9
    const v4, -0x447f341d

    .line 10
    .line 11
    .line 12
    const-string v5, "Required value was null."

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v2, v7

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eq v7, v4, :cond_3a

    .line 35
    .line 36
    const v3, -0x15f84296

    .line 37
    .line 38
    .line 39
    if-eq v7, v3, :cond_39

    .line 40
    .line 41
    goto/16 :goto_24

    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-class v2, Lcom/google/android/apps/gmm/features/media/upload/service/PreprocessFailure;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/apps/gmm/features/media/upload/service/PreprocessFailure;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x5

    .line 69
    const/4 v7, 0x4

    .line 70
    sparse-switch v4, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_0
    const-string v4, "MOTION_PHOTO_EXTRACTION_FAILURE"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    move v8, v5

    .line 83
    goto :goto_1

    .line 84
    :sswitch_1
    const-string v4, "VIDEO_TRUNCATION_FAILURE"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    move v8, v6

    .line 93
    goto :goto_1

    .line 94
    :sswitch_2
    const-string v4, "MOTION_PHOTO_DETECTION_FAILURE"

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    move v8, v7

    .line 103
    goto :goto_1

    .line 104
    :sswitch_3
    const-string v4, "VIDEO_EDITOR_FAILURE"

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    move v8, v9

    .line 113
    goto :goto_1

    .line 114
    :sswitch_4
    const-string v4, "UNKNOWN_REASON"

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    goto :goto_1

    .line 124
    :sswitch_5
    const-string v4, "DURATION_NOT_RETRIEVABLE"

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    move v8, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    :goto_0
    const/4 v8, -0x1

    .line 135
    :goto_1
    if-eqz v8, :cond_5

    .line 136
    .line 137
    if-eq v8, v11, :cond_4

    .line 138
    .line 139
    if-eq v8, v9, :cond_6

    .line 140
    .line 141
    if-eq v8, v6, :cond_3

    .line 142
    .line 143
    if-eq v8, v7, :cond_2

    .line 144
    .line 145
    if-ne v8, v5, :cond_1

    .line 146
    .line 147
    const/4 v6, 0x6

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_2
    move v6, v5

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move v6, v7

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move v6, v9

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move v6, v11

    .line 162
    :cond_6
    :goto_2
    invoke-direct {v3, v2, v6}, Lcom/google/android/apps/gmm/features/media/upload/service/PreprocessFailure;-><init>(Landroid/net/Uri;I)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcom/google/android/apps/gmm/features/media/upload/service/ImportMedia;

    .line 170
    .line 171
    invoke-static {}, Lakxg;->a()Lbmgj;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    invoke-static {v4}, Lbson;->a(Ljava/lang/String;)Lbson;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v3, Lbmgj;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lbmgj;->J(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    move v10, v11

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const/4 v10, 0x0

    .line 205
    :goto_3
    invoke-virtual {v3, v10}, Lbmgj;->K(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lbmgj;->I()Lakxg;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/gmm/features/media/upload/service/ImportMedia;-><init>(Lakxg;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-object v2, v7

    .line 236
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3}, Lcgly;->a(I)Lcgly;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v3, :cond_a

    .line 249
    .line 250
    sget-object v3, Lcgly;->a:Lcgly;

    .line 251
    .line 252
    :cond_a
    move-object v8, v3

    .line 253
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lj$/time/Duration;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    sget-object v6, Lxii;->a:Lasqa;

    .line 264
    .line 265
    sget-object v6, Lxii;->a:Lasqa;

    .line 266
    .line 267
    invoke-virtual {v6, v1}, Lasqa;->h(Landroid/os/Parcel;)Ljava/io/Serializable;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_12

    .line 272
    .line 273
    check-cast v6, Llwf;

    .line 274
    .line 275
    invoke-static {v6}, Lakyb;->a(Llwf;)Lakyb;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-ne v12, v11, :cond_b

    .line 284
    .line 285
    sget-object v12, Lbioo;->a:Lbioo;

    .line 286
    .line 287
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 299
    .line 300
    check-cast v14, Lbioo;

    .line 301
    .line 302
    iget v15, v14, Lbioo;->b:I

    .line 303
    .line 304
    or-int/2addr v9, v15

    .line 305
    iput v9, v14, Lbioo;->b:I

    .line 306
    .line 307
    iput v13, v14, Lbioo;->d:F

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 317
    .line 318
    check-cast v13, Lbioo;

    .line 319
    .line 320
    iget v14, v13, Lbioo;->b:I

    .line 321
    .line 322
    or-int/2addr v14, v11

    .line 323
    iput v14, v13, Lbioo;->b:I

    .line 324
    .line 325
    iput v9, v13, Lbioo;->c:F

    .line 326
    .line 327
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Lbioo;

    .line 332
    .line 333
    invoke-virtual {v6, v9}, Lakyb;->b(Lbioo;)Lakyb;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-ne v9, v11, :cond_c

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-static {v9}, Lbvee;->a(I)Lbvee;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v6, v9}, Lakyb;->c(Lbvee;)Lakyb;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    new-instance v12, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    :goto_4
    if-eq v13, v9, :cond_d

    .line 366
    .line 367
    sget-object v14, Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    .line 369
    invoke-interface {v14, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    add-int/lit8 v13, v13, 0x1

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    new-instance v13, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    :goto_5
    if-eq v14, v9, :cond_e

    .line 390
    .line 391
    sget-object v15, Lcom/google/android/apps/gmm/features/media/upload/service/ImportMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 392
    .line 393
    invoke-interface {v15, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v14, v14, 0x1

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_e
    if-eqz v4, :cond_f

    .line 404
    .line 405
    move v10, v11

    .line 406
    goto :goto_6

    .line 407
    :cond_f
    const/4 v10, 0x0

    .line 408
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-ne v4, v11, :cond_11

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v1}, Lbvec;->a(I)Lbvec;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_10

    .line 423
    .line 424
    move-object v14, v1

    .line 425
    goto :goto_7

    .line 426
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_11
    move-object v14, v2

    .line 433
    :goto_7
    move-object v11, v6

    .line 434
    new-instance v6, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;

    .line 435
    .line 436
    move-object v9, v3

    .line 437
    invoke-direct/range {v6 .. v14}, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;-><init>(Ljava/lang/String;Lcgly;Lj$/time/Duration;ZLakyb;Ljava/util/List;Ljava/util/List;Lbvec;)V

    .line 438
    .line 439
    .line 440
    return-object v6

    .line 441
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :pswitch_3
    move-object v2, v7

    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v3, Lcom/google/android/apps/gmm/features/media/report/PhotoDialogReportAProblemResult;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_13

    .line 458
    .line 459
    move-object v7, v2

    .line 460
    goto :goto_8

    .line 461
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v2, Lbxlg;->a:Lbxlg;

    .line 466
    .line 467
    const-class v2, Lbxlg;

    .line 468
    .line 469
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    move-object v7, v1

    .line 474
    check-cast v7, Lbxlg;

    .line 475
    .line 476
    :goto_8
    invoke-direct {v3, v7}, Lcom/google/android/apps/gmm/features/media/report/PhotoDialogReportAProblemResult;-><init>(Lbxlg;)V

    .line 477
    .line 478
    .line 479
    return-object v3

    .line 480
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v8, Lcom/google/android/apps/gmm/features/media/photo/lightbox2/PhotoLightboxItem;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/gmm/features/media/photo/lightbox2/PhotoLightboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-object v8

    .line 509
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v2, Lcom/google/android/apps/gmm/features/media/editor/api/MediaEditResult;

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eq v6, v4, :cond_15

    .line 523
    .line 524
    const v3, 0x274e7499

    .line 525
    .line 526
    .line 527
    if-eq v6, v3, :cond_14

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_14
    const-string v3, "CANCELED"

    .line 531
    .line 532
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_16

    .line 537
    .line 538
    move v8, v11

    .line 539
    goto :goto_a

    .line 540
    :cond_15
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_16

    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    goto :goto_a

    .line 548
    :cond_16
    :goto_9
    const/4 v8, -0x1

    .line 549
    :goto_a
    if-eqz v8, :cond_18

    .line 550
    .line 551
    if-ne v8, v11, :cond_17

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 557
    .line 558
    .line 559
    throw v1

    .line 560
    :cond_18
    move v9, v11

    .line 561
    :goto_b
    const-class v3, Lcom/google/android/apps/gmm/features/media/editor/api/MediaEditResult;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Landroid/net/Uri;

    .line 572
    .line 573
    invoke-direct {v2, v9, v1}, Lcom/google/android/apps/gmm/features/media/editor/api/MediaEditResult;-><init>(ILandroid/net/Uri;)V

    .line 574
    .line 575
    .line 576
    return-object v2

    .line 577
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    new-instance v2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions$SendRequest;

    .line 581
    .line 582
    sget-object v3, Lwxz;->a:Lwxz;

    .line 583
    .line 584
    iget-object v3, v3, Lwxz;->b:Lbnkd;

    .line 585
    .line 586
    invoke-virtual {v3, v1}, Lbnkd;->a(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lcahj;

    .line 591
    .line 592
    invoke-direct {v2, v1}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions$SendRequest;-><init>(Lcahj;)V

    .line 593
    .line 594
    .line 595
    return-object v2

    .line 596
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 600
    .line 601
    .line 602
    sget-object v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions$Disabled;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions$Disabled;

    .line 603
    .line 604
    return-object v1

    .line 605
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    const-class v2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 609
    .line 610
    new-instance v3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 621
    .line 622
    const-class v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-static {v5}, Lakyf;->a(Ljava/lang/String;)Lakyf;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_19

    .line 647
    .line 648
    move v10, v11

    .line 649
    goto :goto_c

    .line 650
    :cond_19
    const/4 v10, 0x0

    .line 651
    :goto_c
    invoke-direct {v3, v2, v4, v5, v10}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;-><init>(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;Lakyf;Z)V

    .line 652
    .line 653
    .line 654
    return-object v3

    .line 655
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 659
    .line 660
    .line 661
    sget-object v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType$UnknownDate;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType$UnknownDate;

    .line 662
    .line 663
    return-object v1

    .line 664
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 668
    .line 669
    .line 670
    sget-object v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType$Suggested;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType$Suggested;

    .line 671
    .line 672
    return-object v1

    .line 673
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 677
    .line 678
    .line 679
    sget-object v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType$Shared;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType$Shared;

    .line 680
    .line 681
    return-object v1

    .line 682
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    new-instance v2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType$Dated;

    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lj$/time/LocalDate;

    .line 692
    .line 693
    invoke-direct {v2, v1}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType$Dated;-><init>(Lj$/time/LocalDate;)V

    .line 694
    .line 695
    .line 696
    return-object v2

    .line 697
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    const-class v2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 701
    .line 702
    new-instance v12, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    move-object v13, v2

    .line 713
    check-cast v13, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions;

    .line 714
    .line 715
    const-class v2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    move-object v14, v2

    .line 726
    check-cast v14, Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions;

    .line 727
    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v15

    .line 732
    sget-object v2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 733
    .line 734
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    move-object/from16 v16, v2

    .line 739
    .line 740
    check-cast v16, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;

    .line 741
    .line 742
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 763
    .line 764
    .line 765
    move-result v17

    .line 766
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 767
    .line 768
    .line 769
    move-result v18

    .line 770
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    const v10, -0x14b033c5

    .line 779
    .line 780
    .line 781
    if-eq v8, v10, :cond_1c

    .line 782
    .line 783
    const v10, -0xf4ed384    # -4.38661E29f

    .line 784
    .line 785
    .line 786
    if-eq v8, v10, :cond_1b

    .line 787
    .line 788
    const v10, 0x2ce3deec

    .line 789
    .line 790
    .line 791
    if-eq v8, v10, :cond_1a

    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_1a
    const-string v8, "NO_SECTIONS"

    .line 795
    .line 796
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-eqz v6, :cond_1d

    .line 801
    .line 802
    move v6, v9

    .line 803
    goto :goto_e

    .line 804
    :cond_1b
    const-string v8, "UNKNOWN_PHOTO_SUGGESTION_MODE"

    .line 805
    .line 806
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-eqz v6, :cond_1d

    .line 811
    .line 812
    const/4 v6, 0x0

    .line 813
    goto :goto_e

    .line 814
    :cond_1c
    const-string v8, "SUGGESTED_AND_DATED_SECTIONS"

    .line 815
    .line 816
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-eqz v6, :cond_1d

    .line 821
    .line 822
    move v6, v11

    .line 823
    goto :goto_e

    .line 824
    :cond_1d
    :goto_d
    const/4 v6, -0x1

    .line 825
    :goto_e
    if-eqz v6, :cond_20

    .line 826
    .line 827
    if-eq v6, v11, :cond_1f

    .line 828
    .line 829
    if-ne v6, v9, :cond_1e

    .line 830
    .line 831
    const/16 v24, 0x3

    .line 832
    .line 833
    goto :goto_f

    .line 834
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 835
    .line 836
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 837
    .line 838
    .line 839
    throw v1

    .line 840
    :cond_1f
    move/from16 v24, v9

    .line 841
    .line 842
    goto :goto_f

    .line 843
    :cond_20
    move/from16 v24, v11

    .line 844
    .line 845
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    const v10, -0x7aeb27c6

    .line 854
    .line 855
    .line 856
    if-eq v8, v10, :cond_23

    .line 857
    .line 858
    const v10, -0x44c80930

    .line 859
    .line 860
    .line 861
    if-eq v8, v10, :cond_22

    .line 862
    .line 863
    const v10, -0x2340425e

    .line 864
    .line 865
    .line 866
    if-eq v8, v10, :cond_21

    .line 867
    .line 868
    goto :goto_10

    .line 869
    :cond_21
    const-string v8, "EditorLightbox"

    .line 870
    .line 871
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    if-eqz v6, :cond_24

    .line 876
    .line 877
    move v8, v11

    .line 878
    goto :goto_11

    .line 879
    :cond_22
    const-string v8, "EditorLightbox2"

    .line 880
    .line 881
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-eqz v6, :cond_24

    .line 886
    .line 887
    move v8, v9

    .line 888
    goto :goto_11

    .line 889
    :cond_23
    const-string v8, "GooglePhotos"

    .line 890
    .line 891
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    if-eqz v6, :cond_24

    .line 896
    .line 897
    const/4 v8, 0x0

    .line 898
    goto :goto_11

    .line 899
    :cond_24
    :goto_10
    const/4 v8, -0x1

    .line 900
    :goto_11
    if-eqz v8, :cond_27

    .line 901
    .line 902
    if-eq v8, v11, :cond_26

    .line 903
    .line 904
    if-ne v8, v9, :cond_25

    .line 905
    .line 906
    const/16 v25, 0x3

    .line 907
    .line 908
    goto :goto_12

    .line 909
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 910
    .line 911
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 912
    .line 913
    .line 914
    throw v1

    .line 915
    :cond_26
    move/from16 v25, v9

    .line 916
    .line 917
    goto :goto_12

    .line 918
    :cond_27
    move/from16 v25, v11

    .line 919
    .line 920
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    sget-object v9, Lavpy;->a:Lavpy;

    .line 929
    .line 930
    const-class v9, Lavpy;

    .line 931
    .line 932
    invoke-static {v9, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    move-object/from16 v27, v8

    .line 937
    .line 938
    check-cast v27, Lavpy;

    .line 939
    .line 940
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_28

    .line 945
    .line 946
    move/from16 v28, v11

    .line 947
    .line 948
    goto :goto_13

    .line 949
    :cond_28
    const/16 v28, 0x0

    .line 950
    .line 951
    :goto_13
    if-eqz v6, :cond_29

    .line 952
    .line 953
    move/from16 v26, v11

    .line 954
    .line 955
    goto :goto_14

    .line 956
    :cond_29
    const/16 v26, 0x0

    .line 957
    .line 958
    :goto_14
    if-eqz v18, :cond_2a

    .line 959
    .line 960
    move/from16 v23, v11

    .line 961
    .line 962
    goto :goto_15

    .line 963
    :cond_2a
    const/16 v23, 0x0

    .line 964
    .line 965
    :goto_15
    if-eqz v17, :cond_2b

    .line 966
    .line 967
    move/from16 v22, v11

    .line 968
    .line 969
    goto :goto_16

    .line 970
    :cond_2b
    const/16 v22, 0x0

    .line 971
    .line 972
    :goto_16
    if-eqz v7, :cond_2c

    .line 973
    .line 974
    move/from16 v21, v11

    .line 975
    .line 976
    goto :goto_17

    .line 977
    :cond_2c
    const/16 v21, 0x0

    .line 978
    .line 979
    :goto_17
    const/4 v6, 0x0

    .line 980
    if-eqz v5, :cond_2d

    .line 981
    .line 982
    move/from16 v20, v11

    .line 983
    .line 984
    goto :goto_18

    .line 985
    :cond_2d
    move/from16 v20, v6

    .line 986
    .line 987
    :goto_18
    if-eqz v4, :cond_2e

    .line 988
    .line 989
    move/from16 v19, v11

    .line 990
    .line 991
    goto :goto_19

    .line 992
    :cond_2e
    move/from16 v19, v6

    .line 993
    .line 994
    :goto_19
    if-eqz v3, :cond_2f

    .line 995
    .line 996
    move/from16 v18, v11

    .line 997
    .line 998
    goto :goto_1a

    .line 999
    :cond_2f
    move/from16 v18, v6

    .line 1000
    .line 1001
    :goto_1a
    if-eqz v2, :cond_30

    .line 1002
    .line 1003
    move/from16 v17, v11

    .line 1004
    .line 1005
    goto :goto_1b

    .line 1006
    :cond_30
    move/from16 v17, v6

    .line 1007
    .line 1008
    :goto_1b
    invoke-direct/range {v12 .. v28}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;-><init>(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions;Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions;Ljava/lang/String;Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;ZZZZZZZIIZLavpy;Z)V

    .line 1009
    .line 1010
    .line 1011
    return-object v12

    .line 1012
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    new-instance v2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions$SendRequest;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const-class v3, Lcgly;

    .line 1022
    .line 1023
    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Lcgly;

    .line 1028
    .line 1029
    invoke-direct {v2, v1}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions$SendRequest;-><init>(Lcgly;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v2

    .line 1033
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1037
    .line 1038
    .line 1039
    sget-object v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions$Disabled;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions$Disabled;

    .line 1040
    .line 1041
    return-object v1

    .line 1042
    :pswitch_10
    const/4 v6, 0x0

    .line 1043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    new-instance v3, Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    move v10, v6

    .line 1056
    :goto_1c
    if-eq v10, v2, :cond_31

    .line 1057
    .line 1058
    const-class v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaPickResult;

    .line 1059
    .line 1060
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    add-int/lit8 v10, v10, 0x1

    .line 1072
    .line 1073
    goto :goto_1c

    .line 1074
    :cond_31
    new-instance v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaPickResult;

    .line 1075
    .line 1076
    invoke-direct {v1, v3}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaPickResult;-><init>(Ljava/util/List;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v1

    .line 1080
    :pswitch_11
    const/4 v6, 0x0

    .line 1081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    const-class v2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGalleryListAdapter$SectionUris;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    new-instance v4, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    move v10, v6

    .line 1106
    :goto_1d
    if-eq v10, v3, :cond_32

    .line 1107
    .line 1108
    const-class v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGalleryListAdapter$SectionUris;

    .line 1109
    .line 1110
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    add-int/lit8 v10, v10, 0x1

    .line 1122
    .line 1123
    goto :goto_1d

    .line 1124
    :cond_32
    new-instance v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGalleryListAdapter$SectionUris;

    .line 1125
    .line 1126
    invoke-direct {v1, v2, v4}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGalleryListAdapter$SectionUris;-><init>(Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType;Ljava/util/List;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v1

    .line 1130
    :pswitch_12
    move-object v2, v7

    .line 1131
    const/4 v6, 0x0

    .line 1132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    new-instance v4, Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1142
    .line 1143
    .line 1144
    move v5, v6

    .line 1145
    :goto_1e
    if-eq v5, v3, :cond_33

    .line 1146
    .line 1147
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    const-class v8, Lwyn;

    .line 1152
    .line 1153
    invoke-static {v8, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    check-cast v7, Lwyn;

    .line 1158
    .line 1159
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    add-int/lit8 v5, v5, 0x1

    .line 1163
    .line 1164
    goto :goto_1e

    .line 1165
    :cond_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    new-instance v5, Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1172
    .line 1173
    .line 1174
    move v10, v6

    .line 1175
    :goto_1f
    if-eq v10, v3, :cond_34

    .line 1176
    .line 1177
    const-class v6, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;

    .line 1178
    .line 1179
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    add-int/lit8 v10, v10, 0x1

    .line 1191
    .line 1192
    goto :goto_1f

    .line 1193
    :cond_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-nez v3, :cond_35

    .line 1198
    .line 1199
    move-object v7, v2

    .line 1200
    goto :goto_20

    .line 1201
    :cond_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    :goto_20
    new-instance v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;

    .line 1210
    .line 1211
    invoke-direct {v1, v4, v5, v7}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v1

    .line 1215
    :pswitch_13
    const/4 v6, 0x0

    .line 1216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    new-instance v3, Ljava/util/ArrayList;

    .line 1224
    .line 1225
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1226
    .line 1227
    .line 1228
    move v4, v6

    .line 1229
    :goto_21
    if-eq v4, v2, :cond_36

    .line 1230
    .line 1231
    const-class v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGalleryListAdapter$GalleryState;

    .line 1232
    .line 1233
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    add-int/lit8 v4, v4, 0x1

    .line 1245
    .line 1246
    goto :goto_21

    .line 1247
    :cond_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    new-instance v4, Ljava/util/ArrayList;

    .line 1252
    .line 1253
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1254
    .line 1255
    .line 1256
    move v5, v6

    .line 1257
    :goto_22
    if-eq v5, v2, :cond_37

    .line 1258
    .line 1259
    sget-object v7, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGalleryListAdapter$SectionUris;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1260
    .line 1261
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    add-int/lit8 v5, v5, 0x1

    .line 1269
    .line 1270
    goto :goto_22

    .line 1271
    :cond_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    new-instance v5, Ljava/util/ArrayList;

    .line 1276
    .line 1277
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1278
    .line 1279
    .line 1280
    move v10, v6

    .line 1281
    :goto_23
    if-eq v10, v2, :cond_38

    .line 1282
    .line 1283
    const-class v6, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGalleryListAdapter$GalleryState;

    .line 1284
    .line 1285
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    add-int/lit8 v10, v10, 0x1

    .line 1297
    .line 1298
    goto :goto_23

    .line 1299
    :cond_38
    new-instance v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGalleryListAdapter$GalleryState;

    .line 1300
    .line 1301
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGalleryListAdapter$GalleryState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1302
    .line 1303
    .line 1304
    return-object v1

    .line 1305
    :cond_39
    const-string v3, "FAILURE"

    .line 1306
    .line 1307
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-eqz v3, :cond_3b

    .line 1312
    .line 1313
    move v8, v11

    .line 1314
    goto :goto_25

    .line 1315
    :cond_3a
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-eqz v3, :cond_3b

    .line 1320
    .line 1321
    move v8, v6

    .line 1322
    goto :goto_25

    .line 1323
    :cond_3b
    :goto_24
    const/4 v8, -0x1

    .line 1324
    :goto_25
    if-eqz v8, :cond_3d

    .line 1325
    .line 1326
    if-ne v8, v11, :cond_3c

    .line 1327
    .line 1328
    goto :goto_26

    .line 1329
    :cond_3c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1330
    .line 1331
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    throw v1

    .line 1335
    :cond_3d
    move v9, v11

    .line 1336
    :goto_26
    sget-object v3, Lxhy;->a:Lxhy;

    .line 1337
    .line 1338
    iget-object v3, v3, Lxhy;->b:Lbnkd;

    .line 1339
    .line 1340
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    if-nez v4, :cond_3e

    .line 1345
    .line 1346
    move-object v4, v2

    .line 1347
    goto :goto_27

    .line 1348
    :cond_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    if-eqz v4, :cond_3f

    .line 1353
    .line 1354
    iget-object v5, v3, Lbnkd;->a:Ljava/lang/Object;

    .line 1355
    .line 1356
    invoke-interface {v5, v4}, Lcehk;->j([B)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    if-nez v4, :cond_40

    .line 1361
    .line 1362
    :cond_3f
    iget-object v3, v3, Lbnkd;->a:Ljava/lang/Object;

    .line 1363
    .line 1364
    new-array v4, v6, [B

    .line 1365
    .line 1366
    invoke-interface {v3, v4}, Lcehk;->j([B)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    :cond_40
    :goto_27
    check-cast v4, Lbipm;

    .line 1371
    .line 1372
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    if-nez v3, :cond_41

    .line 1377
    .line 1378
    move-object v7, v2

    .line 1379
    goto :goto_29

    .line 1380
    :cond_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1385
    .line 1386
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1387
    .line 1388
    .line 1389
    move v10, v6

    .line 1390
    :goto_28
    if-eq v10, v2, :cond_42

    .line 1391
    .line 1392
    const-class v3, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;

    .line 1393
    .line 1394
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    const-class v5, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;

    .line 1403
    .line 1404
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    invoke-virtual {v7, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    add-int/lit8 v10, v10, 0x1

    .line 1416
    .line 1417
    goto :goto_28

    .line 1418
    :cond_42
    :goto_29
    new-instance v1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;

    .line 1419
    .line 1420
    invoke-direct {v1, v9, v4, v7}, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;-><init>(ILbipm;Ljava/util/Map;)V

    .line 1421
    .line 1422
    .line 1423
    return-object v1

    .line 1424
    nop

    .line 1425
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

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    :sswitch_data_0
    .sparse-switch
        -0x52c2b634 -> :sswitch_5
        -0x18e65807 -> :sswitch_4
        -0x19e9304 -> :sswitch_3
        0x4e60f1a -> :sswitch_2
        0x912fe58 -> :sswitch_1
        0x616a04c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwyd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/upload/service/PreprocessFailure;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/upload/service/ImportMedia;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/report/PhotoDialogReportAProblemResult;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/photo/lightbox2/PhotoLightboxItem;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/editor/api/MediaEditResult;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions$SendRequest;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions$Disabled;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType$UnknownDate;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType$Suggested;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType$Shared;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType$Dated;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions$SendRequest;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions$Disabled;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaPickResult;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGalleryListAdapter$SectionUris;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGalleryListAdapter$GalleryState;

    .line 67
    .line 68
    return-object p1

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
