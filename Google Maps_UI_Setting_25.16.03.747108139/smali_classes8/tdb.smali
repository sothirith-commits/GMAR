.class public final Ltdb;
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
    iput p1, p0, Ltdb;->a:I

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
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ltdb;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class v2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 20
    .line 21
    new-instance v9, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v10, v2

    .line 32
    check-cast v10, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v11, -0x6e6adcbd

    .line 43
    .line 44
    .line 45
    if-eq v3, v11, :cond_31

    .line 46
    .line 47
    const v7, 0x76a5e7cb

    .line 48
    .line 49
    .line 50
    if-eq v3, v7, :cond_30

    .line 51
    .line 52
    goto/16 :goto_1a

    .line 53
    .line 54
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v9, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const v5, -0x24dd6ea2

    .line 68
    .line 69
    .line 70
    if-eq v3, v5, :cond_1

    .line 71
    .line 72
    const v5, -0x6d10356

    .line 73
    .line 74
    .line 75
    if-eq v3, v5, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v3, "PHOTOS_ONLY"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    move v2, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v3, "PHOTOS_AND_VIDEOS"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    move v2, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    move v2, v4

    .line 99
    :goto_1
    if-eqz v2, :cond_4

    .line 100
    .line 101
    if-ne v2, v8, :cond_3

    .line 102
    .line 103
    move v10, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    move v10, v8

    .line 112
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const v5, -0x38e5b518

    .line 125
    .line 126
    .line 127
    if-eq v3, v5, :cond_6

    .line 128
    .line 129
    const v5, 0x13c08

    .line 130
    .line 131
    .line 132
    if-eq v3, v5, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const-string v3, "RAW"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    move v4, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const-string v3, "MOST_RECENT_FIRST"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    move v4, v8

    .line 154
    :cond_7
    :goto_3
    if-eqz v4, :cond_9

    .line 155
    .line 156
    if-ne v4, v8, :cond_8

    .line 157
    .line 158
    move v12, v6

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_9
    move v12, v8

    .line 167
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v13, v2

    .line 172
    check-cast v13, Lbqpa;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    move v14, v8

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    move v14, v7

    .line 183
    :goto_5
    invoke-direct/range {v9 .. v14}, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;-><init>(IIILbqpa;Z)V

    .line 184
    .line 185
    .line 186
    return-object v9

    .line 187
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v10, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

    .line 191
    .line 192
    sget v2, Lasqd;->a:I

    .line 193
    .line 194
    invoke-static {v0}, Lasqd;->a(Landroid/os/Parcel;)Ljava/io/Serializable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v11, v2

    .line 199
    check-cast v11, Lawhx;

    .line 200
    .line 201
    const-class v2, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v12, v2

    .line 212
    check-cast v12, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 213
    .line 214
    invoke-static {v0}, Lasqd;->a(Landroid/os/Parcel;)Ljava/io/Serializable;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v13, v2

    .line 219
    check-cast v13, Llwf;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    move v14, v8

    .line 240
    goto :goto_6

    .line 241
    :cond_b
    move v14, v7

    .line 242
    :goto_6
    if-eqz v3, :cond_c

    .line 243
    .line 244
    move v15, v8

    .line 245
    goto :goto_7

    .line 246
    :cond_c
    move v15, v7

    .line 247
    :goto_7
    if-eqz v4, :cond_d

    .line 248
    .line 249
    move/from16 v16, v8

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_d
    move/from16 v16, v7

    .line 253
    .line 254
    :goto_8
    if-eqz v0, :cond_e

    .line 255
    .line 256
    move/from16 v17, v8

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_e
    move/from16 v17, v7

    .line 260
    .line 261
    :goto_9
    invoke-direct/range {v10 .. v17}, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;-><init>(Lawhx;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Llwf;ZZZZ)V

    .line 262
    .line 263
    .line 264
    return-object v10

    .line 265
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v2, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    const-class v2, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;

    .line 275
    .line 276
    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    sget-object v0, Lcom/google/android/apps/gmm/features/lightbox/post/api/NoFinalPost;->a:Lcom/google/android/apps/gmm/features/lightbox/post/api/NoFinalPost;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v2, Lcom/google/android/apps/gmm/features/lightbox/post/api/MorePlacePosts;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lbfjy;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    sget-object v5, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 308
    .line 309
    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;

    .line 314
    .line 315
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/apps/gmm/features/lightbox/post/api/MorePlacePosts;-><init>(Lbfjy;Ljava/lang/String;Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v2, Lcom/google/android/apps/gmm/features/lightbox/chrome/Configuration;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    const v9, -0x1ad7ed07

    .line 333
    .line 334
    .line 335
    if-eq v5, v9, :cond_11

    .line 336
    .line 337
    const v9, -0x1735ca03

    .line 338
    .line 339
    .line 340
    if-eq v5, v9, :cond_10

    .line 341
    .line 342
    const v9, 0x24a738

    .line 343
    .line 344
    .line 345
    if-eq v5, v9, :cond_f

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_f
    const-string v5, "NONE"

    .line 349
    .line 350
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    move v4, v7

    .line 357
    goto :goto_a

    .line 358
    :cond_10
    const-string v5, "TRADITIONAL_APP_BAR"

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    move v4, v8

    .line 367
    goto :goto_a

    .line 368
    :cond_11
    const-string v5, "ZEN_APP_BAR"

    .line 369
    .line 370
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    move v4, v6

    .line 377
    :cond_12
    :goto_a
    if-eqz v4, :cond_15

    .line 378
    .line 379
    if-eq v4, v8, :cond_14

    .line 380
    .line 381
    if-ne v4, v6, :cond_13

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_14
    move v3, v6

    .line 391
    goto :goto_b

    .line 392
    :cond_15
    move v3, v8

    .line 393
    :goto_b
    invoke-direct {v2, v3}, Lcom/google/android/apps/gmm/features/lightbox/chrome/Configuration;-><init>(I)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v0, Lcom/google/android/apps/gmm/features/ads/localservicesads/viewmodelimpl/GlsAdDetailsWebViewCallBacks;

    .line 401
    .line 402
    invoke-direct {v0, v5}, Lcom/google/android/apps/gmm/features/ads/localservicesads/viewmodelimpl/GlsAdDetailsWebViewCallBacks;-><init>([B)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_7
    new-instance v2, Lcom/google/android/apps/gmm/directions/views/PastDeparturesBottomSheetView$SavedState;

    .line 407
    .line 408
    invoke-direct {v2, v0}, Lcom/google/android/apps/gmm/directions/views/PastDeparturesBottomSheetView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :pswitch_8
    new-instance v2, Lcom/google/android/apps/gmm/directions/transitlinespace/AutoValue_TransitLineSpaceFragment_LineSpaceFragmentInstanceState;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_16

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v5, v0

    .line 425
    check-cast v5, Lbfjy;

    .line 426
    .line 427
    :cond_16
    invoke-direct {v2, v5}, Lcom/google/android/apps/gmm/directions/transitlinespace/AutoValue_TransitLineSpaceFragment_LineSpaceFragmentInstanceState;-><init>(Lbfjy;)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_9
    new-instance v2, Lcom/google/android/apps/gmm/directions/savedtrips/api/AutoValue_SavedTrip_Data;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_17

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    check-cast v9, Lujz;

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_17
    move-object v9, v5

    .line 447
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    check-cast v10, Lujz;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    const-class v12, Lcbuw;

    .line 458
    .line 459
    invoke-static {v12, v11}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    check-cast v11, Lcbuw;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    const v14, -0x52d9d611

    .line 474
    .line 475
    .line 476
    if-eq v13, v14, :cond_19

    .line 477
    .line 478
    const v14, -0x3930870d

    .line 479
    .line 480
    .line 481
    if-eq v13, v14, :cond_18

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_18
    const-string v13, "USER_SAVED"

    .line 485
    .line 486
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    if-eqz v12, :cond_1a

    .line 491
    .line 492
    move v12, v7

    .line 493
    goto :goto_e

    .line 494
    :cond_19
    const-string v13, "COMMUTE_AUTO_POPULATED"

    .line 495
    .line 496
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    if-eqz v12, :cond_1a

    .line 501
    .line 502
    move v12, v8

    .line 503
    goto :goto_e

    .line 504
    :cond_1a
    :goto_d
    move v12, v4

    .line 505
    :goto_e
    if-eqz v12, :cond_1c

    .line 506
    .line 507
    if-ne v12, v8, :cond_1b

    .line 508
    .line 509
    move-object v12, v10

    .line 510
    move v10, v6

    .line 511
    goto :goto_f

    .line 512
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_1c
    move-object v12, v10

    .line 519
    move v10, v8

    .line 520
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    if-nez v13, :cond_1d

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Lceei;

    .line 531
    .line 532
    :cond_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    check-cast v13, Lbqfj;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    const v15, -0x446121f5

    .line 547
    .line 548
    .line 549
    if-eq v14, v15, :cond_20

    .line 550
    .line 551
    const v15, 0x27386abe

    .line 552
    .line 553
    .line 554
    if-eq v14, v15, :cond_1f

    .line 555
    .line 556
    const v7, 0x27582c41    # 3.0000012E-15f

    .line 557
    .line 558
    .line 559
    if-eq v14, v7, :cond_1e

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_1e
    const-string v7, "TRANSPORTATION_TAB_SUGGESTION"

    .line 563
    .line 564
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_21

    .line 569
    .line 570
    move v4, v6

    .line 571
    goto :goto_10

    .line 572
    :cond_1f
    const-string v14, "UNKNOWN_GENERATING_FEATURE"

    .line 573
    .line 574
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_21

    .line 579
    .line 580
    move v4, v7

    .line 581
    goto :goto_10

    .line 582
    :cond_20
    const-string v7, "DIRECTIONS_SAVED_TRIPS"

    .line 583
    .line 584
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_21

    .line 589
    .line 590
    move v4, v8

    .line 591
    :cond_21
    :goto_10
    if-eqz v4, :cond_24

    .line 592
    .line 593
    if-eq v4, v8, :cond_23

    .line 594
    .line 595
    if-ne v4, v6, :cond_22

    .line 596
    .line 597
    move-object v6, v2

    .line 598
    move-object v7, v9

    .line 599
    move-object v9, v11

    .line 600
    move-object v8, v12

    .line 601
    move-object v12, v13

    .line 602
    move v13, v3

    .line 603
    goto :goto_11

    .line 604
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_23
    move-object v7, v9

    .line 611
    move-object v9, v11

    .line 612
    move-object v8, v12

    .line 613
    move-object v12, v13

    .line 614
    move-object v11, v5

    .line 615
    move v13, v6

    .line 616
    move-object v6, v2

    .line 617
    goto :goto_12

    .line 618
    :cond_24
    move-object v6, v13

    .line 619
    move v13, v8

    .line 620
    move-object v8, v12

    .line 621
    move-object v12, v6

    .line 622
    move-object v6, v2

    .line 623
    move-object v7, v9

    .line 624
    move-object v9, v11

    .line 625
    :goto_11
    move-object v11, v5

    .line 626
    :goto_12
    invoke-direct/range {v6 .. v13}, Lcom/google/android/apps/gmm/directions/savedtrips/api/AutoValue_SavedTrip_Data;-><init>(Lujz;Lujz;Lcbuw;ILceei;Lbqfj;I)V

    .line 627
    .line 628
    .line 629
    return-object v6

    .line 630
    :pswitch_a
    new-instance v2, Lcom/google/android/apps/gmm/directions/savedtrips/api/AutoValue_SavedTrip;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const-class v4, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 647
    .line 648
    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/AutoValue_SavedTrip;-><init>(Ljava/lang/String;Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;)V

    .line 649
    .line 650
    .line 651
    return-object v2

    .line 652
    :pswitch_b
    new-instance v2, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;

    .line 653
    .line 654
    invoke-direct {v2, v0}, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;-><init>(Landroid/os/Parcel;)V

    .line 655
    .line 656
    .line 657
    return-object v2

    .line 658
    :pswitch_c
    new-instance v2, Lcom/google/android/apps/gmm/directions/map/model/LaneTurn;

    .line 659
    .line 660
    invoke-direct {v2, v0}, Lcom/google/android/apps/gmm/directions/map/model/LaneTurn;-><init>(Landroid/os/Parcel;)V

    .line 661
    .line 662
    .line 663
    return-object v2

    .line 664
    :pswitch_d
    new-instance v2, Lcom/google/android/apps/gmm/directions/map/model/LaneGuidance;

    .line 665
    .line 666
    invoke-direct {v2, v0}, Lcom/google/android/apps/gmm/directions/map/model/LaneGuidance;-><init>(Landroid/os/Parcel;)V

    .line 667
    .line 668
    .line 669
    return-object v2

    .line 670
    :pswitch_e
    new-instance v2, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 671
    .line 672
    invoke-direct {v2, v0}, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;-><init>(Landroid/os/Parcel;)V

    .line 673
    .line 674
    .line 675
    return-object v2

    .line 676
    :pswitch_f
    const-class v2, Lujz;

    .line 677
    .line 678
    new-instance v9, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/AutoValue_WaypointsController_WaypointsState;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    sget-object v4, Lcgev;->a:Lcgev;

    .line 701
    .line 702
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    :try_start_0
    sget-object v6, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 707
    .line 708
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-static {v6, v4, v5}, Lccqe;->p(Ljava/util/List;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v4
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    if-ne v3, v8, :cond_25

    .line 717
    .line 718
    move v12, v8

    .line 719
    goto :goto_13

    .line 720
    :cond_25
    move v12, v7

    .line 721
    :goto_13
    if-ne v2, v8, :cond_26

    .line 722
    .line 723
    move v11, v8

    .line 724
    goto :goto_14

    .line 725
    :cond_26
    move v11, v7

    .line 726
    :goto_14
    invoke-static {v4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    move-object v14, v2

    .line 735
    check-cast v14, Lbqfj;

    .line 736
    .line 737
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    move-object v15, v0

    .line 742
    check-cast v15, Lbqfj;

    .line 743
    .line 744
    invoke-direct/range {v9 .. v15}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/AutoValue_WaypointsController_WaypointsState;-><init>(Lbqpa;ZZLbqpa;Lbqfj;Lbqfj;)V

    .line 745
    .line 746
    .line 747
    return-object v9

    .line 748
    :catch_0
    move-exception v0

    .line 749
    new-instance v2, Ljava/lang/RuntimeException;

    .line 750
    .line 751
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    throw v2

    .line 755
    :pswitch_10
    new-instance v2, Lcom/google/android/apps/gmm/directions/framework/preferences/AutoValue_UserPreferencesContext;

    .line 756
    .line 757
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    const/4 v10, 0x4

    .line 766
    sparse-switch v9, :sswitch_data_0

    .line 767
    .line 768
    .line 769
    goto :goto_15

    .line 770
    :sswitch_0
    const-string v9, "BIKE_OPTIONS"

    .line 771
    .line 772
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-eqz v5, :cond_27

    .line 777
    .line 778
    move v4, v10

    .line 779
    goto :goto_15

    .line 780
    :sswitch_1
    const-string v9, "PREFERRED_MODES"

    .line 781
    .line 782
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_27

    .line 787
    .line 788
    move v4, v8

    .line 789
    goto :goto_15

    .line 790
    :sswitch_2
    const-string v9, "ROUTE_OPTIONS"

    .line 791
    .line 792
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-eqz v5, :cond_27

    .line 797
    .line 798
    move v4, v6

    .line 799
    goto :goto_15

    .line 800
    :sswitch_3
    const-string v9, "CONNECTING_MODES"

    .line 801
    .line 802
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_27

    .line 807
    .line 808
    move v4, v3

    .line 809
    goto :goto_15

    .line 810
    :sswitch_4
    const-string v9, "NO_GROUP"

    .line 811
    .line 812
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eqz v5, :cond_27

    .line 817
    .line 818
    move v4, v7

    .line 819
    :cond_27
    :goto_15
    if-eqz v4, :cond_2c

    .line 820
    .line 821
    if-eq v4, v8, :cond_2b

    .line 822
    .line 823
    if-eq v4, v6, :cond_2a

    .line 824
    .line 825
    if-eq v4, v3, :cond_29

    .line 826
    .line 827
    if-ne v4, v10, :cond_28

    .line 828
    .line 829
    const/4 v3, 0x5

    .line 830
    goto :goto_16

    .line 831
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 832
    .line 833
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :cond_29
    move v4, v10

    .line 838
    goto :goto_17

    .line 839
    :cond_2a
    :goto_16
    move v4, v3

    .line 840
    goto :goto_17

    .line 841
    :cond_2b
    move v4, v6

    .line 842
    goto :goto_17

    .line 843
    :cond_2c
    move v4, v8

    .line 844
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    move-object v5, v3

    .line 849
    check-cast v5, Lbqfj;

    .line 850
    .line 851
    const-class v3, Ltfd;

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-static {v3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    const-class v3, Ltff;

    .line 866
    .line 867
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-static {v3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    const-class v9, Lcbus;

    .line 880
    .line 881
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    invoke-static {v9}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    const-class v10, Lccpq;

    .line 894
    .line 895
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    invoke-static {v10}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 908
    .line 909
    .line 910
    move-result v11

    .line 911
    if-ne v11, v8, :cond_2d

    .line 912
    .line 913
    move-object v11, v9

    .line 914
    move-object v9, v10

    .line 915
    move v10, v8

    .line 916
    goto :goto_18

    .line 917
    :cond_2d
    move-object v11, v9

    .line 918
    move-object v9, v10

    .line 919
    move v10, v7

    .line 920
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 921
    .line 922
    .line 923
    move-result v12

    .line 924
    if-ne v12, v8, :cond_2e

    .line 925
    .line 926
    move-object v12, v11

    .line 927
    move v11, v8

    .line 928
    goto :goto_19

    .line 929
    :cond_2e
    move-object v12, v11

    .line 930
    move v11, v7

    .line 931
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 932
    .line 933
    .line 934
    move-result v13

    .line 935
    if-ne v13, v8, :cond_2f

    .line 936
    .line 937
    move v7, v8

    .line 938
    :cond_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const-class v8, Lsxd;

    .line 943
    .line 944
    invoke-static {v8, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    move-object v13, v0

    .line 949
    check-cast v13, Lsxd;

    .line 950
    .line 951
    move-object v8, v12

    .line 952
    move v12, v7

    .line 953
    move-object v7, v3

    .line 954
    move-object v3, v2

    .line 955
    invoke-direct/range {v3 .. v13}, Lcom/google/android/apps/gmm/directions/framework/preferences/AutoValue_UserPreferencesContext;-><init>(ILbqfj;Lbqpa;Lbqpa;Lbqpa;Lbqpa;ZZZLsxd;)V

    .line 956
    .line 957
    .line 958
    return-object v3

    .line 959
    :pswitch_11
    new-instance v2, Lcom/google/android/apps/gmm/directions/framework/model/api/AutoValue_TripCardLoggingMetadata;

    .line 960
    .line 961
    sget-object v3, Lbsbt;->a:Lbsbt;

    .line 962
    .line 963
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-static {v0, v3, v4}, Lccqe;->l(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Lbsbt;

    .line 972
    .line 973
    invoke-direct {v2, v0}, Lcom/google/android/apps/gmm/directions/framework/model/api/AutoValue_TripCardLoggingMetadata;-><init>(Lbsbt;)V

    .line 974
    .line 975
    .line 976
    return-object v2

    .line 977
    :pswitch_12
    new-instance v2, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_SavedTripMatcher;

    .line 978
    .line 979
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-direct {v2, v0}, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_SavedTripMatcher;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    return-object v2

    .line 987
    :pswitch_13
    new-instance v2, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_TripIdTripMatcher;

    .line 988
    .line 989
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-direct {v2, v0}, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_TripIdTripMatcher;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    return-object v2

    .line 997
    :cond_30
    const-string v3, "CLIENT"

    .line 998
    .line 999
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_32

    .line 1004
    .line 1005
    move v4, v8

    .line 1006
    goto :goto_1a

    .line 1007
    :cond_31
    const-string v3, "SERVER"

    .line 1008
    .line 1009
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-eqz v2, :cond_32

    .line 1014
    .line 1015
    move v4, v7

    .line 1016
    :cond_32
    :goto_1a
    if-eqz v4, :cond_34

    .line 1017
    .line 1018
    if-ne v4, v8, :cond_33

    .line 1019
    .line 1020
    move v11, v6

    .line 1021
    goto :goto_1b

    .line 1022
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1023
    .line 1024
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :cond_34
    move v11, v8

    .line 1029
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v12

    .line 1033
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-nez v2, :cond_35

    .line 1038
    .line 1039
    move-object v13, v5

    .line 1040
    goto :goto_1c

    .line 1041
    :cond_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v2

    .line 1045
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    move-object v13, v2

    .line 1050
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v14

    .line 1054
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v15

    .line 1058
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-nez v2, :cond_36

    .line 1063
    .line 1064
    move-object/from16 v16, v5

    .line 1065
    .line 1066
    goto :goto_1d

    .line 1067
    :cond_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    move-object/from16 v16, v2

    .line 1076
    .line 1077
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-nez v2, :cond_37

    .line 1082
    .line 1083
    move-object/from16 v17, v5

    .line 1084
    .line 1085
    goto :goto_1e

    .line 1086
    :cond_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    move-object/from16 v17, v2

    .line 1095
    .line 1096
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-nez v2, :cond_38

    .line 1101
    .line 1102
    move-object/from16 v18, v5

    .line 1103
    .line 1104
    goto :goto_1f

    .line 1105
    :cond_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    move-object/from16 v18, v2

    .line 1114
    .line 1115
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-ne v2, v8, :cond_39

    .line 1120
    .line 1121
    move-object/from16 v19, v5

    .line 1122
    .line 1123
    goto :goto_20

    .line 1124
    :cond_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v2

    .line 1128
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v6

    .line 1132
    new-instance v4, Lbfkf;

    .line 1133
    .line 1134
    invoke-direct {v4, v2, v3, v6, v7}, Lbfkf;-><init>(DD)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v19, v4

    .line 1138
    .line 1139
    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-ne v2, v8, :cond_3a

    .line 1144
    .line 1145
    move-object/from16 v20, v5

    .line 1146
    .line 1147
    goto :goto_21

    .line 1148
    :cond_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v2

    .line 1152
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    move-object/from16 v20, v2

    .line 1157
    .line 1158
    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-ne v2, v8, :cond_3b

    .line 1163
    .line 1164
    move-object/from16 v21, v5

    .line 1165
    .line 1166
    goto :goto_22

    .line 1167
    :cond_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v2

    .line 1171
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    move-object/from16 v21, v2

    .line 1176
    .line 1177
    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-ne v2, v8, :cond_3c

    .line 1182
    .line 1183
    move-object/from16 v22, v5

    .line 1184
    .line 1185
    goto :goto_23

    .line 1186
    :cond_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v23

    .line 1190
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v25

    .line 1194
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v27

    .line 1198
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v29

    .line 1202
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v31

    .line 1206
    new-instance v22, Lgay;

    .line 1207
    .line 1208
    invoke-direct/range {v22 .. v32}, Lgay;-><init>(JJJJJ)V

    .line 1209
    .line 1210
    .line 1211
    :goto_23
    invoke-direct/range {v9 .. v22}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbfkf;Lj$/time/Instant;Lj$/time/Duration;Lgay;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v9

    .line 1215
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

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    :sswitch_data_0
    .sparse-switch
        -0x602ca99f -> :sswitch_4
        -0x4b501937 -> :sswitch_3
        -0x3ed9c598 -> :sswitch_2
        0x63ecf5b2 -> :sswitch_1
        0x65db6420 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltdb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/lightbox/post/api/NoFinalPost;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/lightbox/post/api/MorePlacePosts;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/lightbox/chrome/Configuration;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ads/localservicesads/viewmodelimpl/GlsAdDetailsWebViewCallBacks;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/gmm/directions/views/PastDeparturesBottomSheetView$SavedState;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/gmm/directions/transitlinespace/AutoValue_TransitLineSpaceFragment_LineSpaceFragmentInstanceState;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/gmm/directions/savedtrips/api/AutoValue_SavedTrip_Data;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/gmm/directions/savedtrips/api/AutoValue_SavedTrip;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/gmm/directions/map/model/LaneTurn;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/gmm/directions/map/model/LaneGuidance;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/gmm/directions/framework/waypoints/api/AutoValue_WaypointsController_WaypointsState;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/gmm/directions/framework/preferences/AutoValue_UserPreferencesContext;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/gmm/directions/framework/model/api/AutoValue_TripCardLoggingMetadata;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_SavedTripMatcher;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_TripIdTripMatcher;

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
