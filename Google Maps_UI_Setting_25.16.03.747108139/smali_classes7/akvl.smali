.class public final Lakvl;
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
    iput p1, p0, Lakvl;->a:I

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lakvl;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/apps/gmm/reportmapissue/api/CheckBoxModel;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v2, :cond_22

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto/16 :goto_15

    .line 35
    .line 36
    :pswitch_0
    new-instance v2, Lcom/google/android/apps/gmm/reportaproblem/common/utils/AutoValue_PlacePickerResult;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbfkf;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Lcom/google/android/apps/gmm/reportaproblem/common/utils/AddressFieldInfo;

    .line 56
    .line 57
    :cond_0
    invoke-direct {v2, v3, v9}, Lcom/google/android/apps/gmm/reportaproblem/common/utils/AutoValue_PlacePickerResult;-><init>(Lbfkf;Lcom/google/android/apps/gmm/reportaproblem/common/utils/AddressFieldInfo;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/google/android/apps/gmm/reportaproblem/common/utils/AddressFieldInfo;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Larzm;

    .line 83
    .line 84
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/apps/gmm/reportaproblem/common/utils/AddressFieldInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Larzm;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move v11, v8

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-class v5, Lcary;

    .line 115
    .line 116
    invoke-static {v5, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcary;

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    move v7, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move v7, v11

    .line 127
    :goto_0
    if-eqz v3, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v10, v11

    .line 131
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    move-object v11, v4

    .line 144
    invoke-direct/range {v6 .. v14}, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLcary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v6

    .line 148
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcom/google/android/apps/gmm/reportaproblem/common/fragments/ReportAProblemPannablePlacePickerFragment$OnDone$LaunchAap;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-direct {v2, v1}, Lcom/google/android/apps/gmm/reportaproblem/common/fragments/ReportAProblemPannablePlacePickerFragment$OnDone$LaunchAap;-><init>(I)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    sget-object v1, Lcom/google/android/apps/gmm/reportaproblem/common/fragments/ReportAProblemPannablePlacePickerFragment$OnDone$DispatchResult;->a:Lcom/google/android/apps/gmm/reportaproblem/common/fragments/ReportAProblemPannablePlacePickerFragment$OnDone$DispatchResult;

    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_5
    move v11, v8

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v2, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 175
    .line 176
    move v8, v3

    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v12, Lbxlw;->a:Lbxlw;

    .line 186
    .line 187
    const-class v12, Lbxlw;

    .line 188
    .line 189
    invoke-static {v12, v9}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lbxlw;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    sparse-switch v13, :sswitch_data_0

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :sswitch_0
    const-string v13, "QUALITY_SCORE_LANGUAGE_PROMOTED"

    .line 208
    .line 209
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_3

    .line 214
    .line 215
    move v8, v10

    .line 216
    goto :goto_2

    .line 217
    :sswitch_1
    const-string v13, "NEWEST_FIRST"

    .line 218
    .line 219
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_3

    .line 224
    .line 225
    move v8, v6

    .line 226
    goto :goto_2

    .line 227
    :sswitch_2
    const-string v13, "UNKNOWN_SORT_CRITERIA"

    .line 228
    .line 229
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_3

    .line 234
    .line 235
    move v8, v11

    .line 236
    goto :goto_2

    .line 237
    :sswitch_3
    const-string v13, "STAR_RATING_HIGH_THEN_QUALITY"

    .line 238
    .line 239
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_3

    .line 244
    .line 245
    move v8, v5

    .line 246
    goto :goto_2

    .line 247
    :sswitch_4
    const-string v13, "QUALITY_SCORE_LANGUAGE_FREE"

    .line 248
    .line 249
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_3

    .line 254
    .line 255
    move v8, v7

    .line 256
    goto :goto_2

    .line 257
    :sswitch_5
    const-string v13, "STAR_RATING_LOW_THEN_QUALITY"

    .line 258
    .line 259
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_3

    .line 264
    .line 265
    move v8, v4

    .line 266
    :cond_3
    :goto_2
    if-eqz v8, :cond_8

    .line 267
    .line 268
    if-eq v8, v10, :cond_7

    .line 269
    .line 270
    if-eq v8, v7, :cond_6

    .line 271
    .line 272
    if-eq v8, v6, :cond_5

    .line 273
    .line 274
    if-eq v8, v5, :cond_9

    .line 275
    .line 276
    if-ne v8, v4, :cond_4

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_5
    move v5, v6

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    const/4 v4, 0x6

    .line 288
    :goto_3
    move v5, v4

    .line 289
    goto :goto_4

    .line 290
    :cond_7
    move v5, v7

    .line 291
    goto :goto_4

    .line 292
    :cond_8
    move v5, v10

    .line 293
    :cond_9
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move-object v7, v1

    .line 302
    check-cast v7, Lbrxm;

    .line 303
    .line 304
    if-eqz v4, :cond_a

    .line 305
    .line 306
    move v6, v10

    .line 307
    goto :goto_5

    .line 308
    :cond_a
    move v6, v11

    .line 309
    :goto_5
    move-object v4, v9

    .line 310
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;-><init>(ILbxlw;IZLbrxm;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const-class v2, Lcom/google/android/apps/gmm/place/restaurantmenu/RestaurantMenuTabState;

    .line 318
    .line 319
    new-instance v3, Lcom/google/android/apps/gmm/place/restaurantmenu/RestaurantMenuTabState;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/apps/gmm/place/restaurantmenu/RestaurantMenuTabState;-><init>(Landroid/os/Parcelable;II)V

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :pswitch_7
    new-instance v1, Lcom/google/android/apps/gmm/place/placeinfo/webview/PlaceInfoLinkWebviewCallbacks;

    .line 342
    .line 343
    invoke-direct {v1}, Lcom/google/android/apps/gmm/place/placeinfo/webview/PlaceInfoLinkWebviewCallbacks;-><init>()V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_8
    new-instance v1, Lcom/google/android/apps/gmm/place/action/webview/ChattyPostWebViewCallbacks;

    .line 348
    .line 349
    invoke-direct {v1}, Lcom/google/android/apps/gmm/place/action/webview/ChattyPostWebViewCallbacks;-><init>()V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_9
    new-instance v1, Lcom/google/android/apps/gmm/place/action/webview/ChattyFormsWebViewCallbacks;

    .line 354
    .line 355
    invoke-direct {v1}, Lcom/google/android/apps/gmm/place/action/webview/ChattyFormsWebViewCallbacks;-><init>()V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_a
    move v11, v8

    .line 360
    move v8, v3

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v2, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 365
    .line 366
    sget v3, Lasqd;->a:I

    .line 367
    .line 368
    invoke-static {v1}, Lasqd;->a(Landroid/os/Parcel;)Ljava/io/Serializable;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lakxy;

    .line 373
    .line 374
    invoke-static {v1}, Lasqd;->a(Landroid/os/Parcel;)Ljava/io/Serializable;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Lakxj;

    .line 379
    .line 380
    sget-object v12, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    .line 382
    invoke-interface {v12, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    check-cast v12, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 387
    .line 388
    invoke-static {v1}, Lasqd;->a(Landroid/os/Parcel;)Ljava/io/Serializable;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    check-cast v13, Lasqq;

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    check-cast v14, Lbrxm;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    sparse-switch v15, :sswitch_data_1

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :sswitch_6
    const-string v11, "ENABLED_EXPANDED_ALWAYS"

    .line 413
    .line 414
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_b

    .line 419
    .line 420
    move v8, v6

    .line 421
    goto :goto_6

    .line 422
    :sswitch_7
    const-string v15, "DISABLED"

    .line 423
    .line 424
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_b

    .line 429
    .line 430
    move v8, v11

    .line 431
    goto :goto_6

    .line 432
    :sswitch_8
    const-string v11, "ENABLED_EXPANDED_INITIALLY"

    .line 433
    .line 434
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_b

    .line 439
    .line 440
    move v8, v7

    .line 441
    goto :goto_6

    .line 442
    :sswitch_9
    const-string v11, "ENABLED_DEFAULT"

    .line 443
    .line 444
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_b

    .line 449
    .line 450
    move v8, v5

    .line 451
    goto :goto_6

    .line 452
    :sswitch_a
    const-string v11, "ENABLED_COLLAPSED"

    .line 453
    .line 454
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_b

    .line 459
    .line 460
    move v8, v10

    .line 461
    :cond_b
    :goto_6
    if-eqz v8, :cond_10

    .line 462
    .line 463
    if-eq v8, v10, :cond_f

    .line 464
    .line 465
    if-eq v8, v7, :cond_e

    .line 466
    .line 467
    if-eq v8, v6, :cond_d

    .line 468
    .line 469
    if-ne v8, v5, :cond_c

    .line 470
    .line 471
    move v8, v4

    .line 472
    goto :goto_7

    .line 473
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :cond_d
    move v8, v5

    .line 480
    goto :goto_7

    .line 481
    :cond_e
    move v8, v6

    .line 482
    goto :goto_7

    .line 483
    :cond_f
    move v8, v7

    .line 484
    :goto_7
    move-object v4, v9

    .line 485
    goto :goto_8

    .line 486
    :cond_10
    move-object v4, v9

    .line 487
    move v8, v10

    .line 488
    :goto_8
    move-object v5, v12

    .line 489
    move-object v6, v13

    .line 490
    move-object v7, v14

    .line 491
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;-><init>(Lakxy;Lakxj;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Lasqq;Lbrxm;I)V

    .line 492
    .line 493
    .line 494
    return-object v2

    .line 495
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v2, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Lj$/time/Duration;

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Larzm;

    .line 515
    .line 516
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;-><init>(ILj$/time/Duration;Larzm;)V

    .line 517
    .line 518
    .line 519
    return-object v2

    .line 520
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v2, Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 528
    .line 529
    const-class v2, Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;

    .line 530
    .line 531
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;

    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_d
    move v11, v8

    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v2, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-nez v4, :cond_11

    .line 553
    .line 554
    move-object v4, v9

    .line 555
    goto :goto_9

    .line 556
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 557
    .line 558
    .line 559
    move-result-wide v4

    .line 560
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-nez v5, :cond_12

    .line 569
    .line 570
    move-object v5, v9

    .line 571
    goto :goto_a

    .line 572
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 573
    .line 574
    .line 575
    move-result-wide v5

    .line 576
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-static {v6}, Lbrvd;->a(I)Lbrvd;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    if-nez v6, :cond_13

    .line 589
    .line 590
    sget-object v6, Lbrvd;->a:Lbrvd;

    .line 591
    .line 592
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    if-nez v12, :cond_14

    .line 601
    .line 602
    move-object v12, v9

    .line 603
    goto :goto_b

    .line 604
    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    if-nez v13, :cond_15

    .line 617
    .line 618
    move-object v13, v9

    .line 619
    goto :goto_c

    .line 620
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    if-nez v14, :cond_16

    .line 633
    .line 634
    move-object v14, v9

    .line 635
    goto :goto_d

    .line 636
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    if-nez v15, :cond_17

    .line 649
    .line 650
    move-object v15, v9

    .line 651
    goto :goto_e

    .line 652
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 653
    .line 654
    .line 655
    move-result-wide v15

    .line 656
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    :goto_e
    move-object/from16 v16, v8

    .line 661
    .line 662
    move-object v8, v12

    .line 663
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    move-object/from16 v17, v9

    .line 668
    .line 669
    move-object v9, v13

    .line 670
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    move-object/from16 v18, v14

    .line 675
    .line 676
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 681
    .line 682
    .line 683
    move-result v19

    .line 684
    if-nez v19, :cond_18

    .line 685
    .line 686
    move-object/from16 v19, v17

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 690
    .line 691
    .line 692
    move-result-wide v19

    .line 693
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v19

    .line 697
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 698
    .line 699
    .line 700
    move-result v20

    .line 701
    invoke-static/range {v20 .. v20}, Lbior;->a(I)Lbior;

    .line 702
    .line 703
    .line 704
    move-result-object v20

    .line 705
    if-nez v20, :cond_19

    .line 706
    .line 707
    sget-object v20, Lbior;->a:Lbior;

    .line 708
    .line 709
    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result v21

    .line 713
    if-nez v21, :cond_1a

    .line 714
    .line 715
    move-object/from16 v7, v17

    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    const-class v7, Lakxd;

    .line 723
    .line 724
    invoke-static {v7, v11}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    check-cast v7, Lakxd;

    .line 729
    .line 730
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    if-nez v11, :cond_1b

    .line 735
    .line 736
    move-object/from16 v24, v2

    .line 737
    .line 738
    move-object/from16 v25, v3

    .line 739
    .line 740
    move-object/from16 v0, v17

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 744
    .line 745
    .line 746
    move-result-wide v10

    .line 747
    move-object/from16 v24, v2

    .line 748
    .line 749
    move-object/from16 v25, v3

    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 752
    .line 753
    .line 754
    move-result-wide v2

    .line 755
    new-instance v0, Lbfkf;

    .line 756
    .line 757
    invoke-direct {v0, v10, v11, v2, v3}, Lbfkf;-><init>(DD)V

    .line 758
    .line 759
    .line 760
    :goto_11
    move-object v11, v15

    .line 761
    move-object/from16 v15, v19

    .line 762
    .line 763
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v19

    .line 767
    move-object/from16 v2, v17

    .line 768
    .line 769
    move-object/from16 v17, v7

    .line 770
    .line 771
    move-object/from16 v7, v16

    .line 772
    .line 773
    move-object/from16 v16, v20

    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v20

    .line 779
    const/4 v3, 0x0

    .line 780
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v21

    .line 784
    const/4 v10, 0x2

    .line 785
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v22

    .line 789
    const-class v26, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 790
    .line 791
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;

    .line 800
    .line 801
    move-object/from16 v23, v2

    .line 802
    .line 803
    move-object/from16 v2, v24

    .line 804
    .line 805
    const/16 v26, 0x1

    .line 806
    .line 807
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v24

    .line 811
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 812
    .line 813
    .line 814
    move-result v27

    .line 815
    if-nez v27, :cond_1c

    .line 816
    .line 817
    const/4 v10, 0x0

    .line 818
    goto :goto_12

    .line 819
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    new-array v3, v3, [B

    .line 824
    .line 825
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 826
    .line 827
    .line 828
    sget-object v10, Lbuln;->a:Lbuln;

    .line 829
    .line 830
    invoke-static {v10, v3}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Lbuln;

    .line 835
    .line 836
    new-instance v10, Larzm;

    .line 837
    .line 838
    invoke-direct {v10, v3}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 839
    .line 840
    .line 841
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    const-class v28, Lcglz;

    .line 846
    .line 847
    move-object/from16 v29, v0

    .line 848
    .line 849
    invoke-static/range {v28 .. v28}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    move-object/from16 v28, v2

    .line 857
    .line 858
    const/4 v2, 0x0

    .line 859
    :goto_13
    if-ge v2, v3, :cond_21

    .line 860
    .line 861
    move/from16 v27, v2

    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    move/from16 v30, v3

    .line 868
    .line 869
    if-eqz v2, :cond_1f

    .line 870
    .line 871
    move/from16 v3, v26

    .line 872
    .line 873
    if-eq v2, v3, :cond_1e

    .line 874
    .line 875
    const/4 v3, 0x2

    .line 876
    if-eq v2, v3, :cond_1d

    .line 877
    .line 878
    const/4 v2, 0x0

    .line 879
    goto :goto_14

    .line 880
    :cond_1d
    sget-object v2, Lcglz;->c:Lcglz;

    .line 881
    .line 882
    goto :goto_14

    .line 883
    :cond_1e
    const/4 v3, 0x2

    .line 884
    sget-object v2, Lcglz;->b:Lcglz;

    .line 885
    .line 886
    goto :goto_14

    .line 887
    :cond_1f
    const/4 v3, 0x2

    .line 888
    sget-object v2, Lcglz;->a:Lcglz;

    .line 889
    .line 890
    :goto_14
    if-eqz v2, :cond_20

    .line 891
    .line 892
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    :cond_20
    add-int/lit8 v2, v27, 0x1

    .line 896
    .line 897
    move/from16 v3, v30

    .line 898
    .line 899
    const/16 v26, 0x1

    .line 900
    .line 901
    goto :goto_13

    .line 902
    :cond_21
    invoke-static {v0}, Lbncq;->ar(Ljava/util/Collection;)Lbqqn;

    .line 903
    .line 904
    .line 905
    move-result-object v26

    .line 906
    move-object/from16 v3, v25

    .line 907
    .line 908
    move-object/from16 v2, v28

    .line 909
    .line 910
    move-object/from16 v25, v10

    .line 911
    .line 912
    move-object/from16 v10, v18

    .line 913
    .line 914
    move-object/from16 v18, v29

    .line 915
    .line 916
    invoke-direct/range {v2 .. v26}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lbrvd;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbior;Lakxd;Lbfkf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;Ljava/lang/String;Larzm;Lbqqn;)V

    .line 917
    .line 918
    .line 919
    return-object v2

    .line 920
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    new-instance v3, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;

    .line 924
    .line 925
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 926
    .line 927
    .line 928
    move-result-wide v4

    .line 929
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 930
    .line 931
    .line 932
    move-result-wide v6

    .line 933
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 934
    .line 935
    .line 936
    move-result-wide v8

    .line 937
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 938
    .line 939
    .line 940
    move-result-wide v10

    .line 941
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 942
    .line 943
    .line 944
    move-result-wide v12

    .line 945
    invoke-direct/range {v3 .. v13}, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;-><init>(JJJJJ)V

    .line 946
    .line 947
    .line 948
    return-object v3

    .line 949
    :pswitch_f
    const-class v0, Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;

    .line 950
    .line 951
    new-instance v2, Lcom/google/android/apps/gmm/photo/api/AutoValue_PhotoPickResult;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gmm/photo/api/AutoValue_PhotoPickResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    return-object v2

    .line 969
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    const-class v0, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$NotMotionPhoto;

    .line 973
    .line 974
    new-instance v2, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$NotMotionPhoto;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Landroid/net/Uri;

    .line 985
    .line 986
    invoke-direct {v2, v0}, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$NotMotionPhoto;-><init>(Landroid/net/Uri;)V

    .line 987
    .line 988
    .line 989
    return-object v2

    .line 990
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    new-instance v0, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$ExtractionFailed;

    .line 994
    .line 995
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Ljava/lang/Exception;

    .line 1000
    .line 1001
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$ExtractionFailed;-><init>(Ljava/lang/Exception;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    new-instance v0, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$DetectionFailed;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Ljava/lang/Exception;

    .line 1015
    .line 1016
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$DetectionFailed;-><init>(Ljava/lang/Exception;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    const-class v0, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$Extracted;

    .line 1024
    .line 1025
    new-instance v2, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$Extracted;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Landroid/net/Uri;

    .line 1036
    .line 1037
    invoke-direct {v2, v0}, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$Extracted;-><init>(Landroid/net/Uri;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v2

    .line 1041
    :cond_22
    const/4 v2, 0x0

    .line 1042
    :goto_15
    if-eqz v1, :cond_23

    .line 1043
    .line 1044
    const/4 v8, 0x1

    .line 1045
    goto :goto_16

    .line 1046
    :cond_23
    const/4 v8, 0x0

    .line 1047
    :goto_16
    invoke-direct {v0, v2, v8}, Lcom/google/android/apps/gmm/reportmapissue/api/CheckBoxModel;-><init>(ZZ)V

    .line 1048
    .line 1049
    .line 1050
    return-object v0

    .line 1051
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
    .line 1093
    .line 1094
    .line 1095
    :sswitch_data_0
    .sparse-switch
        -0x505ee4a3 -> :sswitch_5
        -0x4b4bc77a -> :sswitch_4
        -0x4872b09b -> :sswitch_3
        -0x23570275 -> :sswitch_2
        0x24d228f7 -> :sswitch_1
        0x77aaa5be -> :sswitch_0
    .end sparse-switch

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    :sswitch_data_1
    .sparse-switch
        -0x4ff04167 -> :sswitch_a
        0x16156f03 -> :sswitch_9
        0x2023e989 -> :sswitch_8
        0x3ecc2a7c -> :sswitch_7
        0x5066df37 -> :sswitch_6
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lakvl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/gmm/reportmapissue/api/CheckBoxModel;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/gmm/reportaproblem/common/utils/AutoValue_PlacePickerResult;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/gmm/reportaproblem/common/utils/AddressFieldInfo;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/gmm/reportaproblem/common/fragments/ReportAProblemPannablePlacePickerFragment$OnDone$LaunchAap;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/gmm/reportaproblem/common/fragments/ReportAProblemPannablePlacePickerFragment$OnDone$DispatchResult;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/gmm/place/restaurantmenu/RestaurantMenuTabState;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/gmm/place/placeinfo/webview/PlaceInfoLinkWebviewCallbacks;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/gmm/place/action/webview/ChattyPostWebViewCallbacks;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/gmm/place/action/webview/ChattyFormsWebViewCallbacks;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/gmm/photo/api/AutoValue_PhotoPickResult;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$NotMotionPhoto;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$ExtractionFailed;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$DetectionFailed;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$Extracted;

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
